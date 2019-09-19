const CoreMotion = require('ti.coremotion');

let MotionActivity;

describe('ti.coremotion.MotionActivity', () => {
	it('can be created', () => {
		MotionActivity = CoreMotion.createMotionActivity();
		expect(MotionActivity).toBeDefined();
	});

	it('.apiName', () => {
		expect(MotionActivity.apiName).toBe('Ti.CoreMotion.MotionActivity');
	});

	describe('methods', () => {
		describe('#isActivityAvailable()', () => {
			it('is a Function', () => {
				expect(MotionActivity.isActivityAvailable).toEqual(jasmine.any(Function));
			});

			it('returns Boolean', () => {
				expect(MotionActivity.isActivityAvailable()).toEqual(jasmine.any(Boolean));
			});
		});

		describe('#startActivityUpdates()', () => {
			it('is a Function', () => {
				expect(MotionActivity.startActivityUpdates).toEqual(jasmine.any(Function));
			});

			// FIXME: Ends up crashing app for some reason
			xit('handles Function argument', () => {
				function foo () {
					MotionActivity.startActivityUpdates(() => {});
				}
				expect(foo).not.toThrow();
			});

			it('throws with string argument', () => {
				function foo () {
					MotionActivity.startActivityUpdates('hi');
				}
				expect(foo).toThrow();
			});

			it('throws with no arguments', () => {
				function foo () {
					MotionActivity.startActivityUpdates();
				}
				expect(foo).toThrow();
			});
		});

		describe('#stopActivityUpdates()', () => {
			it('is a Function', () => {
				expect(MotionActivity.stopActivityUpdates).toEqual(jasmine.any(Function));
			});

			xit('does not throw when invoked with no arguments', () => {
				function foo () {
					MotionActivity.stopActivityUpdates();
				}
				expect(foo).not.toThrow();
			});
		});

		describe('#queryActivity()', () => {
			it('is a Function', () => {
				expect(MotionActivity.queryActivity).toEqual(jasmine.any(Function));
			});

			// FIXME: this crashes app for some reason
			xit('accepts object and callback arguments', () => {
				function foo() {
					MotionActivity.queryActivity({
						start: new Date(new Date().getTime() - 60*60*1000),
						end: new Date()
					}, function() {});
				}
				expect(foo).not.toThrow();
			});

			it('throws if first argument is a string', () => {
				function foo() {
					MotionActivity.queryActivity('hi', function () {});
				}
				expect(foo).toThrow();
			});

			it('throws with no arguments', () => {
				function foo() {
					MotionActivity.queryActivity();
				}
				expect(foo).toThrow();
			});

			it('throws if object argument has no start property', () => {
				function foo() {
					MotionActivity.queryActivity({
						end: new Date()
					}, function() {});
				}
				expect(foo).toThrow();
			});

			it('throws if object argument has no end property', () => {
				function foo() {
					MotionActivity.queryActivity({
						start: new Date(new Date().getTime() - 60*60*1000)
					}, function() {});
				}
				expect(foo).toThrow();
			});

			it('throws if callback argument is missing', () => {
				function foo() {
					MotionActivity.queryActivity({
						start: new Date(new Date().getTime() - 60*60*1000),
						end: new Date()
					});
				}
				expect(foo).toThrow();
			});

			it('throws if object argument has start property that is not a Date', () => {
				function foo() {
					MotionActivity.queryActivity({
						start: 'hello',
						end: new Date()
					}, function() {});
				}
				expect(foo).toThrow();
			});

			it('throws if object argument has end property that is not a Date', () => {
				function foo() {
					MotionActivity.queryActivity({
						start: new Date(new Date().getTime() - 60*60*1000),
						end: 1234
					}, function() {});
				}
				expect(foo).toThrow();
			});

			it('throws if callback argument is not a Function', () => {
				function foo() {
					MotionActivity.queryActivity({
						start: new Date(new Date().getTime() - 60*60*1000),
						end: new Date()
					}, "hi");
				}
				expect(foo).toThrow();
			});
		
		});
	});
});