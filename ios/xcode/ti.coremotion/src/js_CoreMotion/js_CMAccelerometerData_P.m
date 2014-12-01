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
 * JSC implementation for CoreMotion/CMAccelerometerData
 */
#import "js_CMAccelerometerData_P.h"
@import CoreMotion;
@import Foundation;

JSClassDefinition ClassDefinitionForCMAccelerometerData;
JSClassDefinition ClassDefinitionForCMAccelerometerDataConstructor;
JSClassRef CMAccelerometerDataClassDef;
JSClassRef CMAccelerometerDataClassDefForConstructor;

extern JSClassRef CreateClassForCMLogItem();
extern JSClassRef CreateClassForCMLogItemConstructor();

JSObjectRef MakeObjectForCMAccelerometerData (JSContextRef ctx, CMAccelerometerData * instance);

/**
 * [CMAccelerometerData acceleration]
 */
JSValueRef GetAccelerationForCMAccelerometerData (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMAccelerometerData * cmaccelerometerdata = (CMAccelerometerData *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CMAcceleration result$ = cmaccelerometerdata.acceleration;
    	JSValueRef result = HyperloopCMAccelerationToJSValueRef(ctx, (CMAcceleration *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}



/**
 * [CMAccelerometerData acceleration]
 */
JSValueRef accelerationForCMAccelerometerData (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMAccelerometerData * cmaccelerometerdata = (CMAccelerometerData *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CMAcceleration result$ = [cmaccelerometerdata acceleration];
    	JSValueRef result = HyperloopCMAccelerationToJSValueRef(ctx, (CMAcceleration *)&result$);
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForCMAccelerometerData (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    CMAccelerometerData * cmaccelerometerdata = (CMAccelerometerData *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, cmaccelerometerdata);
}

static JSStaticValue StaticValueArrayForCMAccelerometerData [] = {
    { "acceleration", GetAccelerationForCMAccelerometerData, 0, kJSPropertyAttributeReadOnly },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForCMAccelerometerData [] = {
    { "acceleration", accelerationForCMAccelerometerData, kJSPropertyAttributeNone },
    { "toString", toStringForCMAccelerometerData, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef CMAccelerometerDataMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    CMAccelerometerData * instance = [[CMAccelerometerData alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForCMAccelerometerData(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the CMAccelerometerData class using the proper
 * constructor and prototype chain.  this is called when you call
 * new CMAccelerometerData *()
 */
JSObjectRef MakeInstanceForCMAccelerometerData (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return CMAccelerometerDataMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the CMAccelerometerData class using the proper
 * constructor and prototype chain. this is called when you call
 * CMAccelerometerData *()
 */
JSValueRef MakeInstanceFromFunctionForCMAccelerometerData (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return CMAccelerometerDataMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForCMAccelerometerData (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForCMAccelerometerData (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForCMAccelerometerData(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    CMAccelerometerData * cmaccelerometerdata = (CMAccelerometerData *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForCMAccelerometerData(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([cmaccelerometerdata isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)cmaccelerometerdata) doubleValue];
        }
        else
        {
            NSString *description = [cmaccelerometerdata description];
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
bool IsInstanceForCMAccelerometerData (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [CMAccelerometerData accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForCMAccelerometerDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [CMAccelerometerData accessInstanceVariablesDirectly];
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
 * [CMAccelerometerData alloc]
 */
JSValueRef allocForCMAccelerometerDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	CMAccelerometerData* result$ = [CMAccelerometerData alloc];
    	JSValueRef result = HyperloopCMAccelerometerDataToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [CMAccelerometerData allocWithZone]
 */
JSValueRef allocWithZoneForCMAccelerometerDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	CMAccelerometerData* result$ = [CMAccelerometerData allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCMAccelerometerDataToJSValueRef(ctx, result$);
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
 * [CMAccelerometerData automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForCMAccelerometerDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [CMAccelerometerData automaticallyNotifiesObserversForKey:key$0];
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
 * [CMAccelerometerData cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForCMAccelerometerDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [CMAccelerometerData cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [CMAccelerometerData cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [CMAccelerometerData class]
 */
JSValueRef classForCMAccelerometerDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [CMAccelerometerData class];
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
 * [CMAccelerometerData classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForCMAccelerometerDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [CMAccelerometerData classFallbacksForKeyedArchiver];
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
 * [CMAccelerometerData classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForCMAccelerometerDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [CMAccelerometerData classForKeyedUnarchiver];
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
 * [CMAccelerometerData copyWithZone]
 */
JSValueRef copyWithZoneForCMAccelerometerDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	CMAccelerometerData* result$ = [CMAccelerometerData copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCMAccelerometerDataToJSValueRef(ctx, result$);
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
 * [CMAccelerometerData description]
 */
JSValueRef descriptionForCMAccelerometerDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [CMAccelerometerData description];
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
 * [CMAccelerometerData initialize]
 */
JSValueRef initializeForCMAccelerometerDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[CMAccelerometerData initialize];
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
 * [CMAccelerometerData instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForCMAccelerometerDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [CMAccelerometerData instanceMethodForSelector:aSelector$0];
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
 * [CMAccelerometerData instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForCMAccelerometerDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [CMAccelerometerData instanceMethodSignatureForSelector:aSelector$0];
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
 * [CMAccelerometerData instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForCMAccelerometerDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [CMAccelerometerData instancesRespondToSelector:aSelector$0];
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
 * [CMAccelerometerData isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForCMAccelerometerDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [CMAccelerometerData isSubclassOfClass:aClass$0];
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
 * [CMAccelerometerData keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForCMAccelerometerDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [CMAccelerometerData keyPathsForValuesAffectingValueForKey:key$0];
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
 * [CMAccelerometerData load]
 */
JSValueRef loadForCMAccelerometerDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[CMAccelerometerData load];
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
 * [CMAccelerometerData mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForCMAccelerometerDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	CMAccelerometerData* result$ = [CMAccelerometerData mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCMAccelerometerDataToJSValueRef(ctx, result$);
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
 * [CMAccelerometerData new]
 */
JSValueRef newForCMAccelerometerDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	CMAccelerometerData* result$ = [CMAccelerometerData new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCMAccelerometerDataToJSValueRef(ctx, result$);
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
 * [CMAccelerometerData resolveClassMethod]
 */
JSValueRef resolveClassMethodForCMAccelerometerDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [CMAccelerometerData resolveClassMethod:sel$0];
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
 * [CMAccelerometerData resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForCMAccelerometerDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [CMAccelerometerData resolveInstanceMethod:sel$0];
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
 * [CMAccelerometerData setVersion]
 */
JSValueRef setVersionForCMAccelerometerDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[CMAccelerometerData setVersion:aVersion$0];
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
 * [CMAccelerometerData superclass]
 */
JSValueRef superclassForCMAccelerometerDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [CMAccelerometerData superclass];
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
 * [CMAccelerometerData version]
 */
JSValueRef versionForCMAccelerometerDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [CMAccelerometerData version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForCMAccelerometerDataConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForCMAccelerometerDataConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForCMAccelerometerDataConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForCMAccelerometerDataConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForCMAccelerometerDataConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForCMAccelerometerDataConstructor, kJSPropertyAttributeNone },
    { "class", classForCMAccelerometerDataConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForCMAccelerometerDataConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForCMAccelerometerDataConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForCMAccelerometerDataConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForCMAccelerometerDataConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForCMAccelerometerDataConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForCMAccelerometerDataConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForCMAccelerometerDataConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForCMAccelerometerDataConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForCMAccelerometerDataConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForCMAccelerometerDataConstructor, kJSPropertyAttributeNone },
    { "load", loadForCMAccelerometerDataConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForCMAccelerometerDataConstructor, kJSPropertyAttributeNone },
    { "new", newForCMAccelerometerDataConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForCMAccelerometerDataConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForCMAccelerometerDataConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForCMAccelerometerDataConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForCMAccelerometerDataConstructor, kJSPropertyAttributeNone },
    { "version", versionForCMAccelerometerDataConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for CMAccelerometerData constructor class
 */
JSClassRef CreateClassForCMAccelerometerDataConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCMAccelerometerDataConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForCMAccelerometerDataConstructor.className = "CMAccelerometerDataConstructor";
        ClassDefinitionForCMAccelerometerDataConstructor.callAsConstructor = MakeInstanceForCMAccelerometerData;
        ClassDefinitionForCMAccelerometerDataConstructor.callAsFunction = MakeInstanceFromFunctionForCMAccelerometerData;
        ClassDefinitionForCMAccelerometerDataConstructor.staticFunctions = StaticFunctionArrayForCMAccelerometerDataConstructor;

        ClassDefinitionForCMAccelerometerDataConstructor.parentClass = CreateClassForCMLogItemConstructor();
        CMAccelerometerDataClassDefForConstructor = JSClassCreate(&ClassDefinitionForCMAccelerometerDataConstructor);

        JSClassRetain(CMAccelerometerDataClassDefForConstructor);
    }
    return CMAccelerometerDataClassDefForConstructor;
}

/**
 * called to get the JSClassRef for CMAccelerometerData class
 */
JSClassRef CreateClassForCMAccelerometerData ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCMAccelerometerData = kJSClassDefinitionEmpty;
        ClassDefinitionForCMAccelerometerData.staticValues = StaticValueArrayForCMAccelerometerData;
        ClassDefinitionForCMAccelerometerData.staticFunctions = StaticFunctionArrayForCMAccelerometerData;
        ClassDefinitionForCMAccelerometerData.initialize = InitializerForCMAccelerometerData;
        ClassDefinitionForCMAccelerometerData.finalize = FinalizerForCMAccelerometerData;
        ClassDefinitionForCMAccelerometerData.convertToType = JSTypeConvertorForCMAccelerometerData;
        ClassDefinitionForCMAccelerometerData.className = "CMAccelerometerData";
        ClassDefinitionForCMAccelerometerData.hasInstance = IsInstanceForCMAccelerometerData;

        ClassDefinitionForCMAccelerometerData.parentClass = CreateClassForCMLogItem();
        CMAccelerometerDataClassDef = JSClassCreate(&ClassDefinitionForCMAccelerometerData);

        JSClassRetain(CMAccelerometerDataClassDef);
    }
    return CMAccelerometerDataClassDef;
}

/**
 * called to make a native object for CMAccelerometerData. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCMAccelerometerData (JSContextRef ctx, CMAccelerometerData * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForCMAccelerometerData(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForCMAccelerometerDataConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CMAccelerometerData");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for CMAccelerometerData. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCMAccelerometerDataConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForCMAccelerometerDataConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CMAccelerometerData");
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
JSValueRef HyperloopCMAccelerometerDataToJSValueRef (JSContextRef ctx, CMAccelerometerData * instance)
{
    return MakeObjectForCMAccelerometerData(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
CMAccelerometerData * HyperloopJSValueRefToCMAccelerometerData (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        CMAccelerometerData * cmaccelerometerdata = (CMAccelerometerData *)HyperloopGetPrivateObjectAsID(object);
        return cmaccelerometerdata;
    }
    else
    {
        return nil;
    }

}

