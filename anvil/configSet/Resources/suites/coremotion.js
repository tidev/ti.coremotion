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
    var DeviceMotion;
    var MotionActivity;
    var StepCounter;

    this.init = function (testUtils) {
        finish = testUtils.finish;
        valueOf = testUtils.valueOf;
        CoreMotion = require('ti.coremotion');

        DeviceMotion = CoreMotion.createDeviceMotion();
        MotionActivity = CoreMotion.createDeviceMotion();
        StepCounter = CoreMotion.createStepCounter();
    };

    this.name = "coremotion";

    this.testMethods = function (testRun) {
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
