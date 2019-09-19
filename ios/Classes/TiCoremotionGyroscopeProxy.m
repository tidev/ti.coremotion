/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-2015 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */

#import "TiCoremotionGyroscopeProxy.h"
#import "CMHelper.h"

@implementation TiCoremotionGyroscopeProxy

#pragma mark Proxy configuration

-(void)dealloc
{
    RELEASE_TO_NIL(motionManager);
    [super dealloc];
}

#pragma mark Public APIs

- (NSString *)apiName
{
  return @"Ti.CoreMotion.Gyroscope";
}

-(void)setGyroUpdateInterval:(id)value
{
    ENSURE_TYPE(value, NSNumber);
    [[self sharedManager] setGyroUpdateInterval:[CMHelper millisecondsToSeconds:[TiUtils doubleValue:value]]];
}

-(void)startGyroUpdates:(id)arg
{
    if ([[self sharedManager] isGyroActive]) {
        NSLog(@"[WARN] The gyroscope is already updating. Please stop gyroscope updates first and try again.");
        return;
    }
    
    KrollCallback *callback = [arg objectAtIndex:0];
    ENSURE_TYPE_OR_NIL(callback, KrollCallback);
    
    if (callback != nil) {
        [[self sharedManager] startGyroUpdatesToQueue:[NSOperationQueue mainQueue] withHandler:^(CMGyroData *gyroData, NSError *error) {
            
            NSDictionary *eventDict = [CMHelper dictionaryWithError:error andDictionary:[CMHelper dictionaryFromGyroData:gyroData]];
            NSArray *invocationArray = [[NSArray alloc] initWithObjects:&eventDict count:1];
            
            [callback call:invocationArray thisObject:self];
            [invocationArray release];
        }];
    } else {
        [[self sharedManager] startGyroUpdates];
    }
}

-(void)stopGyroUpdates:(id)unused
{
    [[self sharedManager] stopGyroUpdates];
}

-(NSNumber*)isGyroActive:(id)unused
{
    return NUMBOOL([[self sharedManager] isGyroActive]);
}

-(NSNumber*)isGyroAvailable:(id)unused
{
    return NUMBOOL([[self sharedManager] isGyroAvailable]);
}

-(NSDictionary*)getGyroData:(id)unused
{
    return [CMHelper dictionaryFromGyroData:[[self sharedManager] gyroData]];
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
