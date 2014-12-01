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
 * JSC implementation for Foundation/NSPort
 */
#import "js_NSPort_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSPort;
JSClassDefinition ClassDefinitionForNSPortConstructor;
JSClassRef NSPortClassDef;
JSClassRef NSPortClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSPort (JSContextRef ctx, NSPort * instance);



/**
 * [NSPort delegate]
 */
JSValueRef delegateForNSPort (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSPort * nsport = (NSPort *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<NSPortDelegate> result$ = [nsport delegate];
    	JSValueRef result = Hyperloopid_NSPortDelegate_ToJSValueRef(ctx, result$);
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
 * [NSPort invalidate]
 */
JSValueRef invalidateForNSPort (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSPort * nsport = (NSPort *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsport invalidate];
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
 * [NSPort isValid]
 */
JSValueRef isValidForNSPort (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSPort * nsport = (NSPort *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsport isValid];
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
 * [NSPort removeFromRunLoop:forMode:]
 */
JSValueRef removeFromRunLoopForNSPort (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSPort * nsport = (NSPort *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool runLoop$0$free = false;
    NSRunLoop * runLoop$0 = HyperloopJSValueRefToNSRunLoop(ctx,arguments[0],exception,&runLoop$0$free);
    	bool mode$1$free = false;
    NSString * mode$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&mode$1$free);
    	[nsport removeFromRunLoop:runLoop$0 forMode:mode$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (runLoop$0$free)
    {
    	free(runLoop$0);
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
 * [NSPort reservedSpaceLength]
 */
JSValueRef reservedSpaceLengthForNSPort (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSPort * nsport = (NSPort *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nsport reservedSpaceLength];
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
 * [NSPort scheduleInRunLoop:forMode:]
 */
JSValueRef scheduleInRunLoopForNSPort (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSPort * nsport = (NSPort *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool runLoop$0$free = false;
    NSRunLoop * runLoop$0 = HyperloopJSValueRefToNSRunLoop(ctx,arguments[0],exception,&runLoop$0$free);
    	bool mode$1$free = false;
    NSString * mode$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&mode$1$free);
    	[nsport scheduleInRunLoop:runLoop$0 forMode:mode$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (runLoop$0$free)
    {
    	free(runLoop$0);
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
 * [NSPort sendBeforeDate:components:from:reserved:]
 */
JSValueRef sendBeforeDateForNSPort (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSPort * nsport = (NSPort *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 4:
    	    {
    	        bool limitDate$0$free = false;
            NSDate * limitDate$0 = HyperloopJSValueRefToNSDate(ctx,arguments[0],exception,&limitDate$0$free);
    	        bool components$1$free = false;
            NSMutableArray * components$1 = HyperloopJSValueRefToNSMutableArray(ctx,arguments[1],exception,&components$1$free);
    	        bool receivePort$2$free = false;
            NSPort * receivePort$2 = HyperloopJSValueRefToNSPort(ctx,arguments[2],exception,&receivePort$2$free);
    	        unsigned int headerSpaceReserved$3 = HyperloopJSValueRefTounsigned_int(ctx,arguments[3],exception,NULL);
    	        bool result$ = [nsport sendBeforeDate:limitDate$0 components:components$1 from:receivePort$2 reserved:headerSpaceReserved$3];
    	        JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	        if (limitDate$0$free)
            {
            	free(limitDate$0);
            }
            if (components$1$free)
            {
            	free(components$1);
            }
            if (receivePort$2$free)
            {
            	free(receivePort$2);
            }
    	        return result;
    	    }
    	    case 5:
    	    {
    	        bool limitDate$0$free = false;
            NSDate * limitDate$0 = HyperloopJSValueRefToNSDate(ctx,arguments[0],exception,&limitDate$0$free);
    	        unsigned int msgID$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	        bool components$2$free = false;
            NSMutableArray * components$2 = HyperloopJSValueRefToNSMutableArray(ctx,arguments[2],exception,&components$2$free);
    	        bool receivePort$3$free = false;
            NSPort * receivePort$3 = HyperloopJSValueRefToNSPort(ctx,arguments[3],exception,&receivePort$3$free);
    	        unsigned int headerSpaceReserved$4 = HyperloopJSValueRefTounsigned_int(ctx,arguments[4],exception,NULL);
    	        bool result$ = [nsport sendBeforeDate:limitDate$0 msgid:msgID$1 components:components$2 from:receivePort$3 reserved:headerSpaceReserved$4];
    	        JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	        if (limitDate$0$free)
            {
            	free(limitDate$0);
            }
            if (components$2$free)
            {
            	free(components$2);
            }
            if (receivePort$3$free)
            {
            	free(receivePort$3);
            }
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-39);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSPort setDelegate:]
 */
JSValueRef setDelegateForNSPort (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSPort * nsport = (NSPort *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<NSPortDelegate> anObject$0 = HyperloopJSValueRefToid_NSPortDelegate_(ctx,arguments[0],exception,NULL);
    	[nsport setDelegate:anObject$0];
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSPort (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSPort * nsport = (NSPort *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsport);
}

static JSStaticValue StaticValueArrayForNSPort [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSPort [] = {
    { "delegate", delegateForNSPort, kJSPropertyAttributeNone },
    { "invalidate", invalidateForNSPort, kJSPropertyAttributeNone },
    { "isValid", isValidForNSPort, kJSPropertyAttributeNone },
    { "removeFromRunLoop", removeFromRunLoopForNSPort, kJSPropertyAttributeNone },
    { "reservedSpaceLength", reservedSpaceLengthForNSPort, kJSPropertyAttributeNone },
    { "scheduleInRunLoop", scheduleInRunLoopForNSPort, kJSPropertyAttributeNone },
    { "sendBeforeDate", sendBeforeDateForNSPort, kJSPropertyAttributeNone },
    { "setDelegate", setDelegateForNSPort, kJSPropertyAttributeNone },
    { "toString", toStringForNSPort, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSPortMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSPort * instance = [[NSPort alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSPort(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSPort class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSPort *()
 */
JSObjectRef MakeInstanceForNSPort (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSPortMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSPort class using the proper
 * constructor and prototype chain. this is called when you call
 * NSPort *()
 */
JSValueRef MakeInstanceFromFunctionForNSPort (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSPortMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSPort (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSPort (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSPort(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSPort * nsport = (NSPort *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSPort(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsport isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsport) doubleValue];
        }
        else
        {
            NSString *description = [nsport description];
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
bool IsInstanceForNSPort (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSPort accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSPortConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSPort accessInstanceVariablesDirectly];
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
 * [NSPort alloc]
 */
JSValueRef allocForNSPortConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSPort* result$ = [NSPort alloc];
    	JSValueRef result = HyperloopNSPortToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSPort allocWithZone]
 */
JSValueRef allocWithZoneForNSPortConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSPort* result$ = [NSPort allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSPortToJSValueRef(ctx, result$);
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
 * [NSPort automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSPortConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSPort automaticallyNotifiesObserversForKey:key$0];
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
 * [NSPort cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSPortConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [NSPort cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSPort cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [NSPort class]
 */
JSValueRef classForNSPortConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSPort class];
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
 * [NSPort classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSPortConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSPort classFallbacksForKeyedArchiver];
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
 * [NSPort classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSPortConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSPort classForKeyedUnarchiver];
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
 * [NSPort copyWithZone]
 */
JSValueRef copyWithZoneForNSPortConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSPort* result$ = [NSPort copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSPortToJSValueRef(ctx, result$);
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
 * [NSPort description]
 */
JSValueRef descriptionForNSPortConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSPort description];
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
 * [NSPort initialize]
 */
JSValueRef initializeForNSPortConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSPort initialize];
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
 * [NSPort instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSPortConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSPort instanceMethodForSelector:aSelector$0];
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
 * [NSPort instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSPortConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSPort instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSPort instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSPortConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSPort instancesRespondToSelector:aSelector$0];
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
 * [NSPort isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSPortConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSPort isSubclassOfClass:aClass$0];
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
 * [NSPort keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSPortConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSPort keyPathsForValuesAffectingValueForKey:key$0];
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
 * [NSPort load]
 */
JSValueRef loadForNSPortConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSPort load];
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
 * [NSPort mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSPortConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSPort* result$ = [NSPort mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSPortToJSValueRef(ctx, result$);
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
 * [NSPort new]
 */
JSValueRef newForNSPortConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSPort* result$ = [NSPort new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSPortToJSValueRef(ctx, result$);
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
 * [NSPort port]
 */
JSValueRef portForNSPortConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSPort * result$ = [NSPort port];
    	JSValueRef result = HyperloopNSPortToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSPort resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSPortConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSPort resolveClassMethod:sel$0];
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
 * [NSPort resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSPortConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSPort resolveInstanceMethod:sel$0];
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
 * [NSPort setVersion]
 */
JSValueRef setVersionForNSPortConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSPort setVersion:aVersion$0];
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
 * [NSPort superclass]
 */
JSValueRef superclassForNSPortConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSPort superclass];
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
 * [NSPort version]
 */
JSValueRef versionForNSPortConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSPort version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSPortConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSPortConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSPortConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSPortConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSPortConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSPortConstructor, kJSPropertyAttributeNone },
    { "class", classForNSPortConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSPortConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSPortConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSPortConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSPortConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSPortConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSPortConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSPortConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSPortConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSPortConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSPortConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSPortConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSPortConstructor, kJSPropertyAttributeNone },
    { "new", newForNSPortConstructor, kJSPropertyAttributeNone },
    { "port", portForNSPortConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSPortConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSPortConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSPortConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSPortConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSPortConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSPort constructor class
 */
JSClassRef CreateClassForNSPortConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSPortConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSPortConstructor.className = "NSPortConstructor";
        ClassDefinitionForNSPortConstructor.callAsConstructor = MakeInstanceForNSPort;
        ClassDefinitionForNSPortConstructor.callAsFunction = MakeInstanceFromFunctionForNSPort;
        ClassDefinitionForNSPortConstructor.staticFunctions = StaticFunctionArrayForNSPortConstructor;

        ClassDefinitionForNSPortConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSPortClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSPortConstructor);

        JSClassRetain(NSPortClassDefForConstructor);
    }
    return NSPortClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSPort class
 */
JSClassRef CreateClassForNSPort ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSPort = kJSClassDefinitionEmpty;
        ClassDefinitionForNSPort.staticValues = StaticValueArrayForNSPort;
        ClassDefinitionForNSPort.staticFunctions = StaticFunctionArrayForNSPort;
        ClassDefinitionForNSPort.initialize = InitializerForNSPort;
        ClassDefinitionForNSPort.finalize = FinalizerForNSPort;
        ClassDefinitionForNSPort.convertToType = JSTypeConvertorForNSPort;
        ClassDefinitionForNSPort.className = "NSPort";
        ClassDefinitionForNSPort.hasInstance = IsInstanceForNSPort;

        ClassDefinitionForNSPort.parentClass = CreateClassForNSObject();
        NSPortClassDef = JSClassCreate(&ClassDefinitionForNSPort);

        JSClassRetain(NSPortClassDef);
    }
    return NSPortClassDef;
}

/**
 * called to make a native object for NSPort. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSPort (JSContextRef ctx, NSPort * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSPort(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSPortConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSPort");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSPort. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSPortConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSPortConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSPort");
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
JSValueRef HyperloopNSPortToJSValueRef (JSContextRef ctx, NSPort * instance)
{
    return MakeObjectForNSPort(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSPort * HyperloopJSValueRefToNSPort (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSPort * nsport = (NSPort *)HyperloopGetPrivateObjectAsID(object);
        return nsport;
    }
    else
    {
        return nil;
    }

}

