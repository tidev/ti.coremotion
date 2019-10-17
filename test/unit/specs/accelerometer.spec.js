const CoreMotion = require('ti.coremotion');

let Accelerometer;

describe('ti.coremotion.Accelerometer', () => {
	it('can be created', () => {
		Accelerometer = CoreMotion.createAccelerometer();

		expect(Accelerometer).toBeDefined();
	});

	it('.apiName', () => {
		expect(Accelerometer.apiName).toBe('Ti.CoreMotion.Accelerometer');
	});

	describe('methods', () => {
		describe('#setAccelerometerUpdateInterval()', () => {
			it('is a Function', () => {
				expect(Accelerometer.setAccelerometerUpdateInterval).toEqual(jasmine.any(Function));
			});

			it('handles integer argument', () => {
				function foo () {
					Accelerometer.setAccelerometerUpdateInterval(1000);
				}

				expect(foo).not.toThrow();
			});

			it('throws with string argument', () => {
				function foo () {
					Accelerometer.setAccelerometerUpdateInterval('hi');
				}

				expect(foo).toThrow();
			});

			it('throws with no arguments', () => {
				function foo () {
					Accelerometer.setAccelerometerUpdateInterval();
				}

				expect(foo).toThrow();
			});
		});

		describe('#startAccelerometerUpdates()', () => {
			it('is a Function', () => {
				expect(Accelerometer.startAccelerometerUpdates).toEqual(jasmine.any(Function));
			});

			it('handles Function argument', () => {
				function foo () {
					Accelerometer.startAccelerometerUpdates(() => {});
				}

				expect(foo).not.toThrow();
			});

			it('throws with string argument', () => {
				function foo () {
					Accelerometer.startAccelerometerUpdates('hi');
				}

				expect(foo).toThrow();
			});

			it('doees not throw with no arguments', () => {
				function foo () {
					Accelerometer.startAccelerometerUpdates();
				}

				expect(foo).not.toThrow();
			});
		});

		describe('#stopAccelerometerUpdates()', () => {
			it('is a Function', () => {
				expect(Accelerometer.stopAccelerometerUpdates).toEqual(jasmine.any(Function));
			});

			it('does not throw when invoked with no arguments', () => {
				function foo () {
					Accelerometer.stopAccelerometerUpdates();
				}

				expect(foo).not.toThrow();
			});
		});

		describe('#isAccelerometerActive()', () => {
			it('is a Function', () => {
				expect(Accelerometer.isAccelerometerActive).toEqual(jasmine.any(Function));
			});

			it('returns Boolean', () => {
				expect(Accelerometer.isAccelerometerActive()).toEqual(jasmine.any(Boolean));
			});
		});

		describe('#isAccelerometerAvailable()', () => {
			it('is a Function', () => {
				expect(Accelerometer.isAccelerometerAvailable).toEqual(jasmine.any(Function));
			});

			it('returns Boolean', () => {
				expect(Accelerometer.isAccelerometerAvailable()).toEqual(jasmine.any(Boolean));
			});
		});

		describe('#getAccelerometerData()', () => {
			it('is a Function', () => {
				expect(Accelerometer.getAccelerometerData).toEqual(jasmine.any(Function));
			});

			it('returns Object', () => {
				expect(Accelerometer.getAccelerometerData()).toEqual(jasmine.any(Object));
			});
		});
	});
});
