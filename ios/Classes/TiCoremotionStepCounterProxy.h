/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-2015 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */
#import "TiProxy.h"
#import <CoreMotion/CoreMotion.h>

@interface TiCoremotionStepCounterProxy : TiProxy {
  CMStepCounter *stepCounter;
}

- (NSNumber *)isStepCountingAvailable:(id)unused;

- (void)startStepCountingUpdates:(id)args;

- (void)stopStepCountingUpdates:(id)unused;

- (void)queryStepCount:(id)args;

- (CMStepCounter *)sharedStepCounter;

@end
