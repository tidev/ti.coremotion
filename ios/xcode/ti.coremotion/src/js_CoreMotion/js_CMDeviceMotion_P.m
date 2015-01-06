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
 * JSC implementation for CoreMotion/CMDeviceMotion
 */
#import "js_CMDeviceMotion_P.h"
@import CoreMotion;
@import Foundation;

JSClassDefinition ClassDefinitionForCMDeviceMotion;
JSClassDefinition ClassDefinitionForCMDeviceMotionConstructor;
JSClassRef CMDeviceMotionClassDef;
JSClassRef CMDeviceMotionClassDefForConstructor;

extern JSClassRef CreateClassForCMLogItem();
extern JSClassRef CreateClassForCMLogItemConstructor();

JSObjectRef MakeObjectForCMDeviceMotion (JSContextRef ctx, CMDeviceMotion * instance);

/**
 * [CMDeviceMotion attitude]
 */
JSValueRef GetAttitudeForCMDeviceMotion (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMDeviceMotion * cmdevicemotion = (CMDeviceMotion *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CMAttitude * result$ = cmdevicemotion.attitude;
    	JSValueRef result = HyperloopCMAttitudeToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [CMDeviceMotion gravity]
 */
JSValueRef GetGravityForCMDeviceMotion (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMDeviceMotion * cmdevicemotion = (CMDeviceMotion *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CMAcceleration result$ = cmdevicemotion.gravity;
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
 * [CMDeviceMotion magneticField]
 */
JSValueRef GetMagneticFieldForCMDeviceMotion (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMDeviceMotion * cmdevicemotion = (CMDeviceMotion *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CMCalibratedMagneticField result$ = cmdevicemotion.magneticField;
    	JSValueRef result = HyperloopCMCalibratedMagneticFieldToJSValueRef(ctx, (CMCalibratedMagneticField *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [CMDeviceMotion rotationRate]
 */
JSValueRef GetRotationRateForCMDeviceMotion (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMDeviceMotion * cmdevicemotion = (CMDeviceMotion *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CMRotationRate result$ = cmdevicemotion.rotationRate;
    	JSValueRef result = HyperloopCMRotationRateToJSValueRef(ctx, (CMRotationRate *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [CMDeviceMotion userAcceleration]
 */
JSValueRef GetUserAccelerationForCMDeviceMotion (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMDeviceMotion * cmdevicemotion = (CMDeviceMotion *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CMAcceleration result$ = cmdevicemotion.userAcceleration;
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
 * [CMDeviceMotion attitude]
 */
JSValueRef attitudeForCMDeviceMotion (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMDeviceMotion * cmdevicemotion = (CMDeviceMotion *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CMAttitude * result$ = [cmdevicemotion attitude];
    	JSValueRef result = HyperloopCMAttitudeToJSValueRef(ctx, result$);
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
 * [CMDeviceMotion gravity]
 */
JSValueRef gravityForCMDeviceMotion (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMDeviceMotion * cmdevicemotion = (CMDeviceMotion *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CMAcceleration result$ = [cmdevicemotion gravity];
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
 * [CMDeviceMotion magneticField]
 */
JSValueRef magneticFieldForCMDeviceMotion (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMDeviceMotion * cmdevicemotion = (CMDeviceMotion *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CMCalibratedMagneticField result$ = [cmdevicemotion magneticField];
    	JSValueRef result = HyperloopCMCalibratedMagneticFieldToJSValueRef(ctx, (CMCalibratedMagneticField *)&result$);
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
 * [CMDeviceMotion rotationRate]
 */
JSValueRef rotationRateForCMDeviceMotion (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMDeviceMotion * cmdevicemotion = (CMDeviceMotion *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CMRotationRate result$ = [cmdevicemotion rotationRate];
    	JSValueRef result = HyperloopCMRotationRateToJSValueRef(ctx, (CMRotationRate *)&result$);
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
 * [CMDeviceMotion userAcceleration]
 */
JSValueRef userAccelerationForCMDeviceMotion (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMDeviceMotion * cmdevicemotion = (CMDeviceMotion *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CMAcceleration result$ = [cmdevicemotion userAcceleration];
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
JSValueRef toStringForCMDeviceMotion (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    CMDeviceMotion * cmdevicemotion = (CMDeviceMotion *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, cmdevicemotion);
}

static JSStaticValue StaticValueArrayForCMDeviceMotion [] = {
    { "attitude", GetAttitudeForCMDeviceMotion, 0, kJSPropertyAttributeReadOnly },
    { "gravity", GetGravityForCMDeviceMotion, 0, kJSPropertyAttributeReadOnly },
    { "magneticField", GetMagneticFieldForCMDeviceMotion, 0, kJSPropertyAttributeReadOnly },
    { "rotationRate", GetRotationRateForCMDeviceMotion, 0, kJSPropertyAttributeReadOnly },
    { "userAcceleration", GetUserAccelerationForCMDeviceMotion, 0, kJSPropertyAttributeReadOnly },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForCMDeviceMotion [] = {
    { "attitude", attitudeForCMDeviceMotion, kJSPropertyAttributeNone },
    { "gravity", gravityForCMDeviceMotion, kJSPropertyAttributeNone },
    { "magneticField", magneticFieldForCMDeviceMotion, kJSPropertyAttributeNone },
    { "rotationRate", rotationRateForCMDeviceMotion, kJSPropertyAttributeNone },
    { "userAcceleration", userAccelerationForCMDeviceMotion, kJSPropertyAttributeNone },
    { "toString", toStringForCMDeviceMotion, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef CMDeviceMotionMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    CMDeviceMotion * instance = [[CMDeviceMotion alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForCMDeviceMotion(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the CMDeviceMotion class using the proper
 * constructor and prototype chain.  this is called when you call
 * new CMDeviceMotion *()
 */
JSObjectRef MakeInstanceForCMDeviceMotion (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return CMDeviceMotionMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the CMDeviceMotion class using the proper
 * constructor and prototype chain. this is called when you call
 * CMDeviceMotion *()
 */
JSValueRef MakeInstanceFromFunctionForCMDeviceMotion (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return CMDeviceMotionMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForCMDeviceMotion (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForCMDeviceMotion (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForCMDeviceMotion(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    CMDeviceMotion * cmdevicemotion = (CMDeviceMotion *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForCMDeviceMotion(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([cmdevicemotion isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)cmdevicemotion) doubleValue];
        }
        else
        {
            NSString *description = [cmdevicemotion description];
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
bool IsInstanceForCMDeviceMotion (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [CMDeviceMotion accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForCMDeviceMotionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [CMDeviceMotion accessInstanceVariablesDirectly];
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
 * [CMDeviceMotion alloc]
 */
JSValueRef allocForCMDeviceMotionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	CMDeviceMotion* result$ = [CMDeviceMotion alloc];
    	JSValueRef result = HyperloopCMDeviceMotionToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [CMDeviceMotion allocWithZone]
 */
JSValueRef allocWithZoneForCMDeviceMotionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	CMDeviceMotion* result$ = [CMDeviceMotion allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCMDeviceMotionToJSValueRef(ctx, result$);
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
 * [CMDeviceMotion automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForCMDeviceMotionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [CMDeviceMotion automaticallyNotifiesObserversForKey:key$0];
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
 * [CMDeviceMotion cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForCMDeviceMotionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [CMDeviceMotion cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [CMDeviceMotion cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [CMDeviceMotion class]
 */
JSValueRef classForCMDeviceMotionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [CMDeviceMotion class];
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
 * [CMDeviceMotion classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForCMDeviceMotionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [CMDeviceMotion classFallbacksForKeyedArchiver];
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
 * [CMDeviceMotion classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForCMDeviceMotionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [CMDeviceMotion classForKeyedUnarchiver];
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
 * [CMDeviceMotion copyWithZone]
 */
JSValueRef copyWithZoneForCMDeviceMotionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	CMDeviceMotion* result$ = [CMDeviceMotion copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCMDeviceMotionToJSValueRef(ctx, result$);
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
 * [CMDeviceMotion description]
 */
JSValueRef descriptionForCMDeviceMotionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [CMDeviceMotion description];
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
 * [CMDeviceMotion initialize]
 */
JSValueRef initializeForCMDeviceMotionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[CMDeviceMotion initialize];
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
 * [CMDeviceMotion instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForCMDeviceMotionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [CMDeviceMotion instanceMethodForSelector:aSelector$0];
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
 * [CMDeviceMotion instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForCMDeviceMotionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [CMDeviceMotion instanceMethodSignatureForSelector:aSelector$0];
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
 * [CMDeviceMotion instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForCMDeviceMotionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [CMDeviceMotion instancesRespondToSelector:aSelector$0];
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
 * [CMDeviceMotion isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForCMDeviceMotionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [CMDeviceMotion isSubclassOfClass:aClass$0];
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
 * [CMDeviceMotion keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForCMDeviceMotionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [CMDeviceMotion keyPathsForValuesAffectingValueForKey:key$0];
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
 * [CMDeviceMotion load]
 */
JSValueRef loadForCMDeviceMotionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[CMDeviceMotion load];
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
 * [CMDeviceMotion mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForCMDeviceMotionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	CMDeviceMotion* result$ = [CMDeviceMotion mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCMDeviceMotionToJSValueRef(ctx, result$);
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
 * [CMDeviceMotion new]
 */
JSValueRef newForCMDeviceMotionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	CMDeviceMotion* result$ = [CMDeviceMotion new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCMDeviceMotionToJSValueRef(ctx, result$);
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
 * [CMDeviceMotion resolveClassMethod]
 */
JSValueRef resolveClassMethodForCMDeviceMotionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [CMDeviceMotion resolveClassMethod:sel$0];
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
 * [CMDeviceMotion resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForCMDeviceMotionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [CMDeviceMotion resolveInstanceMethod:sel$0];
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
 * [CMDeviceMotion setVersion]
 */
JSValueRef setVersionForCMDeviceMotionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[CMDeviceMotion setVersion:aVersion$0];
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
 * [CMDeviceMotion superclass]
 */
JSValueRef superclassForCMDeviceMotionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [CMDeviceMotion superclass];
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
 * [CMDeviceMotion version]
 */
JSValueRef versionForCMDeviceMotionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [CMDeviceMotion version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForCMDeviceMotionConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForCMDeviceMotionConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForCMDeviceMotionConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForCMDeviceMotionConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForCMDeviceMotionConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForCMDeviceMotionConstructor, kJSPropertyAttributeNone },
    { "class", classForCMDeviceMotionConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForCMDeviceMotionConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForCMDeviceMotionConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForCMDeviceMotionConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForCMDeviceMotionConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForCMDeviceMotionConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForCMDeviceMotionConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForCMDeviceMotionConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForCMDeviceMotionConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForCMDeviceMotionConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForCMDeviceMotionConstructor, kJSPropertyAttributeNone },
    { "load", loadForCMDeviceMotionConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForCMDeviceMotionConstructor, kJSPropertyAttributeNone },
    { "new", newForCMDeviceMotionConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForCMDeviceMotionConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForCMDeviceMotionConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForCMDeviceMotionConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForCMDeviceMotionConstructor, kJSPropertyAttributeNone },
    { "version", versionForCMDeviceMotionConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for CMDeviceMotion constructor class
 */
JSClassRef CreateClassForCMDeviceMotionConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCMDeviceMotionConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForCMDeviceMotionConstructor.className = "CMDeviceMotionConstructor";
        ClassDefinitionForCMDeviceMotionConstructor.callAsConstructor = MakeInstanceForCMDeviceMotion;
        ClassDefinitionForCMDeviceMotionConstructor.callAsFunction = MakeInstanceFromFunctionForCMDeviceMotion;
        ClassDefinitionForCMDeviceMotionConstructor.staticFunctions = StaticFunctionArrayForCMDeviceMotionConstructor;

        ClassDefinitionForCMDeviceMotionConstructor.parentClass = CreateClassForCMLogItemConstructor();
        CMDeviceMotionClassDefForConstructor = JSClassCreate(&ClassDefinitionForCMDeviceMotionConstructor);

        JSClassRetain(CMDeviceMotionClassDefForConstructor);
    }
    return CMDeviceMotionClassDefForConstructor;
}

/**
 * called to get the JSClassRef for CMDeviceMotion class
 */
JSClassRef CreateClassForCMDeviceMotion ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCMDeviceMotion = kJSClassDefinitionEmpty;
        ClassDefinitionForCMDeviceMotion.staticValues = StaticValueArrayForCMDeviceMotion;
        ClassDefinitionForCMDeviceMotion.staticFunctions = StaticFunctionArrayForCMDeviceMotion;
        ClassDefinitionForCMDeviceMotion.initialize = InitializerForCMDeviceMotion;
        ClassDefinitionForCMDeviceMotion.finalize = FinalizerForCMDeviceMotion;
        ClassDefinitionForCMDeviceMotion.convertToType = JSTypeConvertorForCMDeviceMotion;
        ClassDefinitionForCMDeviceMotion.className = "CMDeviceMotion";
        ClassDefinitionForCMDeviceMotion.hasInstance = IsInstanceForCMDeviceMotion;

        ClassDefinitionForCMDeviceMotion.parentClass = CreateClassForCMLogItem();
        CMDeviceMotionClassDef = JSClassCreate(&ClassDefinitionForCMDeviceMotion);

        JSClassRetain(CMDeviceMotionClassDef);
    }
    return CMDeviceMotionClassDef;
}

/**
 * called to make a native object for CMDeviceMotion. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCMDeviceMotion (JSContextRef ctx, CMDeviceMotion * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForCMDeviceMotion(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForCMDeviceMotionConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CMDeviceMotion");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for CMDeviceMotion. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCMDeviceMotionConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForCMDeviceMotionConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CMDeviceMotion");
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
JSValueRef HyperloopCMDeviceMotionToJSValueRef (JSContextRef ctx, CMDeviceMotion * instance)
{
    return MakeObjectForCMDeviceMotion(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
CMDeviceMotion * HyperloopJSValueRefToCMDeviceMotion (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        CMDeviceMotion * cmdevicemotion = (CMDeviceMotion *)HyperloopGetPrivateObjectAsID(object);
        return cmdevicemotion;
    }
    else
    {
        return nil;
    }

}

