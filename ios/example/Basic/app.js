////////////////////////////////////////////////////////
// Constants
////////////////////////////////////////////////////////
function isIOS7Plus() {
    if (Titanium.Platform.name == 'iPhone OS')
    {
        var version = Titanium.Platform.version.split('.');
        var major = parseInt(version[0],10);
 
        if (major >= 7)
        {
            return true;
        }
    }
    return false;
}
var osname = Ti.Platform.osname,
    ANDROID = (osname === 'android'),
    IOS = (osname === 'iphone' || osname === 'ipad'),
    IOS7PLUS = isIOS7Plus(),
    defaultFontSize = ANDROID ? '16dp' : 12;
 
var CoreMotion = require('ti.coremotion');

////////////////////////////////////////////////////////
// Tests as Table View Rows
////////////////////////////////////////////////////////
var rows = [
    // Accelerometer
    {
        title: 'setAccelerometerUpdateInterval(1000)',
        onClick: function(){
            logInApp('setAccelerometerUpdateInterval(1000)');
            CoreMotion.setAccelerometerUpdateInterval(1000);
        }
    },
    {
        title: 'startAccelerometerUpdates(cb)',
        onClick: function(){
            logInApp('startAccelerometerUpdates: see device log');
            CoreMotion.startAccelerometerUpdates(function(e){
                if (!e.success) {
                    logInApp(stringifyError(e));
                    return;
                }
                Ti.API.info(stringifyAxes(e.acceleration) + ' timestamp: ' + e.timestamp);
            });
        }
    },
    {
        title: 'startAccelerometerUpdates',
        onClick: function(){
            logInApp('startAccelerometerUpdates');
            CoreMotion.startAccelerometerUpdates();
        }
    },
    {
        title: 'stopAccelerometerUpdates',
        onClick: function(){
            logInApp('stopAccelerometerUpdates');
            CoreMotion.stopAccelerometerUpdates();
        }
    },
    {
        title: 'isAccelerometerActive',
        onClick: function(){
            logInApp('isAccelerometerActive: '+CoreMotion.isAccelerometerActive());
        }
    },
    {
        title: 'isAccelerometerAvailable',
        onClick: function(){
            logInApp('isAccelerometerAvailable: '+CoreMotion.isAccelerometerAvailable());
        }
    },
    {
        title: 'getAccelerometerData',
        onClick: function(){
            var data = CoreMotion.getAccelerometerData();
            logInApp('getAccelerometerData: ' + stringifyAxes(data.acceleration) + ' timestamp: ' + data.timestamp);
        }
    },

    // Gyroscope
    {
        title: 'setGyroUpdateInterval(1000)',
        onClick: function(){
            logInApp('setGyroUpdateInterval(1000)');
            CoreMotion.setGyroUpdateInterval(1000);
        }
    },
    {
        title: 'startGyroUpdates(cb)',
        onClick: function(){
            logInApp('startGyroUpdates: see device log');
            CoreMotion.startGyroUpdates(function(e){
                if (!e.success) {
                    logInApp(stringifyError(e));
                    return;
                }
                Ti.API.info(stringifyAxes(e.rotationRate) + ' timestamp: ' + e.timestamp);
            });
        }
    },
    {
        title: 'startGyroUpdates',
        onClick: function(){
            logInApp('startGyroUpdates');
            CoreMotion.startGyroUpdates();
        }
    },
    {
        title: 'stopGyroUpdates',
        onClick: function(){
            logInApp('stopGyroUpdates');
            CoreMotion.stopGyroUpdates();
        }
    },
    {
        title: 'isGyroActive',
        onClick: function(){
            logInApp('isGyroActive: '+CoreMotion.isGyroActive());
        }
    },
    {
        title: 'isGyroAvailable',
        onClick: function(){
            logInApp('isGyroAvailable: '+CoreMotion.isGyroAvailable());
        }
    },
    {
        title: 'getGyroData',
        onClick: function(){
            var gyroData = CoreMotion.getGyroData();
            logInApp('getGyroData: ' + stringifyAxes(gyroData.rotationRate) + ' timestamp: ' + gyroData.timestamp);
        }
    },

    // Magnetometer
    {
        title: 'setMagnetometerUpdateInterval(1000)',
        onClick: function(){
            logInApp('setMagnetometerUpdateInterval(1000)');
            CoreMotion.setMagnetometerUpdateInterval(1000);
        }
    },
    {
        title: 'startMagnetometerUpdates(cb)',
        onClick: function(){
            logInApp('startMagnetometerUpdates: see device log');
            CoreMotion.startMagnetometerUpdates(function(e){
                if (!e.success) {
                    logInApp(stringifyError(e));
                    return;
                }
                Ti.API.info(stringifyAxes(e.magneticField) + ' timestamp: ' + e.timestamp);
            });
        }
    },
    {
        title: 'startMagnetometerUpdates',
        onClick: function(){
            logInApp('startMagnetometerUpdates');
            CoreMotion.startMagnetometerUpdates();
        }
    },
    {
        title: 'stopMagnetometerUpdates',
        onClick: function(){
            logInApp('stopMagnetometerUpdates');
            CoreMotion.stopMagnetometerUpdates();
        }
    },
    {
        title: 'isMagnetometerActive',
        onClick: function(){
            logInApp('isMagnetometerActive: '+CoreMotion.isMagnetometerActive());
        }
    },
    {
        title: 'isMagnetometerAvailable',
        onClick: function(){
            logInApp('isMagnetometerAvailable: '+CoreMotion.isMagnetometerAvailable());
        }
    },
    {
        title: 'getMagnetometerData',
        onClick: function(){
            var data = CoreMotion.getMagnetometerData();
            logInApp('getMagnetometerData: ' + stringifyAxes(data.magneticField) + ' timestamp: ' + data.timestamp);
        }
    },

    // Device Motion
    {
        title: 'setShowsDeviceMovementDisplay(true)',
        onClick: function(){
            logInApp('setShowsDeviceMovementDisplay');
            CoreMotion.setShowsDeviceMovementDisplay(true);
        }
    },
    {
        title: 'setDeviceMotionUpdateInterval(1000)',
        onClick: function(){
            logInApp('setDeviceMotionUpdateInterval(1000)');
            CoreMotion.setDeviceMotionUpdateInterval(1000);
        }
    },
    {
        title: 'startDeviceMo...Frame(ref,cb)',
        onClick: function(){
            logInApp('startDeviceMotionUpdatesUsingReferenceFrame: see device log');
            CoreMotion.startDeviceMotionUpdatesUsingReferenceFrame({
                    referenceFrame: CoreMotion.ATTITUDE_REFERENCE_FRAME_X_TRUE_NORTH_Z_VERTICAL
                }, function(e){
                    if (!e.success) {
                        logInApp(stringifyError(e));
                        return;
                    }
                    Ti.API.info(stringifyDeviceMotion(e));
                }
            );
        }
    },
    {
        title: 'startDeviceMo...Frame',
        onClick: function(){
            logInApp('startDeviceMotionUpdatesUsingReferenceFrame');
            CoreMotion.startDeviceMotionUpdatesUsingReferenceFrame({
                referenceFrame: CoreMotion.ATTITUDE_REFERENCE_FRAME_X_TRUE_NORTH_Z_VERTICAL
            });
        }
    },
    {
        title: 'startDeviceMotionUpdates(cb)',
        onClick: function(){
            logInApp('startDeviceMotionUpdates: see device log');
            CoreMotion.startDeviceMotionUpdates(function(e){
                if (!e.success) {
                    logInApp(stringifyError(e));
                    return;
                }
                Ti.API.info(stringifyDeviceMotion(e));
            });
        }
    },
    {
        title: 'startDeviceMotionUpdates',
        onClick: function(){
            logInApp('startDeviceMotionUpdates');
            CoreMotion.startDeviceMotionUpdates();
        }
    },
    {
        title: 'stopDeviceMotionUpdates',
        onClick: function(){
            logInApp('stopDeviceMotionUpdates');
            CoreMotion.stopDeviceMotionUpdates();
        }
    },
    {
        title: 'getAttitudeReferenceFrame',
        onClick: function(){
            logInApp('getAttitudeReferenceFrame: '+CoreMotion.getAttitudeReferenceFrame());
        }
    },
    {
        title: 'availableAttitudeReferenceFrames',
        onClick: function(){
            var frames = CoreMotion.availableAttitudeReferenceFrames();
            logInApp('availableAttitudeReferenceFrames: ' + frames);
            if (frames & CoreMotion.ATTITUDE_REFERENCE_FRAME_X_MAGNETIC_NORTH_Z_VERTICAL) {
                logInApp('ATTITUDE_REFERENCE_FRAME_X_MAGNETIC_NORTH_Z_VERTICAL');
            }
        }
    },
    {
        title: 'isDeviceMotionActive',
        onClick: function(){
            logInApp('isDeviceMotionActive: '+CoreMotion.isDeviceMotionActive());
        }
    },
    {
        title: 'isDeviceMotionAvailable',
        onClick: function(){
            logInApp('isDeviceMotionAvailable: '+CoreMotion.isDeviceMotionAvailable());
        }
    },
    {
        title: 'getDeviceMotion',
        onClick: function(){
            var motion = CoreMotion.getDeviceMotion();
            logInApp('getDeviceMotion ' + stringifyDeviceMotion(motion));
        }
    },

    // Motion Activity
    {
        title: 'isActivityAvailable',
        onClick: function(){
            logInApp('isActivityAvailable: '+CoreMotion.isActivityAvailable());
        }
    },
    {
        title: 'startActivityUpdates(cb)',
        onClick: function(){
            logInApp('startActivityUpdates(cb): see device log');
            CoreMotion.startActivityUpdates(function(e) {
                // This event object does not have success or error properties
                Ti.API.info(stringifyMotionActivity(e.activity));
            });
        }
    },
    {
        title: 'stopActivityUpdates',
        onClick: function(){
            logInApp('startActivityUpdates');
            CoreMotion.stopActivityUpdates();
        }
    },
    {
        title: 'queryActivity',
        onClick: function(){
            logInApp('queryActivity: see device log');
            CoreMotion.queryActivity({
                start: new Date(new Date().getTime() - 60*60*1000), // 1 hr ago
                end: new Date()
            }, function(e) {
                if (!e.success) {
                    logInApp(stringifyError(e));
                    return;
                }

                var acts = e.activities;
                Ti.API.info('Got ' + acts.length + ' activities');
                for (var i = 0, j = acts.length; i < j; i++) {
                    Ti.API.info(stringifyMotionActivity(acts[i]));
                }
            });
        }
    },
    
    // Step Counter
    {
        title: 'isStepCountingAvailable',
        onClick: function(){
            logInApp('isStepCountingAvailable: '+CoreMotion.isStepCountingAvailable());
        }
    },
    {
        title: 'startStepCountingUpdates',
        onClick: function(){
            logInApp('startStepCountingUpdates');
            CoreMotion.startStepCountingUpdates({
                stepCounts: 5
            },function(e) {
                if (!e.success) {
                    logInApp(stringifyError(e));
                    return;
                }
                logInApp('numberOfSteps: ' + e.numberOfSteps + ' timestamp: ' + e.timestamp);
            });
        }
    },
    {
        title: 'stopStepCountingUpdates',
        onClick: function(){
            logInApp('stopStepCountingUpdates');
            CoreMotion.stopStepCountingUpdates();
        }
    },
    {
        title: 'queryStepCount',
        onClick: function(){
            logInApp('queryStepCount');
            CoreMotion.queryStepCount({
                start: new Date(new Date().getTime() - 60*60*1000), // 1 hr ago
                end: new Date()
            }, function(e) {
                if (!e.success) {
                    logInApp(stringifyError(e));
                    return;
                }
                logInApp('numberOfSteps: ' + e.numberOfSteps);
            });
        }
    },
    {
        title: 'Constants',
        onClick: function(){
            logInApp('Constants: see device log');

            Ti.API.info('ERROR_NULL: '+CoreMotion.ERROR_NULL);
            Ti.API.info('ERROR_DEVICE_REQUIRES_MOVEMENT: ' + CoreMotion.ERROR_DEVICE_REQUIRES_MOVEMENT);
            Ti.API.info('ERROR_TRUE_NORTH_NOT_AVAILABLE: ' + CoreMotion.ERROR_TRUE_NORTH_NOT_AVAILABLE);
            Ti.API.info('ERROR_UNKNOWN: ' + CoreMotion.ERROR_UNKNOWN);
            Ti.API.info('ERROR_MOTION_ACTIVITY_NOT_AVAILABLE: ' + CoreMotion.ERROR_MOTION_ACTIVITY_NOT_AVAILABLE);
            Ti.API.info('ERROR_MOTION_ACTIVITY_NOT_AUTHORIZED: ' + CoreMotion.ERROR_MOTION_ACTIVITY_NOT_AUTHORIZED);
            Ti.API.info('ERROR_MOTION_ACTIVITY_NOT_ENTITLED: ' + CoreMotion.ERROR_MOTION_ACTIVITY_NOT_ENTITLED);
            Ti.API.info('ERROR_INVALID_PARAMETER: ' + CoreMotion.ERROR_INVALID_PARAMETER);

            Ti.API.info('ATTITUDE_REFERENCE_FRAME_X_ARBITRARY_Z_VERTICAL: ' + CoreMotion.ATTITUDE_REFERENCE_FRAME_X_ARBITRARY_Z_VERTICAL);
            Ti.API.info('ATTITUDE_REFERENCE_FRAME_X_ARBITRARY_CORRECTED_Z_VERTICAL: ' + CoreMotion.ATTITUDE_REFERENCE_FRAME_X_ARBITRARY_CORRECTED_Z_VERTICAL);
            Ti.API.info('ATTITUDE_REFERENCE_FRAME_X_MAGNETIC_NORTH_Z_VERTICAL: ' + CoreMotion.ATTITUDE_REFERENCE_FRAME_X_MAGNETIC_NORTH_Z_VERTICAL);
            Ti.API.info('ATTITUDE_REFERENCE_FRAME_X_TRUE_NORTH_Z_VERTICAL: ' + CoreMotion.ATTITUDE_REFERENCE_FRAME_X_TRUE_NORTH_Z_VERTICAL);

            Ti.API.info('MAGNETIC_FIELD_CALIBRATION_ACCURACY_UNCALIBRATED: ' + CoreMotion.MAGNETIC_FIELD_CALIBRATION_ACCURACY_UNCALIBRATED);
            Ti.API.info('MAGNETIC_FIELD_CALIBRATION_ACCURACY_LOW: ' + CoreMotion.MAGNETIC_FIELD_CALIBRATION_ACCURACY_LOW);
            Ti.API.info('MAGNETIC_FIELD_CALIBRATION_ACCURACY_MEDIUM: ' + CoreMotion.MAGNETIC_FIELD_CALIBRATION_ACCURACY_MEDIUM);
            Ti.API.info('MAGNETIC_FIELD_CALIBRATION_ACCURACY_HIGH: ' + CoreMotion.MAGNETIC_FIELD_CALIBRATION_ACCURACY_HIGH);

            Ti.API.info('MOTION_ACTIVITY_CONFIDENCE_LOW: ' + CoreMotion.MOTION_ACTIVITY_CONFIDENCE_LOW);
            Ti.API.info('MOTION_ACTIVITY_CONFIDENCE_MEDIUM: ' + CoreMotion.MOTION_ACTIVITY_CONFIDENCE_MEDIUM);
            Ti.API.info('MOTION_ACTIVITY_CONFIDENCE_HIGH: ' + CoreMotion.MOTION_ACTIVITY_CONFIDENCE_HIGH);
        }
    }
];

////////////////////////////////////////////////////////
// Utils
////////////////////////////////////////////////////////
function stringifyError(obj) {
    return 'error: ' + obj.error + ' code: ' + errorCodeAsString(obj.code);
}

function stringifyAxes(obj) {
    var props = ['x', 'y', 'z'];
    return stringifyObject(obj, props);
}

function stringifyQuaternion(obj) {
    var props = ['x', 'y', 'z', 'w'];
    return stringifyObject(obj, props);
}

function stringifyMatrix(obj) {
    var props = ['m11', 'm12', 'm13', 
                 'm21', 'm22', 'm23',
                 'm31', 'm32', 'm33'];
    return stringifyObject(obj, props);
}

function stringifyAttitude(obj) {
    var props = ['roll', 'pitch', 'yaw'];
    var str = stringifyObject(obj, props);

    str = str + stringifyAxes(obj.quaternion);
    str = str + stringifyMatrix(obj.rotationMatrix);

    return str;
}

function stringifyObject(obj, properties) {
    var str = '';
    for (var i  = 0, j = properties.length; i < j; i++) {
        str = str + properties[i] + ': ' + obj[properties[i]] + ' ';
    }
    return str;
}

function stringifyDeviceMotion(motion) {

    var str = '',
        timestamp = motion.timestamp,
        attitude = motion.attitude,
        rotationRate = motion.rotationRate,
        gravity = motion.gravity,
        userAcceleration = motion.userAcceleration,
        magneticField = motion.magneticField;

    str = str + 'attitude: ' + stringifyAttitude(attitude);
    str = str + 'rotationRate: ' + stringifyAxes(rotationRate);
    str = str + 'gravity: ' + stringifyAxes(gravity);
    str = str + 'userAcceleration: ' + stringifyAxes(userAcceleration);
    str = str + 'magneticField ' + stringifyAxes(magneticField.field) + 
                'accuracy: ' + magneticField.accuracy;
    str = str + ' timestamp: ' + timestamp;

    return str;
}

function stringifyMotionActivity(obj) {
    var props = ['stationary', 'walking', 'running', 'automotive',
                'unknown', 'startDate', 'confidence'];
    return stringifyObject(obj, props);
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

////////////////////////////////////////////////////////
// UI
////////////////////////////////////////////////////////
var win = Ti.UI.createWindow({
    backgroundColor: 'white'
});

var scrollView =  Ti.UI.createScrollView({
    top: IOS7PLUS ? 20 : 0,
    bottom: '60%',
    width: '100%',
    borderWidth: '2',
    borderColor: '#000',
    color: '#000',
    backgroundColor: '#FFF'
});
var textLog = Ti.UI.createLabel({
    top: 0,
    left: 5,
    font: {
        fontSize: defaultFontSize
    },
    text: 'AppLog: see the console log for more details'
});
win.add(scrollView);
scrollView.add(textLog);
 
if (ANDROID) {
    for (var i = 0, j = rows.length; i < j; i++) {
        rows[i].font = {fontSize: defaultFontSize};
        rows[i].height = '50dp';
        rows[i].color = '#000';
    }
}
 
var tableView = Ti.UI.createTableView({
    height: '60%',
    bottom: 0,
    data: rows
});
tableView.addEventListener('click', function(e){
    rows[e.index].onClick && rows[e.index].onClick();
});
win.add(tableView);

var scrollViewHeight;
scrollView.addEventListener('postlayout', function(){
    scrollViewHeight = scrollView.rect.height;
});
// Scroll as more text is added to the log label
textLog.addEventListener('postlayout', function(){
    var sHeight = scrollViewHeight,
        tHeight = textLog.rect.height;
    if (tHeight > sHeight) {
        scrollView.setContentOffset({
            x: 0, y: tHeight - sHeight
        }, false);
    }
});

win.open();
 
// Util - Logs in app and console
function logInApp(text) {
    textLog.text = textLog.text + '\n' + text;
    Ti.API.info(text);
}
