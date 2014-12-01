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
 * JSC implementation for UIKit/UIPanGestureRecognizer
 */
#import "js_UIPanGestureRecognizer_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForUIPanGestureRecognizer;
JSClassDefinition ClassDefinitionForUIPanGestureRecognizerConstructor;
JSClassRef UIPanGestureRecognizerClassDef;
JSClassRef UIPanGestureRecognizerClassDefForConstructor;

extern JSClassRef CreateClassForUIGestureRecognizer();
extern JSClassRef CreateClassForUIGestureRecognizerConstructor();

JSObjectRef MakeObjectForUIPanGestureRecognizer (JSContextRef ctx, UIPanGestureRecognizer * instance);


/**
 * [UIPanGestureRecognizer maximumNumberOfTouches]
 */
JSValueRef GetMaximumNumberOfTouchesForUIPanGestureRecognizer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIPanGestureRecognizer * uipangesturerecognizer = (UIPanGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = uipangesturerecognizer.maximumNumberOfTouches;
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
 * [UIPanGestureRecognizer maximumNumberOfTouches:value]
 */
bool SetMaximumNumberOfTouchesForUIPanGestureRecognizer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIPanGestureRecognizer * uipangesturerecognizer = (UIPanGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int maximumNumberOfTouches$0 = HyperloopJSValueRefTounsigned_int(ctx,value,exception,NULL);
    	uipangesturerecognizer.maximumNumberOfTouches = maximumNumberOfTouches$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIPanGestureRecognizer minimumNumberOfTouches]
 */
JSValueRef GetMinimumNumberOfTouchesForUIPanGestureRecognizer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIPanGestureRecognizer * uipangesturerecognizer = (UIPanGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = uipangesturerecognizer.minimumNumberOfTouches;
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
 * [UIPanGestureRecognizer minimumNumberOfTouches:value]
 */
bool SetMinimumNumberOfTouchesForUIPanGestureRecognizer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIPanGestureRecognizer * uipangesturerecognizer = (UIPanGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int minimumNumberOfTouches$0 = HyperloopJSValueRefTounsigned_int(ctx,value,exception,NULL);
    	uipangesturerecognizer.minimumNumberOfTouches = minimumNumberOfTouches$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}

/**
 * [UIPanGestureRecognizer maximumNumberOfTouches]
 */
JSValueRef maximumNumberOfTouchesForUIPanGestureRecognizer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPanGestureRecognizer * uipangesturerecognizer = (UIPanGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [uipangesturerecognizer maximumNumberOfTouches];
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
 * [UIPanGestureRecognizer minimumNumberOfTouches]
 */
JSValueRef minimumNumberOfTouchesForUIPanGestureRecognizer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPanGestureRecognizer * uipangesturerecognizer = (UIPanGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [uipangesturerecognizer minimumNumberOfTouches];
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
 * [UIPanGestureRecognizer setMaximumNumberOfTouches:]
 */
JSValueRef setMaximumNumberOfTouchesForUIPanGestureRecognizer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPanGestureRecognizer * uipangesturerecognizer = (UIPanGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int maximumNumberOfTouches$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	[uipangesturerecognizer setMaximumNumberOfTouches:maximumNumberOfTouches$0];
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
 * [UIPanGestureRecognizer setMinimumNumberOfTouches:]
 */
JSValueRef setMinimumNumberOfTouchesForUIPanGestureRecognizer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPanGestureRecognizer * uipangesturerecognizer = (UIPanGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int minimumNumberOfTouches$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	[uipangesturerecognizer setMinimumNumberOfTouches:minimumNumberOfTouches$0];
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
 * [UIPanGestureRecognizer setTranslation:inView:]
 */
JSValueRef setTranslationForUIPanGestureRecognizer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPanGestureRecognizer * uipangesturerecognizer = (UIPanGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool translation$0$free = false;
    CGPoint * translation$0 = HyperloopJSValueRefToCGPoint(ctx,arguments[0],exception,&translation$0$free);
    	bool view$1$free = false;
    UIView * view$1 = HyperloopJSValueRefToUIView(ctx,arguments[1],exception,&view$1$free);
    	[uipangesturerecognizer setTranslation:*translation$0 inView:view$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (translation$0$free)
    {
    	free(translation$0);
    }
    if (view$1$free)
    {
    	free(view$1);
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
 * [UIPanGestureRecognizer translationInView:]
 */
JSValueRef translationInViewForUIPanGestureRecognizer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPanGestureRecognizer * uipangesturerecognizer = (UIPanGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool view$0$free = false;
    UIView * view$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&view$0$free);
    	CGPoint result$ = [uipangesturerecognizer translationInView:view$0];
    	JSValueRef result = HyperloopCGPointToJSValueRef(ctx, (CGPoint *)&result$);
    	if (view$0$free)
    {
    	free(view$0);
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
 * [UIPanGestureRecognizer velocityInView:]
 */
JSValueRef velocityInViewForUIPanGestureRecognizer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPanGestureRecognizer * uipangesturerecognizer = (UIPanGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool view$0$free = false;
    UIView * view$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&view$0$free);
    	CGPoint result$ = [uipangesturerecognizer velocityInView:view$0];
    	JSValueRef result = HyperloopCGPointToJSValueRef(ctx, (CGPoint *)&result$);
    	if (view$0$free)
    {
    	free(view$0);
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
JSValueRef toStringForUIPanGestureRecognizer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    UIPanGestureRecognizer * uipangesturerecognizer = (UIPanGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, uipangesturerecognizer);
}

static JSStaticValue StaticValueArrayForUIPanGestureRecognizer [] = {
    { "maximumNumberOfTouches", GetMaximumNumberOfTouchesForUIPanGestureRecognizer, SetMaximumNumberOfTouchesForUIPanGestureRecognizer, kJSPropertyAttributeNone },
    { "minimumNumberOfTouches", GetMinimumNumberOfTouchesForUIPanGestureRecognizer, SetMinimumNumberOfTouchesForUIPanGestureRecognizer, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForUIPanGestureRecognizer [] = {
    { "maximumNumberOfTouches", maximumNumberOfTouchesForUIPanGestureRecognizer, kJSPropertyAttributeNone },
    { "minimumNumberOfTouches", minimumNumberOfTouchesForUIPanGestureRecognizer, kJSPropertyAttributeNone },
    { "setMaximumNumberOfTouches", setMaximumNumberOfTouchesForUIPanGestureRecognizer, kJSPropertyAttributeNone },
    { "setMinimumNumberOfTouches", setMinimumNumberOfTouchesForUIPanGestureRecognizer, kJSPropertyAttributeNone },
    { "setTranslation", setTranslationForUIPanGestureRecognizer, kJSPropertyAttributeNone },
    { "translationInView", translationInViewForUIPanGestureRecognizer, kJSPropertyAttributeNone },
    { "velocityInView", velocityInViewForUIPanGestureRecognizer, kJSPropertyAttributeNone },
    { "toString", toStringForUIPanGestureRecognizer, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef UIPanGestureRecognizerMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    UIPanGestureRecognizer * instance = [[UIPanGestureRecognizer alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForUIPanGestureRecognizer(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the UIPanGestureRecognizer class using the proper
 * constructor and prototype chain.  this is called when you call
 * new UIPanGestureRecognizer *()
 */
JSObjectRef MakeInstanceForUIPanGestureRecognizer (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIPanGestureRecognizerMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the UIPanGestureRecognizer class using the proper
 * constructor and prototype chain. this is called when you call
 * UIPanGestureRecognizer *()
 */
JSValueRef MakeInstanceFromFunctionForUIPanGestureRecognizer (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIPanGestureRecognizerMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForUIPanGestureRecognizer (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForUIPanGestureRecognizer (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForUIPanGestureRecognizer(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    UIPanGestureRecognizer * uipangesturerecognizer = (UIPanGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForUIPanGestureRecognizer(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([uipangesturerecognizer isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)uipangesturerecognizer) doubleValue];
        }
        else
        {
            NSString *description = [uipangesturerecognizer description];
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
bool IsInstanceForUIPanGestureRecognizer (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [UIPanGestureRecognizer accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForUIPanGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UIPanGestureRecognizer accessInstanceVariablesDirectly];
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
 * [UIPanGestureRecognizer alloc]
 */
JSValueRef allocForUIPanGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIPanGestureRecognizer* result$ = [UIPanGestureRecognizer alloc];
    	JSValueRef result = HyperloopUIPanGestureRecognizerToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIPanGestureRecognizer allocWithZone]
 */
JSValueRef allocWithZoneForUIPanGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIPanGestureRecognizer* result$ = [UIPanGestureRecognizer allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIPanGestureRecognizerToJSValueRef(ctx, result$);
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
 * [UIPanGestureRecognizer automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForUIPanGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [UIPanGestureRecognizer automaticallyNotifiesObserversForKey:key$0];
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
 * [UIPanGestureRecognizer cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForUIPanGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UIPanGestureRecognizer cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [UIPanGestureRecognizer cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [UIPanGestureRecognizer class]
 */
JSValueRef classForUIPanGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIPanGestureRecognizer class];
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
 * [UIPanGestureRecognizer classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForUIPanGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [UIPanGestureRecognizer classFallbacksForKeyedArchiver];
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
 * [UIPanGestureRecognizer classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForUIPanGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIPanGestureRecognizer classForKeyedUnarchiver];
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
 * [UIPanGestureRecognizer copyWithZone]
 */
JSValueRef copyWithZoneForUIPanGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIPanGestureRecognizer* result$ = [UIPanGestureRecognizer copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIPanGestureRecognizerToJSValueRef(ctx, result$);
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
 * [UIPanGestureRecognizer description]
 */
JSValueRef descriptionForUIPanGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [UIPanGestureRecognizer description];
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
 * [UIPanGestureRecognizer initialize]
 */
JSValueRef initializeForUIPanGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIPanGestureRecognizer initialize];
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
 * [UIPanGestureRecognizer instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForUIPanGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [UIPanGestureRecognizer instanceMethodForSelector:aSelector$0];
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
 * [UIPanGestureRecognizer instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForUIPanGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [UIPanGestureRecognizer instanceMethodSignatureForSelector:aSelector$0];
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
 * [UIPanGestureRecognizer instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForUIPanGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIPanGestureRecognizer instancesRespondToSelector:aSelector$0];
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
 * [UIPanGestureRecognizer isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForUIPanGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIPanGestureRecognizer isSubclassOfClass:aClass$0];
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
 * [UIPanGestureRecognizer keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForUIPanGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [UIPanGestureRecognizer keyPathsForValuesAffectingValueForKey:key$0];
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
 * [UIPanGestureRecognizer load]
 */
JSValueRef loadForUIPanGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIPanGestureRecognizer load];
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
 * [UIPanGestureRecognizer mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForUIPanGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIPanGestureRecognizer* result$ = [UIPanGestureRecognizer mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIPanGestureRecognizerToJSValueRef(ctx, result$);
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
 * [UIPanGestureRecognizer new]
 */
JSValueRef newForUIPanGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIPanGestureRecognizer* result$ = [UIPanGestureRecognizer new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIPanGestureRecognizerToJSValueRef(ctx, result$);
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
 * [UIPanGestureRecognizer resolveClassMethod]
 */
JSValueRef resolveClassMethodForUIPanGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIPanGestureRecognizer resolveClassMethod:sel$0];
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
 * [UIPanGestureRecognizer resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForUIPanGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIPanGestureRecognizer resolveInstanceMethod:sel$0];
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
 * [UIPanGestureRecognizer setVersion]
 */
JSValueRef setVersionForUIPanGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[UIPanGestureRecognizer setVersion:aVersion$0];
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
 * [UIPanGestureRecognizer superclass]
 */
JSValueRef superclassForUIPanGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIPanGestureRecognizer superclass];
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
 * [UIPanGestureRecognizer version]
 */
JSValueRef versionForUIPanGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [UIPanGestureRecognizer version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForUIPanGestureRecognizerConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForUIPanGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForUIPanGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForUIPanGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForUIPanGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForUIPanGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "class", classForUIPanGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForUIPanGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForUIPanGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForUIPanGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForUIPanGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForUIPanGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForUIPanGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForUIPanGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForUIPanGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForUIPanGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForUIPanGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "load", loadForUIPanGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForUIPanGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "new", newForUIPanGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForUIPanGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForUIPanGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForUIPanGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForUIPanGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "version", versionForUIPanGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for UIPanGestureRecognizer constructor class
 */
JSClassRef CreateClassForUIPanGestureRecognizerConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIPanGestureRecognizerConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForUIPanGestureRecognizerConstructor.className = "UIPanGestureRecognizerConstructor";
        ClassDefinitionForUIPanGestureRecognizerConstructor.callAsConstructor = MakeInstanceForUIPanGestureRecognizer;
        ClassDefinitionForUIPanGestureRecognizerConstructor.callAsFunction = MakeInstanceFromFunctionForUIPanGestureRecognizer;
        ClassDefinitionForUIPanGestureRecognizerConstructor.staticFunctions = StaticFunctionArrayForUIPanGestureRecognizerConstructor;

        ClassDefinitionForUIPanGestureRecognizerConstructor.parentClass = CreateClassForUIGestureRecognizerConstructor();
        UIPanGestureRecognizerClassDefForConstructor = JSClassCreate(&ClassDefinitionForUIPanGestureRecognizerConstructor);

        JSClassRetain(UIPanGestureRecognizerClassDefForConstructor);
    }
    return UIPanGestureRecognizerClassDefForConstructor;
}

/**
 * called to get the JSClassRef for UIPanGestureRecognizer class
 */
JSClassRef CreateClassForUIPanGestureRecognizer ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIPanGestureRecognizer = kJSClassDefinitionEmpty;
        ClassDefinitionForUIPanGestureRecognizer.staticValues = StaticValueArrayForUIPanGestureRecognizer;
        ClassDefinitionForUIPanGestureRecognizer.staticFunctions = StaticFunctionArrayForUIPanGestureRecognizer;
        ClassDefinitionForUIPanGestureRecognizer.initialize = InitializerForUIPanGestureRecognizer;
        ClassDefinitionForUIPanGestureRecognizer.finalize = FinalizerForUIPanGestureRecognizer;
        ClassDefinitionForUIPanGestureRecognizer.convertToType = JSTypeConvertorForUIPanGestureRecognizer;
        ClassDefinitionForUIPanGestureRecognizer.className = "UIPanGestureRecognizer";
        ClassDefinitionForUIPanGestureRecognizer.hasInstance = IsInstanceForUIPanGestureRecognizer;

        ClassDefinitionForUIPanGestureRecognizer.parentClass = CreateClassForUIGestureRecognizer();
        UIPanGestureRecognizerClassDef = JSClassCreate(&ClassDefinitionForUIPanGestureRecognizer);

        JSClassRetain(UIPanGestureRecognizerClassDef);
    }
    return UIPanGestureRecognizerClassDef;
}

/**
 * called to make a native object for UIPanGestureRecognizer. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIPanGestureRecognizer (JSContextRef ctx, UIPanGestureRecognizer * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForUIPanGestureRecognizer(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForUIPanGestureRecognizerConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIPanGestureRecognizer");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for UIPanGestureRecognizer. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIPanGestureRecognizerConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForUIPanGestureRecognizerConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIPanGestureRecognizer");
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
JSValueRef HyperloopUIPanGestureRecognizerToJSValueRef (JSContextRef ctx, UIPanGestureRecognizer * instance)
{
    return MakeObjectForUIPanGestureRecognizer(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
UIPanGestureRecognizer * HyperloopJSValueRefToUIPanGestureRecognizer (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        UIPanGestureRecognizer * uipangesturerecognizer = (UIPanGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
        return uipangesturerecognizer;
    }
    else
    {
        return nil;
    }

}

