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
 * JSC implementation for Foundation/NSRunLoop
 */
#import "js_NSRunLoop_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSRunLoop;
JSClassDefinition ClassDefinitionForNSRunLoopConstructor;
JSClassRef NSRunLoopClassDef;
JSClassRef NSRunLoopClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSRunLoop (JSContextRef ctx, NSRunLoop * instance);



/**
 * [NSRunLoop acceptInputForMode:beforeDate:]
 */
JSValueRef acceptInputForModeForNSRunLoop (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSRunLoop * nsrunloop = (NSRunLoop *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool mode$0$free = false;
    NSString * mode$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&mode$0$free);
    	bool limitDate$1$free = false;
    NSDate * limitDate$1 = HyperloopJSValueRefToNSDate(ctx,arguments[1],exception,&limitDate$1$free);
    	[nsrunloop acceptInputForMode:mode$0 beforeDate:limitDate$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (mode$0$free)
    {
    	free(mode$0);
    }
    if (limitDate$1$free)
    {
    	free(limitDate$1);
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
 * [NSRunLoop addPort:forMode:]
 */
JSValueRef addPortForNSRunLoop (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSRunLoop * nsrunloop = (NSRunLoop *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool aPort$0$free = false;
    NSPort * aPort$0 = HyperloopJSValueRefToNSPort(ctx,arguments[0],exception,&aPort$0$free);
    	bool mode$1$free = false;
    NSString * mode$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&mode$1$free);
    	[nsrunloop addPort:aPort$0 forMode:mode$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (aPort$0$free)
    {
    	free(aPort$0);
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
 * [NSRunLoop addTimer:forMode:]
 */
JSValueRef addTimerForNSRunLoop (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSRunLoop * nsrunloop = (NSRunLoop *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool timer$0$free = false;
    NSTimer * timer$0 = HyperloopJSValueRefToNSTimer(ctx,arguments[0],exception,&timer$0$free);
    	bool mode$1$free = false;
    NSString * mode$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&mode$1$free);
    	[nsrunloop addTimer:timer$0 forMode:mode$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (timer$0$free)
    {
    	free(timer$0);
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
 * [NSRunLoop cancelPerformSelector:target:argument:]
 */
JSValueRef cancelPerformSelectorForNSRunLoop (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSRunLoop * nsrunloop = (NSRunLoop *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	id target$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	id arg$2 = HyperloopJSValueRefToid(ctx,arguments[2],exception,NULL);
    	[nsrunloop cancelPerformSelector:aSelector$0 target:target$1 argument:arg$2];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [NSRunLoop cancelPerformSelectorsWithTarget:]
 */
JSValueRef cancelPerformSelectorsWithTargetForNSRunLoop (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSRunLoop * nsrunloop = (NSRunLoop *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id target$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[nsrunloop cancelPerformSelectorsWithTarget:target$0];
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
 * [NSRunLoop currentMode]
 */
JSValueRef currentModeForNSRunLoop (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSRunLoop * nsrunloop = (NSRunLoop *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsrunloop currentMode];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
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
 * [NSRunLoop getCFRunLoop]
 */
JSValueRef getCFRunLoopForNSRunLoop (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSRunLoop * nsrunloop = (NSRunLoop *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CFRunLoopRef result$ = [nsrunloop getCFRunLoop];
    	JSValueRef result = HyperloopCFRunLoopRefToJSValueRef(ctx, (CFRunLoopRef *)&result$);
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
 * [NSRunLoop limitDateForMode:]
 */
JSValueRef limitDateForModeForNSRunLoop (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSRunLoop * nsrunloop = (NSRunLoop *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool mode$0$free = false;
    NSString * mode$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&mode$0$free);
    	NSDate * result$ = [nsrunloop limitDateForMode:mode$0];
    	JSValueRef result = HyperloopNSDateToJSValueRef(ctx, result$);
    	if (mode$0$free)
    {
    	free(mode$0);
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
 * [NSRunLoop performSelector:target:argument:order:modes:]
 */
JSValueRef performSelectorForNSRunLoop (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSRunLoop * nsrunloop = (NSRunLoop *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	id target$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	id arg$2 = HyperloopJSValueRefToid(ctx,arguments[2],exception,NULL);
    	unsigned int order$3 = HyperloopJSValueRefTounsigned_int(ctx,arguments[3],exception,NULL);
    	bool modes$4$free = false;
    NSArray * modes$4 = HyperloopJSValueRefToNSArray(ctx,arguments[4],exception,&modes$4$free);
    	[nsrunloop performSelector:aSelector$0 target:target$1 argument:arg$2 order:order$3 modes:modes$4];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (modes$4$free)
    {
    	free(modes$4);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-20);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSRunLoop removePort:forMode:]
 */
JSValueRef removePortForNSRunLoop (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSRunLoop * nsrunloop = (NSRunLoop *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool aPort$0$free = false;
    NSPort * aPort$0 = HyperloopJSValueRefToNSPort(ctx,arguments[0],exception,&aPort$0$free);
    	bool mode$1$free = false;
    NSString * mode$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&mode$1$free);
    	[nsrunloop removePort:aPort$0 forMode:mode$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (aPort$0$free)
    {
    	free(aPort$0);
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
 * [NSRunLoop run]
 */
JSValueRef runForNSRunLoop (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSRunLoop * nsrunloop = (NSRunLoop *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsrunloop run];
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
 * [NSRunLoop runMode:beforeDate:]
 */
JSValueRef runModeForNSRunLoop (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSRunLoop * nsrunloop = (NSRunLoop *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool mode$0$free = false;
    NSString * mode$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&mode$0$free);
    	bool limitDate$1$free = false;
    NSDate * limitDate$1 = HyperloopJSValueRefToNSDate(ctx,arguments[1],exception,&limitDate$1$free);
    	bool result$ = [nsrunloop runMode:mode$0 beforeDate:limitDate$1];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (mode$0$free)
    {
    	free(mode$0);
    }
    if (limitDate$1$free)
    {
    	free(limitDate$1);
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
 * [NSRunLoop runUntilDate:]
 */
JSValueRef runUntilDateForNSRunLoop (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSRunLoop * nsrunloop = (NSRunLoop *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool limitDate$0$free = false;
    NSDate * limitDate$0 = HyperloopJSValueRefToNSDate(ctx,arguments[0],exception,&limitDate$0$free);
    	[nsrunloop runUntilDate:limitDate$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (limitDate$0$free)
    {
    	free(limitDate$0);
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSRunLoop (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSRunLoop * nsrunloop = (NSRunLoop *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsrunloop);
}

static JSStaticValue StaticValueArrayForNSRunLoop [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSRunLoop [] = {
    { "acceptInputForMode", acceptInputForModeForNSRunLoop, kJSPropertyAttributeNone },
    { "addPort", addPortForNSRunLoop, kJSPropertyAttributeNone },
    { "addTimer", addTimerForNSRunLoop, kJSPropertyAttributeNone },
    { "cancelPerformSelector", cancelPerformSelectorForNSRunLoop, kJSPropertyAttributeNone },
    { "cancelPerformSelectorsWithTarget", cancelPerformSelectorsWithTargetForNSRunLoop, kJSPropertyAttributeNone },
    { "currentMode", currentModeForNSRunLoop, kJSPropertyAttributeNone },
    { "getCFRunLoop", getCFRunLoopForNSRunLoop, kJSPropertyAttributeNone },
    { "limitDateForMode", limitDateForModeForNSRunLoop, kJSPropertyAttributeNone },
    { "performSelector", performSelectorForNSRunLoop, kJSPropertyAttributeNone },
    { "removePort", removePortForNSRunLoop, kJSPropertyAttributeNone },
    { "run", runForNSRunLoop, kJSPropertyAttributeNone },
    { "runMode", runModeForNSRunLoop, kJSPropertyAttributeNone },
    { "runUntilDate", runUntilDateForNSRunLoop, kJSPropertyAttributeNone },
    { "toString", toStringForNSRunLoop, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSRunLoopMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSRunLoop * instance = [[NSRunLoop alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSRunLoop(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSRunLoop class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSRunLoop *()
 */
JSObjectRef MakeInstanceForNSRunLoop (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSRunLoopMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSRunLoop class using the proper
 * constructor and prototype chain. this is called when you call
 * NSRunLoop *()
 */
JSValueRef MakeInstanceFromFunctionForNSRunLoop (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSRunLoopMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSRunLoop (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSRunLoop (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSRunLoop(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSRunLoop * nsrunloop = (NSRunLoop *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSRunLoop(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsrunloop isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsrunloop) doubleValue];
        }
        else
        {
            NSString *description = [nsrunloop description];
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
bool IsInstanceForNSRunLoop (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSRunLoop accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSRunLoopConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSRunLoop accessInstanceVariablesDirectly];
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
 * [NSRunLoop alloc]
 */
JSValueRef allocForNSRunLoopConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSRunLoop* result$ = [NSRunLoop alloc];
    	JSValueRef result = HyperloopNSRunLoopToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSRunLoop allocWithZone]
 */
JSValueRef allocWithZoneForNSRunLoopConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSRunLoop* result$ = [NSRunLoop allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSRunLoopToJSValueRef(ctx, result$);
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
 * [NSRunLoop automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSRunLoopConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSRunLoop automaticallyNotifiesObserversForKey:key$0];
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
 * [NSRunLoop cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSRunLoopConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [NSRunLoop cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSRunLoop cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [NSRunLoop class]
 */
JSValueRef classForNSRunLoopConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSRunLoop class];
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
 * [NSRunLoop classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSRunLoopConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSRunLoop classFallbacksForKeyedArchiver];
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
 * [NSRunLoop classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSRunLoopConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSRunLoop classForKeyedUnarchiver];
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
 * [NSRunLoop copyWithZone]
 */
JSValueRef copyWithZoneForNSRunLoopConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSRunLoop* result$ = [NSRunLoop copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSRunLoopToJSValueRef(ctx, result$);
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
 * [NSRunLoop currentRunLoop]
 */
JSValueRef currentRunLoopForNSRunLoopConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSRunLoop * result$ = [NSRunLoop currentRunLoop];
    	JSValueRef result = HyperloopNSRunLoopToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSRunLoop description]
 */
JSValueRef descriptionForNSRunLoopConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSRunLoop description];
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
 * [NSRunLoop initialize]
 */
JSValueRef initializeForNSRunLoopConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSRunLoop initialize];
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
 * [NSRunLoop instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSRunLoopConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSRunLoop instanceMethodForSelector:aSelector$0];
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
 * [NSRunLoop instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSRunLoopConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSRunLoop instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSRunLoop instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSRunLoopConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSRunLoop instancesRespondToSelector:aSelector$0];
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
 * [NSRunLoop isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSRunLoopConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSRunLoop isSubclassOfClass:aClass$0];
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
 * [NSRunLoop keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSRunLoopConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSRunLoop keyPathsForValuesAffectingValueForKey:key$0];
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
 * [NSRunLoop load]
 */
JSValueRef loadForNSRunLoopConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSRunLoop load];
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
 * [NSRunLoop mainRunLoop]
 */
JSValueRef mainRunLoopForNSRunLoopConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSRunLoop * result$ = [NSRunLoop mainRunLoop];
    	JSValueRef result = HyperloopNSRunLoopToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSRunLoop mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSRunLoopConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSRunLoop* result$ = [NSRunLoop mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSRunLoopToJSValueRef(ctx, result$);
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
 * [NSRunLoop new]
 */
JSValueRef newForNSRunLoopConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSRunLoop* result$ = [NSRunLoop new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSRunLoopToJSValueRef(ctx, result$);
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
 * [NSRunLoop resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSRunLoopConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSRunLoop resolveClassMethod:sel$0];
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
 * [NSRunLoop resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSRunLoopConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSRunLoop resolveInstanceMethod:sel$0];
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
 * [NSRunLoop setVersion]
 */
JSValueRef setVersionForNSRunLoopConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSRunLoop setVersion:aVersion$0];
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
 * [NSRunLoop superclass]
 */
JSValueRef superclassForNSRunLoopConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSRunLoop superclass];
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
 * [NSRunLoop version]
 */
JSValueRef versionForNSRunLoopConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSRunLoop version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSRunLoopConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSRunLoopConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSRunLoopConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSRunLoopConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSRunLoopConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSRunLoopConstructor, kJSPropertyAttributeNone },
    { "class", classForNSRunLoopConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSRunLoopConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSRunLoopConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSRunLoopConstructor, kJSPropertyAttributeNone },
    { "currentRunLoop", currentRunLoopForNSRunLoopConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSRunLoopConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSRunLoopConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSRunLoopConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSRunLoopConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSRunLoopConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSRunLoopConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSRunLoopConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSRunLoopConstructor, kJSPropertyAttributeNone },
    { "mainRunLoop", mainRunLoopForNSRunLoopConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSRunLoopConstructor, kJSPropertyAttributeNone },
    { "new", newForNSRunLoopConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSRunLoopConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSRunLoopConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSRunLoopConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSRunLoopConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSRunLoopConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSRunLoop constructor class
 */
JSClassRef CreateClassForNSRunLoopConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSRunLoopConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSRunLoopConstructor.className = "NSRunLoopConstructor";
        ClassDefinitionForNSRunLoopConstructor.callAsConstructor = MakeInstanceForNSRunLoop;
        ClassDefinitionForNSRunLoopConstructor.callAsFunction = MakeInstanceFromFunctionForNSRunLoop;
        ClassDefinitionForNSRunLoopConstructor.staticFunctions = StaticFunctionArrayForNSRunLoopConstructor;

        ClassDefinitionForNSRunLoopConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSRunLoopClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSRunLoopConstructor);

        JSClassRetain(NSRunLoopClassDefForConstructor);
    }
    return NSRunLoopClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSRunLoop class
 */
JSClassRef CreateClassForNSRunLoop ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSRunLoop = kJSClassDefinitionEmpty;
        ClassDefinitionForNSRunLoop.staticValues = StaticValueArrayForNSRunLoop;
        ClassDefinitionForNSRunLoop.staticFunctions = StaticFunctionArrayForNSRunLoop;
        ClassDefinitionForNSRunLoop.initialize = InitializerForNSRunLoop;
        ClassDefinitionForNSRunLoop.finalize = FinalizerForNSRunLoop;
        ClassDefinitionForNSRunLoop.convertToType = JSTypeConvertorForNSRunLoop;
        ClassDefinitionForNSRunLoop.className = "NSRunLoop";
        ClassDefinitionForNSRunLoop.hasInstance = IsInstanceForNSRunLoop;

        ClassDefinitionForNSRunLoop.parentClass = CreateClassForNSObject();
        NSRunLoopClassDef = JSClassCreate(&ClassDefinitionForNSRunLoop);

        JSClassRetain(NSRunLoopClassDef);
    }
    return NSRunLoopClassDef;
}

/**
 * called to make a native object for NSRunLoop. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSRunLoop (JSContextRef ctx, NSRunLoop * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSRunLoop(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSRunLoopConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSRunLoop");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSRunLoop. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSRunLoopConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSRunLoopConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSRunLoop");
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
JSValueRef HyperloopNSRunLoopToJSValueRef (JSContextRef ctx, NSRunLoop * instance)
{
    return MakeObjectForNSRunLoop(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSRunLoop * HyperloopJSValueRefToNSRunLoop (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSRunLoop * nsrunloop = (NSRunLoop *)HyperloopGetPrivateObjectAsID(object);
        return nsrunloop;
    }
    else
    {
        return nil;
    }

}

