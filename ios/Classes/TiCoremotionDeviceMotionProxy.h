/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-2015 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */
#import "TiProxy.h"
#import <CoreMotion/CoreMotion.h>

@interface TiCoremotionDeviceMotionProxy : TiProxy {
    CMMotionManager *motionManager;
}

-(void)setShowsDeviceMovementDisplay:(id)value;

-(void)setDeviceMotionUpdateInterval:(id)value;

-(void)startDeviceMotionUpdatesUsingReferenceFrame:(id)args;

-(void)startDeviceMotionUpdates:(id)arg;

-(void)stopDeviceMotionUpdates:(id)unused;

-(NSNumber*)getAttitudeReferenceFrame:(id)unused;

-(NSNumber*)availableAttitudeReferenceFrames:(id)unused;

-(NSNumber*)isDeviceMotionActive:(id)unused;

-(NSNumber*)isDeviceMotionAvailable:(id)unused;

-(NSDictionary*)getDeviceMotion:(id)unused;

-(CMMotionManager*)sharedManager;

@end
