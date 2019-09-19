const CoreMotion = require('ti.coremotion');

let Pedometer;

describe('ti.coremotion.Pedometer', () => {
	it('can be created', () => {
		Pedometer = CoreMotion.createPedometer();
		expect(Pedometer).toBeDefined();
	});

	it('.apiName', () => {
		expect(Pedometer.apiName).toBe('Ti.CoreMotion.Pedometer');
	});

	describe('methods', () => {
		describe('#isSupported()', () => {
			it('is a Function', () => {
				expect(Pedometer.isSupported).toEqual(jasmine.any(Function));
			});

			it('returns Boolean', () => {
				expect(Pedometer.isSupported()).toEqual(jasmine.any(Boolean));
			});
		});

		describe('#isCadenceAvailable()', () => {
			it('is a Function', () => {
				expect(Pedometer.isCadenceAvailable).toEqual(jasmine.any(Function));
			});

			it('returns Boolean', () => {
				expect(Pedometer.isCadenceAvailable()).toEqual(jasmine.any(Boolean));
			});
		});

		describe('#isDistanceAvailable()', () => {
			it('is a Function', () => {
				expect(Pedometer.isDistanceAvailable).toEqual(jasmine.any(Function));
			});

			it('returns Boolean', () => {
				expect(Pedometer.isDistanceAvailable()).toEqual(jasmine.any(Boolean));
			});
		});

		describe('#isPaceAvailable()', () => {
			it('is a Function', () => {
				expect(Pedometer.isPaceAvailable).toEqual(jasmine.any(Function));
			});

			it('returns Boolean', () => {
				expect(Pedometer.isPaceAvailable()).toEqual(jasmine.any(Boolean));
			});
		});

		describe('#isFloorCountingAvailable()', () => {
			it('is a Function', () => {
				expect(Pedometer.isFloorCountingAvailable).toEqual(jasmine.any(Function));
			});

			it('returns Boolean', () => {
				expect(Pedometer.isFloorCountingAvailable()).toEqual(jasmine.any(Boolean));
			});
		});

		describe('#isStepCountingAvailable()', () => {
			it('is a Function', () => {
				expect(Pedometer.isStepCountingAvailable).toEqual(jasmine.any(Function));
			});

			it('returns Boolean', () => {
				expect(Pedometer.isStepCountingAvailable()).toEqual(jasmine.any(Boolean));
			});
		});

		describe('#startPedometerUpdates()', () => {
			it('is a Function', () => {
				expect(Pedometer.startPedometerUpdates).toEqual(jasmine.any(Function));
			});

			// FIXME: This is mysteriously crashing the app!
			xit('accepts object and callback arguments', () => {
				function foo() {
					Pedometer.startPedometerUpdates({
						start: new Date()
					}, function() {});
				}
				expect(foo).not.toThrow();
			});

			it('throws with no arguments', () => {
				function foo() {
					Pedometer.startPedometerUpdates();
				}
				expect(foo).toThrow();
			});

			it('throws with string argument', () => {
				function foo() {
					Pedometer.startPedometerUpdates('hi');
				}
				expect(foo).toThrow();
			});

			it('throws with integer argument', () => {
				function foo() {
					Pedometer.startPedometerUpdates(21);
				}
				expect(foo).toThrow();
			});

			it('throws if object argument has no start property', () => {
				function foo() {
					Pedometer.startPedometerUpdates({}, function() {});
				}
				expect(foo).toThrow();
			});

			it('throws if object argument has stat property that is not a Date', () => {
				function foo() {
					Pedometer.startPedometerUpdates({ start: 'yes' }, function() {});
				}
				expect(foo).toThrow();
			});

			it('throws if callback argument is not a Function', () => {
				function foo() {
					Pedometer.startPedometerUpdates({ start: new Date() }, {});
				}
				expect(foo).toThrow();
			});

			// TODO: test getting thw callback fired, verify it has a 'timestamp' and 'numberOfSteps' properties
		});

		describe('#stopPedometerUpdates()', () => {
			it('is a Function', () => {
				expect(Pedometer.stopPedometerUpdates).toEqual(jasmine.any(Function));
			});

			// FIXME: This crashes app for some reason
			xit('accepts no arguments', () => {
				function foo() {
					Pedometer.stopPedometerUpdates();
				}
				expect(foo).not.toThrow();
			});
		});

		describe('#queryPedometerData()', () => {
			it('is a Function', () => {
				expect(Pedometer.queryPedometerData).toEqual(jasmine.any(Function));
			});

			// FIXME: This crashes the app for some reason!
			xit('accepts object and callback arguments', () => {
				function foo() {
					Pedometer.queryPedometerData({
						start: new Date(new Date().getTime() - 60*60*1000),
						end: new Date()
					}, function() {});
				}
				expect(foo).not.toThrow();
			});

			it('throws if first argument is a string', () => {
				function foo() {
					Pedometer.queryPedometerData('hi', function () {});
				}
				expect(foo).toThrow();
			});

			it('throws with no arguments', () => {
				function foo() {
					Pedometer.queryPedometerData();
				}
				expect(foo).toThrow();
			});

			it('throws if object argument has no start property', () => {
				function foo() {
					Pedometer.queryPedometerData({
						end: new Date()
					}, function() {});
				}
				expect(foo).toThrow();
			});

			it('throws if object argument has no end property', () => {
				function foo() {
					Pedometer.queryPedometerData({
						start: new Date(new Date().getTime() - 60*60*1000)
					}, function() {});
				}
				expect(foo).toThrow();
			});

			it('throws if callback argument is missing', () => {
				function foo() {
					Pedometer.queryPedometerData({
						start: new Date(new Date().getTime() - 60*60*1000),
						end: new Date()
					});
				}
				expect(foo).toThrow();
			});

			it('throws if object argument has start property that is not a Date', () => {
				function foo() {
					Pedometer.queryPedometerData({
						start: 'hello',
						end: new Date()
					}, function() {});
				}
				expect(foo).toThrow();
			});

			it('throws if object argument has end property that is not a Date', () => {
				function foo() {
					Pedometer.queryPedometerData({
						start: new Date(new Date().getTime() - 60*60*1000),
						end: 1234
					}, function() {});
				}
				expect(foo).toThrow();
			});

			it('throws if callback argument is not a Function', () => {
				function foo() {
					Pedometer.queryPedometerData({
						start: new Date(new Date().getTime() - 60*60*1000),
						end: new Date()
					}, "hi");
				}
				expect(foo).toThrow();
			});
		});
	});
});