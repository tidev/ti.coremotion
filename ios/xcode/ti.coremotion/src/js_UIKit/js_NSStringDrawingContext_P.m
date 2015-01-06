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
 * JSC implementation for UIKit/NSStringDrawingContext
 */
#import "js_NSStringDrawingContext_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForNSStringDrawingContext;
JSClassDefinition ClassDefinitionForNSStringDrawingContextConstructor;
JSClassRef NSStringDrawingContextClassDef;
JSClassRef NSStringDrawingContextClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSStringDrawingContext (JSContextRef ctx, NSStringDrawingContext * instance);

/**
 * [NSStringDrawingContext actualScaleFactor]
 */
JSValueRef GetActualScaleFactorForNSStringDrawingContext (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSStringDrawingContext * nsstringdrawingcontext = (NSStringDrawingContext *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = nsstringdrawingcontext.actualScaleFactor;
    	JSValueRef result = HyperloopfloatToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSStringDrawingContext actualTrackingAdjustment]
 */
JSValueRef GetActualTrackingAdjustmentForNSStringDrawingContext (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSStringDrawingContext * nsstringdrawingcontext = (NSStringDrawingContext *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = nsstringdrawingcontext.actualTrackingAdjustment;
    	JSValueRef result = HyperloopfloatToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSStringDrawingContext totalBounds]
 */
JSValueRef GetTotalBoundsForNSStringDrawingContext (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSStringDrawingContext * nsstringdrawingcontext = (NSStringDrawingContext *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGRect result$ = nsstringdrawingcontext.totalBounds;
    	JSValueRef result = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


/**
 * [NSStringDrawingContext minimumScaleFactor]
 */
JSValueRef GetMinimumScaleFactorForNSStringDrawingContext (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSStringDrawingContext * nsstringdrawingcontext = (NSStringDrawingContext *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = nsstringdrawingcontext.minimumScaleFactor;
    	JSValueRef result = HyperloopfloatToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSStringDrawingContext minimumScaleFactor:value]
 */
bool SetMinimumScaleFactorForNSStringDrawingContext (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSStringDrawingContext * nsstringdrawingcontext = (NSStringDrawingContext *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float minimumScaleFactor$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	nsstringdrawingcontext.minimumScaleFactor = minimumScaleFactor$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [NSStringDrawingContext minimumTrackingAdjustment]
 */
JSValueRef GetMinimumTrackingAdjustmentForNSStringDrawingContext (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSStringDrawingContext * nsstringdrawingcontext = (NSStringDrawingContext *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = nsstringdrawingcontext.minimumTrackingAdjustment;
    	JSValueRef result = HyperloopfloatToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSStringDrawingContext minimumTrackingAdjustment:value]
 */
bool SetMinimumTrackingAdjustmentForNSStringDrawingContext (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSStringDrawingContext * nsstringdrawingcontext = (NSStringDrawingContext *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float minimumTrackingAdjustment$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	nsstringdrawingcontext.minimumTrackingAdjustment = minimumTrackingAdjustment$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}

/**
 * [NSStringDrawingContext actualScaleFactor]
 */
JSValueRef actualScaleFactorForNSStringDrawingContext (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSStringDrawingContext * nsstringdrawingcontext = (NSStringDrawingContext *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [nsstringdrawingcontext actualScaleFactor];
    	JSValueRef result = HyperloopfloatToJSValueRef(ctx, result$);
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
 * [NSStringDrawingContext actualTrackingAdjustment]
 */
JSValueRef actualTrackingAdjustmentForNSStringDrawingContext (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSStringDrawingContext * nsstringdrawingcontext = (NSStringDrawingContext *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [nsstringdrawingcontext actualTrackingAdjustment];
    	JSValueRef result = HyperloopfloatToJSValueRef(ctx, result$);
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
 * [NSStringDrawingContext minimumScaleFactor]
 */
JSValueRef minimumScaleFactorForNSStringDrawingContext (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSStringDrawingContext * nsstringdrawingcontext = (NSStringDrawingContext *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [nsstringdrawingcontext minimumScaleFactor];
    	JSValueRef result = HyperloopfloatToJSValueRef(ctx, result$);
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
 * [NSStringDrawingContext minimumTrackingAdjustment]
 */
JSValueRef minimumTrackingAdjustmentForNSStringDrawingContext (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSStringDrawingContext * nsstringdrawingcontext = (NSStringDrawingContext *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [nsstringdrawingcontext minimumTrackingAdjustment];
    	JSValueRef result = HyperloopfloatToJSValueRef(ctx, result$);
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
 * [NSStringDrawingContext setMinimumScaleFactor:]
 */
JSValueRef setMinimumScaleFactorForNSStringDrawingContext (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSStringDrawingContext * nsstringdrawingcontext = (NSStringDrawingContext *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float minimumScaleFactor$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[nsstringdrawingcontext setMinimumScaleFactor:minimumScaleFactor$0];
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
 * [NSStringDrawingContext setMinimumTrackingAdjustment:]
 */
JSValueRef setMinimumTrackingAdjustmentForNSStringDrawingContext (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSStringDrawingContext * nsstringdrawingcontext = (NSStringDrawingContext *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float minimumTrackingAdjustment$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[nsstringdrawingcontext setMinimumTrackingAdjustment:minimumTrackingAdjustment$0];
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
 * [NSStringDrawingContext totalBounds]
 */
JSValueRef totalBoundsForNSStringDrawingContext (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSStringDrawingContext * nsstringdrawingcontext = (NSStringDrawingContext *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGRect result$ = [nsstringdrawingcontext totalBounds];
    	JSValueRef result = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&result$);
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
JSValueRef toStringForNSStringDrawingContext (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSStringDrawingContext * nsstringdrawingcontext = (NSStringDrawingContext *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsstringdrawingcontext);
}

static JSStaticValue StaticValueArrayForNSStringDrawingContext [] = {
    { "actualScaleFactor", GetActualScaleFactorForNSStringDrawingContext, 0, kJSPropertyAttributeReadOnly },
    { "actualTrackingAdjustment", GetActualTrackingAdjustmentForNSStringDrawingContext, 0, kJSPropertyAttributeReadOnly },
    { "totalBounds", GetTotalBoundsForNSStringDrawingContext, 0, kJSPropertyAttributeReadOnly },
    { "minimumScaleFactor", GetMinimumScaleFactorForNSStringDrawingContext, SetMinimumScaleFactorForNSStringDrawingContext, kJSPropertyAttributeNone },
    { "minimumTrackingAdjustment", GetMinimumTrackingAdjustmentForNSStringDrawingContext, SetMinimumTrackingAdjustmentForNSStringDrawingContext, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSStringDrawingContext [] = {
    { "actualScaleFactor", actualScaleFactorForNSStringDrawingContext, kJSPropertyAttributeNone },
    { "actualTrackingAdjustment", actualTrackingAdjustmentForNSStringDrawingContext, kJSPropertyAttributeNone },
    { "minimumScaleFactor", minimumScaleFactorForNSStringDrawingContext, kJSPropertyAttributeNone },
    { "minimumTrackingAdjustment", minimumTrackingAdjustmentForNSStringDrawingContext, kJSPropertyAttributeNone },
    { "setMinimumScaleFactor", setMinimumScaleFactorForNSStringDrawingContext, kJSPropertyAttributeNone },
    { "setMinimumTrackingAdjustment", setMinimumTrackingAdjustmentForNSStringDrawingContext, kJSPropertyAttributeNone },
    { "totalBounds", totalBoundsForNSStringDrawingContext, kJSPropertyAttributeNone },
    { "toString", toStringForNSStringDrawingContext, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSStringDrawingContextMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSStringDrawingContext * instance = [[NSStringDrawingContext alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSStringDrawingContext(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSStringDrawingContext class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSStringDrawingContext *()
 */
JSObjectRef MakeInstanceForNSStringDrawingContext (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSStringDrawingContextMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSStringDrawingContext class using the proper
 * constructor and prototype chain. this is called when you call
 * NSStringDrawingContext *()
 */
JSValueRef MakeInstanceFromFunctionForNSStringDrawingContext (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSStringDrawingContextMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSStringDrawingContext (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSStringDrawingContext (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSStringDrawingContext(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSStringDrawingContext * nsstringdrawingcontext = (NSStringDrawingContext *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSStringDrawingContext(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsstringdrawingcontext isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsstringdrawingcontext) doubleValue];
        }
        else
        {
            NSString *description = [nsstringdrawingcontext description];
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
bool IsInstanceForNSStringDrawingContext (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSStringDrawingContext accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSStringDrawingContextConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSStringDrawingContext accessInstanceVariablesDirectly];
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
 * [NSStringDrawingContext alloc]
 */
JSValueRef allocForNSStringDrawingContextConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSStringDrawingContext* result$ = [NSStringDrawingContext alloc];
    	JSValueRef result = HyperloopNSStringDrawingContextToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSStringDrawingContext allocWithZone]
 */
JSValueRef allocWithZoneForNSStringDrawingContextConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSStringDrawingContext* result$ = [NSStringDrawingContext allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSStringDrawingContextToJSValueRef(ctx, result$);
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
 * [NSStringDrawingContext automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSStringDrawingContextConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSStringDrawingContext automaticallyNotifiesObserversForKey:key$0];
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
 * [NSStringDrawingContext cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSStringDrawingContextConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [NSStringDrawingContext cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSStringDrawingContext cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [NSStringDrawingContext class]
 */
JSValueRef classForNSStringDrawingContextConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSStringDrawingContext class];
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
 * [NSStringDrawingContext classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSStringDrawingContextConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSStringDrawingContext classFallbacksForKeyedArchiver];
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
 * [NSStringDrawingContext classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSStringDrawingContextConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSStringDrawingContext classForKeyedUnarchiver];
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
 * [NSStringDrawingContext copyWithZone]
 */
JSValueRef copyWithZoneForNSStringDrawingContextConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSStringDrawingContext* result$ = [NSStringDrawingContext copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSStringDrawingContextToJSValueRef(ctx, result$);
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
 * [NSStringDrawingContext description]
 */
JSValueRef descriptionForNSStringDrawingContextConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSStringDrawingContext description];
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
 * [NSStringDrawingContext initialize]
 */
JSValueRef initializeForNSStringDrawingContextConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSStringDrawingContext initialize];
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
 * [NSStringDrawingContext instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSStringDrawingContextConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSStringDrawingContext instanceMethodForSelector:aSelector$0];
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
 * [NSStringDrawingContext instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSStringDrawingContextConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSStringDrawingContext instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSStringDrawingContext instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSStringDrawingContextConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSStringDrawingContext instancesRespondToSelector:aSelector$0];
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
 * [NSStringDrawingContext isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSStringDrawingContextConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSStringDrawingContext isSubclassOfClass:aClass$0];
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
 * [NSStringDrawingContext keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSStringDrawingContextConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSStringDrawingContext keyPathsForValuesAffectingValueForKey:key$0];
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
 * [NSStringDrawingContext load]
 */
JSValueRef loadForNSStringDrawingContextConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSStringDrawingContext load];
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
 * [NSStringDrawingContext mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSStringDrawingContextConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSStringDrawingContext* result$ = [NSStringDrawingContext mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSStringDrawingContextToJSValueRef(ctx, result$);
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
 * [NSStringDrawingContext new]
 */
JSValueRef newForNSStringDrawingContextConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSStringDrawingContext* result$ = [NSStringDrawingContext new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSStringDrawingContextToJSValueRef(ctx, result$);
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
 * [NSStringDrawingContext resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSStringDrawingContextConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSStringDrawingContext resolveClassMethod:sel$0];
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
 * [NSStringDrawingContext resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSStringDrawingContextConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSStringDrawingContext resolveInstanceMethod:sel$0];
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
 * [NSStringDrawingContext setVersion]
 */
JSValueRef setVersionForNSStringDrawingContextConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSStringDrawingContext setVersion:aVersion$0];
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
 * [NSStringDrawingContext superclass]
 */
JSValueRef superclassForNSStringDrawingContextConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSStringDrawingContext superclass];
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
 * [NSStringDrawingContext version]
 */
JSValueRef versionForNSStringDrawingContextConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSStringDrawingContext version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSStringDrawingContextConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSStringDrawingContextConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSStringDrawingContextConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSStringDrawingContextConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSStringDrawingContextConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSStringDrawingContextConstructor, kJSPropertyAttributeNone },
    { "class", classForNSStringDrawingContextConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSStringDrawingContextConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSStringDrawingContextConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSStringDrawingContextConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSStringDrawingContextConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSStringDrawingContextConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSStringDrawingContextConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSStringDrawingContextConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSStringDrawingContextConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSStringDrawingContextConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSStringDrawingContextConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSStringDrawingContextConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSStringDrawingContextConstructor, kJSPropertyAttributeNone },
    { "new", newForNSStringDrawingContextConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSStringDrawingContextConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSStringDrawingContextConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSStringDrawingContextConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSStringDrawingContextConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSStringDrawingContextConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSStringDrawingContext constructor class
 */
JSClassRef CreateClassForNSStringDrawingContextConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSStringDrawingContextConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSStringDrawingContextConstructor.className = "NSStringDrawingContextConstructor";
        ClassDefinitionForNSStringDrawingContextConstructor.callAsConstructor = MakeInstanceForNSStringDrawingContext;
        ClassDefinitionForNSStringDrawingContextConstructor.callAsFunction = MakeInstanceFromFunctionForNSStringDrawingContext;
        ClassDefinitionForNSStringDrawingContextConstructor.staticFunctions = StaticFunctionArrayForNSStringDrawingContextConstructor;

        ClassDefinitionForNSStringDrawingContextConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSStringDrawingContextClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSStringDrawingContextConstructor);

        JSClassRetain(NSStringDrawingContextClassDefForConstructor);
    }
    return NSStringDrawingContextClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSStringDrawingContext class
 */
JSClassRef CreateClassForNSStringDrawingContext ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSStringDrawingContext = kJSClassDefinitionEmpty;
        ClassDefinitionForNSStringDrawingContext.staticValues = StaticValueArrayForNSStringDrawingContext;
        ClassDefinitionForNSStringDrawingContext.staticFunctions = StaticFunctionArrayForNSStringDrawingContext;
        ClassDefinitionForNSStringDrawingContext.initialize = InitializerForNSStringDrawingContext;
        ClassDefinitionForNSStringDrawingContext.finalize = FinalizerForNSStringDrawingContext;
        ClassDefinitionForNSStringDrawingContext.convertToType = JSTypeConvertorForNSStringDrawingContext;
        ClassDefinitionForNSStringDrawingContext.className = "NSStringDrawingContext";
        ClassDefinitionForNSStringDrawingContext.hasInstance = IsInstanceForNSStringDrawingContext;

        ClassDefinitionForNSStringDrawingContext.parentClass = CreateClassForNSObject();
        NSStringDrawingContextClassDef = JSClassCreate(&ClassDefinitionForNSStringDrawingContext);

        JSClassRetain(NSStringDrawingContextClassDef);
    }
    return NSStringDrawingContextClassDef;
}

/**
 * called to make a native object for NSStringDrawingContext. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSStringDrawingContext (JSContextRef ctx, NSStringDrawingContext * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSStringDrawingContext(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSStringDrawingContextConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSStringDrawingContext");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSStringDrawingContext. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSStringDrawingContextConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSStringDrawingContextConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSStringDrawingContext");
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
JSValueRef HyperloopNSStringDrawingContextToJSValueRef (JSContextRef ctx, NSStringDrawingContext * instance)
{
    return MakeObjectForNSStringDrawingContext(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSStringDrawingContext * HyperloopJSValueRefToNSStringDrawingContext (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSStringDrawingContext * nsstringdrawingcontext = (NSStringDrawingContext *)HyperloopGetPrivateObjectAsID(object);
        return nsstringdrawingcontext;
    }
    else
    {
        return nil;
    }

}

