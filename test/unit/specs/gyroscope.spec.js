const CoreMotion = require('ti.coremotion');

let Gyroscope;

describe('ti.coremotion.Gyroscope', () => {
	it('can be created', () => {
		Gyroscope = CoreMotion.createGyroscope();
		expect(Gyroscope).toBeDefined();
	});

	it('.apiName', () => {
		expect(Gyroscope.apiName).toBe('Ti.CoreMotion.Gyroscope');
	});

	describe('methods', () => {
		describe('#setGyroUpdateInterval()', () => {
			it('is a Function', () => {
				expect(Gyroscope.setGyroUpdateInterval).toEqual(jasmine.any(Function));
			});

			it('handles integer argument', () => {
				function foo () {
					Gyroscope.setGyroUpdateInterval(1000);
				}
				expect(foo).not.toThrow();
			});

			it('throws with string argument', () => {
				function foo () {
					Gyroscope.setGyroUpdateInterval('hi');
				}
				expect(foo).toThrow();
			});

			it('throws with no arguments', () => {
				function foo () {
					Gyroscope.setGyroUpdateInterval();
				}
				expect(foo).toThrow();
			});
		});

		describe('#startGyroUpdates()', () => {
			it('is a Function', () => {
				expect(Gyroscope.startGyroUpdates).toEqual(jasmine.any(Function));
			});

			it('handles Function argument', () => {
				function foo () {
					Gyroscope.startGyroUpdates(() => {});
				}
				expect(foo).not.toThrow();
			});

			it('throws with string argument', () => {
				function foo () {
					Gyroscope.startGyroUpdates('hi');
				}
				expect(foo).toThrow();
			});

			it('doees not throw with no arguments', () => {
				function foo () {
					Gyroscope.startGyroUpdates();
				}
				expect(foo).not.toThrow();
			});
		});

		describe('#stopGyroUpdates()', () => {
			it('is a Function', () => {
				expect(Gyroscope.stopGyroUpdates).toEqual(jasmine.any(Function));
			});

			it('does not throw when invoked with no arguments', () => {
				function foo () {
					Gyroscope.stopGyroUpdates();
				}
				expect(foo).not.toThrow();
			});
		});

		describe('#isGyroActive()', () => {
			it('is a Function', () => {
				expect(Gyroscope.isGyroActive).toEqual(jasmine.any(Function));
			});

			it('returns Boolean', () => {
				expect(Gyroscope.isGyroActive()).toEqual(jasmine.any(Boolean));
			});
		});

		describe('#isGyroAvailable()', () => {
			it('is a Function', () => {
				expect(Gyroscope.isGyroAvailable).toEqual(jasmine.any(Function));
			});

			it('returns Boolean', () => {
				expect(Gyroscope.isGyroAvailable()).toEqual(jasmine.any(Boolean));
			});
		});

		describe('#getGyroData()', () => {
			it('is a Function', () => {
				expect(Gyroscope.getGyroData).toEqual(jasmine.any(Function));
			});

			it('returns Object', () => {
				expect(Gyroscope.getGyroData()).toEqual(jasmine.any(Object));
			});
		});
	});
});