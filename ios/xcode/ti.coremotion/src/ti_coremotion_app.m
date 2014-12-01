/**
 * @preserve This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 *
 * WARNING: this file is generated and will be overwritten
 * It was generated from /app.hjs on Mon May 12 2014 10:36:46 GMT-0700 (PDT)
 */
@import JavaScriptCore;
#import <hyperloop.h>
#import "NSException+NSExceptionHyperloopAdditions.h"
@import CoreMotion;
@import Foundation;
@import UIKit;

extern void HyperloopRegisterSymbolCMErrorNULL(JSContextRef,JSObjectRef);;
extern void HyperloopRegisterSymbolCMErrorDeviceRequiresMovement(JSContextRef,JSObjectRef);;
extern void HyperloopRegisterSymbolCMErrorTrueNorthNotAvailable(JSContextRef,JSObjectRef);;
extern void HyperloopRegisterSymbolCMErrorUnknown(JSContextRef,JSObjectRef);;
extern void HyperloopRegisterSymbolCMErrorMotionActivityNotAvailable(JSContextRef,JSObjectRef);;
extern void HyperloopRegisterSymbolCMErrorMotionActivityNotAuthorized(JSContextRef,JSObjectRef);;
extern void HyperloopRegisterSymbolCMErrorMotionActivityNotEntitled(JSContextRef,JSObjectRef);;
extern void HyperloopRegisterSymbolCMErrorInvalidParameter(JSContextRef,JSObjectRef);;
extern void HyperloopRegisterSymbolCMAttitudeReferenceFrameXArbitraryZVertical(JSContextRef,JSObjectRef);;
extern void HyperloopRegisterSymbolCMAttitudeReferenceFrameXArbitraryCorrectedZVertical(JSContextRef,JSObjectRef);;
extern void HyperloopRegisterSymbolCMAttitudeReferenceFrameXMagneticNorthZVertical(JSContextRef,JSObjectRef);;
extern void HyperloopRegisterSymbolCMAttitudeReferenceFrameXTrueNorthZVertical(JSContextRef,JSObjectRef);;
extern void HyperloopRegisterSymbolCMMagneticFieldCalibrationAccuracyUncalibrated(JSContextRef,JSObjectRef);;
extern void HyperloopRegisterSymbolCMMagneticFieldCalibrationAccuracyLow(JSContextRef,JSObjectRef);;
extern void HyperloopRegisterSymbolCMMagneticFieldCalibrationAccuracyMedium(JSContextRef,JSObjectRef);;
extern void HyperloopRegisterSymbolCMMagneticFieldCalibrationAccuracyHigh(JSContextRef,JSObjectRef);;
extern void HyperloopRegisterSymbolCMMotionActivityConfidenceLow(JSContextRef,JSObjectRef);;
extern void HyperloopRegisterSymbolCMMotionActivityConfidenceMedium(JSContextRef,JSObjectRef);;
extern void HyperloopRegisterSymbolCMMotionActivityConfidenceHigh(JSContextRef,JSObjectRef);;
extern JSValueRef HyperloopNSSelectorFromString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception);
extern JSValueRef HyperloopNSLog (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception);
extern JSObjectRef MakeObjectForNSOperationQueueConstructor (JSContextRef);
extern JSObjectRef MakeObjectForUIViewControllerConstructor (JSContextRef);
extern JSObjectRef MakeObjectForCMMotionManagerConstructor (JSContextRef);
extern JSObjectRef MakeObjectForCMMotionActivityManagerConstructor (JSContextRef);
extern JSObjectRef MakeObjectForCMStepCounterConstructor (JSContextRef);
extern JSObjectRef MakeObjectForNSDateConstructor (JSContextRef);


@interface ti_coremotion_app : NSObject<HyperloopModule>
@end

@implementation ti_coremotion_app

+(NSData*)buffer
{
	/**
	 function accelerometerObjectWithTimestampInMS(accelerometerData) {
    return {
        timestamp: accelerometerData ? nsTimeIntervalToMS(accelerometerData.timestamp) : void 0,
        acceleration: accelerometerData ? accelerometerData.acceleration : void 0
    };
}

function gyroObjectWithTimestampInMS(gyroData) {
    return {
        timestamp: gyroData ? nsTimeIntervalToMS(gyroData.timestamp) : void 0,
        rotationRate: gyroData ? gyroData.rotationRate : void 0
    };
}

function magnetometerObjectWithTimestampInMS(magnetometerData) {
    return {
        timestamp: magnetometerData ? nsTimeIntervalToMS(magnetometerData.timestamp) : void 0,
        magneticField: magnetometerData ? magnetometerData.magneticField : void 0
    };
}

function motionObjectWithTimestampInMS(motion) {
    return {
        timestamp: motion ? nsTimeIntervalToMS(motion.timestamp) : void 0,
        attitude: motion ? motion.attitude : void 0,
        rotationRate: motion ? motion.rotationRate : void 0,
        gravity: motion ? motion.gravity : void 0,
        userAcceleration: motion ? motion.userAcceleration : void 0,
        magneticField: motion ? motion.magneticField : void 0
    };
}

function jsActivityFromMotionActivity(activity) {
    return activity ? {
        stationary: activity.stationary,
        walking: activity.walking,
        running: activity.running,
        automotive: activity.automotive,
        unknown: activity.unknown,
        startDate: activity.startDate ? jsDateFromNSDate(activity.startDate) : void 0,
        confidence: activity.confidence
    } : void 0;
}

function sharedManager() {
    return _motionManager || (_motionManager = CMMotionManager.alloc().init()), _motionManager;
}

function sharedActivityManager() {
    return _activityManager || (_activityManager = CMMotionActivityManager.alloc().init()), 
    _activityManager;
}

function sharedStepCounter() {
    return _stepCounter || (_stepCounter = CMStepCounter.alloc().init()), _stepCounter;
}

function addErrorToEvent(error, eventDict) {
    return eventDict.success = !error || error && 0 === error.code(), eventDict.error = error && error.localizedDescription(), 
    eventDict.code = error && error.code(), eventDict;
}

function isFunction(functionToCheck) {
    return functionToCheck && "[object Function]" === Object.prototype.toString.call(functionToCheck);
}

function isDate(dateToCheck) {
    return dateToCheck && "[object Date]" === Object.prototype.toString.call(dateToCheck);
}

function isIOS7OrGreater() {
    return UIViewController.instancesRespondToSelector(NSSelectorFromString("childViewControllerForStatusBarStyle"));
}

function logAddedIniOS7Warning(name) {
    NSLog("[WARN] `" + name + "` is only supported on iOS 7 and greater.");
}

function jsArrayFromNSArray(nsArr, cb) {
    if (!nsArr) return void 0;
    for (var arr = [], i = 0, j = nsArr.count(); j > i; i++) {
        var obj = nsArr.objectAtIndex(i);
        obj = cb ? cb(obj) : obj, arr.push(obj);
    }
    return arr;
}

function jsDateFromNSDate(nsDate) {
    return nsDate ? new Date(1e3 * nsDate.timeIntervalSince1970()) : void 0;
}

function nsDateFromJSDate(jsDate) {
    return jsDate ? NSDate.dateWithTimeIntervalSince1970(jsDate.getTime() / 1e3) : void 0;
}

function nsTimeIntervalToMS(nsTimeInterval) {
    return 1e3 * nsTimeInterval;
}

function msToSeconds(ms) {
    return ms / 1e3;
}

function ENSURE_FUNCTION(arg) {
    var type = typeof arg;
    if (!isFunction(arg)) throw new Error("expected a 'function' but received a `" + type + "`");
}

function ENSURE_DATE(arg) {
    var type = typeof arg;
    if (!isDate(arg)) throw new Error("expected a 'Date' but received a `" + type + "`");
}

function ENSURE_NUMBER(arg) {
    ENSURE_TYPE(arg, "number");
}

function ENSURE_BOOL(arg) {
    ENSURE_TYPE(arg, "boolean");
}

function ENSURE_OBJECT(arg) {
    ENSURE_TYPE(arg, "object");
}

function ENSURE_TYPE(arg, t) {
    var type = typeof arg;
    if (type !== t) throw new Error("expected a '" + t + "' but received a `" + type + "`");
}

var _motionManager, _activityManager, _stepCounter, apiName = "Ti.CoreMotion";

exports.apiName = apiName, exports.getApiName = function() {
    return apiName;
}, exports.setAccelerometerUpdateInterval = function(t) {
    ENSURE_NUMBER(t), sharedManager().accelerometerUpdateInterval = msToSeconds(t);
}, exports.startAccelerometerUpdates = function(cb) {
    function completionHandler(accelerometerData, error) {
        var eventDict = accelerometerObjectWithTimestampInMS(accelerometerData);
        eventDict = addErrorToEvent(error, eventDict), cb(eventDict);
    }
    return cb ? (ENSURE_FUNCTION(cb), sharedManager().startAccelerometerUpdatesToQueue(NSOperationQueue.alloc().init(), completionHandler), 
    void 0) : (sharedManager().startAccelerometerUpdates(), void 0);
}, exports.stopAccelerometerUpdates = function() {
    sharedManager().stopAccelerometerUpdates();
}, exports.isAccelerometerActive = function() {
    return sharedManager().isAccelerometerActive();
}, exports.isAccelerometerAvailable = function() {
    return sharedManager().isAccelerometerAvailable();
}, exports.getAccelerometerData = function() {
    return accelerometerObjectWithTimestampInMS(sharedManager().accelerometerData);
}, exports.setGyroUpdateInterval = function(t) {
    ENSURE_NUMBER(t), sharedManager().gyroUpdateInterval = msToSeconds(t);
}, exports.startGyroUpdates = function(cb) {
    function completionHandler(gyroData, error) {
        var eventDict = gyroObjectWithTimestampInMS(gyroData);
        eventDict = addErrorToEvent(error, eventDict), cb(eventDict);
    }
    return cb ? (ENSURE_FUNCTION(cb), sharedManager().startGyroUpdatesToQueue(NSOperationQueue.alloc().init(), completionHandler), 
    void 0) : (sharedManager().startGyroUpdates(), void 0);
}, exports.stopGyroUpdates = function() {
    sharedManager().stopGyroUpdates();
}, exports.isGyroActive = function() {
    return sharedManager().isGyroActive();
}, exports.isGyroAvailable = function() {
    return sharedManager().isGyroAvailable();
}, exports.getGyroData = function() {
    return gyroObjectWithTimestampInMS(sharedManager().gyroData);
}, exports.setMagnetometerUpdateInterval = function(t) {
    ENSURE_NUMBER(t), sharedManager().magnetometerUpdateInterval = msToSeconds(t);
}, exports.startMagnetometerUpdates = function(cb) {
    function completionHandler(magnetometerData, error) {
        var eventDict = magnetometerObjectWithTimestampInMS(magnetometerData);
        eventDict = addErrorToEvent(error, eventDict), cb(eventDict);
    }
    return cb ? (ENSURE_FUNCTION(cb), sharedManager().startMagnetometerUpdatesToQueue(NSOperationQueue.alloc().init(), completionHandler), 
    void 0) : (sharedManager().startMagnetometerUpdates(), void 0);
}, exports.stopMagnetometerUpdates = function() {
    sharedManager().stopMagnetometerUpdates();
}, exports.isMagnetometerActive = function() {
    return sharedManager().isMagnetometerActive();
}, exports.isMagnetometerAvailable = function() {
    return sharedManager().isMagnetometerAvailable();
}, exports.getMagnetometerData = function() {
    return magnetometerObjectWithTimestampInMS(sharedManager().magnetometerData);
}, exports.setShowsDeviceMovementDisplay = function(b) {
    ENSURE_BOOL(b), sharedManager().showsDeviceMovementDisplay = b;
}, exports.setDeviceMotionUpdateInterval = function(t) {
    ENSURE_NUMBER(t), sharedManager().deviceMotionUpdateInterval = msToSeconds(t);
}, exports.startDeviceMotionUpdatesUsingReferenceFrame = function(args, cb) {
    function completionHandler(motion, error) {
        var eventDict = motionObjectWithTimestampInMS(motion);
        eventDict = addErrorToEvent(error, eventDict), cb(eventDict);
    }
    ENSURE_OBJECT(args), ENSURE_NUMBER(args.referenceFrame);
    var ref = args.referenceFrame;
    return cb ? (ENSURE_FUNCTION(cb), sharedManager().startDeviceMotionUpdatesUsingReferenceFrame(ref, NSOperationQueue.alloc().init(), completionHandler), 
    void 0) : (sharedManager().startDeviceMotionUpdatesUsingReferenceFrame(ref), void 0);
}, exports.startDeviceMotionUpdates = function(cb) {
    function completionHandler(motion, error) {
        var eventDict = motionObjectWithTimestampInMS(motion);
        eventDict = addErrorToEvent(error, eventDict), cb(eventDict);
    }
    return cb ? (ENSURE_FUNCTION(cb), sharedManager().startDeviceMotionUpdatesToQueue(NSOperationQueue.alloc().init(), completionHandler), 
    void 0) : (sharedManager().startDeviceMotionUpdates(), void 0);
}, exports.stopDeviceMotionUpdates = function() {
    sharedManager().stopDeviceMotionUpdates();
}, exports.getAttitudeReferenceFrame = function() {
    return sharedManager().attitudeReferenceFrame;
}, exports.availableAttitudeReferenceFrames = function() {
    return CMMotionManager.availableAttitudeReferenceFrames();
}, exports.isDeviceMotionActive = function() {
    return sharedManager().isDeviceMotionActive();
}, exports.isDeviceMotionAvailable = function() {
    return sharedManager().isDeviceMotionAvailable();
}, exports.getDeviceMotion = function() {
    return motionObjectWithTimestampInMS(sharedManager().deviceMotion);
}, exports.isActivityAvailable = function() {
    return isIOS7OrGreater() ? CMMotionActivityManager.isActivityAvailable() : (logAddedIniOS7Warning("isActivityAvailable"), 
    !1);
}, exports.startActivityUpdates = function(cb) {
    function completionHandler(activity) {
        var eventDict = {
            activity: jsActivityFromMotionActivity(activity)
        };
        cb(eventDict);
    }
    return isIOS7OrGreater() ? (ENSURE_FUNCTION(cb), sharedActivityManager().startActivityUpdatesToQueue(NSOperationQueue.alloc().init(), completionHandler), 
    void 0) : (logAddedIniOS7Warning("startActivityUpdates"), void 0);
}, exports.stopActivityUpdates = function() {
    return isIOS7OrGreater() ? (sharedActivityManager().stopActivityUpdates(), void 0) : (logAddedIniOS7Warning("stopActivityUpdates"), 
    void 0);
}, exports.queryActivity = function(args, cb) {
    function completionHandler(activities, error) {
        var eventDict = {
            activities: activities ? jsArrayFromNSArray(activities, jsActivityFromMotionActivity) : void 0
        };
        eventDict = addErrorToEvent(error, eventDict), cb(eventDict);
    }
    if (!isIOS7OrGreater()) return logAddedIniOS7Warning("queryActivity"), void 0;
    ENSURE_OBJECT(args), ENSURE_DATE(args.start), ENSURE_DATE(args.end), ENSURE_FUNCTION(cb);
    var start = nsDateFromJSDate(args.start), end = nsDateFromJSDate(args.end);
    sharedActivityManager().queryActivityStartingFromDate(start, end, NSOperationQueue.alloc().init(), completionHandler);
}, exports.isStepCountingAvailable = function() {
    return isIOS7OrGreater() ? CMStepCounter.isStepCountingAvailable() : (logAddedIniOS7Warning("isStepCountingAvailable"), 
    !1);
}, exports.startStepCountingUpdates = function(args, cb) {
    function completionHandler(numberOfSteps, timestamp, error) {
        var eventDict = {
            timestamp: timestamp ? jsDateFromNSDate(timestamp) : void 0,
            numberOfSteps: numberOfSteps
        };
        eventDict = addErrorToEvent(error, eventDict), cb(eventDict);
    }
    return isIOS7OrGreater() ? (ENSURE_OBJECT(args), ENSURE_NUMBER(args.stepCounts), 
    ENSURE_FUNCTION(cb), sharedStepCounter().startStepCountingUpdatesToQueue(NSOperationQueue.alloc().init(), args.stepCounts, completionHandler), 
    void 0) : (logAddedIniOS7Warning("startStepCountingUpdates"), void 0);
}, exports.stopStepCountingUpdates = function() {
    return isIOS7OrGreater() ? (sharedStepCounter().stopStepCountingUpdates(), void 0) : (logAddedIniOS7Warning("stopStepCountingUpdates"), 
    void 0);
}, exports.queryStepCount = function(args, cb) {
    function completionHandler(numberOfSteps, error) {
        var eventDict = {
            numberOfSteps: numberOfSteps
        };
        eventDict = addErrorToEvent(error, eventDict), cb(eventDict);
    }
    if (!isIOS7OrGreater()) return logAddedIniOS7Warning("queryStepCount"), void 0;
    ENSURE_OBJECT(args), ENSURE_DATE(args.start), ENSURE_DATE(args.end), ENSURE_FUNCTION(cb);
    var start = nsDateFromJSDate(args.start), end = nsDateFromJSDate(args.end);
    sharedStepCounter().queryStepCountStartingFrom(start, end, NSOperationQueue.alloc().init(), completionHandler);
}, exports.sharedManager = sharedManager, exports.sharedActivityManager = sharedActivityManager, 
exports.sharedStepCounter = sharedStepCounter, exports.ERROR_NULL = CMErrorNULL, 
exports.ERROR_DEVICE_REQUIRES_MOVEMENT = CMErrorDeviceRequiresMovement, exports.ERROR_TRUE_NORTH_NOT_AVAILABLE = CMErrorTrueNorthNotAvailable, 
exports.ERROR_UNKNOWN = CMErrorUnknown, exports.ERROR_MOTION_ACTIVITY_NOT_AVAILABLE = CMErrorMotionActivityNotAvailable, 
exports.ERROR_MOTION_ACTIVITY_NOT_AUTHORIZED = CMErrorMotionActivityNotAuthorized, 
exports.ERROR_MOTION_ACTIVITY_NOT_ENTITLED = CMErrorMotionActivityNotEntitled, exports.ERROR_INVALID_PARAMETER = CMErrorInvalidParameter, 
exports.ATTITUDE_REFERENCE_FRAME_X_ARBITRARY_Z_VERTICAL = CMAttitudeReferenceFrameXArbitraryZVertical, 
exports.ATTITUDE_REFERENCE_FRAME_X_ARBITRARY_CORRECTED_Z_VERTICAL = CMAttitudeReferenceFrameXArbitraryCorrectedZVertical, 
exports.ATTITUDE_REFERENCE_FRAME_X_MAGNETIC_NORTH_Z_VERTICAL = CMAttitudeReferenceFrameXMagneticNorthZVertical, 
exports.ATTITUDE_REFERENCE_FRAME_X_TRUE_NORTH_Z_VERTICAL = CMAttitudeReferenceFrameXTrueNorthZVertical, 
exports.MAGNETIC_FIELD_CALIBRATION_ACCURACY_UNCALIBRATED = CMMagneticFieldCalibrationAccuracyUncalibrated, 
exports.MAGNETIC_FIELD_CALIBRATION_ACCURACY_LOW = CMMagneticFieldCalibrationAccuracyLow, 
exports.MAGNETIC_FIELD_CALIBRATION_ACCURACY_MEDIUM = CMMagneticFieldCalibrationAccuracyMedium, 
exports.MAGNETIC_FIELD_CALIBRATION_ACCURACY_HIGH = CMMagneticFieldCalibrationAccuracyHigh, 
exports.MOTION_ACTIVITY_CONFIDENCE_LOW = CMMotionActivityConfidenceLow, exports.MOTION_ACTIVITY_CONFIDENCE_MEDIUM = CMMotionActivityConfidenceMedium, 
exports.MOTION_ACTIVITY_CONFIDENCE_HIGH = CMMotionActivityConfidenceHigh;
	 */
	static UInt8 data[] = {
		31,139,8,0,0,0,0,0,0,3,221,91,221,115,155,72,18,127,247,95,65,244,176,139,214,42,93,82,251,144
		,58,187,124,91,88,194,54,123,250,200,34,100,111,146,74,41,8,198,50,14,2,237,0,242,106,111,243,191,95,207
		,240,53,51,12,8,41,118,93,234,252,16,193,76,247,175,187,167,191,134,129,220,39,129,19,123,97,160,216,142,131
		,124,132,195,53,138,17,158,46,31,145,19,223,121,241,131,229,173,81,20,219,235,141,17,140,103,42,71,52,180,99
		,187,171,252,231,68,129,63,140,226,4,7,217,13,249,139,115,190,51,165,194,164,252,162,4,17,1,54,2,24,217
		,218,190,21,202,176,251,5,70,87,57,83,182,161,231,42,175,123,133,128,140,220,38,202,203,101,84,1,89,158,2
		,146,34,126,61,63,249,122,114,114,159,47,198,106,135,195,186,53,32,115,109,77,207,105,229,22,231,179,205,134,226
		,48,166,10,155,118,140,56,196,130,157,165,104,52,107,109,175,2,20,55,187,152,165,105,107,166,200,35,55,87,164
		,106,54,59,165,246,156,43,15,249,174,84,68,5,143,99,105,94,136,144,252,212,46,1,157,109,101,56,165,172,49
		,151,206,237,9,226,56,246,226,196,69,12,82,198,150,207,236,13,8,145,81,26,12,37,243,10,219,91,47,222,85
		,249,178,9,9,75,18,33,172,113,217,38,242,138,20,45,220,41,32,180,119,221,99,164,193,5,81,245,10,82,123
		,76,217,243,17,168,33,233,133,224,187,124,24,228,149,110,140,210,117,178,241,238,172,32,232,151,131,165,234,79,182
		,255,197,11,86,12,85,54,194,184,36,9,2,158,36,27,97,92,157,64,168,130,182,91,196,80,149,131,204,114,7
		,95,130,240,41,96,168,178,145,30,171,58,142,135,212,253,172,230,233,24,24,249,24,145,11,178,62,147,25,185,82
		,171,84,178,104,116,194,224,222,115,81,224,176,184,229,96,234,141,130,143,119,75,244,96,99,228,142,237,192,94,33
		,172,10,235,191,72,189,156,205,42,127,255,173,168,194,208,133,50,24,143,217,145,190,237,251,161,163,118,251,94,224
		,197,106,183,219,19,64,100,210,243,48,168,211,194,230,231,83,61,196,193,82,19,1,174,170,17,5,23,1,100,138
		,205,98,180,25,132,9,169,14,21,165,162,114,46,85,136,29,32,202,48,204,146,69,97,168,121,201,182,235,234,24
		,135,216,10,245,45,10,98,21,145,155,158,130,200,205,208,115,98,65,143,98,188,31,37,144,201,81,4,178,95,81
		,30,162,85,122,241,195,15,202,107,229,226,226,34,189,133,200,112,145,218,101,32,251,41,217,69,73,158,18,130,206
		,182,239,253,133,220,33,138,28,236,109,136,126,106,190,126,37,55,193,171,50,87,164,240,102,122,209,85,118,169,230
		,99,86,56,120,64,206,23,193,64,97,150,8,232,124,12,105,7,80,114,136,79,29,106,94,218,23,250,27,40,165
		,97,188,219,160,126,28,206,98,12,217,220,7,59,252,138,28,81,33,154,113,46,252,35,87,132,153,225,148,32,108
		,237,20,96,177,69,225,198,116,246,118,138,175,49,178,37,193,54,55,110,61,244,52,8,131,24,135,62,20,107,136
		,35,40,8,144,218,145,137,162,77,24,184,86,56,131,34,238,196,33,86,39,179,252,146,212,145,84,188,218,113,30
		,60,223,229,65,174,66,60,131,170,153,68,151,54,92,236,124,212,233,10,90,249,225,74,115,93,228,26,129,7,218
		,221,217,152,84,70,53,176,215,40,215,111,50,27,133,128,254,241,78,51,39,159,148,207,157,83,50,121,218,249,12
		,6,41,97,224,239,148,40,217,108,66,28,35,87,33,86,78,103,202,91,197,14,92,232,102,212,206,126,167,91,105
		,18,24,219,187,180,2,210,75,53,32,67,61,197,89,230,50,189,123,69,125,69,71,187,249,250,228,133,141,76,223
		,67,16,170,91,27,43,54,38,33,253,241,83,79,241,224,247,117,79,121,132,31,202,7,177,9,137,167,118,207,97
		,232,95,138,119,174,120,167,167,93,166,195,16,110,112,110,65,158,58,90,139,141,192,69,127,170,94,247,188,160,76
		,169,156,37,212,110,103,169,194,29,41,207,240,211,35,210,251,155,36,122,160,131,41,195,87,174,181,97,44,154,46
		,212,254,32,74,235,61,23,9,233,32,217,184,160,39,26,121,234,27,244,179,242,83,54,78,55,45,249,102,102,230
		,65,128,188,249,231,219,215,80,112,106,138,127,80,200,252,53,149,249,40,147,249,152,203,76,21,235,147,48,206,55
		,95,85,97,41,117,127,133,98,50,15,145,252,15,5,84,172,215,160,178,255,226,135,4,93,114,107,89,18,97,139
		,24,145,100,128,238,231,70,234,58,18,216,215,81,170,14,207,162,79,102,115,83,95,92,205,39,3,203,152,78,84
		,27,175,114,62,18,10,36,147,193,203,228,39,188,7,199,173,206,203,56,100,202,24,225,234,42,241,3,14,159,168
		,119,104,21,87,59,232,207,13,4,15,36,128,173,252,152,75,252,81,89,38,49,232,228,32,216,65,144,153,207,29
		,229,52,149,115,170,116,62,139,89,145,233,55,212,44,253,48,221,210,61,196,126,189,8,221,113,58,77,230,227,75
		,221,100,181,202,38,172,247,239,168,178,61,165,19,36,235,37,194,53,0,151,211,233,168,153,125,25,134,62,178,131
		,26,254,233,229,175,250,192,106,70,72,243,183,6,160,164,139,91,46,44,157,122,5,229,62,222,179,172,116,1,201
		,234,181,91,91,34,150,223,44,245,42,187,20,126,231,0,101,102,227,77,160,228,130,166,29,203,235,15,66,140,210
		,61,80,231,252,228,4,84,129,210,27,245,75,154,236,10,154,114,54,5,89,170,21,179,249,202,136,221,39,227,2
		,29,75,198,8,24,217,199,244,249,134,84,133,60,35,89,176,88,240,75,22,49,49,108,13,132,189,103,223,110,68
		,100,19,59,238,242,218,144,221,177,68,159,136,85,164,236,32,69,8,56,225,122,227,35,114,121,3,93,9,152,171
		,135,25,189,116,59,35,182,135,98,87,67,86,245,184,19,152,178,139,112,96,251,182,127,164,21,170,229,173,164,181
		,208,118,164,138,69,13,204,175,174,120,237,194,89,225,111,9,74,16,236,38,166,155,236,225,144,14,8,59,217,94
		,117,9,243,253,97,90,237,73,221,87,91,75,37,128,25,159,224,223,112,179,207,189,185,135,170,194,228,188,42,47
		,194,139,56,34,250,12,209,148,20,162,24,41,255,30,25,91,219,243,237,165,255,45,98,114,8,65,210,74,72,79
		,122,242,210,144,225,109,34,184,49,91,179,136,230,43,196,245,14,135,207,82,24,86,50,160,125,245,160,148,126,120
		,25,200,143,232,90,100,127,171,35,199,239,38,215,153,69,121,249,20,103,132,53,101,118,141,163,154,18,154,67,22
		,114,140,204,29,145,190,37,155,28,241,168,100,229,56,171,57,122,157,31,10,215,99,54,133,151,44,77,164,137,56
		,102,78,92,159,37,33,215,77,128,251,18,179,170,205,225,9,42,158,33,183,72,212,163,14,209,191,155,196,149,44
		,218,203,39,176,68,104,83,34,239,113,108,83,66,75,37,9,105,200,210,28,145,224,85,246,102,9,71,37,188,20
		,161,154,248,99,241,173,72,189,140,54,97,219,148,158,210,130,48,123,8,159,162,33,218,122,14,60,47,108,209,154
		,6,106,180,241,237,29,171,201,82,40,8,244,89,77,26,161,77,112,75,81,120,78,72,100,60,75,53,114,155,0
		,247,85,163,170,54,209,60,242,130,149,137,238,17,38,199,231,87,88,120,60,130,135,193,136,61,144,106,42,83,20
		,182,77,113,106,243,98,235,249,139,81,229,33,58,2,234,202,163,125,212,199,220,98,100,16,196,6,152,32,42,84
		,105,206,191,165,216,181,243,137,10,18,123,202,203,85,191,246,90,212,214,68,57,202,225,221,238,59,15,163,231,115
		,243,203,247,52,137,208,166,158,182,199,125,77,61,77,42,169,242,152,150,189,47,174,47,55,123,122,142,45,5,224
		,196,216,121,35,146,11,147,26,148,73,171,188,221,219,3,85,105,169,236,34,28,209,180,171,236,205,18,142,106,218
		,82,132,170,171,88,178,166,134,221,152,131,77,189,171,122,90,144,158,253,181,177,170,250,6,233,151,218,23,162,18
		,100,149,38,140,252,133,79,71,66,223,201,211,237,213,27,233,81,92,74,126,252,41,28,255,57,128,172,212,149,51
		,228,47,231,56,107,249,157,65,193,252,181,172,134,251,202,155,108,137,155,170,93,229,181,182,116,113,158,181,226,213
		,56,80,38,183,211,120,214,86,235,191,22,97,167,214,155,95,129,102,74,111,163,254,21,198,142,96,61,103,195,31
		,9,194,187,156,225,200,173,91,22,42,30,138,90,244,93,105,48,2,235,25,115,77,191,239,168,188,222,100,197,52
		,133,110,151,255,184,70,8,221,231,106,228,217,123,35,193,167,197,123,214,26,247,112,203,93,198,213,249,222,45,102
		,254,70,43,43,27,178,9,20,184,229,48,155,101,229,30,148,242,210,151,181,194,219,76,14,25,128,106,105,136,144
		,115,166,143,87,67,151,51,113,70,32,193,114,2,67,65,168,12,42,226,168,253,168,80,246,139,15,71,64,196,241
		,165,159,253,252,164,6,115,79,209,151,242,52,23,126,150,69,82,60,14,72,191,244,165,225,244,158,32,2,79,241
		,53,222,193,201,200,124,245,87,92,202,62,181,106,252,222,143,252,113,26,157,241,183,47,153,147,45,186,207,222,231
		,183,226,157,97,148,187,175,161,111,113,95,61,213,250,181,117,223,18,20,248,246,70,38,81,166,169,153,237,137,201
		,246,13,77,92,23,41,116,251,134,86,99,70,115,83,43,152,158,39,173,14,204,165,255,85,10,124,67,91,42,22
		,236,255,161,47,241,17,200,219,199,54,165,103,109,72,220,19,11,168,202,221,139,100,66,231,44,200,133,113,8,115
		,158,111,198,125,60,89,25,43,197,232,166,57,53,161,182,141,70,244,35,75,26,82,228,142,65,76,73,134,250,173
		,49,208,23,166,254,219,220,48,245,217,98,60,189,213,199,250,196,42,217,210,231,57,19,253,145,120,24,69,249,193
		,165,40,202,50,231,80,75,167,166,117,3,255,90,11,237,86,51,70,218,229,72,47,113,44,156,160,9,112,60,76
		,194,184,232,147,21,125,230,147,127,79,166,119,147,146,109,158,125,29,44,200,27,79,73,36,45,52,8,168,91,195
		,122,95,39,148,223,29,54,74,150,34,206,173,155,169,105,124,208,135,77,144,73,252,16,98,242,1,104,43,76,88
		,92,195,26,53,34,234,80,237,98,159,224,241,112,198,228,86,27,25,195,197,59,205,212,198,186,165,155,37,134,17
		,108,109,223,115,223,217,228,124,33,230,66,71,179,64,224,124,72,156,124,165,155,250,4,220,125,69,248,23,191,47
		,52,243,210,176,76,205,124,191,248,176,184,213,77,203,24,104,105,192,200,207,45,126,215,240,210,139,177,141,119,31
		,110,17,164,145,99,251,135,202,25,76,77,19,42,137,62,60,84,226,32,196,152,126,50,116,160,232,177,118,61,209
		,65,76,22,156,237,164,142,179,239,245,105,188,30,40,144,201,132,118,194,138,196,144,9,42,212,191,50,244,209,112
		,1,80,198,165,169,101,81,53,152,155,218,224,61,228,76,62,156,69,213,152,253,239,6,3,136,139,101,90,216,52
		,199,73,176,237,236,230,129,147,13,114,49,219,70,214,104,122,215,74,196,40,124,58,16,121,172,15,141,249,184,21
		,248,24,185,94,178,62,16,255,198,184,190,105,133,126,227,173,30,88,108,33,135,7,211,201,149,49,164,46,47,22
		,131,75,224,65,241,95,10,232,34,180,192,97,77,175,129,170,154,92,15,87,90,90,3,70,44,60,255,47,197,163
		,11,70,27,55,0,0
	};
	return [NSData dataWithBytes:((void*)data) length:9712];
}

+(void)load:(JSContextRef)ctx withObject:(JSObjectRef)object
{
	@autoreleasepool
	{


		HyperloopRegisterSymbolCMErrorNULL(ctx,object);
		
		HyperloopRegisterSymbolCMErrorDeviceRequiresMovement(ctx,object);
		
		HyperloopRegisterSymbolCMErrorTrueNorthNotAvailable(ctx,object);
		
		HyperloopRegisterSymbolCMErrorUnknown(ctx,object);
		
		HyperloopRegisterSymbolCMErrorMotionActivityNotAvailable(ctx,object);
		
		HyperloopRegisterSymbolCMErrorMotionActivityNotAuthorized(ctx,object);
		
		HyperloopRegisterSymbolCMErrorMotionActivityNotEntitled(ctx,object);
		
		HyperloopRegisterSymbolCMErrorInvalidParameter(ctx,object);
		
		HyperloopRegisterSymbolCMAttitudeReferenceFrameXArbitraryZVertical(ctx,object);
		
		HyperloopRegisterSymbolCMAttitudeReferenceFrameXArbitraryCorrectedZVertical(ctx,object);
		
		HyperloopRegisterSymbolCMAttitudeReferenceFrameXMagneticNorthZVertical(ctx,object);
		
		HyperloopRegisterSymbolCMAttitudeReferenceFrameXTrueNorthZVertical(ctx,object);
		
		HyperloopRegisterSymbolCMMagneticFieldCalibrationAccuracyUncalibrated(ctx,object);
		
		HyperloopRegisterSymbolCMMagneticFieldCalibrationAccuracyLow(ctx,object);
		
		HyperloopRegisterSymbolCMMagneticFieldCalibrationAccuracyMedium(ctx,object);
		
		HyperloopRegisterSymbolCMMagneticFieldCalibrationAccuracyHigh(ctx,object);
		
		HyperloopRegisterSymbolCMMotionActivityConfidenceLow(ctx,object);
		
		HyperloopRegisterSymbolCMMotionActivityConfidenceMedium(ctx,object);
		
		HyperloopRegisterSymbolCMMotionActivityConfidenceHigh(ctx,object);
		
		JSStringRef NSSelectorFromStringProp = JSStringCreateWithUTF8CString("NSSelectorFromString");
		if (!JSObjectHasProperty(ctx,object,NSSelectorFromStringProp))
		{
			JSObjectRef NSSelectorFromStringObjectRef = JSObjectMakeFunctionWithCallback(ctx,NSSelectorFromStringProp,HyperloopNSSelectorFromString);
			JSObjectSetProperty(ctx,object,NSSelectorFromStringProp,NSSelectorFromStringObjectRef,kJSPropertyAttributeReadOnly|kJSPropertyAttributeDontDelete,0);
		}
		JSStringRelease(NSSelectorFromStringProp);
		
		JSStringRef NSLogProp = JSStringCreateWithUTF8CString("NSLog");
		if (!JSObjectHasProperty(ctx,object,NSLogProp))
		{
			JSObjectRef NSLogObjectRef = JSObjectMakeFunctionWithCallback(ctx,NSLogProp,HyperloopNSLog);
			JSObjectSetProperty(ctx,object,NSLogProp,NSLogObjectRef,kJSPropertyAttributeReadOnly|kJSPropertyAttributeDontDelete,0);
		}
		JSStringRelease(NSLogProp);
		
		JSStringRef NSOperationQueueProp = JSStringCreateWithUTF8CString("NSOperationQueue");
		if (!JSObjectHasProperty(ctx,object,NSOperationQueueProp))
		{
			JSObjectRef NSOperationQueueObjectRef = MakeObjectForNSOperationQueueConstructor(ctx);
			JSObjectSetProperty(ctx,object,NSOperationQueueProp,NSOperationQueueObjectRef,kJSPropertyAttributeReadOnly|kJSPropertyAttributeDontDelete,0);
		}
		JSStringRelease(NSOperationQueueProp);
		
		JSStringRef UIViewControllerProp = JSStringCreateWithUTF8CString("UIViewController");
		if (!JSObjectHasProperty(ctx,object,UIViewControllerProp))
		{
			JSObjectRef UIViewControllerObjectRef = MakeObjectForUIViewControllerConstructor(ctx);
			JSObjectSetProperty(ctx,object,UIViewControllerProp,UIViewControllerObjectRef,kJSPropertyAttributeReadOnly|kJSPropertyAttributeDontDelete,0);
		}
		JSStringRelease(UIViewControllerProp);
		
		JSStringRef CMMotionManagerProp = JSStringCreateWithUTF8CString("CMMotionManager");
		if (!JSObjectHasProperty(ctx,object,CMMotionManagerProp))
		{
			JSObjectRef CMMotionManagerObjectRef = MakeObjectForCMMotionManagerConstructor(ctx);
			JSObjectSetProperty(ctx,object,CMMotionManagerProp,CMMotionManagerObjectRef,kJSPropertyAttributeReadOnly|kJSPropertyAttributeDontDelete,0);
		}
		JSStringRelease(CMMotionManagerProp);
		
		JSStringRef CMMotionActivityManagerProp = JSStringCreateWithUTF8CString("CMMotionActivityManager");
		if (!JSObjectHasProperty(ctx,object,CMMotionActivityManagerProp))
		{
			JSObjectRef CMMotionActivityManagerObjectRef = MakeObjectForCMMotionActivityManagerConstructor(ctx);
			JSObjectSetProperty(ctx,object,CMMotionActivityManagerProp,CMMotionActivityManagerObjectRef,kJSPropertyAttributeReadOnly|kJSPropertyAttributeDontDelete,0);
		}
		JSStringRelease(CMMotionActivityManagerProp);
		
		JSStringRef CMStepCounterProp = JSStringCreateWithUTF8CString("CMStepCounter");
		if (!JSObjectHasProperty(ctx,object,CMStepCounterProp))
		{
			JSObjectRef CMStepCounterObjectRef = MakeObjectForCMStepCounterConstructor(ctx);
			JSObjectSetProperty(ctx,object,CMStepCounterProp,CMStepCounterObjectRef,kJSPropertyAttributeReadOnly|kJSPropertyAttributeDontDelete,0);
		}
		JSStringRelease(CMStepCounterProp);
		
		JSStringRef NSDateProp = JSStringCreateWithUTF8CString("NSDate");
		if (!JSObjectHasProperty(ctx,object,NSDateProp))
		{
			JSObjectRef NSDateObjectRef = MakeObjectForNSDateConstructor(ctx);
			JSObjectSetProperty(ctx,object,NSDateProp,NSDateObjectRef,kJSPropertyAttributeReadOnly|kJSPropertyAttributeDontDelete,0);
		}
		JSStringRelease(NSDateProp);
		

	}
}

@end
