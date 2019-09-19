/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-2015 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */

#import "TiCoremotionDeviceMotionProxy.h"
#import "CMHelper.h"

@implementation TiCoremotionDeviceMotionProxy

#pragma mark Proxy configuration

-(void)dealloc
{
    RELEASE_TO_NIL(motionManager);
    [super dealloc];
}

#pragma mark Public APIs

- (NSString *)apiName
{
  return @"Ti.CoreMotion.DeviceMotion";
}

-(void)setShowsDeviceMovementDisplay:(id)value
{
    ENSURE_TYPE(value, NSNumber);
    [[self sharedManager] setShowsDeviceMovementDisplay:[TiUtils boolValue:value]];
}

-(void)setDeviceMotionUpdateInterval:(id)value
{
    ENSURE_TYPE(value, NSNumber);
    [[self sharedManager] setDeviceMotionUpdateInterval:[CMHelper millisecondsToSeconds:[TiUtils doubleValue:value]]];
}

-(void)startDeviceMotionUpdatesUsingReferenceFrame:(id)args
{
    if ([[self sharedManager] isDeviceMotionActive]) {
        NSLog(@"[WARN] The device motion is already updating. Please stop device motion updates first and try again.");
        return;
    }
    
    ENSURE_TYPE(args, NSArray);
    
    NSDictionary *dict = [args objectAtIndex:0];
    CMAttitudeReferenceFrame referenceFrame = [TiUtils intValue:[dict valueForKey:@"referenceFrame"]];
    
    KrollCallback *callback = nil;
    
    if ([args count] == 2) {
        callback = [args objectAtIndex:1];
        ENSURE_TYPE_OR_NIL(callback, KrollCallback);
    }
    
    if (callback != nil) {
        [[self sharedManager] startDeviceMotionUpdatesUsingReferenceFrame:referenceFrame toQueue:[NSOperationQueue mainQueue] withHandler:^(CMDeviceMotion *motion, NSError *error) {
            
            NSDictionary *eventDict = [CMHelper dictionaryWithError:error andDictionary:[CMHelper dictionaryFromDeviceMotion:motion]];
            NSArray *invocationArray = [[NSArray alloc] initWithObjects:&eventDict count:1];
            
            [callback call:invocationArray thisObject:self];
            [invocationArray release];
        }];
    } else {
        [[self sharedManager] startDeviceMotionUpdatesUsingReferenceFrame:referenceFrame];
    }
}

-(void)startDeviceMotionUpdates:(id)arg
{
    if ([[self sharedManager] isDeviceMotionActive]) {
        NSLog(@"[WARN] The device motion is already updating. Please stop device motion updates first and try again.");
        return;
    }
    
    KrollCallback *callback = [arg objectAtIndex:0];
    ENSURE_TYPE_OR_NIL(callback, KrollCallback);
    
    if (callback) {
        [[self sharedManager] startDeviceMotionUpdatesToQueue:[NSOperationQueue mainQueue] withHandler:^(CMDeviceMotion *motion, NSError *error) {
            NSDictionary *eventDict = [CMHelper dictionaryWithError:error andDictionary:[CMHelper dictionaryFromDeviceMotion:motion]];
            NSArray *invocationArray = [[NSArray alloc] initWithObjects:&eventDict count:1];
            
            [callback call:invocationArray thisObject:self];
            [invocationArray release];
        }];
    } else {
        [[self sharedManager] startDeviceMotionUpdates];
    }
}

-(void)stopDeviceMotionUpdates:(id)unused
{
    [[self sharedManager] stopDeviceMotionUpdates];
}

-(NSNumber*)getAttitudeReferenceFrame:(id)unused
{
    return NUMINT([[self sharedManager] attitudeReferenceFrame]);
}

-(NSNumber*)availableAttitudeReferenceFrames:(id)unused
{
    return NUMINT([CMMotionManager availableAttitudeReferenceFrames]);
}

-(NSNumber*)isDeviceMotionActive:(id)unused
{
    return NUMBOOL([[self sharedManager] isDeviceMotionActive]);
}

-(NSNumber*)isDeviceMotionAvailable:(id)unused
{
    return NUMBOOL([[self sharedManager] isDeviceMotionAvailable]);
}

-(NSDictionary*)getDeviceMotion:(id)unused
{
    NSDictionary *res =[CMHelper dictionaryFromDeviceMotion:[[self sharedManager] deviceMotion]];
    return res;
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
