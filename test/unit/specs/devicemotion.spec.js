const CoreMotion = require('ti.coremotion');

let DeviceMotion;

describe('ti.coremotion.DeviceMotion', () => {
	it('can be created', () => {
		DeviceMotion = CoreMotion.createDeviceMotion();
		expect(DeviceMotion).toBeDefined();
	});

	it('.apiName', () => {
		expect(DeviceMotion.apiName).toBe('Ti.CoreMotion.DeviceMotion');
	});

	describe('methods', () => {
		describe('#setShowsDeviceMovementDisplay()', () => {
			it('is a Function', () => {
				expect(DeviceMotion.setShowsDeviceMovementDisplay).toEqual(jasmine.any(Function));
			});

			it('accepts boolean argument', () => {
				function foo() {
					DeviceMotion.setShowsDeviceMovementDisplay(true);
				}
				expect(foo).not.toThrow();
			});

			it('throws with string argument', () => {
				function foo() {
					DeviceMotion.setShowsDeviceMovementDisplay('hi');
				}
				expect(foo).toThrow();
			});

			it('throws with no arguments', () => {
				function foo() {
					DeviceMotion.setShowsDeviceMovementDisplay();
				}
				expect(foo).toThrow();
			});
		});

		describe('#setDeviceMotionUpdateInterval()', () => {
			it('is a Function', () => {
				expect(DeviceMotion.setDeviceMotionUpdateInterval).toEqual(jasmine.any(Function));
			});

			it('handles integer argument', () => {
				function foo () {
					DeviceMotion.setDeviceMotionUpdateInterval(1000);
				}
				expect(foo).not.toThrow();
			});

			it('throws with string argument', () => {
				function foo () {
					DeviceMotion.setDeviceMotionUpdateInterval('hi');
				}
				expect(foo).toThrow();
			});

			it('throws with no arguments', () => {
				function foo () {
					DeviceMotion.setDeviceMotionUpdateInterval();
				}
				expect(foo).toThrow();
			});
		});

		describe('#startDeviceMotionUpdatesUsingReferenceFrame()', () => {
			it('is a Function', () => {
				expect(DeviceMotion.startDeviceMotionUpdatesUsingReferenceFrame).toEqual(jasmine.any(Function));
			});

			it('handles object and callback arguments', () => {
				function foo () {
					DeviceMotion.startDeviceMotionUpdatesUsingReferenceFrame({
						referenceFrame: CoreMotion.ATTITUDE_REFERENCE_FRAME_X_TRUE_NORTH_Z_VERTICAL
					}, function() {});
				}
				expect(foo).not.toThrow();
			});

			it('handles object argument with no callback', () => {
				function foo () {
					DeviceMotion.startDeviceMotionUpdatesUsingReferenceFrame({
						referenceFrame: CoreMotion.ATTITUDE_REFERENCE_FRAME_X_TRUE_NORTH_Z_VERTICAL
					});
				}
				expect(foo).not.toThrow();
			});

			it('throws is missing object argument', () => {
				function foo () {
					DeviceMotion.startDeviceMotionUpdatesUsingReferenceFrame();
				}
				expect(foo).toThrow();
			});
		});

		describe('#startDeviceMotionUpdates()', () => {
			it('is a Function', () => {
				expect(DeviceMotion.startDeviceMotionUpdates).toEqual(jasmine.any(Function));
			});

			it('handles Function argument', () => {
				function foo () {
					DeviceMotion.startDeviceMotionUpdates(() => {});
				}
				expect(foo).not.toThrow();
			});

			it('throws with string argument', () => {
				function foo () {
					DeviceMotion.startDeviceMotionUpdates('hi');
				}
				expect(foo).toThrow();
			});

			it('doees not throw with no arguments', () => {
				function foo () {
					DeviceMotion.startDeviceMotionUpdates();
				}
				expect(foo).not.toThrow();
			});
		});

		describe('#stopDeviceMotionUpdates()', () => {
			it('is a Function', () => {
				expect(DeviceMotion.stopDeviceMotionUpdates).toEqual(jasmine.any(Function));
			});

			it('does not throw when invoked with no arguments', () => {
				function foo () {
					DeviceMotion.stopDeviceMotionUpdates();
				}
				expect(foo).not.toThrow();
			});
		});
		
		describe('#getAttitudeReferenceFrame()', () => {
			it('is a Function', () => {
				expect(DeviceMotion.getAttitudeReferenceFrame).toEqual(jasmine.any(Function));
			});

			it('accepts no arguments', () => {
				function foo () {
					DeviceMotion.getAttitudeReferenceFrame();
				}
				expect(foo).not.toThrow();
			});

			it('returns numeric constant', () => {
				const result = DeviceMotion.getAttitudeReferenceFrame();
				expect(result).toEqual(jasmine.any(Number));
				expect([
					CoreMotion.ATTITUDE_REFERENCE_FRAME_X_ARBITRARY_Z_VERTICAL,
					CoreMotion.ATTITUDE_REFERENCE_FRAME_X_ARBITRARY_CORRECTED_Z_VERTICAL,
					CoreMotion.ATTITUDE_REFERENCE_FRAME_X_MAGNETIC_NORTH_Z_VERTICAL,
					CoreMotion.ATTITUDE_REFERENCE_FRAME_X_TRUE_NORTH_Z_VERTICAL,
				]).toContain(result);
			});
		});

		describe('#availableAttitudeReferenceFrames()', () => {
			it('is a Function', () => {
				expect(DeviceMotion.availableAttitudeReferenceFrames).toEqual(jasmine.any(Function));
			});

			it('accepts no arguments', () => {
				function foo () {
					DeviceMotion.availableAttitudeReferenceFrames();
				}
				expect(foo).not.toThrow();
			});

			it('returns numeric constant', () => {
				const result = DeviceMotion.getAttitudeReferenceFrame();
				expect(result).toEqual(jasmine.any(Number));
				// TODO: Verify it's a bit-mask of the constants available!
			});
		});
        
		describe('#isDeviceMotionActive()', () => {
			it('is a Function', () => {
				expect(DeviceMotion.isDeviceMotionActive).toEqual(jasmine.any(Function));
			});

			it('returns Boolean', () => {
				expect(DeviceMotion.isDeviceMotionActive()).toEqual(jasmine.any(Boolean));
			});
		});

		describe('#isDeviceMotionAvailable()', () => {
			it('is a Function', () => {
				expect(DeviceMotion.isDeviceMotionAvailable).toEqual(jasmine.any(Function));
			});

			it('returns Boolean', () => {
				expect(DeviceMotion.isDeviceMotionAvailable()).toEqual(jasmine.any(Boolean));
			});
		});

		describe('#getDeviceMotion()', () => {
			it('is a Function', () => {
				expect(DeviceMotion.getDeviceMotion).toEqual(jasmine.any(Function));
			});

			it('returns Object', () => {
				expect(DeviceMotion.getDeviceMotion()).toEqual(jasmine.any(Object));
			});
		});
	});
});