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
 * JSC implementation for MediaPlayer/MPMovieErrorLog
 */
#import "js_MPMovieErrorLog_P.h"
@import Foundation;
@import MediaPlayer;

JSClassDefinition ClassDefinitionForMPMovieErrorLog;
JSClassDefinition ClassDefinitionForMPMovieErrorLogConstructor;
JSClassRef MPMovieErrorLogClassDef;
JSClassRef MPMovieErrorLogClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForMPMovieErrorLog (JSContextRef ctx, MPMovieErrorLog * instance);

/**
 * [MPMovieErrorLog events]
 */
JSValueRef GetEventsForMPMovieErrorLog (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    MPMovieErrorLog * mpmovieerrorlog = (MPMovieErrorLog *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = mpmovieerrorlog.events;
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
 * [MPMovieErrorLog extendedLogData]
 */
JSValueRef GetExtendedLogDataForMPMovieErrorLog (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    MPMovieErrorLog * mpmovieerrorlog = (MPMovieErrorLog *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSData * result$ = mpmovieerrorlog.extendedLogData;
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
 * [MPMovieErrorLog extendedLogDataStringEncoding]
 */
JSValueRef GetExtendedLogDataStringEncodingForMPMovieErrorLog (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    MPMovieErrorLog * mpmovieerrorlog = (MPMovieErrorLog *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = mpmovieerrorlog.extendedLogDataStringEncoding;
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
 * [MPMovieErrorLog events]
 */
JSValueRef eventsForMPMovieErrorLog (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMovieErrorLog * mpmovieerrorlog = (MPMovieErrorLog *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [mpmovieerrorlog events];
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
 * [MPMovieErrorLog extendedLogData]
 */
JSValueRef extendedLogDataForMPMovieErrorLog (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMovieErrorLog * mpmovieerrorlog = (MPMovieErrorLog *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSData * result$ = [mpmovieerrorlog extendedLogData];
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
 * [MPMovieErrorLog extendedLogDataStringEncoding]
 */
JSValueRef extendedLogDataStringEncodingForMPMovieErrorLog (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMovieErrorLog * mpmovieerrorlog = (MPMovieErrorLog *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [mpmovieerrorlog extendedLogDataStringEncoding];
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
JSValueRef toStringForMPMovieErrorLog (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    MPMovieErrorLog * mpmovieerrorlog = (MPMovieErrorLog *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, mpmovieerrorlog);
}

static JSStaticValue StaticValueArrayForMPMovieErrorLog [] = {
    { "events", GetEventsForMPMovieErrorLog, 0, kJSPropertyAttributeReadOnly },
    { "extendedLogData", GetExtendedLogDataForMPMovieErrorLog, 0, kJSPropertyAttributeReadOnly },
    { "extendedLogDataStringEncoding", GetExtendedLogDataStringEncodingForMPMovieErrorLog, 0, kJSPropertyAttributeReadOnly },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForMPMovieErrorLog [] = {
    { "events", eventsForMPMovieErrorLog, kJSPropertyAttributeNone },
    { "extendedLogData", extendedLogDataForMPMovieErrorLog, kJSPropertyAttributeNone },
    { "extendedLogDataStringEncoding", extendedLogDataStringEncodingForMPMovieErrorLog, kJSPropertyAttributeNone },
    { "toString", toStringForMPMovieErrorLog, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef MPMovieErrorLogMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    MPMovieErrorLog * instance = [[MPMovieErrorLog alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForMPMovieErrorLog(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the MPMovieErrorLog class using the proper
 * constructor and prototype chain.  this is called when you call
 * new MPMovieErrorLog *()
 */
JSObjectRef MakeInstanceForMPMovieErrorLog (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return MPMovieErrorLogMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the MPMovieErrorLog class using the proper
 * constructor and prototype chain. this is called when you call
 * MPMovieErrorLog *()
 */
JSValueRef MakeInstanceFromFunctionForMPMovieErrorLog (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return MPMovieErrorLogMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForMPMovieErrorLog (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForMPMovieErrorLog (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForMPMovieErrorLog(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    MPMovieErrorLog * mpmovieerrorlog = (MPMovieErrorLog *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForMPMovieErrorLog(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([mpmovieerrorlog isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)mpmovieerrorlog) doubleValue];
        }
        else
        {
            NSString *description = [mpmovieerrorlog description];
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
bool IsInstanceForMPMovieErrorLog (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [MPMovieErrorLog accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForMPMovieErrorLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [MPMovieErrorLog accessInstanceVariablesDirectly];
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
 * [MPMovieErrorLog alloc]
 */
JSValueRef allocForMPMovieErrorLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	MPMovieErrorLog* result$ = [MPMovieErrorLog alloc];
    	JSValueRef result = HyperloopMPMovieErrorLogToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [MPMovieErrorLog allocWithZone]
 */
JSValueRef allocWithZoneForMPMovieErrorLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	MPMovieErrorLog* result$ = [MPMovieErrorLog allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopMPMovieErrorLogToJSValueRef(ctx, result$);
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
 * [MPMovieErrorLog automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForMPMovieErrorLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [MPMovieErrorLog automaticallyNotifiesObserversForKey:key$0];
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
 * [MPMovieErrorLog cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForMPMovieErrorLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [MPMovieErrorLog cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [MPMovieErrorLog cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [MPMovieErrorLog class]
 */
JSValueRef classForMPMovieErrorLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [MPMovieErrorLog class];
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
 * [MPMovieErrorLog classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForMPMovieErrorLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [MPMovieErrorLog classFallbacksForKeyedArchiver];
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
 * [MPMovieErrorLog classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForMPMovieErrorLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [MPMovieErrorLog classForKeyedUnarchiver];
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
 * [MPMovieErrorLog copyWithZone]
 */
JSValueRef copyWithZoneForMPMovieErrorLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	MPMovieErrorLog* result$ = [MPMovieErrorLog copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopMPMovieErrorLogToJSValueRef(ctx, result$);
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
 * [MPMovieErrorLog description]
 */
JSValueRef descriptionForMPMovieErrorLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [MPMovieErrorLog description];
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
 * [MPMovieErrorLog initialize]
 */
JSValueRef initializeForMPMovieErrorLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[MPMovieErrorLog initialize];
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
 * [MPMovieErrorLog instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForMPMovieErrorLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [MPMovieErrorLog instanceMethodForSelector:aSelector$0];
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
 * [MPMovieErrorLog instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForMPMovieErrorLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [MPMovieErrorLog instanceMethodSignatureForSelector:aSelector$0];
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
 * [MPMovieErrorLog instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForMPMovieErrorLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [MPMovieErrorLog instancesRespondToSelector:aSelector$0];
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
 * [MPMovieErrorLog isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForMPMovieErrorLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [MPMovieErrorLog isSubclassOfClass:aClass$0];
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
 * [MPMovieErrorLog keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForMPMovieErrorLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [MPMovieErrorLog keyPathsForValuesAffectingValueForKey:key$0];
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
 * [MPMovieErrorLog load]
 */
JSValueRef loadForMPMovieErrorLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[MPMovieErrorLog load];
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
 * [MPMovieErrorLog mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForMPMovieErrorLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	MPMovieErrorLog* result$ = [MPMovieErrorLog mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopMPMovieErrorLogToJSValueRef(ctx, result$);
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
 * [MPMovieErrorLog new]
 */
JSValueRef newForMPMovieErrorLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	MPMovieErrorLog* result$ = [MPMovieErrorLog new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopMPMovieErrorLogToJSValueRef(ctx, result$);
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
 * [MPMovieErrorLog resolveClassMethod]
 */
JSValueRef resolveClassMethodForMPMovieErrorLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [MPMovieErrorLog resolveClassMethod:sel$0];
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
 * [MPMovieErrorLog resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForMPMovieErrorLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [MPMovieErrorLog resolveInstanceMethod:sel$0];
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
 * [MPMovieErrorLog setVersion]
 */
JSValueRef setVersionForMPMovieErrorLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[MPMovieErrorLog setVersion:aVersion$0];
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
 * [MPMovieErrorLog superclass]
 */
JSValueRef superclassForMPMovieErrorLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [MPMovieErrorLog superclass];
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
 * [MPMovieErrorLog version]
 */
JSValueRef versionForMPMovieErrorLogConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [MPMovieErrorLog version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForMPMovieErrorLogConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForMPMovieErrorLogConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForMPMovieErrorLogConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForMPMovieErrorLogConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForMPMovieErrorLogConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForMPMovieErrorLogConstructor, kJSPropertyAttributeNone },
    { "class", classForMPMovieErrorLogConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForMPMovieErrorLogConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForMPMovieErrorLogConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForMPMovieErrorLogConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForMPMovieErrorLogConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForMPMovieErrorLogConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForMPMovieErrorLogConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForMPMovieErrorLogConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForMPMovieErrorLogConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForMPMovieErrorLogConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForMPMovieErrorLogConstructor, kJSPropertyAttributeNone },
    { "load", loadForMPMovieErrorLogConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForMPMovieErrorLogConstructor, kJSPropertyAttributeNone },
    { "new", newForMPMovieErrorLogConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForMPMovieErrorLogConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForMPMovieErrorLogConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForMPMovieErrorLogConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForMPMovieErrorLogConstructor, kJSPropertyAttributeNone },
    { "version", versionForMPMovieErrorLogConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for MPMovieErrorLog constructor class
 */
JSClassRef CreateClassForMPMovieErrorLogConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForMPMovieErrorLogConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForMPMovieErrorLogConstructor.className = "MPMovieErrorLogConstructor";
        ClassDefinitionForMPMovieErrorLogConstructor.callAsConstructor = MakeInstanceForMPMovieErrorLog;
        ClassDefinitionForMPMovieErrorLogConstructor.callAsFunction = MakeInstanceFromFunctionForMPMovieErrorLog;
        ClassDefinitionForMPMovieErrorLogConstructor.staticFunctions = StaticFunctionArrayForMPMovieErrorLogConstructor;

        ClassDefinitionForMPMovieErrorLogConstructor.parentClass = CreateClassForNSObjectConstructor();
        MPMovieErrorLogClassDefForConstructor = JSClassCreate(&ClassDefinitionForMPMovieErrorLogConstructor);

        JSClassRetain(MPMovieErrorLogClassDefForConstructor);
    }
    return MPMovieErrorLogClassDefForConstructor;
}

/**
 * called to get the JSClassRef for MPMovieErrorLog class
 */
JSClassRef CreateClassForMPMovieErrorLog ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForMPMovieErrorLog = kJSClassDefinitionEmpty;
        ClassDefinitionForMPMovieErrorLog.staticValues = StaticValueArrayForMPMovieErrorLog;
        ClassDefinitionForMPMovieErrorLog.staticFunctions = StaticFunctionArrayForMPMovieErrorLog;
        ClassDefinitionForMPMovieErrorLog.initialize = InitializerForMPMovieErrorLog;
        ClassDefinitionForMPMovieErrorLog.finalize = FinalizerForMPMovieErrorLog;
        ClassDefinitionForMPMovieErrorLog.convertToType = JSTypeConvertorForMPMovieErrorLog;
        ClassDefinitionForMPMovieErrorLog.className = "MPMovieErrorLog";
        ClassDefinitionForMPMovieErrorLog.hasInstance = IsInstanceForMPMovieErrorLog;

        ClassDefinitionForMPMovieErrorLog.parentClass = CreateClassForNSObject();
        MPMovieErrorLogClassDef = JSClassCreate(&ClassDefinitionForMPMovieErrorLog);

        JSClassRetain(MPMovieErrorLogClassDef);
    }
    return MPMovieErrorLogClassDef;
}

/**
 * called to make a native object for MPMovieErrorLog. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForMPMovieErrorLog (JSContextRef ctx, MPMovieErrorLog * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForMPMovieErrorLog(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForMPMovieErrorLogConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("MPMovieErrorLog");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for MPMovieErrorLog. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForMPMovieErrorLogConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForMPMovieErrorLogConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("MPMovieErrorLog");
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
JSValueRef HyperloopMPMovieErrorLogToJSValueRef (JSContextRef ctx, MPMovieErrorLog * instance)
{
    return MakeObjectForMPMovieErrorLog(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
MPMovieErrorLog * HyperloopJSValueRefToMPMovieErrorLog (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        MPMovieErrorLog * mpmovieerrorlog = (MPMovieErrorLog *)HyperloopGetPrivateObjectAsID(object);
        return mpmovieerrorlog;
    }
    else
    {
        return nil;
    }

}

