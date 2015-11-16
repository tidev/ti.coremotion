if (Ti.Platform.osname != "iphone" && Ti.Platform.osname != "ipad") {
	alert("Ti.CoreMotion is iOS only!");
}

var CoreMotion = require('ti.coremotion');

var accelerometer = CoreMotion.createAccelerometer();
var gyroscope = CoreMotion.createGyroscope();
var magnetometer = CoreMotion.createMagnetometer();
var deviceMotion = CoreMotion.createDeviceMotion();
var motionActivity = CoreMotion.createMotionActivity();
var pedometer = CoreMotion.createPedometer();

var table = Ti.UI.createTableView({
	height : '60%',
	bottom : 0
});

table.addEventListener("click", function(e) {
	if (e.row.onClick) {
		e.row.onClick();
	}
});

////////////////////////////////////////////////////////
// Tests as Table View Rows
////////////////////////////////////////////////////////
var data = [{
	title : "Accelerometer",
	items : [{
		title : 'setAccelerometerUpdateInterval(1000)',
		onClick : function() {
			logInApp('setAccelerometerUpdateInterval(1000)');
			accelerometer.setAccelerometerUpdateInterval(1000);
		}
	}, {
		title : 'startAccelerometerUpdates(cb)',
		onClick : function() {
			logInApp('startAccelerometerUpdates: see device log');
			accelerometer.startAccelerometerUpdates(function(e) {
				if (!e.success) {
					logInApp(stringifyError(e));
					return;
				}
				Ti.API.info(stringifyAxes(e.acceleration) + ' timestamp: ' + e.timestamp);
			});
		}
	}, {
		title : 'startAccelerometerUpdates',
		onClick : function() {
			logInApp('startAccelerometerUpdates');
			accelerometer.startAccelerometerUpdates();
		}
	}, {
		title : 'stopAccelerometerUpdates',
		onClick : function() {
			logInApp('stopAccelerometerUpdates');
			accelerometer.stopAccelerometerUpdates();
		}
	}, {
		title : 'isAccelerometerActive',
		onClick : function() {
			logInApp('isAccelerometerActive: ' + accelerometer.isAccelerometerActive());
		}
	}, {
		title : 'isAccelerometerAvailable',
		onClick : function() {
			logInApp('isAccelerometerAvailable: ' + accelerometer.isAccelerometerAvailable());
		}
	}, {
		title : 'getAccelerometerData',
		onClick : function() {
			var data = accelerometer.getAccelerometerData();
			logInApp('getAccelerometerData: ' + stringifyAxes(data.acceleration) + ' timestamp: ' + data.timestamp);
		}
	}]
}, {
	title : "Gyroscope",
	items : [{
		title : 'setGyroUpdateInterval(1000)',
		onClick : function() {
			logInApp('setGyroUpdateInterval(1000)');
			gyroscope.setGyroUpdateInterval(1000);
		}
	}, {
		title : 'startGyroUpdates(cb)',
		onClick : function() {
			logInApp('startGyroUpdates: see device log');
			gyroscope.startGyroUpdates(function(e) {
				if (!e.success) {
					logInApp(stringifyError(e));
					return;
				}
				Ti.API.info(stringifyAxes(e.rotationRate) + ' timestamp: ' + e.timestamp);
			});
		}
	}, {
		title : 'startGyroUpdates',
		onClick : function() {
			logInApp('startGyroUpdates');
			gyroscope.startGyroUpdates();
		}
	}, {
		title : 'stopGyroUpdates',
		onClick : function() {
			logInApp('stopGyroUpdates');
			gyroscope.stopGyroUpdates();
		}
	}, {
		title : 'isGyroActive',
		onClick : function() {
			logInApp('isGyroActive: ' + gyroscope.isGyroActive());
		}
	}, {
		title : 'isGyroAvailable',
		onClick : function() {
			logInApp('isGyroAvailable: ' + gyroscope.isGyroAvailable());
		}
	}, {
		title : 'getGyroData',
		onClick : function() {
			var gyroData = gyroscope.getGyroData();
			logInApp('getGyroData: ' + stringifyAxes(gyroData.rotationRate) + ' timestamp: ' + gyroData.timestamp);
		}
	}]
}, {
	title : "Magnetometer",
	items : [{
		title : 'setMagnetometerUpdateInterval(1000)',
		onClick : function() {
			logInApp('setMagnetometerUpdateInterval(1000)');
			magnetometer.setMagnetometerUpdateInterval(1000);
		}
	}, {
		title : 'startMagnetometerUpdates(cb)',
		onClick : function() {
			logInApp('startMagnetometerUpdates: see device log');
			magnetometer.startMagnetometerUpdates(function(e) {
				if (!e.success) {
					logInApp(stringifyError(e));
					return;
				}
				Ti.API.info(stringifyAxes(e.magneticField) + ' timestamp: ' + e.timestamp);
			});
		}
	}, {
		title : 'startMagnetometerUpdates',
		onClick : function() {
			logInApp('startMagnetometerUpdates');
			magnetometer.startMagnetometerUpdates();
		}
	}, {
		title : 'stopMagnetometerUpdates',
		onClick : function() {
			logInApp('stopMagnetometerUpdates');
			magnetometer.stopMagnetometerUpdates();
		}
	}, {
		title : 'isMagnetometerActive',
		onClick : function() {
			logInApp('isMagnetometerActive: ' + magnetometer.isMagnetometerActive());
		}
	}, {
		title : 'isMagnetometerAvailable',
		onClick : function() {
			logInApp('isMagnetometerAvailable: ' + magnetometer.isMagnetometerAvailable());
		}
	}, {
		title : 'getMagnetometerData',
		onClick : function() {
			var data = magnetometer.getMagnetometerData();
			logInApp('getMagnetometerData: ' + stringifyAxes(data.magneticField) + ' timestamp: ' + data.timestamp);
		}
	}]
}, {
	title : "Device Motion",
	items : [{
		title : 'setShowsDeviceMovementDisplay(true)',
		onClick : function() {
			logInApp('setShowsDeviceMovementDisplay');
			deviceMotion.setShowsDeviceMovementDisplay(true);
		}
	}, {
		title : 'setDeviceMotionUpdateInterval(1000)',
		onClick : function() {
			logInApp('setDeviceMotionUpdateInterval(1000)');
			deviceMotion.setDeviceMotionUpdateInterval(1000);
		}
	}, {
		title : 'startDeviceMo...Frame(ref,cb)',
		onClick : function() {
			logInApp('startDeviceMotionUpdatesUsingReferenceFrame: see device log');
			deviceMotion.startDeviceMotionUpdatesUsingReferenceFrame({
				referenceFrame : CoreMotion.ATTITUDE_REFERENCE_FRAME_X_TRUE_NORTH_Z_VERTICAL
			}, function(e) {
				if (!e.success) {
					logInApp(stringifyError(e));
					return;
				}
				Ti.API.info(stringifyDeviceMotion(e));
			});
		}
	}, {
		title : 'startDeviceMo...Frame',
		onClick : function() {
			logInApp('startDeviceMotionUpdatesUsingReferenceFrame');
			deviceMotion.startDeviceMotionUpdatesUsingReferenceFrame({
				referenceFrame : CoreMotion.ATTITUDE_REFERENCE_FRAME_X_TRUE_NORTH_Z_VERTICAL
			});
		}
	}, {
		title : 'startDeviceMotionUpdates(cb)',
		onClick : function() {
			logInApp('startDeviceMotionUpdates: see device log');
			deviceMotion.startDeviceMotionUpdates(function(e) {
				if (!e.success) {
					logInApp(stringifyError(e));
					return;
				}
				Ti.API.info(stringifyDeviceMotion(e));
			});
		}
	}, {
		title : 'startDeviceMotionUpdates',
		onClick : function() {
			logInApp('startDeviceMotionUpdates');
			deviceMotion.startDeviceMotionUpdates();
		}
	}, {
		title : 'stopDeviceMotionUpdates',
		onClick : function() {
			logInApp('stopDeviceMotionUpdates');
			deviceMotion.stopDeviceMotionUpdates();
		}
	}, {
		title : 'getAttitudeReferenceFrame',
		onClick : function() {
			logInApp('getAttitudeReferenceFrame: ' + deviceMotion.getAttitudeReferenceFrame());
		}
	}, {
		title : 'availableAttitudeReferenceFrames',
		onClick : function() {
			var frames = deviceMotion.availableAttitudeReferenceFrames();
			logInApp('availableAttitudeReferenceFrames: ' + frames);
			if (frames & CoreMotion.ATTITUDE_REFERENCE_FRAME_X_MAGNETIC_NORTH_Z_VERTICAL) {
				logInApp('ATTITUDE_REFERENCE_FRAME_X_MAGNETIC_NORTH_Z_VERTICAL');
			}
		}
	}, {
		title : 'isDeviceMotionActive',
		onClick : function() {
			logInApp('isDeviceMotionActive: ' + deviceMotion.isDeviceMotionActive());
		}
	}, {
		title : 'isDeviceMotionAvailable',
		onClick : function() {
			logInApp('isDeviceMotionAvailable: ' + deviceMotion.isDeviceMotionAvailable());
		}
	}, {
		title : 'getDeviceMotion',
		onClick : function() {
			var motion = deviceMotion.getDeviceMotion();
			logInApp('getDeviceMotion ' + stringifyDeviceMotion(motion));
		}
	}]
}, {
	title : "Motion Activity",
	items : [{
		title : 'isActivityAvailable',
		onClick : function() {
			logInApp('isActivityAvailable: ' + motionActivity.isActivityAvailable());
		}
	}, {
		title : 'startActivityUpdates(cb)',
		onClick : function() {
			logInApp('startActivityUpdates(cb): see device log');
			motionActivity.startActivityUpdates(function(e) {
				// This event object does not have success or error properties
				Ti.API.info(stringifyMotionActivity(e.activity));
			});
		}
	}, {
		title : 'stopActivityUpdates',
		onClick : function() {
			logInApp('stopActivityUpdates');
			motionActivity.stopActivityUpdates();
		}
	}, {
		title : 'queryActivity',
		onClick : function() {
			logInApp('queryActivity: see device log');
			motionActivity.queryActivity({
				start : new Date(new Date().getTime() - 60 * 60 * 1000), // 1 hr ago
				end : new Date()
			}, function(e) {
				if (!e.success) {
					logInApp(stringifyError(e));
					return;
				}

				var acts = e.activities;
				Ti.API.info('Got ' + acts.length + ' activities');
				for (var i = 0,
				    j = acts.length; i < j; i++) {
					Ti.API.info(stringifyMotionActivity(acts[i]));
				}
			});
		}
	}]
}, {
	title : "Pedometer",
	items : [{
		title : "isSupported",
		onClick : function() {
			logInApp("isSupported: " + pedometer.isSupported());
		}
	}, {
		title : "isCadenceAvailable",
		onClick : function() {
			logInApp("isCadenceAvailable: " + pedometer.isCadenceAvailable());
		}
	}, {
		title : "isDistanceAvailable",
		onClick : function() {
			logInApp("isDistanceAvailable: " + pedometer.isDistanceAvailable());
		}
	}, {
		title : "isFloorCountingAvailable",
		onClick : function() {
			logInApp("isFloorCountingAvailable: " + pedometer.isFloorCountingAvailable());
		}
	}, {
		title : "isPaceAvailable",
		onClick : function() {
			logInApp("isPaceAvailable: " + pedometer.isPaceAvailable());
		}
	}, {
		title : "isStepCountingAvailable",
		onClick : function() {
			logInApp("isStepCountingAvailable: " + pedometer.isStepCountingAvailable());
		}
	}, {
		title : 'startPedometerUpdates',
		onClick : function() {
			logInApp('startPedometerUpdates');

			pedometer.startPedometerUpdates({
				start : new Date(new Date().getTime() - 60 * 60 * 1000) // 1 hr ago
			}, function(e) {
				if (!e.success) {
					logInApp(stringifyError(e));
					return;
				}

				Ti.API.info(stringifyPedometerData(e));
			});
		}
	}, {
		title : 'stopPedometerUpdates',
		onClick : function() {
			logInApp('stopPedometerUpdates');
			pedometer.stopPedometerUpdates();
		}
	}, {
		title : 'queryPedometerData',
		onClick : function() {
			logInApp('queryPedometerData');

			pedometer.queryPedometerData({
				start : new Date(new Date().getTime() - 60 * 120 * 1000), // 2 hrs ago
				end : new Date()
			}, function(e) {
				if (!e.success) {
					logInApp(stringifyError(e));
					return;
				}

				Ti.API.info(stringifyPedometerData(e));
			});
		}
	}]
}, {
	title : "Misc",
	items : [{
		title : 'Constants',
		onClick : function() {
			logInApp('Constants: see device log');

			Ti.API.info('ERROR_NULL: ' + CoreMotion.ERROR_NULL);
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
	}]
}];

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
	var props = ['m11', 'm12', 'm13', 'm21', 'm22', 'm23', 'm31', 'm32', 'm33'];
	return stringifyObject(obj, props);
}

function stringifyAttitude(obj) {
	var props = ['roll', 'pitch', 'yaw'];
	var str = stringifyObject(obj, props);

	str = str + stringifyQuaternion(obj.quaternion);
	str = str + stringifyMatrix(obj.rotationMatrix);

	return str;
}

function stringifyObject(obj, properties) {
	var str = '';
	for (var i = 0,
	    j = properties.length; i < j; i++) {
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
	str = str + 'magneticField ' + stringifyAxes(magneticField.field) + 'accuracy: ' + magneticField.accuracy;
	str = str + ' timestamp: ' + timestamp;

	return str;
}

function stringifyMotionActivity(obj) {
	var props = ['stationary', 'walking', 'running', 'automotive', 'unknown', 'startDate', 'confidence'];
	return stringifyObject(obj, props);
}

function stringifyPedometerData(obj) {
	var props = ['startDate', 'endDate', 'numberOfSteps', 'distance', 'floorsAscended', 'floorsDescended', 'currentCadence', 'currentPace'];
	return stringifyObject(obj, props);
}

function errorCodeAsString(code) {
	switch (code) {
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
	backgroundColor : 'white'
});

var scrollView = Ti.UI.createScrollView({
	top : 20,
	bottom : '60%',
	width : '100%',
	borderWidth : '2',
	borderColor : '#aaa',
	color : '#000',
	backgroundColor : '#FFF'
});
var textLog = Ti.UI.createLabel({
	top : 0,
	left : 5,
	font : {
		fontSize : 12
	},
	text : 'AppLog: see the console log for more details'
});

var result = [];

for (var i = 0; i < data.length; i++) {
	var rows = [];

	for (var k = 0; k < data[i].items.length; k++) {
		var row = data[i].items[k];

		rows.push(Ti.UI.createTableViewRow({
			title : row.title,
			onClick : row.onClick || null
		}));
	}

	result.push(Ti.UI.createTableViewSection({
		headerTitle : data[i].title || "",
		rows : rows
	}));
}

table.setData(result);

var scrollViewHeight;
scrollView.addEventListener('postlayout', function() {
	scrollViewHeight = scrollView.rect.height;
});
// Scroll as more text is added to the log label
textLog.addEventListener('postlayout', function() {
	var sHeight = scrollViewHeight,
	    tHeight = textLog.rect.height;
	if (tHeight > sHeight) {
		scrollView.setContentOffset({
			x : 0,
			y : tHeight - sHeight
		}, false);
	}
});

scrollView.add(textLog);

win.add(scrollView);
win.add(table);
win.open();

// Util - Logs in app and console
function logInApp(text) {
	textLog.text = textLog.text + '\n' + text;

	// Tiny flash on every log to show changes
	scrollView.setBorderColor("#f00");
	setTimeout(function() {
		scrollView.setBorderColor("#ccc");
	}, 100);

	Ti.API.info(text);
}
