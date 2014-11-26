/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */

// WARNING: this file is generated and will be overwritten
// Generated on Mon May 12 2014 10:36:46 GMT-0700 (PDT)

/**
 * JSC implementation for QuartzCore/CAMediaTimingFunction
 */
#import "js_CAMediaTimingFunction_P.h"
@import Foundation;
@import QuartzCore;

JSClassDefinition ClassDefinitionForCAMediaTimingFunction;
JSClassDefinition ClassDefinitionForCAMediaTimingFunctionConstructor;
JSClassRef CAMediaTimingFunctionClassDef;
JSClassRef CAMediaTimingFunctionClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForCAMediaTimingFunction (JSContextRef ctx, CAMediaTimingFunction * instance);



/**
 * [CAMediaTimingFunction getControlPointAtIndex:values:]
 */
JSValueRef getControlPointAtIndexForCAMediaTimingFunction (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CAMediaTimingFunction * camediatimingfunction = (CAMediaTimingFunction *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned long idx$0 = HyperloopJSValueRefTounsigned_long(ctx,arguments[0],exception,NULL);
    	bool ptr$1$free = false;
    float * ptr$1 = HyperloopJSValueRefTofloat_P(ctx,arguments[1],exception,&ptr$1$free);
    	[camediatimingfunction getControlPointAtIndex:idx$0 values:ptr$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (ptr$1$free)
    {
    	free(ptr$1);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [CAMediaTimingFunction initWithControlPoints::::]
 */
JSValueRef initWithControlPointsForCAMediaTimingFunction (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CAMediaTimingFunction * camediatimingfunction = (CAMediaTimingFunction *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float c1x$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	float c1y$1 = HyperloopJSValueRefTofloat(ctx,arguments[1],exception,NULL);
    	float c2x$2 = HyperloopJSValueRefTofloat(ctx,arguments[2],exception,NULL);
    	float c2y$3 = HyperloopJSValueRefTofloat(ctx,arguments[3],exception,NULL);
    	CAMediaTimingFunction* result$ = [camediatimingfunction initWithControlPoints:c1x$0 :c1y$1 :c2x$2 :c2y$3];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCAMediaTimingFunctionToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-18);
    	return JSValueMakeUndefined(ctx);
    }
}
}


/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForCAMediaTimingFunction (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    CAMediaTimingFunction * camediatimingfunction = (CAMediaTimingFunction *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, camediatimingfunction);
}

static JSStaticValue StaticValueArrayForCAMediaTimingFunction [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForCAMediaTimingFunction [] = {
    { "getControlPointAtIndex", getControlPointAtIndexForCAMediaTimingFunction, kJSPropertyAttributeNone },
    { "initWithControlPoints", initWithControlPointsForCAMediaTimingFunction, kJSPropertyAttributeNone },
    { "toString", toStringForCAMediaTimingFunction, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef CAMediaTimingFunctionMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    CAMediaTimingFunction * instance = [[CAMediaTimingFunction alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForCAMediaTimingFunction(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the CAMediaTimingFunction class using the proper
 * constructor and prototype chain.  this is called when you call
 * new CAMediaTimingFunction *()
 */
JSObjectRef MakeInstanceForCAMediaTimingFunction (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return CAMediaTimingFunctionMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the CAMediaTimingFunction class using the proper
 * constructor and prototype chain. this is called when you call
 * CAMediaTimingFunction *()
 */
JSValueRef MakeInstanceFromFunctionForCAMediaTimingFunction (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return CAMediaTimingFunctionMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForCAMediaTimingFunction (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForCAMediaTimingFunction (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForCAMediaTimingFunction(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    CAMediaTimingFunction * camediatimingfunction = (CAMediaTimingFunction *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForCAMediaTimingFunction(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([camediatimingfunction isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)camediatimingfunction) doubleValue];
        }
        else
        {
            NSString *description = [camediatimingfunction description];
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
bool IsInstanceForCAMediaTimingFunction (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [CAMediaTimingFunction accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForCAMediaTimingFunctionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [CAMediaTimingFunction accessInstanceVariablesDirectly];
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
 * [CAMediaTimingFunction alloc]
 */
JSValueRef allocForCAMediaTimingFunctionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	CAMediaTimingFunction* result$ = [CAMediaTimingFunction alloc];
    	JSValueRef result = HyperloopCAMediaTimingFunctionToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [CAMediaTimingFunction allocWithZone]
 */
JSValueRef allocWithZoneForCAMediaTimingFunctionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	CAMediaTimingFunction* result$ = [CAMediaTimingFunction allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCAMediaTimingFunctionToJSValueRef(ctx, result$);
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
 * [CAMediaTimingFunction automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForCAMediaTimingFunctionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [CAMediaTimingFunction automaticallyNotifiesObserversForKey:key$0];
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
 * [CAMediaTimingFunction cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForCAMediaTimingFunctionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [CAMediaTimingFunction cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [CAMediaTimingFunction cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [CAMediaTimingFunction class]
 */
JSValueRef classForCAMediaTimingFunctionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [CAMediaTimingFunction class];
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
 * [CAMediaTimingFunction classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForCAMediaTimingFunctionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [CAMediaTimingFunction classFallbacksForKeyedArchiver];
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
 * [CAMediaTimingFunction classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForCAMediaTimingFunctionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [CAMediaTimingFunction classForKeyedUnarchiver];
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
 * [CAMediaTimingFunction copyWithZone]
 */
JSValueRef copyWithZoneForCAMediaTimingFunctionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	CAMediaTimingFunction* result$ = [CAMediaTimingFunction copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCAMediaTimingFunctionToJSValueRef(ctx, result$);
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
 * [CAMediaTimingFunction description]
 */
JSValueRef descriptionForCAMediaTimingFunctionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [CAMediaTimingFunction description];
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
 * [CAMediaTimingFunction functionWithControlPoints]
 */
JSValueRef functionWithControlPointsForCAMediaTimingFunctionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	float c1x$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	float c1y$1 = HyperloopJSValueRefTofloat(ctx,arguments[1],exception,NULL);
    	float c2x$2 = HyperloopJSValueRefTofloat(ctx,arguments[2],exception,NULL);
    	float c2y$3 = HyperloopJSValueRefTofloat(ctx,arguments[3],exception,NULL);
    	id result$ = (id) [CAMediaTimingFunction functionWithControlPoints:c1x$0 :c1y$1 :c2x$2 :c2y$3];
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
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-18);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [CAMediaTimingFunction functionWithName]
 */
JSValueRef functionWithNameForCAMediaTimingFunctionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool name$0$free = false;
    NSString * name$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&name$0$free);
    	id result$ = (id) [CAMediaTimingFunction functionWithName:name$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (name$0$free)
    {
    	free(name$0);
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
 * [CAMediaTimingFunction initialize]
 */
JSValueRef initializeForCAMediaTimingFunctionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[CAMediaTimingFunction initialize];
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
 * [CAMediaTimingFunction instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForCAMediaTimingFunctionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [CAMediaTimingFunction instanceMethodForSelector:aSelector$0];
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
 * [CAMediaTimingFunction instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForCAMediaTimingFunctionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [CAMediaTimingFunction instanceMethodSignatureForSelector:aSelector$0];
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
 * [CAMediaTimingFunction instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForCAMediaTimingFunctionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [CAMediaTimingFunction instancesRespondToSelector:aSelector$0];
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
 * [CAMediaTimingFunction isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForCAMediaTimingFunctionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [CAMediaTimingFunction isSubclassOfClass:aClass$0];
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
 * [CAMediaTimingFunction keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForCAMediaTimingFunctionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [CAMediaTimingFunction keyPathsForValuesAffectingValueForKey:key$0];
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
 * [CAMediaTimingFunction load]
 */
JSValueRef loadForCAMediaTimingFunctionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[CAMediaTimingFunction load];
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
 * [CAMediaTimingFunction mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForCAMediaTimingFunctionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	CAMediaTimingFunction* result$ = [CAMediaTimingFunction mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCAMediaTimingFunctionToJSValueRef(ctx, result$);
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
 * [CAMediaTimingFunction new]
 */
JSValueRef newForCAMediaTimingFunctionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	CAMediaTimingFunction* result$ = [CAMediaTimingFunction new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCAMediaTimingFunctionToJSValueRef(ctx, result$);
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
 * [CAMediaTimingFunction resolveClassMethod]
 */
JSValueRef resolveClassMethodForCAMediaTimingFunctionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [CAMediaTimingFunction resolveClassMethod:sel$0];
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
 * [CAMediaTimingFunction resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForCAMediaTimingFunctionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [CAMediaTimingFunction resolveInstanceMethod:sel$0];
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
 * [CAMediaTimingFunction setVersion]
 */
JSValueRef setVersionForCAMediaTimingFunctionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[CAMediaTimingFunction setVersion:aVersion$0];
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
 * [CAMediaTimingFunction superclass]
 */
JSValueRef superclassForCAMediaTimingFunctionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [CAMediaTimingFunction superclass];
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
 * [CAMediaTimingFunction version]
 */
JSValueRef versionForCAMediaTimingFunctionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [CAMediaTimingFunction version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForCAMediaTimingFunctionConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForCAMediaTimingFunctionConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForCAMediaTimingFunctionConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForCAMediaTimingFunctionConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForCAMediaTimingFunctionConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForCAMediaTimingFunctionConstructor, kJSPropertyAttributeNone },
    { "class", classForCAMediaTimingFunctionConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForCAMediaTimingFunctionConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForCAMediaTimingFunctionConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForCAMediaTimingFunctionConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForCAMediaTimingFunctionConstructor, kJSPropertyAttributeNone },
    { "functionWithControlPoints", functionWithControlPointsForCAMediaTimingFunctionConstructor, kJSPropertyAttributeNone },
    { "functionWithName", functionWithNameForCAMediaTimingFunctionConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForCAMediaTimingFunctionConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForCAMediaTimingFunctionConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForCAMediaTimingFunctionConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForCAMediaTimingFunctionConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForCAMediaTimingFunctionConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForCAMediaTimingFunctionConstructor, kJSPropertyAttributeNone },
    { "load", loadForCAMediaTimingFunctionConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForCAMediaTimingFunctionConstructor, kJSPropertyAttributeNone },
    { "new", newForCAMediaTimingFunctionConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForCAMediaTimingFunctionConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForCAMediaTimingFunctionConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForCAMediaTimingFunctionConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForCAMediaTimingFunctionConstructor, kJSPropertyAttributeNone },
    { "version", versionForCAMediaTimingFunctionConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for CAMediaTimingFunction constructor class
 */
JSClassRef CreateClassForCAMediaTimingFunctionConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCAMediaTimingFunctionConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForCAMediaTimingFunctionConstructor.className = "CAMediaTimingFunctionConstructor";
        ClassDefinitionForCAMediaTimingFunctionConstructor.callAsConstructor = MakeInstanceForCAMediaTimingFunction;
        ClassDefinitionForCAMediaTimingFunctionConstructor.callAsFunction = MakeInstanceFromFunctionForCAMediaTimingFunction;
        ClassDefinitionForCAMediaTimingFunctionConstructor.staticFunctions = StaticFunctionArrayForCAMediaTimingFunctionConstructor;

        ClassDefinitionForCAMediaTimingFunctionConstructor.parentClass = CreateClassForNSObjectConstructor();
        CAMediaTimingFunctionClassDefForConstructor = JSClassCreate(&ClassDefinitionForCAMediaTimingFunctionConstructor);

        JSClassRetain(CAMediaTimingFunctionClassDefForConstructor);
    }
    return CAMediaTimingFunctionClassDefForConstructor;
}

/**
 * called to get the JSClassRef for CAMediaTimingFunction class
 */
JSClassRef CreateClassForCAMediaTimingFunction ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCAMediaTimingFunction = kJSClassDefinitionEmpty;
        ClassDefinitionForCAMediaTimingFunction.staticValues = StaticValueArrayForCAMediaTimingFunction;
        ClassDefinitionForCAMediaTimingFunction.staticFunctions = StaticFunctionArrayForCAMediaTimingFunction;
        ClassDefinitionForCAMediaTimingFunction.initialize = InitializerForCAMediaTimingFunction;
        ClassDefinitionForCAMediaTimingFunction.finalize = FinalizerForCAMediaTimingFunction;
        ClassDefinitionForCAMediaTimingFunction.convertToType = JSTypeConvertorForCAMediaTimingFunction;
        ClassDefinitionForCAMediaTimingFunction.className = "CAMediaTimingFunction";
        ClassDefinitionForCAMediaTimingFunction.hasInstance = IsInstanceForCAMediaTimingFunction;

        ClassDefinitionForCAMediaTimingFunction.parentClass = CreateClassForNSObject();
        CAMediaTimingFunctionClassDef = JSClassCreate(&ClassDefinitionForCAMediaTimingFunction);

        JSClassRetain(CAMediaTimingFunctionClassDef);
    }
    return CAMediaTimingFunctionClassDef;
}

/**
 * called to make a native object for CAMediaTimingFunction. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCAMediaTimingFunction (JSContextRef ctx, CAMediaTimingFunction * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForCAMediaTimingFunction(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForCAMediaTimingFunctionConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CAMediaTimingFunction");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for CAMediaTimingFunction. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCAMediaTimingFunctionConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForCAMediaTimingFunctionConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CAMediaTimingFunction");
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
JSValueRef HyperloopCAMediaTimingFunctionToJSValueRef (JSContextRef ctx, CAMediaTimingFunction * instance)
{
    return MakeObjectForCAMediaTimingFunction(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
CAMediaTimingFunction * HyperloopJSValueRefToCAMediaTimingFunction (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        CAMediaTimingFunction * camediatimingfunction = (CAMediaTimingFunction *)HyperloopGetPrivateObjectAsID(object);
        return camediatimingfunction;
    }
    else
    {
        return nil;
    }

}

