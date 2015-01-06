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
 * JSC implementation for MediaPlayer/MPMovieAccessLog
 */
#import "js_MPMovieAccessLog_P.h"
@import Foundation;
@import MediaPlayer;

JSClassDefinition ClassDefinitionForMPMovieAccessLog;
JSClassDefinition ClassDefinitionForMPMovieAccessLogConstructor;
JSClassRef MPMovieAccessLogClassDef;
JSClassRef MPMovieAccessLogClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForMPMovieAccessLog (JSContextRef ctx, MPMovieAccessLog * instance);

/**
 * [MPMovieAccessLog events]
 */
JSValueRef GetEventsForMPMovieAccessLog (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    MPMovieAccessLog * mpmovieaccesslog = (MPMovieAccessLog *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = mpmovieaccesslog.events;
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
 * [MPMovieAccessLog extendedLogData]
 */
JSValueRef GetExtendedLogDataForMPMovieAccessLog (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    MPMovieAccessLog * mpmovieaccesslog = (MPMovieAccessLog *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSData * result$ = mpmovieaccesslog.extendedLogData;
    	JSValueRef result = HyperloopNSDataToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [MPMovieAccessLog extendedLogDataStringEncoding]
 */
JSValueRef GetExtendedLogDataStringEncodingForMPMovieAccessLog (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    MPMovieAccessLog * mpmovieaccesslog = (MPMovieAccessLog *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = mpmovieaccesslog.extendedLogDataStringEncoding;
    	JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}



/**
 * [MPMovieAccessLog events]
 */
JSValueRef eventsForMPMovieAccessLog (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMovieAccessLog * mpmovieaccesslog = (MPMovieAccessLog *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [mpmovieaccesslog events];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
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
 * [MPMovieAccessLog extendedLogData]
 */
JSValueRef extendedLogDataForMPMovieAccessLog (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMovieAccessLog * mpmovieaccesslog = (MPMovieAccessLog *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSData * result$ = [mpmovieaccesslog extendedLogData];
    	JSValueRef result = HyperloopNSDataToJSValueRef(ctx, result$);
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
 * [MPMovieAccessLog extendedLogDataStringEncoding]
 */
JSValueRef extendedLogDataStringEncodingForMPMovieAccessLog (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMovieAccessLog * mpmovieaccesslog = (MPMovieAccessLog *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [mpmovieaccesslog extendedLogDataStringEncoding];
    	JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
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
JSValueRef toStringForMPMovieAccessLog (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    MPMovieAccessLog * mpmovieaccesslog = (MPMovieAccessLog *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, mpmovieaccesslog);
}

static JSStaticValue StaticValueArrayForMPMovieAccessLog [] = {
    { "events", GetEventsForMPMovieAccessLog, 0, kJSPropertyAttributeReadOnly },
    { "extendedLogData", GetExtendedLogDataForMPMovieAccessLog, 0, kJSPropertyAttributeReadOnly },
    { "extendedLogDataStringEncoding", GetExtendedLogDataStringEncodingForMPMovieAccessLog, 0, kJSPropertyAttributeReadOnly },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForMPMovieAccessLog [] = {
    { "events", eventsForMPMovieAccessLog, kJSPropertyAttributeNone },
    { "extendedLogData", extendedLogDataForMPMovieAccessLog, kJSPropertyAttributeNone },
    { "extendedLogDataStringEncoding", extendedLogDataStringEncodingForMPMovieAccessLog, kJSPropertyAttributeNone },
    { "toString", toStringForMPMovieAccessLog, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef MPMovieAccessLogMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    MPMovieAccessLog * instance = [[MPMovieAccessLog alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForMPMovieAccessLog(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the MPMovieAccessLog class using the proper
 * constructor and prototype chain.  this is called when you call
 * new MPMovieAccessLog *()
 */
JSObjectRef MakeInstanceForMPMovieAccessLog (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return MPMovieAccessLogMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the MPMovieAccessLog class using the proper
 * constructor and prototype chain. this is called when you call
 * MPMovieAccessLog *()
 */
JSValueRef MakeInstanceFromFunctionForMPMovieAccessLog (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return MPMovieAccessLogMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForMPMovieAccessLog (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForMPMovieAccessLog (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForMPMovieAccessLog(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    MPMovieAccessLog * mpmovieaccesslog = (MPMovieAccessLog *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForMPMovieAccessLog(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([mpmovieaccesslog isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)mpmovieaccesslog) doubleValue];
        }
        else
        {
            NSString *description = [mpmovieaccesslog description];
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
bool IsInstanceForMPMovieAccessLog (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [MPMovieAccessLog accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForMPMovieAccessLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [MPMovieAccessLog accessInstanceVariablesDirectly];
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
 * [MPMovieAccessLog alloc]
 */
JSValueRef allocForMPMovieAccessLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	MPMovieAccessLog* result$ = [MPMovieAccessLog alloc];
    	JSValueRef result = HyperloopMPMovieAccessLogToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [MPMovieAccessLog allocWithZone]
 */
JSValueRef allocWithZoneForMPMovieAccessLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	MPMovieAccessLog* result$ = [MPMovieAccessLog allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopMPMovieAccessLogToJSValueRef(ctx, result$);
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
 * [MPMovieAccessLog automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForMPMovieAccessLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [MPMovieAccessLog automaticallyNotifiesObserversForKey:key$0];
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
 * [MPMovieAccessLog cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForMPMovieAccessLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [MPMovieAccessLog cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [MPMovieAccessLog cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [MPMovieAccessLog class]
 */
JSValueRef classForMPMovieAccessLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [MPMovieAccessLog class];
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
 * [MPMovieAccessLog classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForMPMovieAccessLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [MPMovieAccessLog classFallbacksForKeyedArchiver];
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
 * [MPMovieAccessLog classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForMPMovieAccessLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [MPMovieAccessLog classForKeyedUnarchiver];
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
 * [MPMovieAccessLog copyWithZone]
 */
JSValueRef copyWithZoneForMPMovieAccessLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	MPMovieAccessLog* result$ = [MPMovieAccessLog copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopMPMovieAccessLogToJSValueRef(ctx, result$);
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
 * [MPMovieAccessLog description]
 */
JSValueRef descriptionForMPMovieAccessLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [MPMovieAccessLog description];
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
 * [MPMovieAccessLog initialize]
 */
JSValueRef initializeForMPMovieAccessLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[MPMovieAccessLog initialize];
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
 * [MPMovieAccessLog instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForMPMovieAccessLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [MPMovieAccessLog instanceMethodForSelector:aSelector$0];
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
 * [MPMovieAccessLog instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForMPMovieAccessLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [MPMovieAccessLog instanceMethodSignatureForSelector:aSelector$0];
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
 * [MPMovieAccessLog instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForMPMovieAccessLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [MPMovieAccessLog instancesRespondToSelector:aSelector$0];
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
 * [MPMovieAccessLog isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForMPMovieAccessLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [MPMovieAccessLog isSubclassOfClass:aClass$0];
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
 * [MPMovieAccessLog keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForMPMovieAccessLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [MPMovieAccessLog keyPathsForValuesAffectingValueForKey:key$0];
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
 * [MPMovieAccessLog load]
 */
JSValueRef loadForMPMovieAccessLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[MPMovieAccessLog load];
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
 * [MPMovieAccessLog mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForMPMovieAccessLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	MPMovieAccessLog* result$ = [MPMovieAccessLog mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopMPMovieAccessLogToJSValueRef(ctx, result$);
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
 * [MPMovieAccessLog new]
 */
JSValueRef newForMPMovieAccessLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	MPMovieAccessLog* result$ = [MPMovieAccessLog new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopMPMovieAccessLogToJSValueRef(ctx, result$);
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
 * [MPMovieAccessLog resolveClassMethod]
 */
JSValueRef resolveClassMethodForMPMovieAccessLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [MPMovieAccessLog resolveClassMethod:sel$0];
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
 * [MPMovieAccessLog resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForMPMovieAccessLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [MPMovieAccessLog resolveInstanceMethod:sel$0];
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
 * [MPMovieAccessLog setVersion]
 */
JSValueRef setVersionForMPMovieAccessLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[MPMovieAccessLog setVersion:aVersion$0];
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
 * [MPMovieAccessLog superclass]
 */
JSValueRef superclassForMPMovieAccessLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [MPMovieAccessLog superclass];
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
 * [MPMovieAccessLog version]
 */
JSValueRef versionForMPMovieAccessLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [MPMovieAccessLog version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForMPMovieAccessLogConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForMPMovieAccessLogConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForMPMovieAccessLogConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForMPMovieAccessLogConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForMPMovieAccessLogConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForMPMovieAccessLogConstructor, kJSPropertyAttributeNone },
    { "class", classForMPMovieAccessLogConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForMPMovieAccessLogConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForMPMovieAccessLogConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForMPMovieAccessLogConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForMPMovieAccessLogConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForMPMovieAccessLogConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForMPMovieAccessLogConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForMPMovieAccessLogConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForMPMovieAccessLogConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForMPMovieAccessLogConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForMPMovieAccessLogConstructor, kJSPropertyAttributeNone },
    { "load", loadForMPMovieAccessLogConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForMPMovieAccessLogConstructor, kJSPropertyAttributeNone },
    { "new", newForMPMovieAccessLogConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForMPMovieAccessLogConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForMPMovieAccessLogConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForMPMovieAccessLogConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForMPMovieAccessLogConstructor, kJSPropertyAttributeNone },
    { "version", versionForMPMovieAccessLogConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for MPMovieAccessLog constructor class
 */
JSClassRef CreateClassForMPMovieAccessLogConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForMPMovieAccessLogConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForMPMovieAccessLogConstructor.className = "MPMovieAccessLogConstructor";
        ClassDefinitionForMPMovieAccessLogConstructor.callAsConstructor = MakeInstanceForMPMovieAccessLog;
        ClassDefinitionForMPMovieAccessLogConstructor.callAsFunction = MakeInstanceFromFunctionForMPMovieAccessLog;
        ClassDefinitionForMPMovieAccessLogConstructor.staticFunctions = StaticFunctionArrayForMPMovieAccessLogConstructor;

        ClassDefinitionForMPMovieAccessLogConstructor.parentClass = CreateClassForNSObjectConstructor();
        MPMovieAccessLogClassDefForConstructor = JSClassCreate(&ClassDefinitionForMPMovieAccessLogConstructor);

        JSClassRetain(MPMovieAccessLogClassDefForConstructor);
    }
    return MPMovieAccessLogClassDefForConstructor;
}

/**
 * called to get the JSClassRef for MPMovieAccessLog class
 */
JSClassRef CreateClassForMPMovieAccessLog ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForMPMovieAccessLog = kJSClassDefinitionEmpty;
        ClassDefinitionForMPMovieAccessLog.staticValues = StaticValueArrayForMPMovieAccessLog;
        ClassDefinitionForMPMovieAccessLog.staticFunctions = StaticFunctionArrayForMPMovieAccessLog;
        ClassDefinitionForMPMovieAccessLog.initialize = InitializerForMPMovieAccessLog;
        ClassDefinitionForMPMovieAccessLog.finalize = FinalizerForMPMovieAccessLog;
        ClassDefinitionForMPMovieAccessLog.convertToType = JSTypeConvertorForMPMovieAccessLog;
        ClassDefinitionForMPMovieAccessLog.className = "MPMovieAccessLog";
        ClassDefinitionForMPMovieAccessLog.hasInstance = IsInstanceForMPMovieAccessLog;

        ClassDefinitionForMPMovieAccessLog.parentClass = CreateClassForNSObject();
        MPMovieAccessLogClassDef = JSClassCreate(&ClassDefinitionForMPMovieAccessLog);

        JSClassRetain(MPMovieAccessLogClassDef);
    }
    return MPMovieAccessLogClassDef;
}

/**
 * called to make a native object for MPMovieAccessLog. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForMPMovieAccessLog (JSContextRef ctx, MPMovieAccessLog * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForMPMovieAccessLog(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForMPMovieAccessLogConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("MPMovieAccessLog");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for MPMovieAccessLog. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForMPMovieAccessLogConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForMPMovieAccessLogConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("MPMovieAccessLog");
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
JSValueRef HyperloopMPMovieAccessLogToJSValueRef (JSContextRef ctx, MPMovieAccessLog * instance)
{
    return MakeObjectForMPMovieAccessLog(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
MPMovieAccessLog * HyperloopJSValueRefToMPMovieAccessLog (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        MPMovieAccessLog * mpmovieaccesslog = (MPMovieAccessLog *)HyperloopGetPrivateObjectAsID(object);
        return mpmovieaccesslog;
    }
    else
    {
        return nil;
    }

}

