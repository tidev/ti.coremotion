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
 * JSC implementation for UIKit/UISplitViewController
 */
#import "js_UISplitViewController_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForUISplitViewController;
JSClassDefinition ClassDefinitionForUISplitViewControllerConstructor;
JSClassRef UISplitViewControllerClassDef;
JSClassRef UISplitViewControllerClassDefForConstructor;

extern JSClassRef CreateClassForUIViewController();
extern JSClassRef CreateClassForUIViewControllerConstructor();

JSObjectRef MakeObjectForUISplitViewController (JSContextRef ctx, UISplitViewController * instance);


/**
 * [UISplitViewController delegate]
 */
JSValueRef GetDelegateForUISplitViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UISplitViewController * uisplitviewcontroller = (UISplitViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UISplitViewControllerDelegate> result$ = uisplitviewcontroller.delegate;
    	JSValueRef result = Hyperloopid_UISplitViewControllerDelegate_ToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UISplitViewController delegate:value]
 */
bool SetDelegateForUISplitViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UISplitViewController * uisplitviewcontroller = (UISplitViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UISplitViewControllerDelegate> delegate$0 = HyperloopJSValueRefToid_UISplitViewControllerDelegate_(ctx,value,exception,NULL);
    	uisplitviewcontroller.delegate = delegate$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UISplitViewController presentsWithGesture]
 */
JSValueRef GetPresentsWithGestureForUISplitViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UISplitViewController * uisplitviewcontroller = (UISplitViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uisplitviewcontroller.presentsWithGesture;
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
 * [UISplitViewController presentsWithGesture:value]
 */
bool SetPresentsWithGestureForUISplitViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UISplitViewController * uisplitviewcontroller = (UISplitViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool presentsWithGesture$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uisplitviewcontroller.presentsWithGesture = presentsWithGesture$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UISplitViewController viewControllers]
 */
JSValueRef GetViewControllersForUISplitViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UISplitViewController * uisplitviewcontroller = (UISplitViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = uisplitviewcontroller.viewControllers;
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
 * [UISplitViewController viewControllers:value]
 */
bool SetViewControllersForUISplitViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UISplitViewController * uisplitviewcontroller = (UISplitViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool viewControllers$0$free = false;
    NSArray * viewControllers$0 = HyperloopJSValueRefToNSArray(ctx,value,exception,&viewControllers$0$free);
    	uisplitviewcontroller.viewControllers = viewControllers$0;
    	if (viewControllers$0$free)
    	{
    		free(viewControllers$0);
    	}
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return false;
    }
    return true;
}

/**
 * [UISplitViewController delegate]
 */
JSValueRef delegateForUISplitViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISplitViewController * uisplitviewcontroller = (UISplitViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UISplitViewControllerDelegate> result$ = [uisplitviewcontroller delegate];
    	JSValueRef result = Hyperloopid_UISplitViewControllerDelegate_ToJSValueRef(ctx, result$);
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
 * [UISplitViewController presentsWithGesture]
 */
JSValueRef presentsWithGestureForUISplitViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISplitViewController * uisplitviewcontroller = (UISplitViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uisplitviewcontroller presentsWithGesture];
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
 * [UISplitViewController setDelegate:]
 */
JSValueRef setDelegateForUISplitViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISplitViewController * uisplitviewcontroller = (UISplitViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UISplitViewControllerDelegate> delegate$0 = HyperloopJSValueRefToid_UISplitViewControllerDelegate_(ctx,arguments[0],exception,NULL);
    	[uisplitviewcontroller setDelegate:delegate$0];
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
 * [UISplitViewController setPresentsWithGesture:]
 */
JSValueRef setPresentsWithGestureForUISplitViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISplitViewController * uisplitviewcontroller = (UISplitViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool presentsWithGesture$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uisplitviewcontroller setPresentsWithGesture:presentsWithGesture$0];
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
 * [UISplitViewController setViewControllers:]
 */
JSValueRef setViewControllersForUISplitViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISplitViewController * uisplitviewcontroller = (UISplitViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool viewControllers$0$free = false;
    NSArray * viewControllers$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&viewControllers$0$free);
    	[uisplitviewcontroller setViewControllers:viewControllers$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (viewControllers$0$free)
    {
    	free(viewControllers$0);
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
 * [UISplitViewController viewControllers]
 */
JSValueRef viewControllersForUISplitViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISplitViewController * uisplitviewcontroller = (UISplitViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [uisplitviewcontroller viewControllers];
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForUISplitViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    UISplitViewController * uisplitviewcontroller = (UISplitViewController *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, uisplitviewcontroller);
}

static JSStaticValue StaticValueArrayForUISplitViewController [] = {
    { "delegate", GetDelegateForUISplitViewController, SetDelegateForUISplitViewController, kJSPropertyAttributeNone },
    { "presentsWithGesture", GetPresentsWithGestureForUISplitViewController, SetPresentsWithGestureForUISplitViewController, kJSPropertyAttributeNone },
    { "viewControllers", GetViewControllersForUISplitViewController, SetViewControllersForUISplitViewController, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForUISplitViewController [] = {
    { "delegate", delegateForUISplitViewController, kJSPropertyAttributeNone },
    { "presentsWithGesture", presentsWithGestureForUISplitViewController, kJSPropertyAttributeNone },
    { "setDelegate", setDelegateForUISplitViewController, kJSPropertyAttributeNone },
    { "setPresentsWithGesture", setPresentsWithGestureForUISplitViewController, kJSPropertyAttributeNone },
    { "setViewControllers", setViewControllersForUISplitViewController, kJSPropertyAttributeNone },
    { "viewControllers", viewControllersForUISplitViewController, kJSPropertyAttributeNone },
    { "toString", toStringForUISplitViewController, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef UISplitViewControllerMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    UISplitViewController * instance = [[UISplitViewController alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForUISplitViewController(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the UISplitViewController class using the proper
 * constructor and prototype chain.  this is called when you call
 * new UISplitViewController *()
 */
JSObjectRef MakeInstanceForUISplitViewController (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UISplitViewControllerMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the UISplitViewController class using the proper
 * constructor and prototype chain. this is called when you call
 * UISplitViewController *()
 */
JSValueRef MakeInstanceFromFunctionForUISplitViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UISplitViewControllerMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForUISplitViewController (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForUISplitViewController (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForUISplitViewController(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    UISplitViewController * uisplitviewcontroller = (UISplitViewController *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForUISplitViewController(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([uisplitviewcontroller isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)uisplitviewcontroller) doubleValue];
        }
        else
        {
            NSString *description = [uisplitviewcontroller description];
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
bool IsInstanceForUISplitViewController (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [UISplitViewController accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForUISplitViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UISplitViewController accessInstanceVariablesDirectly];
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
 * [UISplitViewController alloc]
 */
JSValueRef allocForUISplitViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UISplitViewController* result$ = [UISplitViewController alloc];
    	JSValueRef result = HyperloopUISplitViewControllerToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UISplitViewController allocWithZone]
 */
JSValueRef allocWithZoneForUISplitViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UISplitViewController* result$ = [UISplitViewController allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUISplitViewControllerToJSValueRef(ctx, result$);
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
 * [UISplitViewController attemptRotationToDeviceOrientation]
 */
JSValueRef attemptRotationToDeviceOrientationForUISplitViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UISplitViewController attemptRotationToDeviceOrientation];
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
 * [UISplitViewController automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForUISplitViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [UISplitViewController automaticallyNotifiesObserversForKey:key$0];
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
 * [UISplitViewController cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForUISplitViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UISplitViewController cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [UISplitViewController cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [UISplitViewController class]
 */
JSValueRef classForUISplitViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UISplitViewController class];
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
 * [UISplitViewController classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForUISplitViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [UISplitViewController classFallbacksForKeyedArchiver];
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
 * [UISplitViewController classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForUISplitViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UISplitViewController classForKeyedUnarchiver];
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
 * [UISplitViewController copyWithZone]
 */
JSValueRef copyWithZoneForUISplitViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UISplitViewController* result$ = [UISplitViewController copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUISplitViewControllerToJSValueRef(ctx, result$);
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
 * [UISplitViewController description]
 */
JSValueRef descriptionForUISplitViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [UISplitViewController description];
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
 * [UISplitViewController initialize]
 */
JSValueRef initializeForUISplitViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UISplitViewController initialize];
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
 * [UISplitViewController instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForUISplitViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [UISplitViewController instanceMethodForSelector:aSelector$0];
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
 * [UISplitViewController instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForUISplitViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [UISplitViewController instanceMethodSignatureForSelector:aSelector$0];
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
 * [UISplitViewController instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForUISplitViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UISplitViewController instancesRespondToSelector:aSelector$0];
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
 * [UISplitViewController isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForUISplitViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [UISplitViewController isSubclassOfClass:aClass$0];
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
 * [UISplitViewController keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForUISplitViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [UISplitViewController keyPathsForValuesAffectingValueForKey:key$0];
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
 * [UISplitViewController load]
 */
JSValueRef loadForUISplitViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UISplitViewController load];
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
 * [UISplitViewController mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForUISplitViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UISplitViewController* result$ = [UISplitViewController mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUISplitViewControllerToJSValueRef(ctx, result$);
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
 * [UISplitViewController new]
 */
JSValueRef newForUISplitViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UISplitViewController* result$ = [UISplitViewController new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUISplitViewControllerToJSValueRef(ctx, result$);
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
 * [UISplitViewController resolveClassMethod]
 */
JSValueRef resolveClassMethodForUISplitViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UISplitViewController resolveClassMethod:sel$0];
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
 * [UISplitViewController resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForUISplitViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UISplitViewController resolveInstanceMethod:sel$0];
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
 * [UISplitViewController setVersion]
 */
JSValueRef setVersionForUISplitViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[UISplitViewController setVersion:aVersion$0];
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
 * [UISplitViewController superclass]
 */
JSValueRef superclassForUISplitViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UISplitViewController superclass];
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
 * [UISplitViewController version]
 */
JSValueRef versionForUISplitViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [UISplitViewController version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForUISplitViewControllerConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForUISplitViewControllerConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForUISplitViewControllerConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForUISplitViewControllerConstructor, kJSPropertyAttributeNone },
    { "attemptRotationToDeviceOrientation", attemptRotationToDeviceOrientationForUISplitViewControllerConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForUISplitViewControllerConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForUISplitViewControllerConstructor, kJSPropertyAttributeNone },
    { "class", classForUISplitViewControllerConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForUISplitViewControllerConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForUISplitViewControllerConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForUISplitViewControllerConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForUISplitViewControllerConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForUISplitViewControllerConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForUISplitViewControllerConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForUISplitViewControllerConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForUISplitViewControllerConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForUISplitViewControllerConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForUISplitViewControllerConstructor, kJSPropertyAttributeNone },
    { "load", loadForUISplitViewControllerConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForUISplitViewControllerConstructor, kJSPropertyAttributeNone },
    { "new", newForUISplitViewControllerConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForUISplitViewControllerConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForUISplitViewControllerConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForUISplitViewControllerConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForUISplitViewControllerConstructor, kJSPropertyAttributeNone },
    { "version", versionForUISplitViewControllerConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for UISplitViewController constructor class
 */
JSClassRef CreateClassForUISplitViewControllerConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUISplitViewControllerConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForUISplitViewControllerConstructor.className = "UISplitViewControllerConstructor";
        ClassDefinitionForUISplitViewControllerConstructor.callAsConstructor = MakeInstanceForUISplitViewController;
        ClassDefinitionForUISplitViewControllerConstructor.callAsFunction = MakeInstanceFromFunctionForUISplitViewController;
        ClassDefinitionForUISplitViewControllerConstructor.staticFunctions = StaticFunctionArrayForUISplitViewControllerConstructor;

        ClassDefinitionForUISplitViewControllerConstructor.parentClass = CreateClassForUIViewControllerConstructor();
        UISplitViewControllerClassDefForConstructor = JSClassCreate(&ClassDefinitionForUISplitViewControllerConstructor);

        JSClassRetain(UISplitViewControllerClassDefForConstructor);
    }
    return UISplitViewControllerClassDefForConstructor;
}

/**
 * called to get the JSClassRef for UISplitViewController class
 */
JSClassRef CreateClassForUISplitViewController ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUISplitViewController = kJSClassDefinitionEmpty;
        ClassDefinitionForUISplitViewController.staticValues = StaticValueArrayForUISplitViewController;
        ClassDefinitionForUISplitViewController.staticFunctions = StaticFunctionArrayForUISplitViewController;
        ClassDefinitionForUISplitViewController.initialize = InitializerForUISplitViewController;
        ClassDefinitionForUISplitViewController.finalize = FinalizerForUISplitViewController;
        ClassDefinitionForUISplitViewController.convertToType = JSTypeConvertorForUISplitViewController;
        ClassDefinitionForUISplitViewController.className = "UISplitViewController";
        ClassDefinitionForUISplitViewController.hasInstance = IsInstanceForUISplitViewController;

        ClassDefinitionForUISplitViewController.parentClass = CreateClassForUIViewController();
        UISplitViewControllerClassDef = JSClassCreate(&ClassDefinitionForUISplitViewController);

        JSClassRetain(UISplitViewControllerClassDef);
    }
    return UISplitViewControllerClassDef;
}

/**
 * called to make a native object for UISplitViewController. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUISplitViewController (JSContextRef ctx, UISplitViewController * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForUISplitViewController(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForUISplitViewControllerConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UISplitViewController");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for UISplitViewController. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUISplitViewControllerConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForUISplitViewControllerConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UISplitViewController");
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
JSValueRef HyperloopUISplitViewControllerToJSValueRef (JSContextRef ctx, UISplitViewController * instance)
{
    return MakeObjectForUISplitViewController(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
UISplitViewController * HyperloopJSValueRefToUISplitViewController (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        UISplitViewController * uisplitviewcontroller = (UISplitViewController *)HyperloopGetPrivateObjectAsID(object);
        return uisplitviewcontroller;
    }
    else
    {
        return nil;
    }

}

