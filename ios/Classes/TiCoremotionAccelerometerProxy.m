/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-2015 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */

#import "TiCoremotionAccelerometerProxy.h"
#import "CMHelper.h"

@implementation TiCoremotionAccelerometerProxy

#pragma mark Public APIs

- (NSString *)apiName
{
  return @"Ti.CoreMotion.Accelerometer";
}

- (void)setAccelerometerUpdateInterval:(id)value
{
    ENSURE_TYPE(value, NSNumber);
    [[self sharedManager] setAccelerometerUpdateInterval:[CMHelper millisecondsToSeconds:[TiUtils doubleValue:value]]];
}

- (void)startAccelerometerUpdates:(id)arg
{
    if ([[self sharedManager] isAccelerometerActive]) {
        NSLog(@"[WARN] The accelerometer is already updating. Please stop accelerator updates first and try again.");
        return;
    }
    
    KrollCallback *callback = [arg objectAtIndex:0];
    ENSURE_TYPE_OR_NIL(callback, KrollCallback);
    
    if (callback != nil) {
        [[self sharedManager] startAccelerometerUpdatesToQueue:[NSOperationQueue mainQueue] withHandler:^(CMAccelerometerData *accelerometerData, NSError *error) {
            
            NSDictionary *eventDict = [CMHelper dictionaryWithError:error andDictionary:[CMHelper dictionaryFromAccelerometerData:accelerometerData]];
            NSArray *invocationArray = [[NSArray alloc] initWithObjects:&eventDict count:1];
            
            [callback call:invocationArray thisObject:self];
        }];
    } else {
        [[self sharedManager] startAccelerometerUpdates];
    }
}

- (void)stopAccelerometerUpdates:(id)unused
{
    [[self sharedManager] stopAccelerometerUpdates];
}

- (NSNumber *)isAccelerometerActive:(id)unused
{
    return NUMBOOL([[self sharedManager] isAccelerometerActive]);
}

- (NSNumber *)isAccelerometerAvailable:(id)unused
{
    return NUMBOOL([[self sharedManager] isAccelerometerAvailable]);
}

- (NSDictionary *)getAccelerometerData:(id)unused
{
    return [CMHelper dictionaryFromAccelerometerData:[[self sharedManager] accelerometerData]];
}

#pragma mark Singleton instance

- (CMMotionManager *)sharedManager
{
    if (motionManager == nil) {
        motionManager = [[CMMotionManager alloc] init];
    }
    
    return motionManager;
}

@end
