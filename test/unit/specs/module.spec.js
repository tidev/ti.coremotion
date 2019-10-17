let CoreMotion;

describe('ti.coremotion', () => {
	it('can be required', () => {
		CoreMotion = require('ti.coremotion');

		expect(CoreMotion).toBeDefined();
	});

	describe('module', () => {
		it('.apiName', () => {
			expect(CoreMotion.apiName).toBe('Ti.CoreMotion');
		});

		// TODO: moduleid, guid, name
		// TODO: properties

		describe('constants', () => {
			describe('ERROR_*', () => {
				it('ERROR_NULL', () => {
					expect(CoreMotion.ERROR_NULL).toEqual(jasmine.any(Number));
				});

				it('ERROR_DEVICE_REQUIRES_MOVEMENT', () => {
					expect(CoreMotion.ERROR_DEVICE_REQUIRES_MOVEMENT).toEqual(jasmine.any(Number));
				});

				it('ERROR_TRUE_NORTH_NOT_AVAILABLE', () => {
					expect(CoreMotion.ERROR_TRUE_NORTH_NOT_AVAILABLE).toEqual(jasmine.any(Number));
				});

				it('ERROR_UNKNOWN', () => {
					expect(CoreMotion.ERROR_UNKNOWN).toEqual(jasmine.any(Number));
				});

				it('ERROR_INVALID_PARAMETER', () => {
					expect(CoreMotion.ERROR_INVALID_PARAMETER).toEqual(jasmine.any(Number));
				});

				it('ERROR_MOTION_ACTIVITY_NOT_AVAILABLE', () => {
					expect(CoreMotion.ERROR_MOTION_ACTIVITY_NOT_AVAILABLE).toEqual(jasmine.any(Number));
				});

				it('ERROR_MOTION_ACTIVITY_NOT_AUTHORIZED', () => {
					expect(CoreMotion.ERROR_MOTION_ACTIVITY_NOT_AUTHORIZED).toEqual(jasmine.any(Number));
				});

				it('ERROR_MOTION_ACTIVITY_NOT_ENTITLED', () => {
					expect(CoreMotion.ERROR_MOTION_ACTIVITY_NOT_ENTITLED).toEqual(jasmine.any(Number));
				});

				it('ERROR_INVALID_PARAMETER', () => {
					expect(CoreMotion.ERROR_INVALID_PARAMETER).toEqual(jasmine.any(Number));
				});
			});

			describe('ATTITUDE_REFERENCE_FRAME_X_*', () => {
				it('ATTITUDE_REFERENCE_FRAME_X_ARBITRARY_Z_VERTICAL', () => {
					expect(CoreMotion.ATTITUDE_REFERENCE_FRAME_X_ARBITRARY_Z_VERTICAL).toEqual(jasmine.any(Number));
				});

				it('ATTITUDE_REFERENCE_FRAME_X_ARBITRARY_CORRECTED_Z_VERTICAL', () => {
					expect(CoreMotion.ATTITUDE_REFERENCE_FRAME_X_ARBITRARY_CORRECTED_Z_VERTICAL).toEqual(jasmine.any(Number));
				});

				it('ATTITUDE_REFERENCE_FRAME_X_MAGNETIC_NORTH_Z_VERTICAL', () => {
					expect(CoreMotion.ATTITUDE_REFERENCE_FRAME_X_MAGNETIC_NORTH_Z_VERTICAL).toEqual(jasmine.any(Number));
				});

				it('ATTITUDE_REFERENCE_FRAME_X_TRUE_NORTH_Z_VERTICAL', () => {
					expect(CoreMotion.ATTITUDE_REFERENCE_FRAME_X_TRUE_NORTH_Z_VERTICAL).toEqual(jasmine.any(Number));
				});
			});

			describe('AUTHORIZATION_STATUS_*', () => {
				it('AUTHORIZATION_STATUS_NOT_DETERMINED', () => {
					expect(CoreMotion.AUTHORIZATION_STATUS_NOT_DETERMINED).toEqual(jasmine.any(Number));
				});

				it('AUTHORIZATION_STATUS_RESTRICTED', () => {
					expect(CoreMotion.AUTHORIZATION_STATUS_RESTRICTED).toEqual(jasmine.any(Number));
				});

				it('AUTHORIZATION_STATUS_DENIED', () => {
					expect(CoreMotion.AUTHORIZATION_STATUS_DENIED).toEqual(jasmine.any(Number));
				});

				it('AUTHORIZATION_STATUS_AUTHORIZED', () => {
					expect(CoreMotion.AUTHORIZATION_STATUS_AUTHORIZED).toEqual(jasmine.any(Number));
				});
			});

			describe('MAGNETIC_FIELD_CALIBRATION_ACCURACY_*', () => {
				it('MAGNETIC_FIELD_CALIBRATION_ACCURACY_UNCALIBRATED', () => {
					expect(CoreMotion.MAGNETIC_FIELD_CALIBRATION_ACCURACY_UNCALIBRATED).toEqual(jasmine.any(Number));
				});

				it('MAGNETIC_FIELD_CALIBRATION_ACCURACY_LOW', () => {
					expect(CoreMotion.MAGNETIC_FIELD_CALIBRATION_ACCURACY_LOW).toEqual(jasmine.any(Number));
				});

				it('MAGNETIC_FIELD_CALIBRATION_ACCURACY_MEDIUM', () => {
					expect(CoreMotion.MAGNETIC_FIELD_CALIBRATION_ACCURACY_MEDIUM).toEqual(jasmine.any(Number));
				});

				it('MAGNETIC_FIELD_CALIBRATION_ACCURACY_HIGH', () => {
					expect(CoreMotion.MAGNETIC_FIELD_CALIBRATION_ACCURACY_HIGH).toEqual(jasmine.any(Number));
				});
			});

			describe('MOTION_ACTIVITY_CONFIDENCE_*', () => {
				it('MOTION_ACTIVITY_CONFIDENCE_LOW', () => {
					expect(CoreMotion.MOTION_ACTIVITY_CONFIDENCE_LOW).toEqual(jasmine.any(Number));
				});

				it('MOTION_ACTIVITY_CONFIDENCE_MEDIUM', () => {
					expect(CoreMotion.MOTION_ACTIVITY_CONFIDENCE_MEDIUM).toEqual(jasmine.any(Number));
				});

				it('MOTION_ACTIVITY_CONFIDENCE_HIGH', () => {
					expect(CoreMotion.MOTION_ACTIVITY_CONFIDENCE_HIGH).toEqual(jasmine.any(Number));
				});
			});
		});
	});
});
