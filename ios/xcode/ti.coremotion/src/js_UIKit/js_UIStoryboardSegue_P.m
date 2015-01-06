/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */

// WARNING: this file is generated and will be overwritten
// Generated on Mon May 12 2014 10:36:48 GMT-0700 (PDT)

/**
 * JSC implementation for UIKit/UIStoryboardSegue
 */
#import "js_UIStoryboardSegue_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForUIStoryboardSegue;
JSClassDefinition ClassDefinitionForUIStoryboardSegueConstructor;
JSClassRef UIStoryboardSegueClassDef;
JSClassRef UIStoryboardSegueClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForUIStoryboardSegue (JSContextRef ctx, UIStoryboardSegue * instance);

/**
 * [UIStoryboardSegue destinationViewController]
 */
JSValueRef GetDestinationViewControllerForUIStoryboardSegue (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIStoryboardSegue * uistoryboardsegue = (UIStoryboardSegue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id result$ = uistoryboardsegue.destinationViewController;
    	JSValueRef result = (JSValueRef)[HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIStoryboardSegue identifier]
 */
JSValueRef GetIdentifierForUIStoryboardSegue (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIStoryboardSegue * uistoryboardsegue = (UIStoryboardSegue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = uistoryboardsegue.identifier;
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
 * [UIStoryboardSegue sourceViewController]
 */
JSValueRef GetSourceViewControllerForUIStoryboardSegue (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIStoryboardSegue * uistoryboardsegue = (UIStoryboardSegue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id result$ = uistoryboardsegue.sourceViewController;
    	JSValueRef result = (JSValueRef)[HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}



/**
 * [UIStoryboardSegue destinationViewController]
 */
JSValueRef destinationViewControllerForUIStoryboardSegue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIStoryboardSegue * uistoryboardsegue = (UIStoryboardSegue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id result$ = (id) [uistoryboardsegue destinationViewController];
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
 * [UIStoryboardSegue identifier]
 */
JSValueRef identifierForUIStoryboardSegue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIStoryboardSegue * uistoryboardsegue = (UIStoryboardSegue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [uistoryboardsegue identifier];
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
 * [UIStoryboardSegue initWithIdentifier:source:destination:]
 */
JSValueRef initWithIdentifierForUIStoryboardSegue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIStoryboardSegue * uistoryboardsegue = (UIStoryboardSegue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool identifier$0$free = false;
    NSString * identifier$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&identifier$0$free);
    	bool source$1$free = false;
    UIViewController * source$1 = HyperloopJSValueRefToUIViewController(ctx,arguments[1],exception,&source$1$free);
    	bool destination$2$free = false;
    UIViewController * destination$2 = HyperloopJSValueRefToUIViewController(ctx,arguments[2],exception,&destination$2$free);
    	UIStoryboardSegue* result$ = [uistoryboardsegue initWithIdentifier:identifier$0 source:source$1 destination:destination$2];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIStoryboardSegueToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (identifier$0$free)
    {
    	free(identifier$0);
    }
    if (source$1$free)
    {
    	free(source$1);
    }
    if (destination$2$free)
    {
    	free(destination$2);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-18);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UIStoryboardSegue perform]
 */
JSValueRef performForUIStoryboardSegue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIStoryboardSegue * uistoryboardsegue = (UIStoryboardSegue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uistoryboardsegue perform];
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
 * [UIStoryboardSegue sourceViewController]
 */
JSValueRef sourceViewControllerForUIStoryboardSegue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIStoryboardSegue * uistoryboardsegue = (UIStoryboardSegue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id result$ = (id) [uistoryboardsegue sourceViewController];
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
JSValueRef toStringForUIStoryboardSegue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    UIStoryboardSegue * uistoryboardsegue = (UIStoryboardSegue *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, uistoryboardsegue);
}

static JSStaticValue StaticValueArrayForUIStoryboardSegue [] = {
    { "destinationViewController", GetDestinationViewControllerForUIStoryboardSegue, 0, kJSPropertyAttributeReadOnly },
    { "identifier", GetIdentifierForUIStoryboardSegue, 0, kJSPropertyAttributeReadOnly },
    { "sourceViewController", GetSourceViewControllerForUIStoryboardSegue, 0, kJSPropertyAttributeReadOnly },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForUIStoryboardSegue [] = {
    { "destinationViewController", destinationViewControllerForUIStoryboardSegue, kJSPropertyAttributeNone },
    { "identifier", identifierForUIStoryboardSegue, kJSPropertyAttributeNone },
    { "initWithIdentifier", initWithIdentifierForUIStoryboardSegue, kJSPropertyAttributeNone },
    { "perform", performForUIStoryboardSegue, kJSPropertyAttributeNone },
    { "sourceViewController", sourceViewControllerForUIStoryboardSegue, kJSPropertyAttributeNone },
    { "toString", toStringForUIStoryboardSegue, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef UIStoryboardSegueMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    UIStoryboardSegue * instance = [[UIStoryboardSegue alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForUIStoryboardSegue(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the UIStoryboardSegue class using the proper
 * constructor and prototype chain.  this is called when you call
 * new UIStoryboardSegue *()
 */
JSObjectRef MakeInstanceForUIStoryboardSegue (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIStoryboardSegueMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the UIStoryboardSegue class using the proper
 * constructor and prototype chain. this is called when you call
 * UIStoryboardSegue *()
 */
JSValueRef MakeInstanceFromFunctionForUIStoryboardSegue (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIStoryboardSegueMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForUIStoryboardSegue (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForUIStoryboardSegue (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForUIStoryboardSegue(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    UIStoryboardSegue * uistoryboardsegue = (UIStoryboardSegue *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForUIStoryboardSegue(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([uistoryboardsegue isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)uistoryboardsegue) doubleValue];
        }
        else
        {
            NSString *description = [uistoryboardsegue description];
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
bool IsInstanceForUIStoryboardSegue (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [UIStoryboardSegue accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForUIStoryboardSegueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UIStoryboardSegue accessInstanceVariablesDirectly];
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
 * [UIStoryboardSegue alloc]
 */
JSValueRef allocForUIStoryboardSegueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIStoryboardSegue* result$ = [UIStoryboardSegue alloc];
    	JSValueRef result = HyperloopUIStoryboardSegueToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIStoryboardSegue allocWithZone]
 */
JSValueRef allocWithZoneForUIStoryboardSegueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIStoryboardSegue* result$ = [UIStoryboardSegue allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIStoryboardSegueToJSValueRef(ctx, result$);
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
 * [UIStoryboardSegue automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForUIStoryboardSegueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [UIStoryboardSegue automaticallyNotifiesObserversForKey:key$0];
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
 * [UIStoryboardSegue cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForUIStoryboardSegueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UIStoryboardSegue cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [UIStoryboardSegue cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [UIStoryboardSegue class]
 */
JSValueRef classForUIStoryboardSegueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIStoryboardSegue class];
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
 * [UIStoryboardSegue classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForUIStoryboardSegueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [UIStoryboardSegue classFallbacksForKeyedArchiver];
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
 * [UIStoryboardSegue classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForUIStoryboardSegueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIStoryboardSegue classForKeyedUnarchiver];
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
 * [UIStoryboardSegue copyWithZone]
 */
JSValueRef copyWithZoneForUIStoryboardSegueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIStoryboardSegue* result$ = [UIStoryboardSegue copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIStoryboardSegueToJSValueRef(ctx, result$);
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
 * [UIStoryboardSegue description]
 */
JSValueRef descriptionForUIStoryboardSegueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [UIStoryboardSegue description];
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
 * [UIStoryboardSegue initialize]
 */
JSValueRef initializeForUIStoryboardSegueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIStoryboardSegue initialize];
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
 * [UIStoryboardSegue instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForUIStoryboardSegueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [UIStoryboardSegue instanceMethodForSelector:aSelector$0];
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
 * [UIStoryboardSegue instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForUIStoryboardSegueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [UIStoryboardSegue instanceMethodSignatureForSelector:aSelector$0];
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
 * [UIStoryboardSegue instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForUIStoryboardSegueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIStoryboardSegue instancesRespondToSelector:aSelector$0];
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
 * [UIStoryboardSegue isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForUIStoryboardSegueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIStoryboardSegue isSubclassOfClass:aClass$0];
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
 * [UIStoryboardSegue keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForUIStoryboardSegueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [UIStoryboardSegue keyPathsForValuesAffectingValueForKey:key$0];
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
 * [UIStoryboardSegue load]
 */
JSValueRef loadForUIStoryboardSegueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIStoryboardSegue load];
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
 * [UIStoryboardSegue mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForUIStoryboardSegueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIStoryboardSegue* result$ = [UIStoryboardSegue mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIStoryboardSegueToJSValueRef(ctx, result$);
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
 * [UIStoryboardSegue new]
 */
JSValueRef newForUIStoryboardSegueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIStoryboardSegue* result$ = [UIStoryboardSegue new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIStoryboardSegueToJSValueRef(ctx, result$);
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
 * [UIStoryboardSegue resolveClassMethod]
 */
JSValueRef resolveClassMethodForUIStoryboardSegueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIStoryboardSegue resolveClassMethod:sel$0];
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
 * [UIStoryboardSegue resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForUIStoryboardSegueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIStoryboardSegue resolveInstanceMethod:sel$0];
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
 * [UIStoryboardSegue segueWithIdentifier]
 */
JSValueRef segueWithIdentifierForUIStoryboardSegueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool identifier$0$free = false;
    NSString * identifier$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&identifier$0$free);
    	bool source$1$free = false;
    UIViewController * source$1 = HyperloopJSValueRefToUIViewController(ctx,arguments[1],exception,&source$1$free);
    	bool destination$2$free = false;
    UIViewController * destination$2 = HyperloopJSValueRefToUIViewController(ctx,arguments[2],exception,&destination$2$free);
    	Block_void__B__void_ performHandler$3 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[3],exception,NULL);
    	id result$ = (id) [UIStoryboardSegue segueWithIdentifier:identifier$0 source:source$1 destination:destination$2 performHandler:performHandler$3];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (identifier$0$free)
    {
    	free(identifier$0);
    }
    if (source$1$free)
    {
    	free(source$1);
    }
    if (destination$2$free)
    {
    	free(destination$2);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-19);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIStoryboardSegue setVersion]
 */
JSValueRef setVersionForUIStoryboardSegueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[UIStoryboardSegue setVersion:aVersion$0];
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
 * [UIStoryboardSegue superclass]
 */
JSValueRef superclassForUIStoryboardSegueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIStoryboardSegue superclass];
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
 * [UIStoryboardSegue version]
 */
JSValueRef versionForUIStoryboardSegueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [UIStoryboardSegue version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForUIStoryboardSegueConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForUIStoryboardSegueConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForUIStoryboardSegueConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForUIStoryboardSegueConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForUIStoryboardSegueConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForUIStoryboardSegueConstructor, kJSPropertyAttributeNone },
    { "class", classForUIStoryboardSegueConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForUIStoryboardSegueConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForUIStoryboardSegueConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForUIStoryboardSegueConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForUIStoryboardSegueConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForUIStoryboardSegueConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForUIStoryboardSegueConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForUIStoryboardSegueConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForUIStoryboardSegueConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForUIStoryboardSegueConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForUIStoryboardSegueConstructor, kJSPropertyAttributeNone },
    { "load", loadForUIStoryboardSegueConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForUIStoryboardSegueConstructor, kJSPropertyAttributeNone },
    { "new", newForUIStoryboardSegueConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForUIStoryboardSegueConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForUIStoryboardSegueConstructor, kJSPropertyAttributeNone },
    { "segueWithIdentifier", segueWithIdentifierForUIStoryboardSegueConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForUIStoryboardSegueConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForUIStoryboardSegueConstructor, kJSPropertyAttributeNone },
    { "version", versionForUIStoryboardSegueConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for UIStoryboardSegue constructor class
 */
JSClassRef CreateClassForUIStoryboardSegueConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIStoryboardSegueConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForUIStoryboardSegueConstructor.className = "UIStoryboardSegueConstructor";
        ClassDefinitionForUIStoryboardSegueConstructor.callAsConstructor = MakeInstanceForUIStoryboardSegue;
        ClassDefinitionForUIStoryboardSegueConstructor.callAsFunction = MakeInstanceFromFunctionForUIStoryboardSegue;
        ClassDefinitionForUIStoryboardSegueConstructor.staticFunctions = StaticFunctionArrayForUIStoryboardSegueConstructor;

        ClassDefinitionForUIStoryboardSegueConstructor.parentClass = CreateClassForNSObjectConstructor();
        UIStoryboardSegueClassDefForConstructor = JSClassCreate(&ClassDefinitionForUIStoryboardSegueConstructor);

        JSClassRetain(UIStoryboardSegueClassDefForConstructor);
    }
    return UIStoryboardSegueClassDefForConstructor;
}

/**
 * called to get the JSClassRef for UIStoryboardSegue class
 */
JSClassRef CreateClassForUIStoryboardSegue ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIStoryboardSegue = kJSClassDefinitionEmpty;
        ClassDefinitionForUIStoryboardSegue.staticValues = StaticValueArrayForUIStoryboardSegue;
        ClassDefinitionForUIStoryboardSegue.staticFunctions = StaticFunctionArrayForUIStoryboardSegue;
        ClassDefinitionForUIStoryboardSegue.initialize = InitializerForUIStoryboardSegue;
        ClassDefinitionForUIStoryboardSegue.finalize = FinalizerForUIStoryboardSegue;
        ClassDefinitionForUIStoryboardSegue.convertToType = JSTypeConvertorForUIStoryboardSegue;
        ClassDefinitionForUIStoryboardSegue.className = "UIStoryboardSegue";
        ClassDefinitionForUIStoryboardSegue.hasInstance = IsInstanceForUIStoryboardSegue;

        ClassDefinitionForUIStoryboardSegue.parentClass = CreateClassForNSObject();
        UIStoryboardSegueClassDef = JSClassCreate(&ClassDefinitionForUIStoryboardSegue);

        JSClassRetain(UIStoryboardSegueClassDef);
    }
    return UIStoryboardSegueClassDef;
}

/**
 * called to make a native object for UIStoryboardSegue. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIStoryboardSegue (JSContextRef ctx, UIStoryboardSegue * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForUIStoryboardSegue(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForUIStoryboardSegueConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIStoryboardSegue");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for UIStoryboardSegue. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIStoryboardSegueConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForUIStoryboardSegueConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIStoryboardSegue");
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
JSValueRef HyperloopUIStoryboardSegueToJSValueRef (JSContextRef ctx, UIStoryboardSegue * instance)
{
    return MakeObjectForUIStoryboardSegue(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
UIStoryboardSegue * HyperloopJSValueRefToUIStoryboardSegue (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        UIStoryboardSegue * uistoryboardsegue = (UIStoryboardSegue *)HyperloopGetPrivateObjectAsID(object);
        return uistoryboardsegue;
    }
    else
    {
        return nil;
    }

}

