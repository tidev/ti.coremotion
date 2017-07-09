/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-2015 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */
#import "TiProxy.h"
#import <CoreMotion/CoreMotion.h>

@interface TiCoremotionMotionActivityProxy : TiProxy {
    CMMotionActivityManager *activityManager;
}

- (NSNumber *)isActivityAvailable:(id)unused;

- (void)startActivityUpdates:(id)arg;

- (void)stopActivityUpdates:(id)unused;

- (void)queryActivity:(id)args;

- (CMMotionActivityManager *)sharedActivityManager;

@end
