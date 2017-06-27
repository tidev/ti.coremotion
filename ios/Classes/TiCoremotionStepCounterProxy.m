/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-2015 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */

#import "TiCoremotionStepCounterProxy.h"
#import "CMHelper.h"

@implementation TiCoremotionStepCounterProxy

#pragma mark Proxy configuration

-(void)dealloc
{
    RELEASE_TO_NIL(stepCounter);
    [super dealloc];
}

#pragma mark Public APIs

- (NSString *)apiName
{
  return @"Ti.CoreMotion.StepCounter";
}

-(NSNumber*)isStepCountingAvailable:(id)unused
{
    return NUMBOOL([CMStepCounter isStepCountingAvailable]);
}

-(void)startStepCountingUpdates:(id)args
{
    ENSURE_TYPE(args, NSArray);
    
    NSDictionary *dict = [args objectAtIndex:0];
    KrollCallback *callback = [args objectAtIndex:1];
    NSNumber *stepCounts = [dict valueForKey:@"stepCounts"];
    
    ENSURE_TYPE(dict, NSDictionary);
    ENSURE_TYPE(stepCounts, NSNumber);
    ENSURE_TYPE(callback, KrollCallback);
    
    [[self sharedStepCounter] startStepCountingUpdatesToQueue:[NSOperationQueue mainQueue] updateOn:[stepCounts integerValue] withHandler:^(NSInteger numberOfSteps, NSDate *timestamp, NSError * error) {
        
        NSDictionary *eventDict = [CMHelper dictionaryWithError:error andDictionary:@{
            @"timestamp": [TiUtils UTCDateForDate:timestamp],
            @"numberOfSteps": NUMINTEGER(numberOfSteps)
        }];
        
        NSArray *invocationArray = [[NSArray alloc] initWithObjects:&eventDict count:1];
        
        [callback call:invocationArray thisObject:self];
        [invocationArray release];
    }];
}

-(void)stopStepCountingUpdates:(id)unused
{
    [[self sharedStepCounter] stopStepCountingUpdates];
}

-(void)queryStepCount:(id)args
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
    
    [[self sharedStepCounter] queryStepCountStartingFrom:start to:end toQueue:[NSOperationQueue mainQueue] withHandler:^(NSInteger numberOfSteps, NSError *error) {
        
        NSDictionary *eventDict = [CMHelper dictionaryWithError:error andDictionary:@{
                                                                                      @"numberOfSteps": NUMINTEGER(numberOfSteps)
                                                                                      }];
        
        NSArray *invocationArray = [[NSArray alloc] initWithObjects:&eventDict count:1];
        
        [callback call:invocationArray thisObject:self];
        [invocationArray release];
    }];
}

#pragma mark Singleton instance

-(CMStepCounter*)sharedStepCounter
{
    if (stepCounter == nil) {
        stepCounter = [[CMStepCounter alloc] init];
    }
    
    return stepCounter;
}

@end
