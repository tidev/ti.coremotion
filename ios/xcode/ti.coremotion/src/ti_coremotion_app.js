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
    NSLog("[WARN] `"+name+"` is only supported on iOS 7 and greater.");
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