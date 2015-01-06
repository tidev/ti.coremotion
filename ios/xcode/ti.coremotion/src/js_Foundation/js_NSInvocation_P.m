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
 * JSC implementation for Foundation/NSInvocation
 */
#import "js_NSInvocation_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSInvocation;
JSClassDefinition ClassDefinitionForNSInvocationConstructor;
JSClassRef NSInvocationClassDef;
JSClassRef NSInvocationClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSInvocation (JSContextRef ctx, NSInvocation * instance);



/**
 * [NSInvocation argumentsRetained]
 */
JSValueRef argumentsRetainedForNSInvocation (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSInvocation * nsinvocation = (NSInvocation *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsinvocation argumentsRetained];
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
 * [NSInvocation getArgument:atIndex:]
 */
JSValueRef getArgumentForNSInvocation (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSInvocation * nsinvocation = (NSInvocation *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool argumentLocation$0$free = false;
    void * argumentLocation$0 = HyperloopJSValueRefTovoid_P(ctx,arguments[0],exception,&argumentLocation$0$free);
    	int idx$1 = HyperloopJSValueRefToint(ctx,arguments[1],exception,NULL);
    	[nsinvocation getArgument:argumentLocation$0 atIndex:idx$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (argumentLocation$0$free)
    {
    	free(argumentLocation$0);
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
 * [NSInvocation getReturnValue:]
 */
JSValueRef getReturnValueForNSInvocation (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSInvocation * nsinvocation = (NSInvocation *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool retLoc$0$free = false;
    void * retLoc$0 = HyperloopJSValueRefTovoid_P(ctx,arguments[0],exception,&retLoc$0$free);
    	[nsinvocation getReturnValue:retLoc$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (retLoc$0$free)
    {
    	free(retLoc$0);
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
 * [NSInvocation invoke]
 */
JSValueRef invokeForNSInvocation (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSInvocation * nsinvocation = (NSInvocation *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsinvocation invoke];
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
 * [NSInvocation invokeWithTarget:]
 */
JSValueRef invokeWithTargetForNSInvocation (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSInvocation * nsinvocation = (NSInvocation *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id target$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[nsinvocation invokeWithTarget:target$0];
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
 * [NSInvocation methodSignature]
 */
JSValueRef methodSignatureForNSInvocation (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSInvocation * nsinvocation = (NSInvocation *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSMethodSignature * result$ = [nsinvocation methodSignature];
    	JSValueRef result = HyperloopNSMethodSignatureToJSValueRef(ctx, result$);
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
 * [NSInvocation retainArguments]
 */
JSValueRef retainArgumentsForNSInvocation (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSInvocation * nsinvocation = (NSInvocation *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsinvocation retainArguments];
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
 * [NSInvocation selector]
 */
JSValueRef selectorForNSInvocation (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSInvocation * nsinvocation = (NSInvocation *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	SEL result$ = [nsinvocation selector];
    	JSValueRef result = HyperloopSELToJSValueRef(ctx, result$);
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
 * [NSInvocation setArgument:atIndex:]
 */
JSValueRef setArgumentForNSInvocation (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSInvocation * nsinvocation = (NSInvocation *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool argumentLocation$0$free = false;
    void * argumentLocation$0 = HyperloopJSValueRefTovoid_P(ctx,arguments[0],exception,&argumentLocation$0$free);
    	int idx$1 = HyperloopJSValueRefToint(ctx,arguments[1],exception,NULL);
    	[nsinvocation setArgument:argumentLocation$0 atIndex:idx$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (argumentLocation$0$free)
    {
    	free(argumentLocation$0);
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
 * [NSInvocation setReturnValue:]
 */
JSValueRef setReturnValueForNSInvocation (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSInvocation * nsinvocation = (NSInvocation *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool retLoc$0$free = false;
    void * retLoc$0 = HyperloopJSValueRefTovoid_P(ctx,arguments[0],exception,&retLoc$0$free);
    	[nsinvocation setReturnValue:retLoc$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (retLoc$0$free)
    {
    	free(retLoc$0);
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
 * [NSInvocation setSelector:]
 */
JSValueRef setSelectorForNSInvocation (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSInvocation * nsinvocation = (NSInvocation *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	SEL selector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	[nsinvocation setSelector:selector$0];
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
 * [NSInvocation setTarget:]
 */
JSValueRef setTargetForNSInvocation (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSInvocation * nsinvocation = (NSInvocation *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id target$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[nsinvocation setTarget:target$0];
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
 * [NSInvocation target]
 */
JSValueRef targetForNSInvocation (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSInvocation * nsinvocation = (NSInvocation *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id result$ = [nsinvocation target];
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
JSValueRef toStringForNSInvocation (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSInvocation * nsinvocation = (NSInvocation *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsinvocation);
}

static JSStaticValue StaticValueArrayForNSInvocation [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSInvocation [] = {
    { "argumentsRetained", argumentsRetainedForNSInvocation, kJSPropertyAttributeNone },
    { "getArgument", getArgumentForNSInvocation, kJSPropertyAttributeNone },
    { "getReturnValue", getReturnValueForNSInvocation, kJSPropertyAttributeNone },
    { "invoke", invokeForNSInvocation, kJSPropertyAttributeNone },
    { "invokeWithTarget", invokeWithTargetForNSInvocation, kJSPropertyAttributeNone },
    { "methodSignature", methodSignatureForNSInvocation, kJSPropertyAttributeNone },
    { "retainArguments", retainArgumentsForNSInvocation, kJSPropertyAttributeNone },
    { "selector", selectorForNSInvocation, kJSPropertyAttributeNone },
    { "setArgument", setArgumentForNSInvocation, kJSPropertyAttributeNone },
    { "setReturnValue", setReturnValueForNSInvocation, kJSPropertyAttributeNone },
    { "setSelector", setSelectorForNSInvocation, kJSPropertyAttributeNone },
    { "setTarget", setTargetForNSInvocation, kJSPropertyAttributeNone },
    { "target", targetForNSInvocation, kJSPropertyAttributeNone },
    { "toString", toStringForNSInvocation, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSInvocationMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSInvocation * instance = [[NSInvocation alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSInvocation(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSInvocation class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSInvocation *()
 */
JSObjectRef MakeInstanceForNSInvocation (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSInvocationMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSInvocation class using the proper
 * constructor and prototype chain. this is called when you call
 * NSInvocation *()
 */
JSValueRef MakeInstanceFromFunctionForNSInvocation (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSInvocationMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSInvocation (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSInvocation (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSInvocation(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSInvocation * nsinvocation = (NSInvocation *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSInvocation(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsinvocation isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsinvocation) doubleValue];
        }
        else
        {
            NSString *description = [nsinvocation description];
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
bool IsInstanceForNSInvocation (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSInvocation alloc]
 */
JSValueRef allocForNSInvocationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSInvocation* result$ = [NSInvocation alloc];
    	JSValueRef result = HyperloopNSInvocationToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSInvocation allocWithZone]
 */
JSValueRef allocWithZoneForNSInvocationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSInvocation* result$ = [NSInvocation allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSInvocationToJSValueRef(ctx, result$);
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
 * [NSInvocation class]
 */
JSValueRef classForNSInvocationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSInvocation class];
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
 * [NSInvocation copyWithZone]
 */
JSValueRef copyWithZoneForNSInvocationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSInvocation* result$ = [NSInvocation copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSInvocationToJSValueRef(ctx, result$);
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
 * [NSInvocation initialize]
 */
JSValueRef initializeForNSInvocationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSInvocation initialize];
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
 * [NSInvocation instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSInvocationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSInvocation instanceMethodForSelector:aSelector$0];
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
 * [NSInvocation instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSInvocationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSInvocation instancesRespondToSelector:aSelector$0];
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
 * [NSInvocation invocationWithMethodSignature]
 */
JSValueRef invocationWithMethodSignatureForNSInvocationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool sig$0$free = false;
    NSMethodSignature * sig$0 = HyperloopJSValueRefToNSMethodSignature(ctx,arguments[0],exception,&sig$0$free);
    	NSInvocation * result$ = [NSInvocation invocationWithMethodSignature:sig$0];
    	JSValueRef result = HyperloopNSInvocationToJSValueRef(ctx, result$);
    	if (sig$0$free)
    {
    	free(sig$0);
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
 * [NSInvocation load]
 */
JSValueRef loadForNSInvocationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSInvocation load];
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
 * [NSInvocation mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSInvocationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSInvocation* result$ = [NSInvocation mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSInvocationToJSValueRef(ctx, result$);
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
 * [NSInvocation new]
 */
JSValueRef newForNSInvocationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSInvocation* result$ = [NSInvocation new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSInvocationToJSValueRef(ctx, result$);
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
 * [NSInvocation superclass]
 */
JSValueRef superclassForNSInvocationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSInvocation superclass];
    	JSValueRef result = HyperloopClassToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSInvocationConstructor [] = {
    { "alloc", allocForNSInvocationConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSInvocationConstructor, kJSPropertyAttributeNone },
    { "class", classForNSInvocationConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSInvocationConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSInvocationConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSInvocationConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSInvocationConstructor, kJSPropertyAttributeNone },
    { "invocationWithMethodSignature", invocationWithMethodSignatureForNSInvocationConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSInvocationConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSInvocationConstructor, kJSPropertyAttributeNone },
    { "new", newForNSInvocationConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSInvocationConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSInvocation constructor class
 */
JSClassRef CreateClassForNSInvocationConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSInvocationConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSInvocationConstructor.className = "NSInvocationConstructor";
        ClassDefinitionForNSInvocationConstructor.callAsConstructor = MakeInstanceForNSInvocation;
        ClassDefinitionForNSInvocationConstructor.callAsFunction = MakeInstanceFromFunctionForNSInvocation;
        ClassDefinitionForNSInvocationConstructor.staticFunctions = StaticFunctionArrayForNSInvocationConstructor;

        ClassDefinitionForNSInvocationConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSInvocationClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSInvocationConstructor);

        JSClassRetain(NSInvocationClassDefForConstructor);
    }
    return NSInvocationClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSInvocation class
 */
JSClassRef CreateClassForNSInvocation ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSInvocation = kJSClassDefinitionEmpty;
        ClassDefinitionForNSInvocation.staticValues = StaticValueArrayForNSInvocation;
        ClassDefinitionForNSInvocation.staticFunctions = StaticFunctionArrayForNSInvocation;
        ClassDefinitionForNSInvocation.initialize = InitializerForNSInvocation;
        ClassDefinitionForNSInvocation.finalize = FinalizerForNSInvocation;
        ClassDefinitionForNSInvocation.convertToType = JSTypeConvertorForNSInvocation;
        ClassDefinitionForNSInvocation.className = "NSInvocation";
        ClassDefinitionForNSInvocation.hasInstance = IsInstanceForNSInvocation;

        ClassDefinitionForNSInvocation.parentClass = CreateClassForNSObject();
        NSInvocationClassDef = JSClassCreate(&ClassDefinitionForNSInvocation);

        JSClassRetain(NSInvocationClassDef);
    }
    return NSInvocationClassDef;
}

/**
 * called to make a native object for NSInvocation. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSInvocation (JSContextRef ctx, NSInvocation * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSInvocation(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSInvocationConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSInvocation");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSInvocation. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSInvocationConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSInvocationConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSInvocation");
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
JSValueRef HyperloopNSInvocationToJSValueRef (JSContextRef ctx, NSInvocation * instance)
{
    return MakeObjectForNSInvocation(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSInvocation * HyperloopJSValueRefToNSInvocation (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSInvocation * nsinvocation = (NSInvocation *)HyperloopGetPrivateObjectAsID(object);
        return nsinvocation;
    }
    else
    {
        return nil;
    }

}

