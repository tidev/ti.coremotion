/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-2015 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */

#import "TiCoremotionMagnetometerProxy.h"
#import "CMHelper.h"

@implementation TiCoremotionMagnetometerProxy

#pragma mark Proxy configuration

-(void)dealloc
{
    RELEASE_TO_NIL(motionManager);
    [super dealloc];
}

#pragma mark Public APIs

-(void)setMagnetometerUpdateInterval:(id)value
{
    ENSURE_TYPE(value, NSNumber);
    [[self sharedManager] setMagnetometerUpdateInterval:[CMHelper millisecondsToSeconds:[TiUtils doubleValue:value]]];
}

-(void)startMagnetometerUpdates:(id)arg
{
    if ([[self sharedManager] isMagnetometerActive]) {
        NSLog(@"[WARN] The magnetometer is already updating. Please stop magnetometer updates first and try again.");
        return;
    }
    
    KrollCallback *callback = [arg objectAtIndex:0];
    ENSURE_TYPE_OR_NIL(callback, KrollCallback);
    
    if (callback != nil) {
        [[self sharedManager] startMagnetometerUpdatesToQueue:[NSOperationQueue mainQueue] withHandler:^(CMMagnetometerData *magnetometerData, NSError *error) {
            
            NSDictionary *eventDict = [CMHelper dictionaryWithError:error andDictionary:[CMHelper dictionaryFromMagnetometerData:magnetometerData]];
            NSArray *invocationArray = [[NSArray alloc] initWithObjects:&eventDict count:1];
            
            [callback call:invocationArray thisObject:self];
            [invocationArray release];
        }];
    } else {
        [[self sharedManager] startMagnetometerUpdates];
    }
}

-(void)stopMagnetometerUpdates:(id)unused
{
    [[self sharedManager] stopMagnetometerUpdates];
}

-(NSNumber*)isMagnetometerActive:(id)unused
{
    return NUMBOOL([[self sharedManager] isMagnetometerActive]);
}

-(NSNumber*)isMagnetometerAvailable:(id)unused
{
    return NUMBOOL([[self sharedManager] isMagnetometerAvailable]);
}

-(NSDictionary*)getMagnetometerData:(id)unused
{
    return [CMHelper dictionaryFromMagnetometerData:[[self sharedManager] magnetometerData]];
}

#pragma mark Singleton instance

-(CMMotionManager*)sharedManager
{
    if (motionManager == nil) {
        motionManager = [[CMMotionManager alloc] init];
    }
    
    return motionManager;
}

@end
