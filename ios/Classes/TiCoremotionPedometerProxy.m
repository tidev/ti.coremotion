/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-2015 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */

#import "TiCoremotionPedometerProxy.h"
#import "CMHelper.h"

@implementation TiCoremotionPedometerProxy

#pragma mark Proxy configuration

-(void)dealloc
{
    RELEASE_TO_NIL(pedometer);
    [super dealloc];
}

#pragma mark Public APIs

- (NSString *)apiName
{
  return @"Ti.CoreMotion.Pedometer";
}

-(NSNumber*)isSupported:(id)unused
{
    return NUMBOOL([TiUtils isIOS8OrGreater]);
}

-(NSNumber*)isCadenceAvailable:(id)unused
{
    return NUMBOOL([TiUtils isIOS9OrGreater] ? [CMPedometer isCadenceAvailable] : NO);
}

-(NSNumber*)isDistanceAvailable:(id)unused
{
    return NUMBOOL([CMPedometer isDistanceAvailable]);
}

-(NSNumber*)isPaceAvailable:(id)unused
{
    return NUMBOOL([TiUtils isIOS9OrGreater] ? [CMPedometer isPaceAvailable] : NO);
}

-(NSNumber*)isFloorCountingAvailable:(id)unused
{
    return NUMBOOL([CMPedometer isFloorCountingAvailable]);
}

-(NSNumber*)isStepCountingAvailable:(id)unused
{
    return NUMBOOL([CMPedometer isStepCountingAvailable]);
}

-(void)startPedometerUpdates:(id)args
{
    ENSURE_TYPE(args, NSArray);

    NSDictionary *dict = [args objectAtIndex:0];
    KrollCallback *callback = [args objectAtIndex:1];
    NSDate *start = [dict valueForKey:@"start"];
    
    ENSURE_TYPE(dict, NSDictionary);
    ENSURE_TYPE(callback, KrollCallback);
    ENSURE_TYPE(start, NSDate);

    [[self sharedPedometer]  startPedometerUpdatesFromDate:start withHandler:^(CMPedometerData *pedometerData, NSError *error) {
       
        NSDictionary *eventDict = [CMHelper dictionaryWithError:error andDictionary:[CMHelper dictionaryFromPedometerData:pedometerData]];
        NSArray *invocationArray = [[NSArray alloc] initWithObjects:&eventDict count:1];
        
        [callback call:invocationArray thisObject:self];
        [invocationArray release];
    }];
}

-(void)stopPedometerUpdates:(id)unused
{
    [[self sharedPedometer] stopPedometerUpdates];
}

-(void)queryPedometerData:(id)args
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

    [[self sharedPedometer] queryPedometerDataFromDate:start toDate:end withHandler: ^(CMPedometerData *pedometerData, NSError *error) {
        
        NSDictionary *eventDict = [CMHelper dictionaryWithError:error andDictionary:[CMHelper dictionaryFromPedometerData:pedometerData]];
        NSArray *invocationArray = [[NSArray alloc] initWithObjects:&eventDict count:1];
        
        [callback call:invocationArray thisObject:self];
        [invocationArray release];
    }];
}

#pragma mark Singleton instance

-(CMPedometer*)sharedPedometer
{
    if (pedometer == nil) {
        pedometer = [[CMPedometer alloc] init];
    }
    
    return pedometer;
}

@end
