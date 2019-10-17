/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-2015 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */
#import "TiProxy.h"
#import <CoreMotion/CoreMotion.h>

@interface TiCoremotionPedometerProxy : TiProxy {
  CMPedometer *pedometer;
}

- (NSNumber *)isSupported:(id)unused;

- (NSNumber *)isCadenceAvailable:(id)unused;

- (NSNumber *)isDistanceAvailable:(id)unused;

- (NSNumber *)isFloorCountingAvailable:(id)unused;

- (NSNumber *)isPaceAvailable:(id)unused;

- (NSNumber *)isStepCountingAvailable:(id)unused;

- (void)startPedometerUpdates:(id)args;

- (void)stopPedometerUpdates:(id)unused;

- (void)queryPedometerData:(id)args;

- (CMPedometer *)sharedPedometer;

@end
