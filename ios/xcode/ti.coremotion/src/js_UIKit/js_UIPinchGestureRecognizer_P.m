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
 * JSC implementation for UIKit/UIPinchGestureRecognizer
 */
#import "js_UIPinchGestureRecognizer_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForUIPinchGestureRecognizer;
JSClassDefinition ClassDefinitionForUIPinchGestureRecognizerConstructor;
JSClassRef UIPinchGestureRecognizerClassDef;
JSClassRef UIPinchGestureRecognizerClassDefForConstructor;

extern JSClassRef CreateClassForUIGestureRecognizer();
extern JSClassRef CreateClassForUIGestureRecognizerConstructor();

JSObjectRef MakeObjectForUIPinchGestureRecognizer (JSContextRef ctx, UIPinchGestureRecognizer * instance);

/**
 * [UIPinchGestureRecognizer velocity]
 */
JSValueRef GetVelocityForUIPinchGestureRecognizer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIPinchGestureRecognizer * uipinchgesturerecognizer = (UIPinchGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = uipinchgesturerecognizer.velocity;
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
 * [UIPinchGestureRecognizer scale]
 */
JSValueRef GetScaleForUIPinchGestureRecognizer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIPinchGestureRecognizer * uipinchgesturerecognizer = (UIPinchGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = uipinchgesturerecognizer.scale;
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
 * [UIPinchGestureRecognizer scale:value]
 */
bool SetScaleForUIPinchGestureRecognizer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIPinchGestureRecognizer * uipinchgesturerecognizer = (UIPinchGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float scale$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	uipinchgesturerecognizer.scale = scale$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}

/**
 * [UIPinchGestureRecognizer scale]
 */
JSValueRef scaleForUIPinchGestureRecognizer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPinchGestureRecognizer * uipinchgesturerecognizer = (UIPinchGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [uipinchgesturerecognizer scale];
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
 * [UIPinchGestureRecognizer setScale:]
 */
JSValueRef setScaleForUIPinchGestureRecognizer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPinchGestureRecognizer * uipinchgesturerecognizer = (UIPinchGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float scale$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[uipinchgesturerecognizer setScale:scale$0];
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
 * [UIPinchGestureRecognizer velocity]
 */
JSValueRef velocityForUIPinchGestureRecognizer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPinchGestureRecognizer * uipinchgesturerecognizer = (UIPinchGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [uipinchgesturerecognizer velocity];
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForUIPinchGestureRecognizer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    UIPinchGestureRecognizer * uipinchgesturerecognizer = (UIPinchGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, uipinchgesturerecognizer);
}

static JSStaticValue StaticValueArrayForUIPinchGestureRecognizer [] = {
    { "velocity", GetVelocityForUIPinchGestureRecognizer, 0, kJSPropertyAttributeReadOnly },
    { "scale", GetScaleForUIPinchGestureRecognizer, SetScaleForUIPinchGestureRecognizer, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForUIPinchGestureRecognizer [] = {
    { "scale", scaleForUIPinchGestureRecognizer, kJSPropertyAttributeNone },
    { "setScale", setScaleForUIPinchGestureRecognizer, kJSPropertyAttributeNone },
    { "velocity", velocityForUIPinchGestureRecognizer, kJSPropertyAttributeNone },
    { "toString", toStringForUIPinchGestureRecognizer, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef UIPinchGestureRecognizerMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    UIPinchGestureRecognizer * instance = [[UIPinchGestureRecognizer alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForUIPinchGestureRecognizer(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the UIPinchGestureRecognizer class using the proper
 * constructor and prototype chain.  this is called when you call
 * new UIPinchGestureRecognizer *()
 */
JSObjectRef MakeInstanceForUIPinchGestureRecognizer (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIPinchGestureRecognizerMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the UIPinchGestureRecognizer class using the proper
 * constructor and prototype chain. this is called when you call
 * UIPinchGestureRecognizer *()
 */
JSValueRef MakeInstanceFromFunctionForUIPinchGestureRecognizer (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIPinchGestureRecognizerMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForUIPinchGestureRecognizer (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForUIPinchGestureRecognizer (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForUIPinchGestureRecognizer(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    UIPinchGestureRecognizer * uipinchgesturerecognizer = (UIPinchGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForUIPinchGestureRecognizer(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([uipinchgesturerecognizer isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)uipinchgesturerecognizer) doubleValue];
        }
        else
        {
            NSString *description = [uipinchgesturerecognizer description];
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
bool IsInstanceForUIPinchGestureRecognizer (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [UIPinchGestureRecognizer accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForUIPinchGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UIPinchGestureRecognizer accessInstanceVariablesDirectly];
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
 * [UIPinchGestureRecognizer alloc]
 */
JSValueRef allocForUIPinchGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIPinchGestureRecognizer* result$ = [UIPinchGestureRecognizer alloc];
    	JSValueRef result = HyperloopUIPinchGestureRecognizerToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIPinchGestureRecognizer allocWithZone]
 */
JSValueRef allocWithZoneForUIPinchGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIPinchGestureRecognizer* result$ = [UIPinchGestureRecognizer allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIPinchGestureRecognizerToJSValueRef(ctx, result$);
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
 * [UIPinchGestureRecognizer automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForUIPinchGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [UIPinchGestureRecognizer automaticallyNotifiesObserversForKey:key$0];
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
 * [UIPinchGestureRecognizer cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForUIPinchGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UIPinchGestureRecognizer cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [UIPinchGestureRecognizer cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [UIPinchGestureRecognizer class]
 */
JSValueRef classForUIPinchGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIPinchGestureRecognizer class];
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
 * [UIPinchGestureRecognizer classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForUIPinchGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [UIPinchGestureRecognizer classFallbacksForKeyedArchiver];
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
 * [UIPinchGestureRecognizer classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForUIPinchGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIPinchGestureRecognizer classForKeyedUnarchiver];
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
 * [UIPinchGestureRecognizer copyWithZone]
 */
JSValueRef copyWithZoneForUIPinchGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIPinchGestureRecognizer* result$ = [UIPinchGestureRecognizer copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIPinchGestureRecognizerToJSValueRef(ctx, result$);
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
 * [UIPinchGestureRecognizer description]
 */
JSValueRef descriptionForUIPinchGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [UIPinchGestureRecognizer description];
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
 * [UIPinchGestureRecognizer initialize]
 */
JSValueRef initializeForUIPinchGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIPinchGestureRecognizer initialize];
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
 * [UIPinchGestureRecognizer instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForUIPinchGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [UIPinchGestureRecognizer instanceMethodForSelector:aSelector$0];
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
 * [UIPinchGestureRecognizer instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForUIPinchGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [UIPinchGestureRecognizer instanceMethodSignatureForSelector:aSelector$0];
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
 * [UIPinchGestureRecognizer instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForUIPinchGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIPinchGestureRecognizer instancesRespondToSelector:aSelector$0];
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
 * [UIPinchGestureRecognizer isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForUIPinchGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIPinchGestureRecognizer isSubclassOfClass:aClass$0];
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
 * [UIPinchGestureRecognizer keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForUIPinchGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [UIPinchGestureRecognizer keyPathsForValuesAffectingValueForKey:key$0];
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
 * [UIPinchGestureRecognizer load]
 */
JSValueRef loadForUIPinchGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIPinchGestureRecognizer load];
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
 * [UIPinchGestureRecognizer mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForUIPinchGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIPinchGestureRecognizer* result$ = [UIPinchGestureRecognizer mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIPinchGestureRecognizerToJSValueRef(ctx, result$);
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
 * [UIPinchGestureRecognizer new]
 */
JSValueRef newForUIPinchGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIPinchGestureRecognizer* result$ = [UIPinchGestureRecognizer new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIPinchGestureRecognizerToJSValueRef(ctx, result$);
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
 * [UIPinchGestureRecognizer resolveClassMethod]
 */
JSValueRef resolveClassMethodForUIPinchGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIPinchGestureRecognizer resolveClassMethod:sel$0];
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
 * [UIPinchGestureRecognizer resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForUIPinchGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIPinchGestureRecognizer resolveInstanceMethod:sel$0];
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
 * [UIPinchGestureRecognizer setVersion]
 */
JSValueRef setVersionForUIPinchGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[UIPinchGestureRecognizer setVersion:aVersion$0];
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
 * [UIPinchGestureRecognizer superclass]
 */
JSValueRef superclassForUIPinchGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIPinchGestureRecognizer superclass];
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
 * [UIPinchGestureRecognizer version]
 */
JSValueRef versionForUIPinchGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [UIPinchGestureRecognizer version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForUIPinchGestureRecognizerConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForUIPinchGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForUIPinchGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForUIPinchGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForUIPinchGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForUIPinchGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "class", classForUIPinchGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForUIPinchGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForUIPinchGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForUIPinchGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForUIPinchGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForUIPinchGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForUIPinchGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForUIPinchGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForUIPinchGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForUIPinchGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForUIPinchGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "load", loadForUIPinchGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForUIPinchGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "new", newForUIPinchGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForUIPinchGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForUIPinchGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForUIPinchGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForUIPinchGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "version", versionForUIPinchGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for UIPinchGestureRecognizer constructor class
 */
JSClassRef CreateClassForUIPinchGestureRecognizerConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIPinchGestureRecognizerConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForUIPinchGestureRecognizerConstructor.className = "UIPinchGestureRecognizerConstructor";
        ClassDefinitionForUIPinchGestureRecognizerConstructor.callAsConstructor = MakeInstanceForUIPinchGestureRecognizer;
        ClassDefinitionForUIPinchGestureRecognizerConstructor.callAsFunction = MakeInstanceFromFunctionForUIPinchGestureRecognizer;
        ClassDefinitionForUIPinchGestureRecognizerConstructor.staticFunctions = StaticFunctionArrayForUIPinchGestureRecognizerConstructor;

        ClassDefinitionForUIPinchGestureRecognizerConstructor.parentClass = CreateClassForUIGestureRecognizerConstructor();
        UIPinchGestureRecognizerClassDefForConstructor = JSClassCreate(&ClassDefinitionForUIPinchGestureRecognizerConstructor);

        JSClassRetain(UIPinchGestureRecognizerClassDefForConstructor);
    }
    return UIPinchGestureRecognizerClassDefForConstructor;
}

/**
 * called to get the JSClassRef for UIPinchGestureRecognizer class
 */
JSClassRef CreateClassForUIPinchGestureRecognizer ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIPinchGestureRecognizer = kJSClassDefinitionEmpty;
        ClassDefinitionForUIPinchGestureRecognizer.staticValues = StaticValueArrayForUIPinchGestureRecognizer;
        ClassDefinitionForUIPinchGestureRecognizer.staticFunctions = StaticFunctionArrayForUIPinchGestureRecognizer;
        ClassDefinitionForUIPinchGestureRecognizer.initialize = InitializerForUIPinchGestureRecognizer;
        ClassDefinitionForUIPinchGestureRecognizer.finalize = FinalizerForUIPinchGestureRecognizer;
        ClassDefinitionForUIPinchGestureRecognizer.convertToType = JSTypeConvertorForUIPinchGestureRecognizer;
        ClassDefinitionForUIPinchGestureRecognizer.className = "UIPinchGestureRecognizer";
        ClassDefinitionForUIPinchGestureRecognizer.hasInstance = IsInstanceForUIPinchGestureRecognizer;

        ClassDefinitionForUIPinchGestureRecognizer.parentClass = CreateClassForUIGestureRecognizer();
        UIPinchGestureRecognizerClassDef = JSClassCreate(&ClassDefinitionForUIPinchGestureRecognizer);

        JSClassRetain(UIPinchGestureRecognizerClassDef);
    }
    return UIPinchGestureRecognizerClassDef;
}

/**
 * called to make a native object for UIPinchGestureRecognizer. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIPinchGestureRecognizer (JSContextRef ctx, UIPinchGestureRecognizer * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForUIPinchGestureRecognizer(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForUIPinchGestureRecognizerConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIPinchGestureRecognizer");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for UIPinchGestureRecognizer. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIPinchGestureRecognizerConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForUIPinchGestureRecognizerConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIPinchGestureRecognizer");
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
JSValueRef HyperloopUIPinchGestureRecognizerToJSValueRef (JSContextRef ctx, UIPinchGestureRecognizer * instance)
{
    return MakeObjectForUIPinchGestureRecognizer(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
UIPinchGestureRecognizer * HyperloopJSValueRefToUIPinchGestureRecognizer (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        UIPinchGestureRecognizer * uipinchgesturerecognizer = (UIPinchGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
        return uipinchgesturerecognizer;
    }
    else
    {
        return nil;
    }

}

