/*
 * Example app for displaying Device Motion data
 */

var CoreMotion = require('ti.coremotion');

CoreMotion.setShowsDeviceMovementDisplay(true);
// Set the interval at which to receive device motion updates (ms).
CoreMotion.setDeviceMotionUpdateInterval(250);

$.index.addEventListener('open', startMonitoring);
Ti.App.addEventListener('resume', startMonitoring);
Ti.App.addEventListener('pause', function() {
    // pausing monitoring when app is backgrounded
    CoreMotion.stopDeviceMotionUpdates();
    setStatusText(activeText());
});

$.index.open();

function startMonitoring() {
    var monitoringStarted = false;

    if (!CoreMotion.isDeviceMotionAvailable()) {
        setStatusText('not available');
        return;
    }

    if ( !(CoreMotion.availableAttitudeReferenceFrames() & CoreMotion.ATTITUDE_REFERENCE_FRAME_X_TRUE_NORTH_Z_VERTICAL) ) {
        setStatusText('desired reference frame not available on this device, choose another and retry');
        return;
    }

    CoreMotion.startDeviceMotionUpdatesUsingReferenceFrame({
        referenceFrame: CoreMotion.ATTITUDE_REFERENCE_FRAME_X_TRUE_NORTH_Z_VERTICAL
    }, function(e){
        // This callback will be called when there is an error
        // or when an update occurs
        if (!e.success) {
            setStatusText(errorCodeAsString(e.code));
            return;
        }

        // Update status the first time through
        if (!monitoringStarted) {
            setStatusText(activeText());
            monitoringStarted = true;
        }

        // Display the latest data
        $.rollAtt.text = 'roll: ' + e.attitude.roll;
        $.pitchAtt.text = 'pitch: ' + e.attitude.pitch;
        $.yawAtt.text = 'yaw: ' + e.attitude.yaw;

        $.xRot.text = 'x: ' + e.rotationRate.x;
        $.yRot.text = 'y: ' + e.rotationRate.y;
        $.zRot.text = 'z: ' + e.rotationRate.z;

        $.xGrav.text = 'x: ' + e.gravity.x;
        $.yGrav.text = 'y: ' + e.gravity.y;
        $.zGrav.text = 'z: ' + e.gravity.z;

        $.xUserAcc.text = 'x: ' + e.userAcceleration.x;
        $.yUserAcc.text = 'y: ' + e.userAcceleration.y;
        $.zUserAcc.text = 'z: ' + e.userAcceleration.z;

        $.xMag.text = 'x: ' + e.magneticField.field.x;
        $.yMag.text = 'y: ' + e.magneticField.field.y;
        $.zMag.text = 'z: ' + e.magneticField.field.z;
        $.accMag.text = 'Accuracy: ' + accuracyAsString(e.magneticField.accuracy);
    });
}

function setStatusText(status) {
    $.status.text = 'Device Motion Status: ' + status;
}

function activeText() {
    return CoreMotion.isDeviceMotionActive() ? "Active" : "Inactive";
}

function errorCodeAsString(code) {
    switch(code) {
        case CoreMotion.ERROR_NULL:
            return 'ERROR_NULL';
        case CoreMotion.ERROR_DEVICE_REQUIRES_MOVEMENT:
            return 'ERROR_DEVICE_REQUIRES_MOVEMENT';
        case CoreMotion.ERROR_TRUE_NORTH_NOT_AVAILABLE:
            return 'ERROR_TRUE_NORTH_NOT_AVAILABLE';
        case CoreMotion.ERROR_UNKNOWN:
            return 'ERROR_UNKNOWN';
        case CoreMotion.ERROR_MOTION_ACTIVITY_NOT_AVAILABLE:
            return 'ERROR_MOTION_ACTIVITY_NOT_AVAILABLE';
        case CoreMotion.ERROR_MOTION_ACTIVITY_NOT_AUTHORIZED:
            return 'ERROR_MOTION_ACTIVITY_NOT_AUTHORIZED';
        case CoreMotion.ERROR_MOTION_ACTIVITY_NOT_ENTITLED:
            return 'ERROR_MOTION_ACTIVITY_NOT_ENTITLED';
        case CoreMotion.ERROR_INVALID_PARAMETER:
            return 'ERROR_INVALID_PARAMETER';
        default:
            return '' + code;
    }
}

function accuracyAsString(code) {
    switch(code) {
        case CoreMotion.MAGNETIC_FIELD_CALIBRATION_ACCURACY_UNCALIBRATED:
            return 'ACCURACY_UNCALIBRATED';
        case CoreMotion.MAGNETIC_FIELD_CALIBRATION_ACCURACY_LOW:
            return 'ACCURACY_LOW';
        case CoreMotion.MAGNETIC_FIELD_CALIBRATION_ACCURACY_MEDIUM:
            return 'ACCURACY_MEDIUM';
        case CoreMotion.MAGNETIC_FIELD_CALIBRATION_ACCURACY_HIGH:
            return 'ACCURACY_HIGH';
        default:
            return '' + code;
    }
}
