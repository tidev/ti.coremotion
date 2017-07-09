/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-2015 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */
#import "TiProxy.h"
#import <CoreMotion/CoreMotion.h>

@interface TiCoremotionAccelerometerProxy : TiProxy {
    CMMotionManager *motionManager;
}

- (void)setAccelerometerUpdateInterval:(id)value;

- (void)startAccelerometerUpdates:(id)arg;

- (void)stopAccelerometerUpdates:(id)unused;

- (NSNumber *)isAccelerometerActive:(id)unused;

- (NSNumber *)isAccelerometerAvailable:(id)unused;

- (NSDictionary *)getAccelerometerData:(id)unused;

- (CMMotionManager *)sharedManager;

@end
