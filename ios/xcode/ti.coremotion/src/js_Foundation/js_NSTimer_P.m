/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */

// WARNING: this file is generated and will be overwritten
// Generated on Mon May 12 2014 10:36:47 GMT-0700 (PDT)

/**
 * JSC implementation for Foundation/NSTimer
 */
#import "js_NSTimer_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSTimer;
JSClassDefinition ClassDefinitionForNSTimerConstructor;
JSClassRef NSTimerClassDef;
JSClassRef NSTimerClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSTimer (JSContextRef ctx, NSTimer * instance);



/**
 * [NSTimer fire]
 */
JSValueRef fireForNSTimer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTimer * nstimer = (NSTimer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nstimer fire];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSTimer fireDate]
 */
JSValueRef fireDateForNSTimer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTimer * nstimer = (NSTimer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSDate * result$ = [nstimer fireDate];
    	JSValueRef result = HyperloopNSDateToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSTimer initWithFireDate:interval:target:selector:userInfo:repeats:]
 */
JSValueRef initWithFireDateForNSTimer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTimer * nstimer = (NSTimer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool date$0$free = false;
    NSDate * date$0 = HyperloopJSValueRefToNSDate(ctx,arguments[0],exception,&date$0$free);
    	double ti$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	id t$2 = HyperloopJSValueRefToid(ctx,arguments[2],exception,NULL);
    	SEL s$3 = HyperloopJSValueRefToSEL(ctx,arguments[3],exception,NULL);
    	id ui$4 = HyperloopJSValueRefToid(ctx,arguments[4],exception,NULL);
    	bool rep$5 = HyperloopJSValueRefTobool(ctx,arguments[5],exception,NULL);
    	NSTimer* result$ = [nstimer initWithFireDate:date$0 interval:ti$1 target:t$2 selector:s$3 userInfo:ui$4 repeats:rep$5];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSTimerToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (date$0$free)
    {
    	free(date$0);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-21);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSTimer invalidate]
 */
JSValueRef invalidateForNSTimer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTimer * nstimer = (NSTimer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nstimer invalidate];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSTimer isValid]
 */
JSValueRef isValidForNSTimer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTimer * nstimer = (NSTimer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nstimer isValid];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSTimer setFireDate:]
 */
JSValueRef setFireDateForNSTimer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTimer * nstimer = (NSTimer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool date$0$free = false;
    NSDate * date$0 = HyperloopJSValueRefToNSDate(ctx,arguments[0],exception,&date$0$free);
    	[nstimer setFireDate:date$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (date$0$free)
    {
    	free(date$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSTimer setTolerance:]
 */
JSValueRef setToleranceForNSTimer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTimer * nstimer = (NSTimer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double tolerance$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	[nstimer setTolerance:tolerance$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSTimer timeInterval]
 */
JSValueRef timeIntervalForNSTimer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTimer * nstimer = (NSTimer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double result$ = [nstimer timeInterval];
    	JSValueRef result = HyperloopdoubleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSTimer tolerance]
 */
JSValueRef toleranceForNSTimer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTimer * nstimer = (NSTimer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double result$ = [nstimer tolerance];
    	JSValueRef result = HyperloopdoubleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSTimer userInfo]
 */
JSValueRef userInfoForNSTimer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTimer * nstimer = (NSTimer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id result$ = (id) [nstimer userInfo];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}


/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSTimer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSTimer * nstimer = (NSTimer *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nstimer);
}

static JSStaticValue StaticValueArrayForNSTimer [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSTimer [] = {
    { "fire", fireForNSTimer, kJSPropertyAttributeNone },
    { "fireDate", fireDateForNSTimer, kJSPropertyAttributeNone },
    { "initWithFireDate", initWithFireDateForNSTimer, kJSPropertyAttributeNone },
    { "invalidate", invalidateForNSTimer, kJSPropertyAttributeNone },
    { "isValid", isValidForNSTimer, kJSPropertyAttributeNone },
    { "setFireDate", setFireDateForNSTimer, kJSPropertyAttributeNone },
    { "setTolerance", setToleranceForNSTimer, kJSPropertyAttributeNone },
    { "timeInterval", timeIntervalForNSTimer, kJSPropertyAttributeNone },
    { "tolerance", toleranceForNSTimer, kJSPropertyAttributeNone },
    { "userInfo", userInfoForNSTimer, kJSPropertyAttributeNone },
    { "toString", toStringForNSTimer, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSTimerMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSTimer * instance = [[NSTimer alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSTimer(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSTimer class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSTimer *()
 */
JSObjectRef MakeInstanceForNSTimer (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSTimerMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSTimer class using the proper
 * constructor and prototype chain. this is called when you call
 * NSTimer *()
 */
JSValueRef MakeInstanceFromFunctionForNSTimer (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSTimerMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSTimer (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSTimer (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSTimer(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSTimer * nstimer = (NSTimer *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSTimer(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nstimer isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nstimer) doubleValue];
        }
        else
        {
            NSString *description = [nstimer description];
            NSNumberFormatter *numberFormatter = [[NSNumberFormatter alloc] init];
            [numberFormatter setNumberStyle:NSNumberFormatterDecimalStyle];
            value = [[numberFormatter numberFromString:description] doubleValue];
            [numberFormatter release];
        }
        return JSValueMakeNumber(ctx, value);
    }
    return NULL;
}

/**
 * called to determine if an object is of a subclass
 */
bool IsInstanceForNSTimer (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
{
    if (HyperloopPrivateObjectIsType(constructor,JSPrivateObjectTypeID) &&
        HyperloopPrivateObjectIsType((JSObjectRef)possibleInstance,JSPrivateObjectTypeID))
    {
        id constructorObj = HyperloopGetPrivateObjectAsID(constructor);
        id possibleSubclassObj = HyperloopGetPrivateObjectAsID((JSObjectRef)possibleInstance);

        return [possibleSubclassObj isKindOfClass:[constructorObj class]];
    }
    return false;
}

/**
 * [NSTimer accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSTimerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSTimer accessInstanceVariablesDirectly];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTimer alloc]
 */
JSValueRef allocForNSTimerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSTimer* result$ = [NSTimer alloc];
    	JSValueRef result = HyperloopNSTimerToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTimer allocWithZone]
 */
JSValueRef allocWithZoneForNSTimerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSTimer* result$ = [NSTimer allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSTimerToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (zone$0$free)
    {
    	free(zone$0);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTimer automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSTimerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSTimer automaticallyNotifiesObserversForKey:key$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (key$0$free)
    {
    	free(key$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTimer cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSTimerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 3:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        SEL aSelector$1 = HyperloopJSValueRefToSEL(ctx,arguments[1],exception,NULL);
    	        id anArgument$2 = HyperloopJSValueRefToid(ctx,arguments[2],exception,NULL);
    	        [NSTimer cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSTimer cancelPreviousPerformRequestsWithTarget:aTarget$0];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-32);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTimer class]
 */
JSValueRef classForNSTimerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSTimer class];
    	JSValueRef result = HyperloopClassToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTimer classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSTimerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSTimer classFallbacksForKeyedArchiver];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTimer classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSTimerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSTimer classForKeyedUnarchiver];
    	JSValueRef result = HyperloopClassToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTimer copyWithZone]
 */
JSValueRef copyWithZoneForNSTimerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSTimer* result$ = [NSTimer copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSTimerToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (zone$0$free)
    {
    	free(zone$0);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTimer description]
 */
JSValueRef descriptionForNSTimerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSTimer description];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTimer initialize]
 */
JSValueRef initializeForNSTimerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSTimer initialize];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTimer instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSTimerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSTimer instanceMethodForSelector:aSelector$0];
    	JSValueRef result = Hyperloopid__P__id__SEL______ToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTimer instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSTimerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSTimer instanceMethodSignatureForSelector:aSelector$0];
    	JSValueRef result = HyperloopNSMethodSignatureToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTimer instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSTimerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSTimer instancesRespondToSelector:aSelector$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTimer isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSTimerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSTimer isSubclassOfClass:aClass$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTimer keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSTimerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSTimer keyPathsForValuesAffectingValueForKey:key$0];
    	JSValueRef result = HyperloopNSSetToJSValueRef(ctx, result$);
    	if (key$0$free)
    {
    	free(key$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTimer load]
 */
JSValueRef loadForNSTimerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSTimer load];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTimer mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSTimerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSTimer* result$ = [NSTimer mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSTimerToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (zone$0$free)
    {
    	free(zone$0);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTimer new]
 */
JSValueRef newForNSTimerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSTimer* result$ = [NSTimer new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSTimerToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTimer resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSTimerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSTimer resolveClassMethod:sel$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTimer resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSTimerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSTimer resolveInstanceMethod:sel$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTimer scheduledTimerWithTimeInterval]
 */
JSValueRef scheduledTimerWithTimeIntervalForNSTimerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 3:
    	    {
    	        double ti$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	        bool invocation$1$free = false;
            NSInvocation * invocation$1 = HyperloopJSValueRefToNSInvocation(ctx,arguments[1],exception,&invocation$1$free);
    	        bool yesOrNo$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	        NSTimer * result$ = [NSTimer scheduledTimerWithTimeInterval:ti$0 invocation:invocation$1 repeats:yesOrNo$2];
    	        JSValueRef result = HyperloopNSTimerToJSValueRef(ctx, result$);
    	        if (invocation$1$free)
            {
            	free(invocation$1);
            }
    	        return result;
    	    }
    	    case 5:
    	    {
    	        double ti$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	        id aTarget$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	        SEL aSelector$2 = HyperloopJSValueRefToSEL(ctx,arguments[2],exception,NULL);
    	        id userInfo$3 = HyperloopJSValueRefToid(ctx,arguments[3],exception,NULL);
    	        bool yesOrNo$4 = HyperloopJSValueRefTobool(ctx,arguments[4],exception,NULL);
    	        NSTimer * result$ = [NSTimer scheduledTimerWithTimeInterval:ti$0 target:aTarget$1 selector:aSelector$2 userInfo:userInfo$3 repeats:yesOrNo$4];
    	        JSValueRef result = HyperloopNSTimerToJSValueRef(ctx, result$);
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-37);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTimer setVersion]
 */
JSValueRef setVersionForNSTimerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSTimer setVersion:aVersion$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTimer superclass]
 */
JSValueRef superclassForNSTimerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSTimer superclass];
    	JSValueRef result = HyperloopClassToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTimer timerWithTimeInterval]
 */
JSValueRef timerWithTimeIntervalForNSTimerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 3:
    	    {
    	        double ti$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	        bool invocation$1$free = false;
            NSInvocation * invocation$1 = HyperloopJSValueRefToNSInvocation(ctx,arguments[1],exception,&invocation$1$free);
    	        bool yesOrNo$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	        NSTimer * result$ = [NSTimer timerWithTimeInterval:ti$0 invocation:invocation$1 repeats:yesOrNo$2];
    	        JSValueRef result = HyperloopNSTimerToJSValueRef(ctx, result$);
    	        if (invocation$1$free)
            {
            	free(invocation$1);
            }
    	        return result;
    	    }
    	    case 5:
    	    {
    	        double ti$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	        id aTarget$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	        SEL aSelector$2 = HyperloopJSValueRefToSEL(ctx,arguments[2],exception,NULL);
    	        id userInfo$3 = HyperloopJSValueRefToid(ctx,arguments[3],exception,NULL);
    	        bool yesOrNo$4 = HyperloopJSValueRefTobool(ctx,arguments[4],exception,NULL);
    	        NSTimer * result$ = [NSTimer timerWithTimeInterval:ti$0 target:aTarget$1 selector:aSelector$2 userInfo:userInfo$3 repeats:yesOrNo$4];
    	        JSValueRef result = HyperloopNSTimerToJSValueRef(ctx, result$);
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-37);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTimer version]
 */
JSValueRef versionForNSTimerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSTimer version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSTimerConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSTimerConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSTimerConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSTimerConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSTimerConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSTimerConstructor, kJSPropertyAttributeNone },
    { "class", classForNSTimerConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSTimerConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSTimerConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSTimerConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSTimerConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSTimerConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSTimerConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSTimerConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSTimerConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSTimerConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSTimerConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSTimerConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSTimerConstructor, kJSPropertyAttributeNone },
    { "new", newForNSTimerConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSTimerConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSTimerConstructor, kJSPropertyAttributeNone },
    { "scheduledTimerWithTimeInterval", scheduledTimerWithTimeIntervalForNSTimerConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSTimerConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSTimerConstructor, kJSPropertyAttributeNone },
    { "timerWithTimeInterval", timerWithTimeIntervalForNSTimerConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSTimerConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSTimer constructor class
 */
JSClassRef CreateClassForNSTimerConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSTimerConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSTimerConstructor.className = "NSTimerConstructor";
        ClassDefinitionForNSTimerConstructor.callAsConstructor = MakeInstanceForNSTimer;
        ClassDefinitionForNSTimerConstructor.callAsFunction = MakeInstanceFromFunctionForNSTimer;
        ClassDefinitionForNSTimerConstructor.staticFunctions = StaticFunctionArrayForNSTimerConstructor;

        ClassDefinitionForNSTimerConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSTimerClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSTimerConstructor);

        JSClassRetain(NSTimerClassDefForConstructor);
    }
    return NSTimerClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSTimer class
 */
JSClassRef CreateClassForNSTimer ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSTimer = kJSClassDefinitionEmpty;
        ClassDefinitionForNSTimer.staticValues = StaticValueArrayForNSTimer;
        ClassDefinitionForNSTimer.staticFunctions = StaticFunctionArrayForNSTimer;
        ClassDefinitionForNSTimer.initialize = InitializerForNSTimer;
        ClassDefinitionForNSTimer.finalize = FinalizerForNSTimer;
        ClassDefinitionForNSTimer.convertToType = JSTypeConvertorForNSTimer;
        ClassDefinitionForNSTimer.className = "NSTimer";
        ClassDefinitionForNSTimer.hasInstance = IsInstanceForNSTimer;

        ClassDefinitionForNSTimer.parentClass = CreateClassForNSObject();
        NSTimerClassDef = JSClassCreate(&ClassDefinitionForNSTimer);

        JSClassRetain(NSTimerClassDef);
    }
    return NSTimerClassDef;
}

/**
 * called to make a native object for NSTimer. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSTimer (JSContextRef ctx, NSTimer * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSTimer(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSTimerConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSTimer");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSTimer. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSTimerConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSTimerConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSTimer");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, object, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    JSObjectRef plainObject = JSObjectMake(ctx,0,0);
    JSStringRef prototypeProperty = JSStringCreateWithUTF8CString("prototype");
    JSObjectSetProperty(ctx, object, prototypeProperty, plainObject, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(prototypeProperty);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, plainObject, cproperty, object, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    return object;
}
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopNSTimerToJSValueRef (JSContextRef ctx, NSTimer * instance)
{
    return MakeObjectForNSTimer(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSTimer * HyperloopJSValueRefToNSTimer (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSTimer * nstimer = (NSTimer *)HyperloopGetPrivateObjectAsID(object);
        return nstimer;
    }
    else
    {
        return nil;
    }

}

