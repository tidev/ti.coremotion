/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-2015 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */
#import "TiProxy.h"
#import <CoreMotion/CoreMotion.h>

@interface TiCoremotionGyroscopeProxy : TiProxy {
  CMMotionManager *motionManager;
}

- (void)setGyroUpdateInterval:(id)value;

- (void)startGyroUpdates:(id)arg;

- (void)stopGyroUpdates:(id)unused;

- (NSNumber *)isGyroActive:(id)unused;

- (NSNumber *)isGyroAvailable:(id)unused;

- (NSDictionary *)getGyroData:(id)unused;

- (CMMotionManager *)sharedManager;

@end
