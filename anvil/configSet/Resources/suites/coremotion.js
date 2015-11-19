/*
 * Appcelerator Titanium Mobile
 * Copyright (c) 2011-2012 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */

module.exports = new function () {
    var finish;
    var valueOf;
    var CoreMotion;
    var Accelerometer;
    var Gyroscope;
    var Magnetometer;
    var DeviceMotion;
    var MotionActivity;
    var StepCounter;

    this.init = function (testUtils) {
        finish = testUtils.finish;
        valueOf = testUtils.valueOf;
        CoreMotion = require('ti.coremotion');

        Accelerometer = CoreMotion.createAccelerometer();
        Gyroscope = CoreMotion.createGyroscope();
        Magnetometer = CoreMotion.createMagnetometer();
        DeviceMotion = CoreMotion.createDeviceMotion();
        MotionActivity = CoreMotion.createDeviceMotion();
        StepCounter = CoreMotion.createStepCounter();
    };

    this.name = "coremotion";

    // Test that module is loaded
    this.testModule = function (testRun) {
        // Verify that the module is defined
        valueOf(testRun, CoreMotion).shouldBeObject();
        finish(testRun);
    };

    this.testMethods = function (testRun) {
        // Accelerometer
        valueOf(testRun, Accelerometer.setAccelerometerUpdateInterval).shouldBeFunction();
        valueOf(testRun, Accelerometer.startAccelerometerUpdates).shouldBeFunction();
        valueOf(testRun, Accelerometer.stopAccelerometerUpdates).shouldBeFunction();
        valueOf(testRun, Accelerometer.isAccelerometerActive).shouldBeFunction();
        valueOf(testRun, Accelerometer.isAccelerometerAvailable).shouldBeFunction();
        valueOf(testRun, Accelerometer.getAccelerometerData).shouldBeFunction();
        // Gyroscope
        valueOf(testRun, Gyroscope.setGyroUpdateInterval).shouldBeFunction();
        valueOf(testRun, Gyroscope.startGyroUpdates).shouldBeFunction();
        valueOf(testRun, Gyroscope.stopGyroUpdates).shouldBeFunction();
        valueOf(testRun, Gyroscope.isGyroActive).shouldBeFunction();
        valueOf(testRun, Gyroscope.isGyroAvailable).shouldBeFunction();
        valueOf(testRun, Gyroscope.getGyroData).shouldBeFunction();
        // Magnetometer
        valueOf(testRun, Magnetometer.setMagnetometerUpdateInterval).shouldBeFunction();
        valueOf(testRun, Magnetometer.startMagnetometerUpdates).shouldBeFunction();
        valueOf(testRun, Magnetometer.stopMagnetometerUpdates).shouldBeFunction();
        valueOf(testRun, Magnetometer.isMagnetometerActive).shouldBeFunction();
        valueOf(testRun, Magnetometer.isMagnetometerAvailable).shouldBeFunction();
        valueOf(testRun, Magnetometer.getMagnetometerData).shouldBeFunction();
        // Device Motion
        valueOf(testRun, DeviceMotion.setShowsDeviceMovementDisplay).shouldBeFunction();
        valueOf(testRun, DeviceMotion.setDeviceMotionUpdateInterval).shouldBeFunction();
        valueOf(testRun, DeviceMotion.startDeviceMotionUpdatesUsingReferenceFrame).shouldBeFunction();
        valueOf(testRun, DeviceMotion.startDeviceMotionUpdates).shouldBeFunction();
        valueOf(testRun, DeviceMotion.stopDeviceMotionUpdates).shouldBeFunction();
        valueOf(testRun, DeviceMotion.getAttitudeReferenceFrame).shouldBeFunction();
        valueOf(testRun, DeviceMotion.availableAttitudeReferenceFrames).shouldBeFunction();
        valueOf(testRun, DeviceMotion.isDeviceMotionActive).shouldBeFunction();
        valueOf(testRun, DeviceMotion.isDeviceMotionAvailable).shouldBeFunction();
        valueOf(testRun, DeviceMotion.getDeviceMotion).shouldBeFunction();
        // Motion Activity
        valueOf(testRun, MotionActivity.isActivityAvailable).shouldBeFunction();
        valueOf(testRun, MotionActivity.startActivityUpdates).shouldBeFunction();
        valueOf(testRun, MotionActivity.stopActivityUpdates).shouldBeFunction();
        valueOf(testRun, MotionActivity.queryActivity).shouldBeFunction();
        // Step Counter
        valueOf(testRun, StepCounter.isStepCountingAvailable).shouldBeFunction();
        valueOf(testRun, StepCounter.startStepCountingUpdates).shouldBeFunction();
        valueOf(testRun, StepCounter.stopStepCountingUpdates).shouldBeFunction();
        valueOf(testRun, StepCounter.queryStepCount).shouldBeFunction();

        finish(testRun);
    };

    this.testContants = function (testRun) {
        // Errors
        valueOf(testRun, CoreMotion.ERROR_NULL).shouldBeNumber();
        valueOf(testRun, CoreMotion.ERROR_DEVICE_REQUIRES_MOVEMENT).shouldBeNumber();
        valueOf(testRun, CoreMotion.ERROR_TRUE_NORTH_NOT_AVAILABLE).shouldBeNumber();
        valueOf(testRun, CoreMotion.ERROR_UNKNOWN).shouldBeNumber();
        valueOf(testRun, CoreMotion.ERROR_MOTION_ACTIVITY_NOT_AVAILABLE).shouldBeNumber();
        valueOf(testRun, CoreMotion.ERROR_MOTION_ACTIVITY_NOT_AUTHORIZED).shouldBeNumber();
        valueOf(testRun, CoreMotion.ERROR_MOTION_ACTIVITY_NOT_ENTITLED).shouldBeNumber();
        valueOf(testRun, CoreMotion.ERROR_INVALID_PARAMETER).shouldBeNumber();

        // Attitude Reference Frames
        valueOf(testRun, CoreMotion.ATTITUDE_REFERENCE_FRAME_X_ARBITRARY_Z_VERTICAL).shouldBeNumber();
        valueOf(testRun, CoreMotion.ATTITUDE_REFERENCE_FRAME_X_ARBITRARY_CORRECTED_Z_VERTICAL).shouldBeNumber();
        valueOf(testRun, CoreMotion.ATTITUDE_REFERENCE_FRAME_X_MAGNETIC_NORTH_Z_VERTICAL).shouldBeNumber();
        valueOf(testRun, CoreMotion.ATTITUDE_REFERENCE_FRAME_X_TRUE_NORTH_Z_VERTICAL).shouldBeNumber();

        // Magnetic Field Calibration Accuracy
        valueOf(testRun, CoreMotion.MAGNETIC_FIELD_CALIBRATION_ACCURACY_UNCALIBRATED).shouldBeNumber();
        valueOf(testRun, CoreMotion.MAGNETIC_FIELD_CALIBRATION_ACCURACY_LOW).shouldBeNumber();
        valueOf(testRun, CoreMotion.MAGNETIC_FIELD_CALIBRATION_ACCURACY_MEDIUM).shouldBeNumber();
        valueOf(testRun, CoreMotion.MAGNETIC_FIELD_CALIBRATION_ACCURACY_HIGH).shouldBeNumber();

        // Motion Activity Confidence
        valueOf(testRun, CoreMotion.MOTION_ACTIVITY_CONFIDENCE_LOW).shouldBeNumber();
        valueOf(testRun, CoreMotion.MOTION_ACTIVITY_CONFIDENCE_MEDIUM).shouldBeNumber();
        valueOf(testRun, CoreMotion.MOTION_ACTIVITY_CONFIDENCE_HIGH).shouldBeNumber();

        finish(testRun);
    };

    // ----------------------------------------------------
    // Accelerometer
    // ----------------------------------------------------
    this.testSetAccelerometerUpdateInterval = function (testRun) {
        valueOf(testRun, function() {
            Accelerometer.setAccelerometerUpdateInterval(1000);
        }).shouldNotThrowException();

        valueOf(testRun, function() {
            Accelerometer.setAccelerometerUpdateInterval("hi");
        }).shouldThrowException();
        valueOf(testRun, function() {
            Accelerometer.setAccelerometerUpdateInterval();
        }).shouldThrowException();

        finish(testRun);
    }

    this.testStartAccelerometerUpdates = function (testRun) {
        valueOf(testRun, function() {
            Accelerometer.startAccelerometerUpdates(function() {});
        }).shouldNotThrowException();
        valueOf(testRun, function() {
            Accelerometer.startAccelerometerUpdates();
        }).shouldNotThrowException();

        valueOf(testRun, function() {
            Accelerometer.startAccelerometerUpdates("hi");
        }).shouldThrowException();

        finish(testRun);
    }

    this.testStopAccelerometerUpdates = function (testRun) {
        valueOf(testRun, function() {
            Accelerometer.stopAccelerometerUpdates();
        }).shouldNotThrowException();

        finish(testRun);
    }

    this.testIsAccelerometerActive = function (testRun) {
        valueOf(testRun, Accelerometer.isAccelerometerActive()).shouldBeBoolean();

        finish(testRun);
    }

    this.testIsAccelerometerAvailable = function (testRun) {
        valueOf(testRun, Accelerometer.isAccelerometerAvailable()).shouldBeBoolean();

        finish(testRun);
    }

    this.testGetAccelerometerData = function (testRun) {
        valueOf(testRun, Accelerometer.getAccelerometerData()).shouldBeObject();

        finish(testRun);
    }

    // ----------------------------------------------------
    // Gyroscope
    // ----------------------------------------------------
    this.testSetGyroUpdateInterval = function (testRun) {
        valueOf(testRun, function() {
            Gyroscope.setGyroUpdateInterval(1000);
        }).shouldNotThrowException();

        valueOf(testRun, function() {
            Gyroscope.setGyroUpdateInterval("hi");
        }).shouldThrowException();
        valueOf(testRun, function() {
            Gyroscope.setGyroUpdateInterval();
        }).shouldThrowException();

        finish(testRun);
    }

    this.testStartGyroUpdates = function (testRun) {
        valueOf(testRun, function() {
            Gyroscope.startGyroUpdates(function() {});
        }).shouldNotThrowException();
        valueOf(testRun, function() {
            Gyroscope.startGyroUpdates();
        }).shouldNotThrowException();

        valueOf(testRun, function() {
            Gyroscope.startGyroUpdates("hi");
        }).shouldThrowException();

        finish(testRun);
    }

    this.testStopGyroUpdates = function (testRun) {
        valueOf(testRun, function() {
            Gyroscope.stopGyroUpdates();
        }).shouldNotThrowException();

        finish(testRun);
    }

    this.testIsGyroActive = function (testRun) {
        valueOf(testRun, Gyroscope.isGyroActive()).shouldBeBoolean();

        finish(testRun);
    }

    this.testIsGyroAvailable = function (testRun) {
        valueOf(testRun, Gyroscope.isGyroAvailable()).shouldBeBoolean();

        finish(testRun);
    }

    this.testGetGyroData = function (testRun) {
        valueOf(testRun, Gyroscope.getGyroData()).shouldBeObject();

        finish(testRun);
    }

    // ----------------------------------------------------
    // Magnetometer
    // ----------------------------------------------------
    this.testSetMagnetometerUpdateInterval = function (testRun) {
        valueOf(testRun, function() {
            Magnetometer.setMagnetometerUpdateInterval(1000);
        }).shouldNotThrowException();

        valueOf(testRun, function() {
            Magnetometer.setMagnetometerUpdateInterval("hi");
        }).shouldThrowException();
        valueOf(testRun, function() {
            Magnetometer.setMagnetometerUpdateInterval();
        }).shouldThrowException();

        finish(testRun);
    }

    this.testStartMagnetometerUpdates = function (testRun) {
        valueOf(testRun, function() {
            Magnetometer.startMagnetometerUpdates(function() {});
        }).shouldNotThrowException();
        valueOf(testRun, function() {
            Magnetometer.startMagnetometerUpdates();
        }).shouldNotThrowException();

        valueOf(testRun, function() {
            Magnetometer.startMagnetometerUpdates("hi");
        }).shouldThrowException();

        finish(testRun);
    }

    this.testStopMagnetometerUpdates = function (testRun) {
        valueOf(testRun, function() {
            Magnetometer.stopMagnetometerUpdates();
        }).shouldNotThrowException();

        finish(testRun);
    }

    this.testIsMagnetometerActive = function (testRun) {
        valueOf(testRun, Magnetometer.isMagnetometerActive()).shouldBeBoolean();

        finish(testRun);
    }

    this.testIsMagnetometerAvailable = function (testRun) {
        valueOf(testRun, Magnetometer.isMagnetometerAvailable()).shouldBeBoolean();

        finish(testRun);
    }

    this.testGetMagnetometerData = function (testRun) {
        valueOf(testRun, Magnetometer.getMagnetometerData()).shouldBeObject();

        finish(testRun);
    }

    // ----------------------------------------------------
    // Device Motion
    // ----------------------------------------------------
    this.testSetShowsDeviceMovementDisplay = function (testRun) {
        valueOf(testRun, function() {
            DeviceMotion.setShowsDeviceMovementDisplay(true);
        }).shouldNotThrowException();

        valueOf(testRun, function() {
            DeviceMotion.setShowsDeviceMovementDisplay("hi");
        }).shouldThrowException();
        valueOf(testRun, function() {
            DeviceMotion.setShowsDeviceMovementDisplay();
        }).shouldThrowException();

        finish(testRun);
    }

    this.testSetDeviceMotionUpdateInterval = function (testRun) {
        valueOf(testRun, function() {
            DeviceMotion.setDeviceMotionUpdateInterval(1000);
        }).shouldNotThrowException();

        valueOf(testRun, function() {
            DeviceMotion.setDeviceMotionUpdateInterval("hi");
        }).shouldThrowException();
        valueOf(testRun, function() {
            DeviceMotion.setDeviceMotionUpdateInterval();
        }).shouldThrowException();

        finish(testRun);
    }

    this.testStartDeviceMotionUpdatesUsingReferenceFrame = function (testRun) {
        valueOf(testRun, function() {
            DeviceMotion.startDeviceMotionUpdatesUsingReferenceFrame({
                referenceFrame: CoreMotion.ATTITUDE_REFERENCE_FRAME_X_TRUE_NORTH_Z_VERTICAL
            }, function() {});
        }).shouldNotThrowException();
        valueOf(testRun, function() {
            DeviceMotion.startDeviceMotionUpdatesUsingReferenceFrame({
                referenceFrame: CoreMotion.ATTITUDE_REFERENCE_FRAME_X_TRUE_NORTH_Z_VERTICAL
            });
        }).shouldNotThrowException();

        valueOf(testRun, function() {
            DeviceMotion.startDeviceMotionUpdatesUsingReferenceFrame();
        }).shouldThrowException();

        finish(testRun);
    }

    this.testStartDeviceMotionUpdates = function (testRun) {
        valueOf(testRun, function() {
            DeviceMotion.startDeviceMotionUpdates(function() {});
        }).shouldNotThrowException();
        valueOf(testRun, function() {
            DeviceMotion.startDeviceMotionUpdates();
        }).shouldNotThrowException();

        valueOf(testRun, function() {
            DeviceMotion.startDeviceMotionUpdates("hi");
        }).shouldThrowException();

        finish(testRun);
    }

    this.testStopDeviceMotionUpdates = function (testRun) {
        valueOf(testRun, function() {
            DeviceMotion.stopDeviceMotionUpdates();
        }).shouldNotThrowException();

        finish(testRun);
    }

    this.testGetAttitudeReferenceFrame = function (testRun) {
        valueOf(testRun, function() {
            DeviceMotion.getAttitudeReferenceFrame();
        }).shouldNotThrowException();

        finish(testRun);
    }

    this.testAvailableAttitudeReferenceFrames = function (testRun) {
        valueOf(testRun, function() {
            DeviceMotion.availableAttitudeReferenceFrames();
        }).shouldNotThrowException();

        finish(testRun);
    }

    this.testIsDeviceMotionActive = function (testRun) {
        valueOf(testRun, DeviceMotion.isDeviceMotionActive()).shouldBeBoolean();

        finish(testRun);
    }

    this.testIsDeviceMotionAvailable = function (testRun) {
        valueOf(testRun, DeviceMotion.isDeviceMotionAvailable()).shouldBeBoolean();

        finish(testRun);
    }

    this.testGetDeviceMotion = function (testRun) {
        valueOf(testRun, DeviceMotion.getDeviceMotion()).shouldBeObject();

        finish(testRun);
    }

    // ----------------------------------------------------
    // Motion Activity
    // ----------------------------------------------------
    this.testIsActivityAvailable = function (testRun) {
        valueOf(testRun, MotionActivity.isActivityAvailable()).shouldBeBoolean();

        finish(testRun);
    }

    this.testStartActivityUpdates = function (testRun) {
        valueOf(testRun, function() {
            MotionActivity.startActivityUpdates(function() {});
        }).shouldNotThrowException();

        valueOf(testRun, function() {
            MotionActivity.startActivityUpdates();
        }).shouldThrowException();
        valueOf(testRun, function() {
            MotionActivity.startActivityUpdates("hi");
        }).shouldThrowException();
        valueOf(testRun, function() {
            MotionActivity.startActivityUpdates(21);
        }).shouldThrowException();

        finish(testRun);
    }

    this.testStopActivityUpdates = function (testRun) {
        valueOf(testRun, function() {
            MotionActivity.stopActivityUpdates();
        }).shouldNotThrowException();

        finish(testRun);
    }

    this.testQueryActivity = function (testRun) {
        valueOf(testRun, function() {
            MotionActivity.queryActivity({
                start: new Date(new Date().getTime() - 60*60*1000),
                end: new Date()
            }, function() {});
        }).shouldNotThrowException();

        valueOf(testRun, function() {
            MotionActivity.queryActivity("hi");
        }).shouldThrowException();
        valueOf(testRun, function() {
            MotionActivity.queryActivity();
        }).shouldThrowException();
        valueOf(testRun, function() {
            MotionActivity.queryActivity({
                end: new Date()
            }, function() {});
        }).shouldThrowException();
        valueOf(testRun, function() {
            MotionActivity.queryActivity({
                start: new Date(new Date().getTime() - 60*60*1000)
            }, function() {});
        }).shouldThrowException();
        valueOf(testRun, function() {
            MotionActivity.queryActivity("hi", function() {});
        }).shouldThrowException();
        valueOf(testRun, function() {
            MotionActivity.queryActivity({
                start: new Date(new Date().getTime() - 60*60*1000),
                end: new Date()
            });
        }).shouldThrowException();
        valueOf(testRun, function() {
            MotionActivity.queryActivity({
                start: new Date(new Date().getTime() - 60*60*1000),
                end: new Date()
            }, "hi");
        }).shouldThrowException();

        finish(testRun);
    }

    // ----------------------------------------------------
    // Step Counter
    // ----------------------------------------------------
    this.testIsStepCountingAvailable = function (testRun) {
        valueOf(testRun, StepCounter.isStepCountingAvailable()).shouldBeBoolean();

        finish(testRun);
    }

    this.testStartStepCountingUpdates = function (testRun) {
        valueOf(testRun, function() {
            StepCounter.startStepCountingUpdates({
                stepCounts: 5
            }, function() {});
        }).shouldNotThrowException();

        valueOf(testRun, function() {
            StepCounter.startStepCountingUpdates();
        }).shouldThrowException();
        valueOf(testRun, function() {
            StepCounter.startStepCountingUpdates("hi");
        }).shouldThrowException();
        valueOf(testRun, function() {
            StepCounter.startStepCountingUpdates(21);
        }).shouldThrowException();
        valueOf(testRun, function() {
            StepCounter.startStepCountingUpdates({}, function() {});
        }).shouldThrowException();
        valueOf(testRun, function() {
            StepCounter.startStepCountingUpdates({}, {});
        }).shouldThrowException();

        finish(testRun);
    }

    this.testStopStepCountingUpdates = function (testRun) {
        valueOf(testRun, function() {
            StepCounter.stopStepCountingUpdates();
        }).shouldNotThrowException();

        finish(testRun);
    }

    this.testQueryStepCount = function (testRun) {
        valueOf(testRun, function() {
            StepCounter.queryStepCount({
                start: new Date(new Date().getTime() - 60*60*1000),
                end: new Date()
            }, function() {});
        }).shouldNotThrowException();

        valueOf(testRun, function() {
            StepCounter.queryStepCount("hi");
        }).shouldThrowException();
        valueOf(testRun, function() {
            StepCounter.queryStepCount();
        }).shouldThrowException();
        valueOf(testRun, function() {
            StepCounter.queryStepCount({
                end: new Date()
            }, function() {});
        }).shouldThrowException();
        valueOf(testRun, function() {
            StepCounter.queryStepCount({
                start: new Date(new Date().getTime() - 60*60*1000)
            }, function() {});
        }).shouldThrowException();
        valueOf(testRun, function() {
            StepCounter.queryStepCount("hi", function() {});
        }).shouldThrowException();
        valueOf(testRun, function() {
            StepCounter.queryStepCount({
                start: new Date(new Date().getTime() - 60*60*1000),
                end: new Date()
            });
        }).shouldThrowException();
        valueOf(testRun, function() {
            StepCounter.queryStepCount({
                start: new Date(new Date().getTime() - 60*60*1000),
                end: new Date()
            }, "hi");
        }).shouldThrowException();

        finish(testRun);
    }

    // Populate the array of tests based on the 'hammer' convention
    this.tests = require('hammer').populateTests(this);
}
