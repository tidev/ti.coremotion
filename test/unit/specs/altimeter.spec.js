const CoreMotion = require('ti.coremotion');

let Altimeter;

describe('ti.coremotion.Altimeter', () => {
	it('can be created', () => {
		Altimeter = CoreMotion.createAltimeter();
		expect(Altimeter).toBeDefined();
	});

	it('.apiName', () => {
		expect(Altimeter.apiName).toBe('Ti.CoreMotion.Altimeter');
	});

	describe('methods', () => {
		describe('#isSupported()', () => {
			it('is a Function', () => {
				expect(Altimeter.isSupported).toEqual(jasmine.any(Function));
			});

			it('returns Boolean', () => {
				expect(Altimeter.isSupported()).toEqual(jasmine.any(Boolean));
			});
		});

		describe('#isRelativeAltitudeAvailable()', () => {
			it('is a Function', () => {
				expect(Altimeter.isRelativeAltitudeAvailable).toEqual(jasmine.any(Function));
			});

			it('returns Boolean', () => {
				expect(Altimeter.isRelativeAltitudeAvailable()).toEqual(jasmine.any(Boolean));
			});
		});

		describe('#authorizationStatus()', () => {
			it('is a Function', () => {
				expect(Altimeter.authorizationStatus).toEqual(jasmine.any(Function));
			});

			it('returns Boolean', () => {
				const result = Altimeter.authorizationStatus();
				expect(result).toEqual(jasmine.any(Number));
				expect([
					CoreMotion.AUTHORIZATION_STATUS_NOT_DETERMINED,
					CoreMotion.AUTHORIZATION_STATUS_RESTRICTED,
					CoreMotion.AUTHORIZATION_STATUS_DENIED,
					CoreMotion.AUTHORIZATION_STATUS_AUTHORIZED,
				]).toContain(result);
			});
		});

		describe('#hasAltimeterPermissions()', () => {
			it('is a Function', () => {
				expect(Altimeter.hasAltimeterPermissions).toEqual(jasmine.any(Function));
			});

			it('returns Boolean', () => {
				expect(Altimeter.hasAltimeterPermissions()).toEqual(jasmine.any(Boolean));
			});
		});

		describe('#startRelativeAltitudeUpdates()', () => {
			it('is a Function', () => {
				expect(Altimeter.startRelativeAltitudeUpdates).toEqual(jasmine.any(Function));
			});

			it('handles Function argument', () => {
				function foo () {
					Altimeter.startRelativeAltitudeUpdates(() => {});
				}
				expect(foo).not.toThrow();
			});

			it('throws with string argument', () => {
				function foo () {
					Altimeter.startRelativeAltitudeUpdates('hi');
				}
				expect(foo).toThrow();
			});

			it('throws with no arguments', () => {
				function foo () {
					Altimeter.startRelativeAltitudeUpdates();
				}
				expect(foo).toThrow();
			});
		});

		describe('#stopRelativeAltitudeUpdates()', () => {
			it('is a Function', () => {
				expect(Altimeter.stopRelativeAltitudeUpdates).toEqual(jasmine.any(Function));
			});

			it('does not throw when invoked with no arguments', () => {
				function foo () {
					Altimeter.stopRelativeAltitudeUpdates();
				}
				expect(foo).not.toThrow();
			});
		});
	});
});