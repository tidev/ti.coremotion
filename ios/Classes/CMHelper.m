/**
 * Ti.CoreMotion
 *
 * Created by Hans Knoechel
 * Copyright (c) 2015 Appcelerator, Inc. All rights reserved.
 */

#import "CMHelper.h"

@implementation CMHelper

+(NSDictionary*)dictionaryFromAccelerometerData:(CMAccelerometerData*)accelerometerData
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

+(NSDictionary*)dictionaryFromGyroData:(CMGyroData*)gyroData
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

+(NSDictionary*)dictionaryFromMagnetometerData:(CMMagnetometerData*)magnetometerData
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

+(NSDictionary*)dictionaryFromDeviceMotion:(CMDeviceMotion*)deviceMotion
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

+(NSDictionary*)dictionaryFromMotionActivity:(CMMotionActivity*)motionActivity
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

+(NSDictionary*)dictionaryFromPedometerData:(CMPedometerData*)pedometerData
{
    NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithDictionary:@{
        @"startDate": (!pedometerData.startDate) ? [NSNull null] : [TiUtils UTCDateForDate:pedometerData.startDate],
        @"endDate": (!pedometerData.endDate) ? [NSNull null] : [TiUtils UTCDateForDate:pedometerData.endDate],
        @"numberOfSteps": (!pedometerData.numberOfSteps) ? [NSNull null] : pedometerData.numberOfSteps,
        @"distance": (!pedometerData.distance) ? [NSNull null] : pedometerData.distance,
        @"floorsAscended": (!pedometerData.floorsAscended) ? [NSNull null] : pedometerData.floorsAscended,
        @"floorsDescended": (!pedometerData.floorsDescended) ? [NSNull null] : pedometerData.floorsDescended
    }];
    
#ifdef IS_XCODE_7
    if ([TiUtils isIOS9OrGreater]) {
        [dict setValue:(!pedometerData.currentCadence) ? [NSNull null] : pedometerData.currentCadence forKey:@"currentCadence"];
        [dict setValue:(!pedometerData.currentPace) ? [NSNull null] : pedometerData.currentPace forKey:@"currentPace"];
    }
#endif
    
    return dict;
}


+(NSDictionary*)dictionaryWithError:(NSError*)error andDictionary:(NSDictionary*)eventDict
{
    NSMutableDictionary *errorDict = [NSMutableDictionary dictionaryWithDictionary:eventDict];
    
    [errorDict setObject:NUMBOOL(!error || (error && [error code] == 0)) forKey:@"success"];
    [errorDict setObject:(error ? [error localizedDescription] : [NSNull null]) forKey:@"error"];
    [errorDict setObject:(error ? NUMINTEGER([error code]) : [NSNull null]) forKey:@"code"];
    
    return [NSDictionary dictionaryWithDictionary:errorDict];
}

+(NSMutableArray*)arrayFromMotionActivities:(NSArray*)array
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

+(double)millisecondsToSeconds:(double)milliSeconds
{
    return  milliSeconds / 1000;
}

+(double)intervalToMilliseconds:(NSTimeInterval)interval
{
    return interval * 1000;
}

+(void)logDeprecatedMethod:(NSString*)method withNewMethod:(NSString*)newMethod
{
    NSLog(@"[WARN] %@ is deprecated and will be removed in the next major version. Please use %@ instead.", method, newMethod);
}

@end
