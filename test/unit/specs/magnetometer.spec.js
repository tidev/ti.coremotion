const CoreMotion = require('ti.coremotion');

let Magnetometer;

describe('ti.coremotion.Magnetometer', () => {
	it('can be created', () => {
		Magnetometer = CoreMotion.createMagnetometer();
		expect(Magnetometer).toBeDefined();
	});

	it('.apiName', () => {
		expect(Magnetometer.apiName).toBe('Ti.CoreMotion.Magnetometer');
	});

	describe('methods', () => {
		describe('#setMagnetometerUpdateInterval()', () => {
			it('is a Function', () => {
				expect(Magnetometer.setMagnetometerUpdateInterval).toEqual(jasmine.any(Function));
			});

			it('handles integer argument', () => {
				function foo () {
					Magnetometer.setMagnetometerUpdateInterval(1000);
				}
				expect(foo).not.toThrow();
			});

			it('throws with string argument', () => {
				function foo () {
					Magnetometer.setMagnetometerUpdateInterval('hi');
				}
				expect(foo).toThrow();
			});

			it('throws with no arguments', () => {
				function foo () {
					Magnetometer.setMagnetometerUpdateInterval();
				}
				expect(foo).toThrow();
			});
		});

		describe('#startMagnetometerUpdates()', () => {
			it('is a Function', () => {
				expect(Magnetometer.startMagnetometerUpdates).toEqual(jasmine.any(Function));
			});

			it('handles Function argument', () => {
				function foo () {
					Magnetometer.startMagnetometerUpdates(() => {});
				}
				expect(foo).not.toThrow();
			});

			it('throws with string argument', () => {
				function foo () {
					Magnetometer.startMagnetometerUpdates('hi');
				}
				expect(foo).toThrow();
			});

			it('doees not throw with no arguments', () => {
				function foo () {
					Magnetometer.startMagnetometerUpdates();
				}
				expect(foo).not.toThrow();
			});
		});

		describe('#stopMagnetometerUpdates()', () => {
			it('is a Function', () => {
				expect(Magnetometer.stopMagnetometerUpdates).toEqual(jasmine.any(Function));
			});

			it('does not throw when invoked with no arguments', () => {
				function foo () {
					Magnetometer.stopMagnetometerUpdates();
				}
				expect(foo).not.toThrow();
			});
		});

		describe('#isMagnetometerActive()', () => {
			it('is a Function', () => {
				expect(Magnetometer.isMagnetometerActive).toEqual(jasmine.any(Function));
			});

			it('returns Boolean', () => {
				expect(Magnetometer.isMagnetometerActive()).toEqual(jasmine.any(Boolean));
			});
		});

		describe('#isMagnetometerAvailable()', () => {
			it('is a Function', () => {
				expect(Magnetometer.isMagnetometerAvailable).toEqual(jasmine.any(Function));
			});

			it('returns Boolean', () => {
				expect(Magnetometer.isMagnetometerAvailable()).toEqual(jasmine.any(Boolean));
			});
		});

		describe('#getMagnetometerData()', () => {
			it('is a Function', () => {
				expect(Magnetometer.getMagnetometerData).toEqual(jasmine.any(Function));
			});

			it('returns Object', () => {
				expect(Magnetometer.getMagnetometerData()).toEqual(jasmine.any(Object));
			});
		});
	});
});