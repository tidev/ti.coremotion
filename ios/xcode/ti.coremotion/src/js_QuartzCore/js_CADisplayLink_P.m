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
 * JSC implementation for QuartzCore/CADisplayLink
 */
#import "js_CADisplayLink_P.h"
@import Foundation;
@import QuartzCore;

JSClassDefinition ClassDefinitionForCADisplayLink;
JSClassDefinition ClassDefinitionForCADisplayLinkConstructor;
JSClassRef CADisplayLinkClassDef;
JSClassRef CADisplayLinkClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForCADisplayLink (JSContextRef ctx, CADisplayLink * instance);

/**
 * [CADisplayLink duration]
 */
JSValueRef GetDurationForCADisplayLink (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CADisplayLink * cadisplaylink = (CADisplayLink *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double result$ = cadisplaylink.duration;
    	JSValueRef result = HyperloopdoubleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [CADisplayLink timestamp]
 */
JSValueRef GetTimestampForCADisplayLink (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CADisplayLink * cadisplaylink = (CADisplayLink *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double result$ = cadisplaylink.timestamp;
    	JSValueRef result = HyperloopdoubleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


/**
 * [CADisplayLink frameInterval]
 */
JSValueRef GetFrameIntervalForCADisplayLink (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CADisplayLink * cadisplaylink = (CADisplayLink *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = cadisplaylink.frameInterval;
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [CADisplayLink frameInterval:value]
 */
bool SetFrameIntervalForCADisplayLink (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CADisplayLink * cadisplaylink = (CADisplayLink *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int frameInterval$0 = HyperloopJSValueRefToint(ctx,value,exception,NULL);
    	cadisplaylink.frameInterval = frameInterval$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [CADisplayLink paused]
 */
JSValueRef GetPausedForCADisplayLink (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CADisplayLink * cadisplaylink = (CADisplayLink *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = cadisplaylink.paused;
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
 * [CADisplayLink paused:value]
 */
bool SetPausedForCADisplayLink (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CADisplayLink * cadisplaylink = (CADisplayLink *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool paused$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	cadisplaylink.paused = paused$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}

/**
 * [CADisplayLink addToRunLoop:forMode:]
 */
JSValueRef addToRunLoopForCADisplayLink (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CADisplayLink * cadisplaylink = (CADisplayLink *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool runloop$0$free = false;
    NSRunLoop * runloop$0 = HyperloopJSValueRefToNSRunLoop(ctx,arguments[0],exception,&runloop$0$free);
    	bool mode$1$free = false;
    NSString * mode$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&mode$1$free);
    	[cadisplaylink addToRunLoop:runloop$0 forMode:mode$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (runloop$0$free)
    {
    	free(runloop$0);
    }
    if (mode$1$free)
    {
    	free(mode$1);
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
 * [CADisplayLink duration]
 */
JSValueRef durationForCADisplayLink (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CADisplayLink * cadisplaylink = (CADisplayLink *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double result$ = [cadisplaylink duration];
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
 * [CADisplayLink frameInterval]
 */
JSValueRef frameIntervalForCADisplayLink (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CADisplayLink * cadisplaylink = (CADisplayLink *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [cadisplaylink frameInterval];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
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
 * [CADisplayLink invalidate]
 */
JSValueRef invalidateForCADisplayLink (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CADisplayLink * cadisplaylink = (CADisplayLink *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[cadisplaylink invalidate];
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
 * [CADisplayLink isPaused]
 */
JSValueRef isPausedForCADisplayLink (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CADisplayLink * cadisplaylink = (CADisplayLink *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [cadisplaylink isPaused];
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
 * [CADisplayLink removeFromRunLoop:forMode:]
 */
JSValueRef removeFromRunLoopForCADisplayLink (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CADisplayLink * cadisplaylink = (CADisplayLink *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool runloop$0$free = false;
    NSRunLoop * runloop$0 = HyperloopJSValueRefToNSRunLoop(ctx,arguments[0],exception,&runloop$0$free);
    	bool mode$1$free = false;
    NSString * mode$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&mode$1$free);
    	[cadisplaylink removeFromRunLoop:runloop$0 forMode:mode$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (runloop$0$free)
    {
    	free(runloop$0);
    }
    if (mode$1$free)
    {
    	free(mode$1);
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
 * [CADisplayLink setFrameInterval:]
 */
JSValueRef setFrameIntervalForCADisplayLink (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CADisplayLink * cadisplaylink = (CADisplayLink *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int frameInterval$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[cadisplaylink setFrameInterval:frameInterval$0];
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
 * [CADisplayLink setPaused:]
 */
JSValueRef setPausedForCADisplayLink (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CADisplayLink * cadisplaylink = (CADisplayLink *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool paused$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[cadisplaylink setPaused:paused$0];
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
 * [CADisplayLink timestamp]
 */
JSValueRef timestampForCADisplayLink (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CADisplayLink * cadisplaylink = (CADisplayLink *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double result$ = [cadisplaylink timestamp];
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForCADisplayLink (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    CADisplayLink * cadisplaylink = (CADisplayLink *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, cadisplaylink);
}

static JSStaticValue StaticValueArrayForCADisplayLink [] = {
    { "duration", GetDurationForCADisplayLink, 0, kJSPropertyAttributeReadOnly },
    { "timestamp", GetTimestampForCADisplayLink, 0, kJSPropertyAttributeReadOnly },
    { "frameInterval", GetFrameIntervalForCADisplayLink, SetFrameIntervalForCADisplayLink, kJSPropertyAttributeNone },
    { "paused", GetPausedForCADisplayLink, SetPausedForCADisplayLink, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForCADisplayLink [] = {
    { "addToRunLoop", addToRunLoopForCADisplayLink, kJSPropertyAttributeNone },
    { "duration", durationForCADisplayLink, kJSPropertyAttributeNone },
    { "frameInterval", frameIntervalForCADisplayLink, kJSPropertyAttributeNone },
    { "invalidate", invalidateForCADisplayLink, kJSPropertyAttributeNone },
    { "isPaused", isPausedForCADisplayLink, kJSPropertyAttributeNone },
    { "removeFromRunLoop", removeFromRunLoopForCADisplayLink, kJSPropertyAttributeNone },
    { "setFrameInterval", setFrameIntervalForCADisplayLink, kJSPropertyAttributeNone },
    { "setPaused", setPausedForCADisplayLink, kJSPropertyAttributeNone },
    { "timestamp", timestampForCADisplayLink, kJSPropertyAttributeNone },
    { "toString", toStringForCADisplayLink, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef CADisplayLinkMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    CADisplayLink * instance = [[CADisplayLink alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForCADisplayLink(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the CADisplayLink class using the proper
 * constructor and prototype chain.  this is called when you call
 * new CADisplayLink *()
 */
JSObjectRef MakeInstanceForCADisplayLink (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return CADisplayLinkMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the CADisplayLink class using the proper
 * constructor and prototype chain. this is called when you call
 * CADisplayLink *()
 */
JSValueRef MakeInstanceFromFunctionForCADisplayLink (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return CADisplayLinkMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForCADisplayLink (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForCADisplayLink (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForCADisplayLink(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    CADisplayLink * cadisplaylink = (CADisplayLink *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForCADisplayLink(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([cadisplaylink isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)cadisplaylink) doubleValue];
        }
        else
        {
            NSString *description = [cadisplaylink description];
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
bool IsInstanceForCADisplayLink (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [CADisplayLink accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForCADisplayLinkConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [CADisplayLink accessInstanceVariablesDirectly];
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
 * [CADisplayLink alloc]
 */
JSValueRef allocForCADisplayLinkConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	CADisplayLink* result$ = [CADisplayLink alloc];
    	JSValueRef result = HyperloopCADisplayLinkToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [CADisplayLink allocWithZone]
 */
JSValueRef allocWithZoneForCADisplayLinkConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	CADisplayLink* result$ = [CADisplayLink allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCADisplayLinkToJSValueRef(ctx, result$);
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
 * [CADisplayLink automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForCADisplayLinkConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [CADisplayLink automaticallyNotifiesObserversForKey:key$0];
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
 * [CADisplayLink cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForCADisplayLinkConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [CADisplayLink cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [CADisplayLink cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [CADisplayLink class]
 */
JSValueRef classForCADisplayLinkConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [CADisplayLink class];
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
 * [CADisplayLink classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForCADisplayLinkConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [CADisplayLink classFallbacksForKeyedArchiver];
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
 * [CADisplayLink classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForCADisplayLinkConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [CADisplayLink classForKeyedUnarchiver];
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
 * [CADisplayLink copyWithZone]
 */
JSValueRef copyWithZoneForCADisplayLinkConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	CADisplayLink* result$ = [CADisplayLink copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCADisplayLinkToJSValueRef(ctx, result$);
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
 * [CADisplayLink description]
 */
JSValueRef descriptionForCADisplayLinkConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [CADisplayLink description];
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
 * [CADisplayLink displayLinkWithTarget]
 */
JSValueRef displayLinkWithTargetForCADisplayLinkConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id target$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	SEL sel$1 = HyperloopJSValueRefToSEL(ctx,arguments[1],exception,NULL);
    	CADisplayLink * result$ = [CADisplayLink displayLinkWithTarget:target$0 selector:sel$1];
    	JSValueRef result = HyperloopCADisplayLinkToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [CADisplayLink initialize]
 */
JSValueRef initializeForCADisplayLinkConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[CADisplayLink initialize];
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
 * [CADisplayLink instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForCADisplayLinkConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [CADisplayLink instanceMethodForSelector:aSelector$0];
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
 * [CADisplayLink instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForCADisplayLinkConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [CADisplayLink instanceMethodSignatureForSelector:aSelector$0];
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
 * [CADisplayLink instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForCADisplayLinkConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [CADisplayLink instancesRespondToSelector:aSelector$0];
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
 * [CADisplayLink isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForCADisplayLinkConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [CADisplayLink isSubclassOfClass:aClass$0];
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
 * [CADisplayLink keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForCADisplayLinkConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [CADisplayLink keyPathsForValuesAffectingValueForKey:key$0];
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
 * [CADisplayLink load]
 */
JSValueRef loadForCADisplayLinkConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[CADisplayLink load];
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
 * [CADisplayLink mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForCADisplayLinkConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	CADisplayLink* result$ = [CADisplayLink mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCADisplayLinkToJSValueRef(ctx, result$);
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
 * [CADisplayLink new]
 */
JSValueRef newForCADisplayLinkConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	CADisplayLink* result$ = [CADisplayLink new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCADisplayLinkToJSValueRef(ctx, result$);
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
 * [CADisplayLink resolveClassMethod]
 */
JSValueRef resolveClassMethodForCADisplayLinkConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [CADisplayLink resolveClassMethod:sel$0];
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
 * [CADisplayLink resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForCADisplayLinkConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [CADisplayLink resolveInstanceMethod:sel$0];
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
 * [CADisplayLink setVersion]
 */
JSValueRef setVersionForCADisplayLinkConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[CADisplayLink setVersion:aVersion$0];
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
 * [CADisplayLink superclass]
 */
JSValueRef superclassForCADisplayLinkConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [CADisplayLink superclass];
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
 * [CADisplayLink version]
 */
JSValueRef versionForCADisplayLinkConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [CADisplayLink version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForCADisplayLinkConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForCADisplayLinkConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForCADisplayLinkConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForCADisplayLinkConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForCADisplayLinkConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForCADisplayLinkConstructor, kJSPropertyAttributeNone },
    { "class", classForCADisplayLinkConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForCADisplayLinkConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForCADisplayLinkConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForCADisplayLinkConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForCADisplayLinkConstructor, kJSPropertyAttributeNone },
    { "displayLinkWithTarget", displayLinkWithTargetForCADisplayLinkConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForCADisplayLinkConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForCADisplayLinkConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForCADisplayLinkConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForCADisplayLinkConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForCADisplayLinkConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForCADisplayLinkConstructor, kJSPropertyAttributeNone },
    { "load", loadForCADisplayLinkConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForCADisplayLinkConstructor, kJSPropertyAttributeNone },
    { "new", newForCADisplayLinkConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForCADisplayLinkConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForCADisplayLinkConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForCADisplayLinkConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForCADisplayLinkConstructor, kJSPropertyAttributeNone },
    { "version", versionForCADisplayLinkConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for CADisplayLink constructor class
 */
JSClassRef CreateClassForCADisplayLinkConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCADisplayLinkConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForCADisplayLinkConstructor.className = "CADisplayLinkConstructor";
        ClassDefinitionForCADisplayLinkConstructor.callAsConstructor = MakeInstanceForCADisplayLink;
        ClassDefinitionForCADisplayLinkConstructor.callAsFunction = MakeInstanceFromFunctionForCADisplayLink;
        ClassDefinitionForCADisplayLinkConstructor.staticFunctions = StaticFunctionArrayForCADisplayLinkConstructor;

        ClassDefinitionForCADisplayLinkConstructor.parentClass = CreateClassForNSObjectConstructor();
        CADisplayLinkClassDefForConstructor = JSClassCreate(&ClassDefinitionForCADisplayLinkConstructor);

        JSClassRetain(CADisplayLinkClassDefForConstructor);
    }
    return CADisplayLinkClassDefForConstructor;
}

/**
 * called to get the JSClassRef for CADisplayLink class
 */
JSClassRef CreateClassForCADisplayLink ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCADisplayLink = kJSClassDefinitionEmpty;
        ClassDefinitionForCADisplayLink.staticValues = StaticValueArrayForCADisplayLink;
        ClassDefinitionForCADisplayLink.staticFunctions = StaticFunctionArrayForCADisplayLink;
        ClassDefinitionForCADisplayLink.initialize = InitializerForCADisplayLink;
        ClassDefinitionForCADisplayLink.finalize = FinalizerForCADisplayLink;
        ClassDefinitionForCADisplayLink.convertToType = JSTypeConvertorForCADisplayLink;
        ClassDefinitionForCADisplayLink.className = "CADisplayLink";
        ClassDefinitionForCADisplayLink.hasInstance = IsInstanceForCADisplayLink;

        ClassDefinitionForCADisplayLink.parentClass = CreateClassForNSObject();
        CADisplayLinkClassDef = JSClassCreate(&ClassDefinitionForCADisplayLink);

        JSClassRetain(CADisplayLinkClassDef);
    }
    return CADisplayLinkClassDef;
}

/**
 * called to make a native object for CADisplayLink. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCADisplayLink (JSContextRef ctx, CADisplayLink * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForCADisplayLink(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForCADisplayLinkConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CADisplayLink");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for CADisplayLink. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCADisplayLinkConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForCADisplayLinkConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CADisplayLink");
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
JSValueRef HyperloopCADisplayLinkToJSValueRef (JSContextRef ctx, CADisplayLink * instance)
{
    return MakeObjectForCADisplayLink(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
CADisplayLink * HyperloopJSValueRefToCADisplayLink (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        CADisplayLink * cadisplaylink = (CADisplayLink *)HyperloopGetPrivateObjectAsID(object);
        return cadisplaylink;
    }
    else
    {
        return nil;
    }

}

