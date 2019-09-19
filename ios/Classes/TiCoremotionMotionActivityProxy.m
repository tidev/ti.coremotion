/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-2015 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */

#import "TiCoremotionMotionActivityProxy.h"
#import "CMHelper.h"

@implementation TiCoremotionMotionActivityProxy

#pragma mark Proxy configuration

-(void)dealloc
{
    RELEASE_TO_NIL(activityManager);
    [super dealloc];
}

#pragma mark Public APIs

- (NSString *)apiName
{
  return @"Ti.CoreMotion.MotionActivity";
}

-(NSNumber*)isActivityAvailable:(id)unused
{
    return NUMBOOL([CMMotionActivityManager isActivityAvailable]);
}

-(void)startActivityUpdates:(id)arg
{
    KrollCallback *callback = [arg objectAtIndex:0];
    ENSURE_TYPE(callback, KrollCallback);
    
    [[self sharedActivityManager] startActivityUpdatesToQueue:[NSOperationQueue mainQueue] withHandler:^(CMMotionActivity *activity) {
        NSMutableArray *result = [NSMutableArray array];
        NSDictionary *eventDict = @{@"activity": [CMHelper dictionaryFromMotionActivity:activity]};
        NSArray *invocationArray = [[NSArray alloc] initWithObjects:&eventDict count:1];
        
        [callback call:invocationArray thisObject:self];
        [invocationArray release];
    }];
}

-(void)stopActivityUpdates:(id)unused
{
    [[self sharedActivityManager] stopActivityUpdates];
}

-(void)queryActivity:(id)args
{
    ENSURE_TYPE(args, NSArray);
    
    NSDictionary *dict = [args objectAtIndex:0];
    ENSURE_TYPE(dict, NSDictionary);

    KrollCallback *callback = [args objectAtIndex:1];
    ENSURE_TYPE(callback, KrollCallback);
    
    NSDate *start = [dict valueForKey:@"start"];
    NSDate *end = [dict valueForKey:@"end"];
    ENSURE_TYPE(start, NSDate);
    ENSURE_TYPE(end, NSDate);
    
    [[self sharedActivityManager] queryActivityStartingFromDate:start toDate:end toQueue:[NSOperationQueue mainQueue] withHandler:^(NSArray<CMMotionActivity*>*activities, NSError *error) {
        
        NSDictionary *eventDict = [CMHelper dictionaryWithError:error andDictionary:@{@"activities": [CMHelper arrayFromMotionActivities:activities]}];
        NSArray *invocationArray = [[NSArray alloc] initWithObjects:&eventDict count:1];
        
        [callback call:invocationArray thisObject:self];
        [invocationArray release];
    }];
}

#pragma mark Singleton instance

-(CMMotionActivityManager*)sharedActivityManager
{
    if (activityManager == nil) {
        activityManager = [[CMMotionActivityManager alloc] init];
    }
    
    return activityManager;
}

@end
