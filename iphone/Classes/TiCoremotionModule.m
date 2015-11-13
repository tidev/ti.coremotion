/**
 * Ti.CoreMotion
 *
 * Created by Hans Knoechel
 * Copyright (c) 2015 Appcelerator, Inc. All rights reserved.
 */

#import "TiCoremotionModule.h"
#import "TiBase.h"
#import "TiHost.h"
#import "TiUtils.h"

@implementation TiCoremotionModule

#pragma mark - Internal

-(id)moduleGUID
{
	return @"bba89061-0fdb-4ff1-95a8-02876f5601f9";
}

-(NSString*)moduleId
{
	return @"ti.coremotion";
}

#pragma mark - Lifecycle

-(void)startup
{
	[super startup];
	NSLog(@"[INFO] %@ loaded",self);
}

#pragma mark - Public APIs

#pragma mark Accelerometer

-(void)setAccelerometerUpdateInterval:(id)value
{
    ENSURE_TYPE(value, NSNumber);
    double val = [TiUtils doubleValue:value];
    [[self sharedManager] setAccelerometerUpdateInterval:[self millisecondsToSeconds:[TiUtils doubleValue:value]]];
}

-(void)startAccelerometerUpdates:(id)arg
{
    if ([[self sharedManager] isAccelerometerActive]) {
        NSLog(@"[WARN] The accelerometer is already updating. Please stop accelerator updates first and try again.");
        return;
    }
    
    KrollCallback *callback = [arg objectAtIndex:0];
    ENSURE_TYPE_OR_NIL(callback, KrollCallback);
    
    if (callback != nil) {
        [[self sharedManager] startAccelerometerUpdatesToQueue:[NSOperationQueue mainQueue] withHandler:^(CMAccelerometerData *accelerometerData, NSError *error) {
            
            NSDictionary *eventDict = [self dictionaryWithError:error andDictionary:[self dictionaryFromAccelerometerData:accelerometerData]];
            NSArray *invocationArray = [[NSArray alloc] initWithObjects:&eventDict count:1];
            
            [callback call:invocationArray thisObject:self];
            [invocationArray release];
        }];
    } else {
        [[self sharedManager] startDeviceMotionUpdates];
    }
}

-(void)stopAccelerometerUpdates:(id)unused
{
    [[self sharedManager] stopAccelerometerUpdates];
}

-(NSNumber*)isAccelerometerActive:(id)unused
{
    return NUMBOOL([[self sharedManager] isAccelerometerActive]);
}

-(NSNumber*)isAccelerometerAvailable:(id)unused
{
    return NUMBOOL([[self sharedManager] isAccelerometerAvailable]);
}

-(NSDictionary*)getAccelerometerData:(id)unused
{
    return [self dictionaryFromAccelerometerData:[[self sharedManager] accelerometerData]];
}

#pragma mark Gyroscope


-(void)setGyroUpdateInterval:(id)value
{
    ENSURE_TYPE_OR_NIL(value, NSNumber);
    [[self sharedManager] setGyroUpdateInterval:[self millisecondsToSeconds:[TiUtils doubleValue:value]]];
}

-(void)startGyroUpdates:(id)arg
{
    if ([[self sharedManager] isGyroActive]) {
        NSLog(@"[WARN] The gyro is already updating. Please stop gyro updates first and try again.");
        return;
    }
    
    KrollCallback *callback = [arg objectAtIndex:0];
    ENSURE_TYPE_OR_NIL(callback, KrollCallback);
    
    if (callback != nil) {
        [[self sharedManager] startGyroUpdatesToQueue:[NSOperationQueue mainQueue] withHandler:^(CMGyroData *gyroData, NSError *error) {
            
            NSDictionary *eventDict = [self dictionaryWithError:error andDictionary:[self dictionaryFromGyroData:gyroData]];
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
    return [self dictionaryFromGyroData:[[self sharedManager] gyroData]];
}

#pragma mark Magnetometer

-(void)setMagnetometerUpdateInterval:(id)value
{
    ENSURE_TYPE_OR_NIL(value, NSNumber);
    [[self sharedManager] setMagnetometerUpdateInterval:[self millisecondsToSeconds:[TiUtils doubleValue:value]]];
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
            
            NSDictionary *eventDict = [self dictionaryWithError:error andDictionary:[self dictionaryFromMagnetometerData:magnetometerData]];
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
    return [self dictionaryFromMagnetometerData:[[self sharedManager] magnetometerData]];
}

#pragma mark Device Motion

-(void)setShowsDeviceMovementDisplay:(id)value
{
    ENSURE_TYPE(value, NSNumber);
    [[self sharedManager] setShowsDeviceMovementDisplay:[TiUtils boolValue:value]];
}

-(void)setDeviceMotionUpdateInterval:(id)value
{
    ENSURE_TYPE(value, NSNumber);
    double val = [self millisecondsToSeconds:[TiUtils doubleValue:value]];
    [[self sharedManager] setDeviceMotionUpdateInterval:[self millisecondsToSeconds:[TiUtils doubleValue:value]]];
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
           
            NSDictionary *eventDict = [self dictionaryWithError:error andDictionary:[self dictionaryFromDeviceMotion:motion]];
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
            NSDictionary *eventDict = [self dictionaryWithError:error andDictionary:[self dictionaryFromDeviceMotion:motion]];
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
    NSDictionary *res =[self dictionaryFromDeviceMotion:[[self sharedManager] deviceMotion]];
    return res;
}

#pragma mark Motion Activity

-(NSNumber*)isActivityAvailable:(id)unused
{
    return NUMBOOL([CMMotionActivityManager isActivityAvailable]);
}

-(void)startActivityUpdates:(id)arg
{
    KrollCallback *callback = [arg objectAtIndex:0];
    ENSURE_TYPE(callback, KrollCallback);
    
    [[self sharedActivityManager] startActivityUpdatesToQueue:[NSOperationQueue mainQueue] withHandler:^(CMMotionActivity *activity) {
        NSMutableArray *result = [NSMutableArray array];
        NSDictionary *eventDict = @{@"activity": [self dictionaryFromMotionActivity:activity]};
        NSArray *invocationArray = [[NSArray alloc] initWithObjects:&eventDict count:1];
        
        [callback call:invocationArray thisObject:self];
        [invocationArray release];
    }];
}

-(void)stopActivityUpdates:(id)unused
{
    [[self sharedActivityManager] stopActivityUpdates];
}

-(void)queryActivity:(id)args
{
    ENSURE_TYPE(args, NSArray);
    
    NSDictionary *dict = [args objectAtIndex:0];
    KrollCallback *callback = [args objectAtIndex:1];
    
    ENSURE_TYPE([dict valueForKey:@"start"], NSDate);
    ENSURE_TYPE([dict valueForKey:@"end"], NSDate);
    
    NSDate *start = [dict valueForKey:@"start"];
    NSDate *end = [dict valueForKey:@"end"];
    
    [[self sharedActivityManager] queryActivityStartingFromDate:start toDate:end toQueue:[NSOperationQueue mainQueue] withHandler:^(NSArray<CMMotionActivity*>*activities, NSError *error) {
        
        NSDictionary *eventDict = [self dictionaryWithError:error andDictionary:@{@"activities": [self arrayFromMotionActivities:activities]}];
        NSArray *invocationArray = [[NSArray alloc] initWithObjects:&eventDict count:1];
        
        [callback call:invocationArray thisObject:self];
        [invocationArray release];
    }];
}

#pragma mark Step Counter

-(NSNumber*)isStepCountingAvailable:(id)unused
{
    return NUMBOOL([CMStepCounter isStepCountingAvailable]);
}

-(void)startStepCountingUpdates:(id)args
{
    NSDictionary *dict = [args objectAtIndex:0];
    KrollCallback *callback = [args objectAtIndex:1];
    NSNumber *stepCounts = [dict valueForKey:@"stepCounts"];
    
    ENSURE_TYPE(dict, NSDictionary);
    ENSURE_TYPE(stepCounts, NSNumber);
    ENSURE_TYPE(callback, KrollCallback);
    
    [[self sharedStepCounter] startStepCountingUpdatesToQueue:[NSOperationQueue mainQueue] updateOn:stepCounts withHandler:^(NSInteger numberOfSteps, NSDate *timestamp, NSError * error) {
        
        NSDictionary *eventDict = [self dictionaryWithError:error andDictionary:@{
            @"timestamp": [TiUtils UTCDateForDate:timestamp],
            @"numberOfSteps": NUMINTEGER(numberOfSteps)
        }];
        
        NSArray *invocationArray = [[NSArray alloc] initWithObjects:&eventDict count:1];
        
        [callback call:invocationArray thisObject:self];
        [invocationArray release];
    }];
}

-(void)stopStepCountingUpdates:(id)unused
{
    [[self sharedStepCounter] stopStepCountingUpdates];
}

-(void)queryStepCount:(id)args
{
    NSDictionary *dict = [args objectAtIndex:0];
    KrollCallback *callback = [args objectAtIndex:1];
    
    ENSURE_TYPE([dict valueForKey:@"start"], NSDate);
    ENSURE_TYPE([dict valueForKey:@"end"], NSDate);
    
    NSDate *start = [dict valueForKey:@"start"];
    NSDate *end = [dict valueForKey:@"end"];
    
    [[self sharedStepCounter] queryStepCountStartingFrom:start to:end toQueue:[NSOperationQueue mainQueue] withHandler:^(NSInteger numberOfSteps, NSError *error) {
    
        NSDictionary *eventDict = [self dictionaryWithError:error andDictionary:@{
            @"numberOfSteps": NUMINTEGER(numberOfSteps)
        }];
        
        NSArray *invocationArray = [[NSArray alloc] initWithObjects:&eventDict count:1];
        
        [callback call:invocationArray thisObject:self];
        [invocationArray release];
    }];
}

#pragma mark - Singletons

-(CMMotionManager*)sharedManager
{
    if (motionManager == nil) {
        motionManager = [[CMMotionManager alloc] init];
    }
    
    return motionManager;
}

-(CMMotionActivityManager*)sharedActivityManager
{
    if (activityManager == nil) {
        activityManager = [[CMMotionActivityManager alloc] init];
    }
    
    return activityManager;
}

-(CMStepCounter*)sharedStepCounter
{
    if (stepCounter == nil) {
        stepCounter = [[CMStepCounter alloc] init];
    }
    
    return stepCounter;
}

#pragma mark - Helper

-(NSDictionary*)dictionaryFromAccelerometerData:(CMAccelerometerData*)accelerometerData
{
    NSDictionary *acceleration = @{
        @"x" : (accelerometerData == nil) ? [NSNull null] : NUMDOUBLE(accelerometerData.acceleration.x),
        @"y" : (accelerometerData == nil) ? [NSNull null] : NUMDOUBLE(accelerometerData.acceleration.y),
        @"z" : (accelerometerData == nil) ? [NSNull null] : NUMDOUBLE(accelerometerData.acceleration.z)
    };
    
    return @{
        @"timestamp" : (!accelerometerData) ? [NSNull null] : NUMDOUBLE([self intervalToMilliseconds:accelerometerData.timestamp]),
        @"acceleration": acceleration
    };
}

-(NSDictionary*)dictionaryFromGyroData:(CMGyroData*)gyroData
{
    NSDictionary *rotationRate = @{
       @"x" : (gyroData == nil) ? [NSNull null] : NUMDOUBLE(gyroData.rotationRate.x),
       @"y" : (gyroData == nil) ? [NSNull null] : NUMDOUBLE(gyroData.rotationRate.y),
       @"z" : (gyroData == nil) ? [NSNull null] : NUMDOUBLE(gyroData.rotationRate.z)
    };
    
    return @{
        @"timestamp" : (!gyroData) ? [NSNull null] : NUMDOUBLE([self intervalToMilliseconds:gyroData.timestamp]),
        @"rotationRate": rotationRate
    };
}

-(NSDictionary*)dictionaryFromMagnetometerData:(CMMagnetometerData*)magnetometerData
{
    NSDictionary *magneticField = @{
       @"x" : (magnetometerData == nil) ? [NSNull null] : NUMDOUBLE(magnetometerData.magneticField.x),
       @"y" : (magnetometerData == nil) ? [NSNull null] : NUMDOUBLE(magnetometerData.magneticField.y),
       @"z" : (magnetometerData == nil) ? [NSNull null] : NUMDOUBLE(magnetometerData.magneticField.z)
    };

    return @{
       @"timestamp" : (!magnetometerData) ? [NSNull null] : NUMDOUBLE([self intervalToMilliseconds:magnetometerData.timestamp]),
       @"magneticField": magneticField
    };
}

-(NSDictionary*)dictionaryFromDeviceMotion:(CMDeviceMotion*)deviceMotion
{
    NSDictionary *rotationRate = @{
       @"x" : (deviceMotion == nil) ? [NSNull null] : NUMDOUBLE(deviceMotion.rotationRate.x),
       @"y" : (deviceMotion == nil) ? [NSNull null] : NUMDOUBLE(deviceMotion.rotationRate.y),
       @"z" : (deviceMotion == nil) ? [NSNull null] : NUMDOUBLE(deviceMotion.rotationRate.z)
    };
    
    NSDictionary *gravity = @{
       @"x" : (deviceMotion == nil) ? [NSNull null] : NUMDOUBLE(deviceMotion.gravity.x),
       @"y" : (deviceMotion == nil) ? [NSNull null] : NUMDOUBLE(deviceMotion.gravity.y),
       @"z" : (deviceMotion == nil) ? [NSNull null] : NUMDOUBLE(deviceMotion.gravity.z)
    };
    
    NSDictionary *userAcceleration = @{
       @"x" : (deviceMotion == nil) ? [NSNull null] : NUMDOUBLE(deviceMotion.userAcceleration.x),
       @"y" : (deviceMotion == nil) ? [NSNull null] : NUMDOUBLE(deviceMotion.userAcceleration.y),
       @"z" : (deviceMotion == nil) ? [NSNull null] : NUMDOUBLE(deviceMotion.userAcceleration.z)
    };
    
    NSDictionary *field = @{
        @"x" : (deviceMotion == nil) ? [NSNull null] : NUMDOUBLE(deviceMotion.magneticField.field.x),
        @"y" : (deviceMotion == nil) ? [NSNull null] : NUMDOUBLE(deviceMotion.magneticField.field.y),
        @"z" : (deviceMotion == nil) ? [NSNull null] : NUMDOUBLE(deviceMotion.magneticField.field.z)
    };

    NSDictionary *magneticField = @{
        @"field" : field,
        @"accuracy" : (deviceMotion == nil) ? [NSNull null] : NUMINT(deviceMotion.magneticField.accuracy)
    };
    
    NSDictionary *quaternion = @{
        @"w" : (deviceMotion == nil) ? [NSNull null] : NUMDOUBLE(deviceMotion.attitude.quaternion.w),
        @"x" : (deviceMotion == nil) ? [NSNull null] : NUMDOUBLE(deviceMotion.attitude.quaternion.x),
        @"y" : (deviceMotion == nil) ? [NSNull null] : NUMDOUBLE(deviceMotion.attitude.quaternion.y),
        @"z" : (deviceMotion == nil) ? [NSNull null] : NUMDOUBLE(deviceMotion.attitude.quaternion.z),
    };
    
    NSDictionary *rotationMatrix = @{
        @"m11" : (deviceMotion == nil) ? [NSNull null] : NUMDOUBLE(deviceMotion.attitude.rotationMatrix.m11),
        @"m12" : (deviceMotion == nil) ? [NSNull null] : NUMDOUBLE(deviceMotion.attitude.rotationMatrix.m12),
        @"m13" : (deviceMotion == nil) ? [NSNull null] : NUMDOUBLE(deviceMotion.attitude.rotationMatrix.m13),
        @"m21" : (deviceMotion == nil) ? [NSNull null] : NUMDOUBLE(deviceMotion.attitude.rotationMatrix.m21),
        @"m22" : (deviceMotion == nil) ? [NSNull null] : NUMDOUBLE(deviceMotion.attitude.rotationMatrix.m22),
        @"m23" : (deviceMotion == nil) ? [NSNull null] : NUMDOUBLE(deviceMotion.attitude.rotationMatrix.m23),
        @"m31" : (deviceMotion == nil) ? [NSNull null] : NUMDOUBLE(deviceMotion.attitude.rotationMatrix.m31),
        @"m32" : (deviceMotion == nil) ? [NSNull null] : NUMDOUBLE(deviceMotion.attitude.rotationMatrix.m32),
        @"m33" : (deviceMotion == nil) ? [NSNull null] : NUMDOUBLE(deviceMotion.attitude.rotationMatrix.m33)
    };
    
    NSDictionary *attitude = @{
        @"roll" : (deviceMotion == nil) ? [NSNull null] : NUMDOUBLE(deviceMotion.attitude.roll),
        @"pitch" : (deviceMotion == nil) ? [NSNull null] : NUMDOUBLE(deviceMotion.attitude.pitch),
        @"yaw" : (deviceMotion == nil) ? [NSNull null] : NUMDOUBLE(deviceMotion.attitude.yaw),
        @"quaternion" : quaternion,
        @"rotationMatrix" : rotationMatrix
    };

    return @{
        @"timestamp" : (!deviceMotion) ? [NSNull null] : NUMDOUBLE([self intervalToMilliseconds:deviceMotion.timestamp]),
        @"attitude": attitude,
        @"rotationRate": rotationRate,
        @"gravity": gravity,
        @"userAcceleration": userAcceleration,
        @"magneticField": magneticField
    };
}

-(id)dictionaryFromMotionActivity:(CMMotionActivity*)motionActivity
{
    return @{
        @"stationary" : (!motionActivity) ? [NSNull null] : NUMBOOL(motionActivity.stationary),
        @"walking": (!motionActivity) ? [NSNull null] : NUMBOOL(motionActivity.walking),
        @"running": (!motionActivity) ? [NSNull null] : NUMBOOL(motionActivity.running),
        @"automotive": (!motionActivity) ? [NSNull null] : NUMBOOL(motionActivity.automotive),
        @"unknown": (!motionActivity) ? [NSNull null] : NUMBOOL(motionActivity.unknown),
        @"startDate": (!motionActivity) ? [NSNull null] : [TiUtils UTCDateForDate:motionActivity.startDate],
        @"confidence": (!motionActivity) ? [NSNull null] : NUMINT(motionActivity.confidence)
    };
}

-(NSDictionary*)dictionaryWithError:(NSError*)error andDictionary:(NSDictionary*)eventDict
{
    NSMutableDictionary *errorDict = [NSMutableDictionary dictionaryWithDictionary:eventDict];
    
    [errorDict setObject:NUMBOOL(!error || (error && [error code] == 0)) forKey:@"success"];
    [errorDict setObject:(error ? [error localizedDescription] : [NSNull null]) forKey:@"error"];
    [errorDict setObject:(error ? NUMINTEGER([error code]) : [NSNull null]) forKey:@"code"];
    
    return [NSDictionary dictionaryWithDictionary:errorDict];
}

-(NSMutableArray*)arrayFromMotionActivities:(NSArray<CMMotionActivity*>*)array
{
    if (array == nil) {
        return [NSMutableArray array];
    }
    
    NSMutableArray *result = [NSMutableArray array];
    
    for (int i = 0; i < [array count]; i++) {
        [result addObject:[self dictionaryFromMotionActivity:[array objectAtIndex:i]]];
    }
    
    return result;
}

-(double)millisecondsToSeconds:(double)milliSeconds
{
    return  milliSeconds / 1000;
}

-(double)intervalToMilliseconds:(NSTimeInterval)interval
{
    return interval * 1000;
}

#pragma mark - Constants

#pragma mark Errors

MAKE_SYSTEM_PROP(ERROR_NULL, CMErrorNULL);
MAKE_SYSTEM_PROP(ERROR_DEVICE_REQUIRES_MOVEMENT, CMErrorDeviceRequiresMovement);
MAKE_SYSTEM_PROP(ERROR_TRUE_NORTH_NOT_AVAILABLE, CMErrorTrueNorthNotAvailable);
MAKE_SYSTEM_PROP(ERROR_UNKNOWN, CMErrorUnknown);
MAKE_SYSTEM_PROP(ERROR_MOTION_ACTIVITY_NOT_AVAILABLE, CMErrorMotionActivityNotAvailable);
MAKE_SYSTEM_PROP(ERROR_MOTION_ACTIVITY_NOT_AUTHORIZED, CMErrorMotionActivityNotAuthorized);
MAKE_SYSTEM_PROP(ERROR_MOTION_ACTIVITY_NOT_ENTITLED, CMErrorMotionActivityNotEntitled);
MAKE_SYSTEM_PROP(ERROR_INVALID_PARAMETER, CMErrorInvalidParameter);

#pragma mark Attitude Reference Frames

MAKE_SYSTEM_PROP(ATTITUDE_REFERENCE_FRAME_X_ARBITRARY_Z_VERTICAL, CMAttitudeReferenceFrameXArbitraryZVertical);
MAKE_SYSTEM_PROP(ATTITUDE_REFERENCE_FRAME_X_ARBITRARY_CORRECTED_Z_VERTICAL, CMAttitudeReferenceFrameXArbitraryCorrectedZVertical);
MAKE_SYSTEM_PROP(ATTITUDE_REFERENCE_FRAME_X_MAGNETIC_NORTH_Z_VERTICAL, CMAttitudeReferenceFrameXMagneticNorthZVertical);
MAKE_SYSTEM_PROP(ATTITUDE_REFERENCE_FRAME_X_TRUE_NORTH_Z_VERTICAL, CMAttitudeReferenceFrameXTrueNorthZVertical);

#pragma mark Magnetic Field Calibration Accuracy

MAKE_SYSTEM_PROP(MAGNETIC_FIELD_CALIBRATION_ACCURACY_UNCALIBRATED, CMMagneticFieldCalibrationAccuracyUncalibrated);
MAKE_SYSTEM_PROP(MAGNETIC_FIELD_CALIBRATION_ACCURACY_LOW, CMMagneticFieldCalibrationAccuracyLow);
MAKE_SYSTEM_PROP(MAGNETIC_FIELD_CALIBRATION_ACCURACY_MEDIUM, CMMagneticFieldCalibrationAccuracyMedium);
MAKE_SYSTEM_PROP(MAGNETIC_FIELD_CALIBRATION_ACCURACY_HIGH, CMMagneticFieldCalibrationAccuracyHigh);

#pragma mark Motion Activity Confidence

MAKE_SYSTEM_PROP(MOTION_ACTIVITY_CONFIDENCE_LOW, CMMotionActivityConfidenceLow);
MAKE_SYSTEM_PROP(MOTION_ACTIVITY_CONFIDENCE_MEDIUM, CMMotionActivityConfidenceMedium);
MAKE_SYSTEM_PROP(MOTION_ACTIVITY_CONFIDENCE_HIGH, CMMotionActivityConfidenceHigh);

@end
