const CoreMotion = require('ti.coremotion');

let StepCounter;

describe('ti.coremotion.StepCounter', () => {
	it('can be created', () => {
		StepCounter = CoreMotion.createStepCounter();
		expect(StepCounter).toBeDefined();
	});

	it('.apiName', () => {
		expect(StepCounter.apiName).toBe('Ti.CoreMotion.StepCounter');
	});

	describe('methods', () => {
		describe('#isStepCountingAvailable()', () => {
			it('is a Function', () => {
				expect(StepCounter.isStepCountingAvailable).toEqual(jasmine.any(Function));
			});

			it('returns Boolean', () => {
				expect(StepCounter.isStepCountingAvailable()).toEqual(jasmine.any(Boolean));
			});
		});

		describe('#startStepCountingUpdates()', () => {
			it('is a Function', () => {
				expect(StepCounter.startStepCountingUpdates).toEqual(jasmine.any(Function));
			});

			// FIXME: This is mysteriously crashing the app!
			xit('accepts object and callback arguments', () => {
				function foo() {
					StepCounter.startStepCountingUpdates({
						stepCounts: 5
					}, function() {});
				}
				expect(foo).not.toThrow();
			});

			it('throws with no arguments', () => {
				function foo() {
					StepCounter.startStepCountingUpdates();
				}
				expect(foo).toThrow();
			});

			it('throws with string argument', () => {
				function foo() {
					StepCounter.startStepCountingUpdates('hi');
				}
				expect(foo).toThrow();
			});

			it('throws with integer argument', () => {
				function foo() {
					StepCounter.startStepCountingUpdates(21);
				}
				expect(foo).toThrow();
			});

			it('throws if object argument has no stepCounts property', () => {
				function foo() {
					StepCounter.startStepCountingUpdates({}, function() {});
				}
				expect(foo).toThrow();
			});

			it('throws if object argument has stepCounts property that is not a number', () => {
				function foo() {
					StepCounter.startStepCountingUpdates({ stepCounts: 'yes' }, function() {});
				}
				expect(foo).toThrow();
			});

			it('throws if callback argument is not a Function', () => {
				function foo() {
					StepCounter.startStepCountingUpdates({ stepCounts: 1 }, {});
				}
				expect(foo).toThrow();
			});

			// TODO: test getting thw callback fired, verify it has a 'timestamp' and 'numberOfSteps' properties
		});

		describe('#stopStepCountingUpdates()', () => {
			it('is a Function', () => {
				expect(StepCounter.stopStepCountingUpdates).toEqual(jasmine.any(Function));
			});

			it('accepts no arguments', () => {
				function foo() {
					StepCounter.stopStepCountingUpdates();
				}
				expect(foo).not.toThrow();
			});
		});

		describe('#queryStepCount()', () => {
			it('is a Function', () => {
				expect(StepCounter.queryStepCount).toEqual(jasmine.any(Function));
			});

			// FIXME: This crashes the app for some reason!
			xit('accepts object and callback arguments', () => {
				function foo() {
					StepCounter.queryStepCount({
						start: new Date(new Date().getTime() - 60*60*1000),
						end: new Date()
					}, function() {});
				}
				expect(foo).not.toThrow();
			});

			it('throws if first argument is a string', () => {
				function foo() {
					StepCounter.queryStepCount('hi', function () {});
				}
				expect(foo).toThrow();
			});

			it('throws with no arguments', () => {
				function foo() {
					StepCounter.queryStepCount();
				}
				expect(foo).toThrow();
			});

			it('throws if object argument has no start property', () => {
				function foo() {
					StepCounter.queryStepCount({
						end: new Date()
					}, function() {});
				}
				expect(foo).toThrow();
			});

			it('throws if object argument has no end property', () => {
				function foo() {
					StepCounter.queryStepCount({
						start: new Date(new Date().getTime() - 60*60*1000)
					}, function() {});
				}
				expect(foo).toThrow();
			});

			it('throws if callback argument is missing', () => {
				function foo() {
					StepCounter.queryStepCount({
						start: new Date(new Date().getTime() - 60*60*1000),
						end: new Date()
					});
				}
				expect(foo).toThrow();
			});

			it('throws if object argument has start property that is not a Date', () => {
				function foo() {
					StepCounter.queryStepCount({
						start: 'hello',
						end: new Date()
					}, function() {});
				}
				expect(foo).toThrow();
			});

			it('throws if object argument has end property that is not a Date', () => {
				function foo() {
					StepCounter.queryStepCount({
						start: new Date(new Date().getTime() - 60*60*1000),
						end: 1234
					}, function() {});
				}
				expect(foo).toThrow();
			});

			it('throws if callback argument is not a Function', () => {
				function foo() {
					StepCounter.queryStepCount({
						start: new Date(new Date().getTime() - 60*60*1000),
						end: new Date()
					}, "hi");
				}
				expect(foo).toThrow();
			});
		});
	});
});