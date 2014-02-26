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

    this.init = function (testUtils) {
        finish = testUtils.finish;
        valueOf = testUtils.valueOf;
        CoreMotion = require('ti.coremotion');
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
        valueOf(testRun, CoreMotion.setAccelerometerUpdateInterval).shouldBeFunction();
        valueOf(testRun, CoreMotion.startAccelerometerUpdates).shouldBeFunction();
        valueOf(testRun, CoreMotion.stopAccelerometerUpdates).shouldBeFunction();
        valueOf(testRun, CoreMotion.isAccelerometerActive).shouldBeFunction();
        valueOf(testRun, CoreMotion.isAccelerometerAvailable).shouldBeFunction();
        valueOf(testRun, CoreMotion.getAccelerometerData).shouldBeFunction();
        // Gyroscope
        valueOf(testRun, CoreMotion.setGyroUpdateInterval).shouldBeFunction();
        valueOf(testRun, CoreMotion.startGyroUpdates).shouldBeFunction();
        valueOf(testRun, CoreMotion.stopGyroUpdates).shouldBeFunction();
        valueOf(testRun, CoreMotion.isGyroActive).shouldBeFunction();
        valueOf(testRun, CoreMotion.isGyroAvailable).shouldBeFunction();
        valueOf(testRun, CoreMotion.getGyroData).shouldBeFunction();
        // Magnetometer
        valueOf(testRun, CoreMotion.setMagnetometerUpdateInterval).shouldBeFunction();
        valueOf(testRun, CoreMotion.startMagnetometerUpdates).shouldBeFunction();
        valueOf(testRun, CoreMotion.stopMagnetometerUpdates).shouldBeFunction();
        valueOf(testRun, CoreMotion.isMagnetometerActive).shouldBeFunction();
        valueOf(testRun, CoreMotion.isMagnetometerAvailable).shouldBeFunction();
        valueOf(testRun, CoreMotion.getMagnetometerData).shouldBeFunction();
        // Device Motion
        valueOf(testRun, CoreMotion.setShowsDeviceMovementDisplay).shouldBeFunction();
        valueOf(testRun, CoreMotion.setDeviceMotionUpdateInterval).shouldBeFunction();
        valueOf(testRun, CoreMotion.startDeviceMotionUpdatesUsingReferenceFrame).shouldBeFunction();
        valueOf(testRun, CoreMotion.startDeviceMotionUpdates).shouldBeFunction();
        valueOf(testRun, CoreMotion.stopDeviceMotionUpdates).shouldBeFunction();
        valueOf(testRun, CoreMotion.getAttitudeReferenceFrame).shouldBeFunction();
        valueOf(testRun, CoreMotion.availableAttitudeReferenceFrames).shouldBeFunction();
        valueOf(testRun, CoreMotion.isDeviceMotionActive).shouldBeFunction();
        valueOf(testRun, CoreMotion.isDeviceMotionAvailable).shouldBeFunction();
        valueOf(testRun, CoreMotion.getDeviceMotion).shouldBeFunction();
        // Motion Activity
        valueOf(testRun, CoreMotion.isActivityAvailable).shouldBeFunction();
        valueOf(testRun, CoreMotion.startActivityUpdates).shouldBeFunction();
        valueOf(testRun, CoreMotion.stopActivityUpdates).shouldBeFunction();
        valueOf(testRun, CoreMotion.queryActivity).shouldBeFunction();
        // Step Counter
        valueOf(testRun, CoreMotion.isStepCountingAvailable).shouldBeFunction();
        valueOf(testRun, CoreMotion.startStepCountingUpdates).shouldBeFunction();
        valueOf(testRun, CoreMotion.stopStepCountingUpdates).shouldBeFunction();
        valueOf(testRun, CoreMotion.queryStepCount).shouldBeFunction();
        // Shared Managers
        valueOf(testRun, CoreMotion.sharedManager).shouldBeFunction();
        valueOf(testRun, CoreMotion.sharedActivityManager).shouldBeFunction();
        valueOf(testRun, CoreMotion.sharedStepCounter).shouldBeFunction();

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
            CoreMotion.setAccelerometerUpdateInterval(1000);
        }).shouldNotThrowException();

        valueOf(testRun, function() {
            CoreMotion.setAccelerometerUpdateInterval("hi");
        }).shouldThrowException();
        valueOf(testRun, function() {
            CoreMotion.setAccelerometerUpdateInterval();
        }).shouldThrowException();

        finish(testRun);
    }

    this.testStartAccelerometerUpdates = function (testRun) {
        valueOf(testRun, function() {
            CoreMotion.startAccelerometerUpdates(function() {});
        }).shouldNotThrowException();
        valueOf(testRun, function() {
            CoreMotion.startAccelerometerUpdates();
        }).shouldNotThrowException();

        valueOf(testRun, function() {
            CoreMotion.startAccelerometerUpdates("hi");
        }).shouldThrowException();

        finish(testRun);
    }

    this.testStopAccelerometerUpdates = function (testRun) {
        valueOf(testRun, function() {
            CoreMotion.stopAccelerometerUpdates();
        }).shouldNotThrowException();

        finish(testRun);
    }

    this.testIsAccelerometerActive = function (testRun) {
        valueOf(testRun, CoreMotion.isAccelerometerActive()).shouldBeBoolean();

        finish(testRun);
    }

    this.testIsAccelerometerAvailable = function (testRun) {
        valueOf(testRun, CoreMotion.isAccelerometerAvailable()).shouldBeBoolean();

        finish(testRun);
    }

    this.testGetAccelerometerData = function (testRun) {
        valueOf(testRun, CoreMotion.getAccelerometerData()).shouldBeObject();

        finish(testRun);
    }

    // ----------------------------------------------------
    // Gyroscope
    // ----------------------------------------------------
    this.testSetGyroUpdateInterval = function (testRun) {
        valueOf(testRun, function() {
            CoreMotion.setGyroUpdateInterval(1000);
        }).shouldNotThrowException();

        valueOf(testRun, function() {
            CoreMotion.setGyroUpdateInterval("hi");
        }).shouldThrowException();
        valueOf(testRun, function() {
            CoreMotion.setGyroUpdateInterval();
        }).shouldThrowException();

        finish(testRun);
    }

    this.testStartGyroUpdates = function (testRun) {
        valueOf(testRun, function() {
            CoreMotion.startGyroUpdates(function() {});
        }).shouldNotThrowException();
        valueOf(testRun, function() {
            CoreMotion.startGyroUpdates();
        }).shouldNotThrowException();

        valueOf(testRun, function() {
            CoreMotion.startGyroUpdates("hi");
        }).shouldThrowException();

        finish(testRun);
    }

    this.testStopAccelerometerUpdates = function (testRun) {
        valueOf(testRun, function() {
            CoreMotion.stopGyroUpdates();
        }).shouldNotThrowException();

        finish(testRun);
    }

    this.testIsGyroActive = function (testRun) {
        valueOf(testRun, CoreMotion.isGyroActive()).shouldBeBoolean();

        finish(testRun);
    }

    this.testIsGyroAvailable = function (testRun) {
        valueOf(testRun, CoreMotion.isGyroAvailable()).shouldBeBoolean();

        finish(testRun);
    }

    this.testGetGyroData = function (testRun) {
        valueOf(testRun, CoreMotion.getGyroData()).shouldBeObject();

        finish(testRun);
    }

    // ----------------------------------------------------
    // Magnetometer
    // ----------------------------------------------------
    this.testSetMagnetometerUpdateInterval = function (testRun) {
        valueOf(testRun, function() {
            CoreMotion.setMagnetometerUpdateInterval(1000);
        }).shouldNotThrowException();

        valueOf(testRun, function() {
            CoreMotion.setMagnetometerUpdateInterval("hi");
        }).shouldThrowException();
        valueOf(testRun, function() {
            CoreMotion.setMagnetometerUpdateInterval();
        }).shouldThrowException();

        finish(testRun);
    }

    this.testStartMagnetometerUpdates = function (testRun) {
        valueOf(testRun, function() {
            CoreMotion.startMagnetometerUpdates(function() {});
        }).shouldNotThrowException();
        valueOf(testRun, function() {
            CoreMotion.startMagnetometerUpdates();
        }).shouldNotThrowException();

        valueOf(testRun, function() {
            CoreMotion.startMagnetometerUpdates("hi");
        }).shouldThrowException();

        finish(testRun);
    }

    this.testStopMagnetometerUpdates = function (testRun) {
        valueOf(testRun, function() {
            CoreMotion.stopMagnetometerUpdates();
        }).shouldNotThrowException();

        finish(testRun);
    }

    this.testIsMagnetometerActive = function (testRun) {
        valueOf(testRun, CoreMotion.isMagnetometerActive()).shouldBeBoolean();

        finish(testRun);
    }

    this.testIsMagnetometerAvailable = function (testRun) {
        valueOf(testRun, CoreMotion.isMagnetometerAvailable()).shouldBeBoolean();

        finish(testRun);
    }

    this.testGetMagnetometerData = function (testRun) {
        valueOf(testRun, CoreMotion.getMagnetometerData()).shouldBeObject();

        finish(testRun);
    }

    // ----------------------------------------------------
    // Device Motion
    // ----------------------------------------------------
    this.testSetShowsDeviceMovementDisplay = function (testRun) {
        valueOf(testRun, function() {
            CoreMotion.setShowsDeviceMovementDisplay(true);
        }).shouldNotThrowException();

        valueOf(testRun, function() {
            CoreMotion.setShowsDeviceMovementDisplay("hi");
        }).shouldThrowException();
        valueOf(testRun, function() {
            CoreMotion.setShowsDeviceMovementDisplay();
        }).shouldThrowException();

        finish(testRun);
    }

    this.testSetDeviceMotionUpdateInterval = function (testRun) {
        valueOf(testRun, function() {
            CoreMotion.setDeviceMotionUpdateInterval(1000);
        }).shouldNotThrowException();

        valueOf(testRun, function() {
            CoreMotion.setDeviceMotionUpdateInterval("hi");
        }).shouldThrowException();
        valueOf(testRun, function() {
            CoreMotion.setDeviceMotionUpdateInterval();
        }).shouldThrowException();

        finish(testRun);
    }

    this.testStartDeviceMotionUpdatesUsingReferenceFrame = function (testRun) {
        valueOf(testRun, function() {
            CoreMotion.startDeviceMotionUpdatesUsingReferenceFrame({
                referenceFrame: CoreMotion.ATTITUDE_REFERENCE_FRAME_X_TRUE_NORTH_Z_VERTICAL
            }, function() {});
        }).shouldNotThrowException();
        valueOf(testRun, function() {
            CoreMotion.startDeviceMotionUpdatesUsingReferenceFrame({
                referenceFrame: CoreMotion.ATTITUDE_REFERENCE_FRAME_X_TRUE_NORTH_Z_VERTICAL
            });
        }).shouldNotThrowException();

        valueOf(testRun, function() {
            CoreMotion.startDeviceMotionUpdatesUsingReferenceFrame();
        }).shouldThrowException();

        finish(testRun);
    }

    this.testStartDeviceMotionUpdates = function (testRun) {
        valueOf(testRun, function() {
            CoreMotion.startDeviceMotionUpdates(function() {});
        }).shouldNotThrowException();
        valueOf(testRun, function() {
            CoreMotion.startDeviceMotionUpdates();
        }).shouldNotThrowException();

        valueOf(testRun, function() {
            CoreMotion.startDeviceMotionUpdates("hi");
        }).shouldThrowException();

        finish(testRun);
    }


    this.testStopDeviceMotionUpdates = function (testRun) {
        valueOf(testRun, function() {
            CoreMotion.stopDeviceMotionUpdates();
        }).shouldNotThrowException();

        finish(testRun);
    }

    this.testGetAttitudeReferenceFrame = function (testRun) {
        valueOf(testRun, function() {
            CoreMotion.getAttitudeReferenceFrame();
        }).shouldNotThrowException();

        finish(testRun);
    }

    this.testAvailableAttitudeReferenceFrames = function (testRun) {
        valueOf(testRun, function() {
            CoreMotion.availableAttitudeReferenceFrames();
        }).shouldNotThrowException();

        finish(testRun);
    }

    this.testIsDeviceMotionActive = function (testRun) {
        valueOf(testRun, CoreMotion.isDeviceMotionActive()).shouldBeBoolean();

        finish(testRun);
    }

    this.testIsDeviceMotionAvailable = function (testRun) {
        valueOf(testRun, CoreMotion.isDeviceMotionAvailable()).shouldBeBoolean();

        finish(testRun);
    }

    this.testGetDeviceMotion = function (testRun) {
        valueOf(testRun, CoreMotion.getDeviceMotion()).shouldBeObject();

        finish(testRun);
    }

    // ----------------------------------------------------
    // Motion Activity
    // ----------------------------------------------------
    this.testIsActivityAvailable = function (testRun) {
        valueOf(testRun, CoreMotion.isActivityAvailable()).shouldBeBoolean();

        finish(testRun);
    }

    this.testStartActivityUpdates = function (testRun) {
        valueOf(testRun, function() {
            CoreMotion.startActivityUpdates(function() {});
        }).shouldNotThrowException();

        valueOf(testRun, function() {
            CoreMotion.startActivityUpdates();
        }).shouldThrowException();
        valueOf(testRun, function() {
            CoreMotion.startActivityUpdates("hi");
        }).shouldThrowException();
        valueOf(testRun, function() {
            CoreMotion.startActivityUpdates(21);
        }).shouldThrowException();

        finish(testRun);
    }

    this.testStopActivityUpdates = function (testRun) {
        valueOf(testRun, function() {
            CoreMotion.stopActivityUpdates();
        }).shouldNotThrowException();

        finish(testRun);
    }

    this.testQueryActivity = function (testRun) {
        valueOf(testRun, function() {
            CoreMotion.queryActivity({
                start: new Date(new Date().getTime() - 60*60*1000),
                end: new Date()
            }, function() {});
        }).shouldNotThrowException();

        valueOf(testRun, function() {
            CoreMotion.queryActivity("hi");
        }).shouldThrowException();
        valueOf(testRun, function() {
            CoreMotion.queryActivity();
        }).shouldThrowException();
        valueOf(testRun, function() {
            CoreMotion.queryActivity({
                end: new Date()
            }, function() {});
        }).shouldThrowException();
        valueOf(testRun, function() {
            CoreMotion.queryActivity({
                start: new Date(new Date().getTime() - 60*60*1000)
            }, function() {});
        }).shouldThrowException();
        valueOf(testRun, function() {
            CoreMotion.queryActivity("hi", function() {});
        }).shouldThrowException();
        valueOf(testRun, function() {
            CoreMotion.queryActivity({
                start: new Date(new Date().getTime() - 60*60*1000),
                end: new Date()
            });
        }).shouldThrowException();
        valueOf(testRun, function() {
            CoreMotion.queryActivity({
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
        valueOf(testRun, CoreMotion.isStepCountingAvailable()).shouldBeBoolean();

        finish(testRun);
    }

    this.testStartStepCountingUpdates = function (testRun) {
        valueOf(testRun, function() {
            CoreMotion.startStepCountingUpdates({
                stepCounts: 5
            }, function() {});
        }).shouldNotThrowException();

        valueOf(testRun, function() {
            CoreMotion.startStepCountingUpdates();
        }).shouldThrowException();
        valueOf(testRun, function() {
            CoreMotion.startStepCountingUpdates("hi");
        }).shouldThrowException();
        valueOf(testRun, function() {
            CoreMotion.startStepCountingUpdates(21);
        }).shouldThrowException();
        valueOf(testRun, function() {
            CoreMotion.startStepCountingUpdates({}, function() {});
        }).shouldThrowException();
        valueOf(testRun, function() {
            CoreMotion.startStepCountingUpdates({}, {});
        }).shouldThrowException();

        finish(testRun);
    }

    this.testStopStepCountingUpdates = function (testRun) {
        valueOf(testRun, function() {
            CoreMotion.stopStepCountingUpdates();
        }).shouldNotThrowException();

        finish(testRun);
    }

    this.testQueryStepCount = function (testRun) {
        valueOf(testRun, function() {
            CoreMotion.queryStepCount({
                start: new Date(new Date().getTime() - 60*60*1000),
                end: new Date()
            }, function() {});
        }).shouldNotThrowException();

        valueOf(testRun, function() {
            CoreMotion.queryStepCount("hi");
        }).shouldThrowException();
        valueOf(testRun, function() {
            CoreMotion.queryStepCount();
        }).shouldThrowException();
        valueOf(testRun, function() {
            CoreMotion.queryStepCount({
                end: new Date()
            }, function() {});
        }).shouldThrowException();
        valueOf(testRun, function() {
            CoreMotion.queryStepCount({
                start: new Date(new Date().getTime() - 60*60*1000)
            }, function() {});
        }).shouldThrowException();
        valueOf(testRun, function() {
            CoreMotion.queryStepCount("hi", function() {});
        }).shouldThrowException();
        valueOf(testRun, function() {
            CoreMotion.queryStepCount({
                start: new Date(new Date().getTime() - 60*60*1000),
                end: new Date()
            });
        }).shouldThrowException();
        valueOf(testRun, function() {
            CoreMotion.queryStepCount({
                start: new Date(new Date().getTime() - 60*60*1000),
                end: new Date()
            }, "hi");
        }).shouldThrowException();

        finish(testRun);
    }

    // Populate the array of tests based on the 'hammer' convention
    this.tests = require('hammer').populateTests(this);
}
