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
 * JSC implementation for CoreMotion/CMMotionActivity
 */
#import "js_CMMotionActivity_P.h"
@import CoreMotion;
@import Foundation;

JSClassDefinition ClassDefinitionForCMMotionActivity;
JSClassDefinition ClassDefinitionForCMMotionActivityConstructor;
JSClassRef CMMotionActivityClassDef;
JSClassRef CMMotionActivityClassDefForConstructor;

extern JSClassRef CreateClassForCMLogItem();
extern JSClassRef CreateClassForCMLogItemConstructor();

JSObjectRef MakeObjectForCMMotionActivity (JSContextRef ctx, CMMotionActivity * instance);

/**
 * [CMMotionActivity automotive]
 */
JSValueRef GetAutomotiveForCMMotionActivity (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMMotionActivity * cmmotionactivity = (CMMotionActivity *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = cmmotionactivity.automotive;
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
 * [CMMotionActivity confidence]
 */
JSValueRef GetConfidenceForCMMotionActivity (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMMotionActivity * cmmotionactivity = (CMMotionActivity *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CMMotionActivityConfidence result$ = cmmotionactivity.confidence;
    	JSValueRef result = HyperloopCMMotionActivityConfidenceToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [CMMotionActivity running]
 */
JSValueRef GetRunningForCMMotionActivity (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMMotionActivity * cmmotionactivity = (CMMotionActivity *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = cmmotionactivity.running;
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
 * [CMMotionActivity startDate]
 */
JSValueRef GetStartDateForCMMotionActivity (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMMotionActivity * cmmotionactivity = (CMMotionActivity *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSDate * result$ = cmmotionactivity.startDate;
    	JSValueRef result = HyperloopNSDateToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [CMMotionActivity stationary]
 */
JSValueRef GetStationaryForCMMotionActivity (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMMotionActivity * cmmotionactivity = (CMMotionActivity *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = cmmotionactivity.stationary;
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
 * [CMMotionActivity unknown]
 */
JSValueRef GetUnknownForCMMotionActivity (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMMotionActivity * cmmotionactivity = (CMMotionActivity *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = cmmotionactivity.unknown;
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
 * [CMMotionActivity walking]
 */
JSValueRef GetWalkingForCMMotionActivity (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMMotionActivity * cmmotionactivity = (CMMotionActivity *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = cmmotionactivity.walking;
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
 * [CMMotionActivity automotive]
 */
JSValueRef automotiveForCMMotionActivity (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionActivity * cmmotionactivity = (CMMotionActivity *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [cmmotionactivity automotive];
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
 * [CMMotionActivity confidence]
 */
JSValueRef confidenceForCMMotionActivity (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionActivity * cmmotionactivity = (CMMotionActivity *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CMMotionActivityConfidence result$ = [cmmotionactivity confidence];
    	JSValueRef result = HyperloopCMMotionActivityConfidenceToJSValueRef(ctx, result$);
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
 * [CMMotionActivity running]
 */
JSValueRef runningForCMMotionActivity (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionActivity * cmmotionactivity = (CMMotionActivity *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [cmmotionactivity running];
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
 * [CMMotionActivity startDate]
 */
JSValueRef startDateForCMMotionActivity (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionActivity * cmmotionactivity = (CMMotionActivity *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSDate * result$ = [cmmotionactivity startDate];
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
 * [CMMotionActivity stationary]
 */
JSValueRef stationaryForCMMotionActivity (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionActivity * cmmotionactivity = (CMMotionActivity *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [cmmotionactivity stationary];
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
 * [CMMotionActivity unknown]
 */
JSValueRef unknownForCMMotionActivity (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionActivity * cmmotionactivity = (CMMotionActivity *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [cmmotionactivity unknown];
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
 * [CMMotionActivity walking]
 */
JSValueRef walkingForCMMotionActivity (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionActivity * cmmotionactivity = (CMMotionActivity *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [cmmotionactivity walking];
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForCMMotionActivity (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    CMMotionActivity * cmmotionactivity = (CMMotionActivity *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, cmmotionactivity);
}

static JSStaticValue StaticValueArrayForCMMotionActivity [] = {
    { "automotive", GetAutomotiveForCMMotionActivity, 0, kJSPropertyAttributeReadOnly },
    { "confidence", GetConfidenceForCMMotionActivity, 0, kJSPropertyAttributeReadOnly },
    { "running", GetRunningForCMMotionActivity, 0, kJSPropertyAttributeReadOnly },
    { "startDate", GetStartDateForCMMotionActivity, 0, kJSPropertyAttributeReadOnly },
    { "stationary", GetStationaryForCMMotionActivity, 0, kJSPropertyAttributeReadOnly },
    { "unknown", GetUnknownForCMMotionActivity, 0, kJSPropertyAttributeReadOnly },
    { "walking", GetWalkingForCMMotionActivity, 0, kJSPropertyAttributeReadOnly },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForCMMotionActivity [] = {
    { "automotive", automotiveForCMMotionActivity, kJSPropertyAttributeNone },
    { "confidence", confidenceForCMMotionActivity, kJSPropertyAttributeNone },
    { "running", runningForCMMotionActivity, kJSPropertyAttributeNone },
    { "startDate", startDateForCMMotionActivity, kJSPropertyAttributeNone },
    { "stationary", stationaryForCMMotionActivity, kJSPropertyAttributeNone },
    { "unknown", unknownForCMMotionActivity, kJSPropertyAttributeNone },
    { "walking", walkingForCMMotionActivity, kJSPropertyAttributeNone },
    { "toString", toStringForCMMotionActivity, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef CMMotionActivityMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    CMMotionActivity * instance = [[CMMotionActivity alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForCMMotionActivity(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the CMMotionActivity class using the proper
 * constructor and prototype chain.  this is called when you call
 * new CMMotionActivity *()
 */
JSObjectRef MakeInstanceForCMMotionActivity (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return CMMotionActivityMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the CMMotionActivity class using the proper
 * constructor and prototype chain. this is called when you call
 * CMMotionActivity *()
 */
JSValueRef MakeInstanceFromFunctionForCMMotionActivity (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return CMMotionActivityMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForCMMotionActivity (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForCMMotionActivity (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForCMMotionActivity(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    CMMotionActivity * cmmotionactivity = (CMMotionActivity *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForCMMotionActivity(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([cmmotionactivity isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)cmmotionactivity) doubleValue];
        }
        else
        {
            NSString *description = [cmmotionactivity description];
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
bool IsInstanceForCMMotionActivity (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [CMMotionActivity accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForCMMotionActivityConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [CMMotionActivity accessInstanceVariablesDirectly];
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
 * [CMMotionActivity alloc]
 */
JSValueRef allocForCMMotionActivityConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	CMMotionActivity* result$ = [CMMotionActivity alloc];
    	JSValueRef result = HyperloopCMMotionActivityToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [CMMotionActivity allocWithZone]
 */
JSValueRef allocWithZoneForCMMotionActivityConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	CMMotionActivity* result$ = [CMMotionActivity allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCMMotionActivityToJSValueRef(ctx, result$);
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
 * [CMMotionActivity automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForCMMotionActivityConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [CMMotionActivity automaticallyNotifiesObserversForKey:key$0];
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
 * [CMMotionActivity cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForCMMotionActivityConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [CMMotionActivity cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [CMMotionActivity cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [CMMotionActivity class]
 */
JSValueRef classForCMMotionActivityConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [CMMotionActivity class];
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
 * [CMMotionActivity classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForCMMotionActivityConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [CMMotionActivity classFallbacksForKeyedArchiver];
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
 * [CMMotionActivity classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForCMMotionActivityConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [CMMotionActivity classForKeyedUnarchiver];
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
 * [CMMotionActivity copyWithZone]
 */
JSValueRef copyWithZoneForCMMotionActivityConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	CMMotionActivity* result$ = [CMMotionActivity copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCMMotionActivityToJSValueRef(ctx, result$);
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
 * [CMMotionActivity description]
 */
JSValueRef descriptionForCMMotionActivityConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [CMMotionActivity description];
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
 * [CMMotionActivity initialize]
 */
JSValueRef initializeForCMMotionActivityConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[CMMotionActivity initialize];
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
 * [CMMotionActivity instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForCMMotionActivityConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [CMMotionActivity instanceMethodForSelector:aSelector$0];
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
 * [CMMotionActivity instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForCMMotionActivityConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [CMMotionActivity instanceMethodSignatureForSelector:aSelector$0];
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
 * [CMMotionActivity instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForCMMotionActivityConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [CMMotionActivity instancesRespondToSelector:aSelector$0];
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
 * [CMMotionActivity isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForCMMotionActivityConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [CMMotionActivity isSubclassOfClass:aClass$0];
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
 * [CMMotionActivity keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForCMMotionActivityConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [CMMotionActivity keyPathsForValuesAffectingValueForKey:key$0];
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
 * [CMMotionActivity load]
 */
JSValueRef loadForCMMotionActivityConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[CMMotionActivity load];
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
 * [CMMotionActivity mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForCMMotionActivityConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	CMMotionActivity* result$ = [CMMotionActivity mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCMMotionActivityToJSValueRef(ctx, result$);
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
 * [CMMotionActivity new]
 */
JSValueRef newForCMMotionActivityConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	CMMotionActivity* result$ = [CMMotionActivity new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCMMotionActivityToJSValueRef(ctx, result$);
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
 * [CMMotionActivity resolveClassMethod]
 */
JSValueRef resolveClassMethodForCMMotionActivityConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [CMMotionActivity resolveClassMethod:sel$0];
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
 * [CMMotionActivity resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForCMMotionActivityConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [CMMotionActivity resolveInstanceMethod:sel$0];
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
 * [CMMotionActivity setVersion]
 */
JSValueRef setVersionForCMMotionActivityConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[CMMotionActivity setVersion:aVersion$0];
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
 * [CMMotionActivity superclass]
 */
JSValueRef superclassForCMMotionActivityConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [CMMotionActivity superclass];
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
 * [CMMotionActivity version]
 */
JSValueRef versionForCMMotionActivityConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [CMMotionActivity version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForCMMotionActivityConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForCMMotionActivityConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForCMMotionActivityConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForCMMotionActivityConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForCMMotionActivityConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForCMMotionActivityConstructor, kJSPropertyAttributeNone },
    { "class", classForCMMotionActivityConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForCMMotionActivityConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForCMMotionActivityConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForCMMotionActivityConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForCMMotionActivityConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForCMMotionActivityConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForCMMotionActivityConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForCMMotionActivityConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForCMMotionActivityConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForCMMotionActivityConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForCMMotionActivityConstructor, kJSPropertyAttributeNone },
    { "load", loadForCMMotionActivityConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForCMMotionActivityConstructor, kJSPropertyAttributeNone },
    { "new", newForCMMotionActivityConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForCMMotionActivityConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForCMMotionActivityConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForCMMotionActivityConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForCMMotionActivityConstructor, kJSPropertyAttributeNone },
    { "version", versionForCMMotionActivityConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for CMMotionActivity constructor class
 */
JSClassRef CreateClassForCMMotionActivityConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCMMotionActivityConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForCMMotionActivityConstructor.className = "CMMotionActivityConstructor";
        ClassDefinitionForCMMotionActivityConstructor.callAsConstructor = MakeInstanceForCMMotionActivity;
        ClassDefinitionForCMMotionActivityConstructor.callAsFunction = MakeInstanceFromFunctionForCMMotionActivity;
        ClassDefinitionForCMMotionActivityConstructor.staticFunctions = StaticFunctionArrayForCMMotionActivityConstructor;

        ClassDefinitionForCMMotionActivityConstructor.parentClass = CreateClassForCMLogItemConstructor();
        CMMotionActivityClassDefForConstructor = JSClassCreate(&ClassDefinitionForCMMotionActivityConstructor);

        JSClassRetain(CMMotionActivityClassDefForConstructor);
    }
    return CMMotionActivityClassDefForConstructor;
}

/**
 * called to get the JSClassRef for CMMotionActivity class
 */
JSClassRef CreateClassForCMMotionActivity ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCMMotionActivity = kJSClassDefinitionEmpty;
        ClassDefinitionForCMMotionActivity.staticValues = StaticValueArrayForCMMotionActivity;
        ClassDefinitionForCMMotionActivity.staticFunctions = StaticFunctionArrayForCMMotionActivity;
        ClassDefinitionForCMMotionActivity.initialize = InitializerForCMMotionActivity;
        ClassDefinitionForCMMotionActivity.finalize = FinalizerForCMMotionActivity;
        ClassDefinitionForCMMotionActivity.convertToType = JSTypeConvertorForCMMotionActivity;
        ClassDefinitionForCMMotionActivity.className = "CMMotionActivity";
        ClassDefinitionForCMMotionActivity.hasInstance = IsInstanceForCMMotionActivity;

        ClassDefinitionForCMMotionActivity.parentClass = CreateClassForCMLogItem();
        CMMotionActivityClassDef = JSClassCreate(&ClassDefinitionForCMMotionActivity);

        JSClassRetain(CMMotionActivityClassDef);
    }
    return CMMotionActivityClassDef;
}

/**
 * called to make a native object for CMMotionActivity. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCMMotionActivity (JSContextRef ctx, CMMotionActivity * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForCMMotionActivity(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForCMMotionActivityConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CMMotionActivity");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for CMMotionActivity. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCMMotionActivityConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForCMMotionActivityConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CMMotionActivity");
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
JSValueRef HyperloopCMMotionActivityToJSValueRef (JSContextRef ctx, CMMotionActivity * instance)
{
    return MakeObjectForCMMotionActivity(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
CMMotionActivity * HyperloopJSValueRefToCMMotionActivity (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        CMMotionActivity * cmmotionactivity = (CMMotionActivity *)HyperloopGetPrivateObjectAsID(object);
        return cmmotionactivity;
    }
    else
    {
        return nil;
    }

}

