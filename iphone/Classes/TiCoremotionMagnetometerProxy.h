/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-2015 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */
#import "TiProxy.h"
#import <CoreMotion/CoreMotion.h>

@interface TiCoremotionMagnetometerProxy : TiProxy {
    CMMotionManager *motionManager;
}

-(void)setMagnetometerUpdateInterval:(id)value;

-(void)startMagnetometerUpdates:(id)arg;

-(void)stopMagnetometerUpdates:(id)unused;

-(NSNumber*)isMagnetometerActive:(id)unused;

-(NSNumber*)isMagnetometerAvailable:(id)unused;

-(NSDictionary*)getMagnetometerData:(id)unused;

-(CMMotionManager*)sharedManager;

@end
