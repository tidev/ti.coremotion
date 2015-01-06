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
 * JSC implementation for UIKit/UINavigationController
 */
#import "js_UINavigationController_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForUINavigationController;
JSClassDefinition ClassDefinitionForUINavigationControllerConstructor;
JSClassRef UINavigationControllerClassDef;
JSClassRef UINavigationControllerClassDefForConstructor;

extern JSClassRef CreateClassForUIViewController();
extern JSClassRef CreateClassForUIViewControllerConstructor();

JSObjectRef MakeObjectForUINavigationController (JSContextRef ctx, UINavigationController * instance);

/**
 * [UINavigationController interactivePopGestureRecognizer]
 */
JSValueRef GetInteractivePopGestureRecognizerForUINavigationController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UINavigationController * uinavigationcontroller = (UINavigationController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIGestureRecognizer * result$ = uinavigationcontroller.interactivePopGestureRecognizer;
    	JSValueRef result = HyperloopUIGestureRecognizerToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UINavigationController navigationBar]
 */
JSValueRef GetNavigationBarForUINavigationController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UINavigationController * uinavigationcontroller = (UINavigationController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UINavigationBar * result$ = uinavigationcontroller.navigationBar;
    	JSValueRef result = HyperloopUINavigationBarToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UINavigationController toolbar]
 */
JSValueRef GetToolbarForUINavigationController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UINavigationController * uinavigationcontroller = (UINavigationController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIToolbar * result$ = uinavigationcontroller.toolbar;
    	JSValueRef result = HyperloopUIToolbarToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UINavigationController topViewController]
 */
JSValueRef GetTopViewControllerForUINavigationController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UINavigationController * uinavigationcontroller = (UINavigationController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIViewController * result$ = uinavigationcontroller.topViewController;
    	JSValueRef result = HyperloopUIViewControllerToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UINavigationController visibleViewController]
 */
JSValueRef GetVisibleViewControllerForUINavigationController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UINavigationController * uinavigationcontroller = (UINavigationController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIViewController * result$ = uinavigationcontroller.visibleViewController;
    	JSValueRef result = HyperloopUIViewControllerToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


/**
 * [UINavigationController delegate]
 */
JSValueRef GetDelegateForUINavigationController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UINavigationController * uinavigationcontroller = (UINavigationController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UINavigationControllerDelegate> result$ = uinavigationcontroller.delegate;
    	JSValueRef result = Hyperloopid_UINavigationControllerDelegate_ToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UINavigationController delegate:value]
 */
bool SetDelegateForUINavigationController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UINavigationController * uinavigationcontroller = (UINavigationController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UINavigationControllerDelegate> delegate$0 = HyperloopJSValueRefToid_UINavigationControllerDelegate_(ctx,value,exception,NULL);
    	uinavigationcontroller.delegate = delegate$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UINavigationController navigationBarHidden]
 */
JSValueRef GetNavigationBarHiddenForUINavigationController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UINavigationController * uinavigationcontroller = (UINavigationController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uinavigationcontroller.navigationBarHidden;
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
 * [UINavigationController navigationBarHidden:value]
 */
bool SetNavigationBarHiddenForUINavigationController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UINavigationController * uinavigationcontroller = (UINavigationController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool hidden$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uinavigationcontroller.navigationBarHidden = hidden$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UINavigationController toolbarHidden]
 */
JSValueRef GetToolbarHiddenForUINavigationController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UINavigationController * uinavigationcontroller = (UINavigationController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uinavigationcontroller.toolbarHidden;
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
 * [UINavigationController toolbarHidden:value]
 */
bool SetToolbarHiddenForUINavigationController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UINavigationController * uinavigationcontroller = (UINavigationController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool hidden$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uinavigationcontroller.toolbarHidden = hidden$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UINavigationController viewControllers]
 */
JSValueRef GetViewControllersForUINavigationController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UINavigationController * uinavigationcontroller = (UINavigationController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = uinavigationcontroller.viewControllers;
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
 * [UINavigationController viewControllers:value]
 */
bool SetViewControllersForUINavigationController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UINavigationController * uinavigationcontroller = (UINavigationController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool viewControllers$0$free = false;
    NSArray * viewControllers$0 = HyperloopJSValueRefToNSArray(ctx,value,exception,&viewControllers$0$free);
    	uinavigationcontroller.viewControllers = viewControllers$0;
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
 * [UINavigationController delegate]
 */
JSValueRef delegateForUINavigationController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationController * uinavigationcontroller = (UINavigationController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UINavigationControllerDelegate> result$ = [uinavigationcontroller delegate];
    	JSValueRef result = Hyperloopid_UINavigationControllerDelegate_ToJSValueRef(ctx, result$);
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
 * [UINavigationController initWithNavigationBarClass:toolbarClass:]
 */
JSValueRef initWithNavigationBarClassForUINavigationController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationController * uinavigationcontroller = (UINavigationController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Class navigationBarClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	Class toolbarClass$1 = HyperloopJSValueRefToClass(ctx,arguments[1],exception,NULL);
    	UINavigationController* result$ = [uinavigationcontroller initWithNavigationBarClass:navigationBarClass$0 toolbarClass:toolbarClass$1];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUINavigationControllerToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UINavigationController initWithRootViewController:]
 */
JSValueRef initWithRootViewControllerForUINavigationController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationController * uinavigationcontroller = (UINavigationController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool rootViewController$0$free = false;
    UIViewController * rootViewController$0 = HyperloopJSValueRefToUIViewController(ctx,arguments[0],exception,&rootViewController$0$free);
    	UINavigationController* result$ = [uinavigationcontroller initWithRootViewController:rootViewController$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUINavigationControllerToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (rootViewController$0$free)
    {
    	free(rootViewController$0);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UINavigationController interactivePopGestureRecognizer]
 */
JSValueRef interactivePopGestureRecognizerForUINavigationController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationController * uinavigationcontroller = (UINavigationController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIGestureRecognizer * result$ = [uinavigationcontroller interactivePopGestureRecognizer];
    	JSValueRef result = HyperloopUIGestureRecognizerToJSValueRef(ctx, result$);
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
 * [UINavigationController isNavigationBarHidden]
 */
JSValueRef isNavigationBarHiddenForUINavigationController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationController * uinavigationcontroller = (UINavigationController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uinavigationcontroller isNavigationBarHidden];
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
 * [UINavigationController isToolbarHidden]
 */
JSValueRef isToolbarHiddenForUINavigationController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationController * uinavigationcontroller = (UINavigationController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uinavigationcontroller isToolbarHidden];
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
 * [UINavigationController navigationBar]
 */
JSValueRef navigationBarForUINavigationController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationController * uinavigationcontroller = (UINavigationController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UINavigationBar * result$ = [uinavigationcontroller navigationBar];
    	JSValueRef result = HyperloopUINavigationBarToJSValueRef(ctx, result$);
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
 * [UINavigationController popToRootViewControllerAnimated:]
 */
JSValueRef popToRootViewControllerAnimatedForUINavigationController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationController * uinavigationcontroller = (UINavigationController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool animated$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	NSArray * result$ = [uinavigationcontroller popToRootViewControllerAnimated:animated$0];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
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
 * [UINavigationController popToViewController:animated:]
 */
JSValueRef popToViewControllerForUINavigationController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationController * uinavigationcontroller = (UINavigationController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool viewController$0$free = false;
    UIViewController * viewController$0 = HyperloopJSValueRefToUIViewController(ctx,arguments[0],exception,&viewController$0$free);
    	bool animated$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	NSArray * result$ = [uinavigationcontroller popToViewController:viewController$0 animated:animated$1];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
    	if (viewController$0$free)
    {
    	free(viewController$0);
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
 * [UINavigationController popViewControllerAnimated:]
 */
JSValueRef popViewControllerAnimatedForUINavigationController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationController * uinavigationcontroller = (UINavigationController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool animated$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	UIViewController * result$ = [uinavigationcontroller popViewControllerAnimated:animated$0];
    	JSValueRef result = HyperloopUIViewControllerToJSValueRef(ctx, result$);
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
 * [UINavigationController pushViewController:animated:]
 */
JSValueRef pushViewControllerForUINavigationController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationController * uinavigationcontroller = (UINavigationController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool viewController$0$free = false;
    UIViewController * viewController$0 = HyperloopJSValueRefToUIViewController(ctx,arguments[0],exception,&viewController$0$free);
    	bool animated$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	[uinavigationcontroller pushViewController:viewController$0 animated:animated$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (viewController$0$free)
    {
    	free(viewController$0);
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
 * [UINavigationController setDelegate:]
 */
JSValueRef setDelegateForUINavigationController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationController * uinavigationcontroller = (UINavigationController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UINavigationControllerDelegate> delegate$0 = HyperloopJSValueRefToid_UINavigationControllerDelegate_(ctx,arguments[0],exception,NULL);
    	[uinavigationcontroller setDelegate:delegate$0];
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
 * [UINavigationController setNavigationBarHidden:animated:]
 */
JSValueRef setNavigationBarHiddenForUINavigationController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationController * uinavigationcontroller = (UINavigationController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool hidden$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	        bool animated$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	        [uinavigationcontroller setNavigationBarHidden:hidden$0 animated:animated$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        bool navigationBarHidden$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	        [uinavigationcontroller setNavigationBarHidden:navigationBarHidden$0];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-31);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UINavigationController setToolbarHidden:animated:]
 */
JSValueRef setToolbarHiddenForUINavigationController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationController * uinavigationcontroller = (UINavigationController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool hidden$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	        bool animated$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	        [uinavigationcontroller setToolbarHidden:hidden$0 animated:animated$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        bool toolbarHidden$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	        [uinavigationcontroller setToolbarHidden:toolbarHidden$0];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-31);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UINavigationController setViewControllers:animated:]
 */
JSValueRef setViewControllersForUINavigationController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationController * uinavigationcontroller = (UINavigationController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool viewControllers$0$free = false;
            NSArray * viewControllers$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&viewControllers$0$free);
    	        bool animated$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	        [uinavigationcontroller setViewControllers:viewControllers$0 animated:animated$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (viewControllers$0$free)
            {
            	free(viewControllers$0);
            }
    	        return result;
    	    }
    	    case 1:
    	    {
    	        bool viewControllers$0$free = false;
            NSArray * viewControllers$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&viewControllers$0$free);
    	        [uinavigationcontroller setViewControllers:viewControllers$0];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (viewControllers$0$free)
            {
            	free(viewControllers$0);
            }
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-33);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UINavigationController toolbar]
 */
JSValueRef toolbarForUINavigationController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationController * uinavigationcontroller = (UINavigationController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIToolbar * result$ = [uinavigationcontroller toolbar];
    	JSValueRef result = HyperloopUIToolbarToJSValueRef(ctx, result$);
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
 * [UINavigationController topViewController]
 */
JSValueRef topViewControllerForUINavigationController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationController * uinavigationcontroller = (UINavigationController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIViewController * result$ = [uinavigationcontroller topViewController];
    	JSValueRef result = HyperloopUIViewControllerToJSValueRef(ctx, result$);
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
 * [UINavigationController viewControllers]
 */
JSValueRef viewControllersForUINavigationController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationController * uinavigationcontroller = (UINavigationController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [uinavigationcontroller viewControllers];
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
 * [UINavigationController visibleViewController]
 */
JSValueRef visibleViewControllerForUINavigationController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationController * uinavigationcontroller = (UINavigationController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIViewController * result$ = [uinavigationcontroller visibleViewController];
    	JSValueRef result = HyperloopUIViewControllerToJSValueRef(ctx, result$);
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
JSValueRef toStringForUINavigationController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    UINavigationController * uinavigationcontroller = (UINavigationController *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, uinavigationcontroller);
}

static JSStaticValue StaticValueArrayForUINavigationController [] = {
    { "interactivePopGestureRecognizer", GetInteractivePopGestureRecognizerForUINavigationController, 0, kJSPropertyAttributeReadOnly },
    { "navigationBar", GetNavigationBarForUINavigationController, 0, kJSPropertyAttributeReadOnly },
    { "toolbar", GetToolbarForUINavigationController, 0, kJSPropertyAttributeReadOnly },
    { "topViewController", GetTopViewControllerForUINavigationController, 0, kJSPropertyAttributeReadOnly },
    { "visibleViewController", GetVisibleViewControllerForUINavigationController, 0, kJSPropertyAttributeReadOnly },
    { "delegate", GetDelegateForUINavigationController, SetDelegateForUINavigationController, kJSPropertyAttributeNone },
    { "navigationBarHidden", GetNavigationBarHiddenForUINavigationController, SetNavigationBarHiddenForUINavigationController, kJSPropertyAttributeNone },
    { "toolbarHidden", GetToolbarHiddenForUINavigationController, SetToolbarHiddenForUINavigationController, kJSPropertyAttributeNone },
    { "viewControllers", GetViewControllersForUINavigationController, SetViewControllersForUINavigationController, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForUINavigationController [] = {
    { "delegate", delegateForUINavigationController, kJSPropertyAttributeNone },
    { "initWithNavigationBarClass", initWithNavigationBarClassForUINavigationController, kJSPropertyAttributeNone },
    { "initWithRootViewController", initWithRootViewControllerForUINavigationController, kJSPropertyAttributeNone },
    { "interactivePopGestureRecognizer", interactivePopGestureRecognizerForUINavigationController, kJSPropertyAttributeNone },
    { "isNavigationBarHidden", isNavigationBarHiddenForUINavigationController, kJSPropertyAttributeNone },
    { "isToolbarHidden", isToolbarHiddenForUINavigationController, kJSPropertyAttributeNone },
    { "navigationBar", navigationBarForUINavigationController, kJSPropertyAttributeNone },
    { "popToRootViewControllerAnimated", popToRootViewControllerAnimatedForUINavigationController, kJSPropertyAttributeNone },
    { "popToViewController", popToViewControllerForUINavigationController, kJSPropertyAttributeNone },
    { "popViewControllerAnimated", popViewControllerAnimatedForUINavigationController, kJSPropertyAttributeNone },
    { "pushViewController", pushViewControllerForUINavigationController, kJSPropertyAttributeNone },
    { "setDelegate", setDelegateForUINavigationController, kJSPropertyAttributeNone },
    { "setNavigationBarHidden", setNavigationBarHiddenForUINavigationController, kJSPropertyAttributeNone },
    { "setToolbarHidden", setToolbarHiddenForUINavigationController, kJSPropertyAttributeNone },
    { "setViewControllers", setViewControllersForUINavigationController, kJSPropertyAttributeNone },
    { "toolbar", toolbarForUINavigationController, kJSPropertyAttributeNone },
    { "topViewController", topViewControllerForUINavigationController, kJSPropertyAttributeNone },
    { "viewControllers", viewControllersForUINavigationController, kJSPropertyAttributeNone },
    { "visibleViewController", visibleViewControllerForUINavigationController, kJSPropertyAttributeNone },
    { "toString", toStringForUINavigationController, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef UINavigationControllerMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    UINavigationController * instance = [[UINavigationController alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForUINavigationController(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the UINavigationController class using the proper
 * constructor and prototype chain.  this is called when you call
 * new UINavigationController *()
 */
JSObjectRef MakeInstanceForUINavigationController (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UINavigationControllerMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the UINavigationController class using the proper
 * constructor and prototype chain. this is called when you call
 * UINavigationController *()
 */
JSValueRef MakeInstanceFromFunctionForUINavigationController (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UINavigationControllerMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForUINavigationController (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForUINavigationController (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForUINavigationController(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    UINavigationController * uinavigationcontroller = (UINavigationController *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForUINavigationController(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([uinavigationcontroller isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)uinavigationcontroller) doubleValue];
        }
        else
        {
            NSString *description = [uinavigationcontroller description];
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
bool IsInstanceForUINavigationController (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [UINavigationController accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForUINavigationControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UINavigationController accessInstanceVariablesDirectly];
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
 * [UINavigationController alloc]
 */
JSValueRef allocForUINavigationControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UINavigationController* result$ = [UINavigationController alloc];
    	JSValueRef result = HyperloopUINavigationControllerToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UINavigationController allocWithZone]
 */
JSValueRef allocWithZoneForUINavigationControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UINavigationController* result$ = [UINavigationController allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUINavigationControllerToJSValueRef(ctx, result$);
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
 * [UINavigationController attemptRotationToDeviceOrientation]
 */
JSValueRef attemptRotationToDeviceOrientationForUINavigationControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UINavigationController attemptRotationToDeviceOrientation];
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
 * [UINavigationController automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForUINavigationControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [UINavigationController automaticallyNotifiesObserversForKey:key$0];
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
 * [UINavigationController cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForUINavigationControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UINavigationController cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [UINavigationController cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [UINavigationController class]
 */
JSValueRef classForUINavigationControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UINavigationController class];
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
 * [UINavigationController classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForUINavigationControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [UINavigationController classFallbacksForKeyedArchiver];
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
 * [UINavigationController classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForUINavigationControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UINavigationController classForKeyedUnarchiver];
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
 * [UINavigationController copyWithZone]
 */
JSValueRef copyWithZoneForUINavigationControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UINavigationController* result$ = [UINavigationController copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUINavigationControllerToJSValueRef(ctx, result$);
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
 * [UINavigationController description]
 */
JSValueRef descriptionForUINavigationControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [UINavigationController description];
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
 * [UINavigationController initialize]
 */
JSValueRef initializeForUINavigationControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UINavigationController initialize];
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
 * [UINavigationController instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForUINavigationControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [UINavigationController instanceMethodForSelector:aSelector$0];
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
 * [UINavigationController instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForUINavigationControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [UINavigationController instanceMethodSignatureForSelector:aSelector$0];
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
 * [UINavigationController instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForUINavigationControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UINavigationController instancesRespondToSelector:aSelector$0];
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
 * [UINavigationController isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForUINavigationControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [UINavigationController isSubclassOfClass:aClass$0];
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
 * [UINavigationController keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForUINavigationControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [UINavigationController keyPathsForValuesAffectingValueForKey:key$0];
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
 * [UINavigationController load]
 */
JSValueRef loadForUINavigationControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UINavigationController load];
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
 * [UINavigationController mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForUINavigationControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UINavigationController* result$ = [UINavigationController mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUINavigationControllerToJSValueRef(ctx, result$);
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
 * [UINavigationController new]
 */
JSValueRef newForUINavigationControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UINavigationController* result$ = [UINavigationController new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUINavigationControllerToJSValueRef(ctx, result$);
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
 * [UINavigationController resolveClassMethod]
 */
JSValueRef resolveClassMethodForUINavigationControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UINavigationController resolveClassMethod:sel$0];
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
 * [UINavigationController resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForUINavigationControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UINavigationController resolveInstanceMethod:sel$0];
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
 * [UINavigationController setVersion]
 */
JSValueRef setVersionForUINavigationControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[UINavigationController setVersion:aVersion$0];
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
 * [UINavigationController superclass]
 */
JSValueRef superclassForUINavigationControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UINavigationController superclass];
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
 * [UINavigationController version]
 */
JSValueRef versionForUINavigationControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [UINavigationController version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForUINavigationControllerConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForUINavigationControllerConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForUINavigationControllerConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForUINavigationControllerConstructor, kJSPropertyAttributeNone },
    { "attemptRotationToDeviceOrientation", attemptRotationToDeviceOrientationForUINavigationControllerConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForUINavigationControllerConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForUINavigationControllerConstructor, kJSPropertyAttributeNone },
    { "class", classForUINavigationControllerConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForUINavigationControllerConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForUINavigationControllerConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForUINavigationControllerConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForUINavigationControllerConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForUINavigationControllerConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForUINavigationControllerConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForUINavigationControllerConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForUINavigationControllerConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForUINavigationControllerConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForUINavigationControllerConstructor, kJSPropertyAttributeNone },
    { "load", loadForUINavigationControllerConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForUINavigationControllerConstructor, kJSPropertyAttributeNone },
    { "new", newForUINavigationControllerConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForUINavigationControllerConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForUINavigationControllerConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForUINavigationControllerConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForUINavigationControllerConstructor, kJSPropertyAttributeNone },
    { "version", versionForUINavigationControllerConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for UINavigationController constructor class
 */
JSClassRef CreateClassForUINavigationControllerConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUINavigationControllerConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForUINavigationControllerConstructor.className = "UINavigationControllerConstructor";
        ClassDefinitionForUINavigationControllerConstructor.callAsConstructor = MakeInstanceForUINavigationController;
        ClassDefinitionForUINavigationControllerConstructor.callAsFunction = MakeInstanceFromFunctionForUINavigationController;
        ClassDefinitionForUINavigationControllerConstructor.staticFunctions = StaticFunctionArrayForUINavigationControllerConstructor;

        ClassDefinitionForUINavigationControllerConstructor.parentClass = CreateClassForUIViewControllerConstructor();
        UINavigationControllerClassDefForConstructor = JSClassCreate(&ClassDefinitionForUINavigationControllerConstructor);

        JSClassRetain(UINavigationControllerClassDefForConstructor);
    }
    return UINavigationControllerClassDefForConstructor;
}

/**
 * called to get the JSClassRef for UINavigationController class
 */
JSClassRef CreateClassForUINavigationController ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUINavigationController = kJSClassDefinitionEmpty;
        ClassDefinitionForUINavigationController.staticValues = StaticValueArrayForUINavigationController;
        ClassDefinitionForUINavigationController.staticFunctions = StaticFunctionArrayForUINavigationController;
        ClassDefinitionForUINavigationController.initialize = InitializerForUINavigationController;
        ClassDefinitionForUINavigationController.finalize = FinalizerForUINavigationController;
        ClassDefinitionForUINavigationController.convertToType = JSTypeConvertorForUINavigationController;
        ClassDefinitionForUINavigationController.className = "UINavigationController";
        ClassDefinitionForUINavigationController.hasInstance = IsInstanceForUINavigationController;

        ClassDefinitionForUINavigationController.parentClass = CreateClassForUIViewController();
        UINavigationControllerClassDef = JSClassCreate(&ClassDefinitionForUINavigationController);

        JSClassRetain(UINavigationControllerClassDef);
    }
    return UINavigationControllerClassDef;
}

/**
 * called to make a native object for UINavigationController. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUINavigationController (JSContextRef ctx, UINavigationController * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForUINavigationController(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForUINavigationControllerConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UINavigationController");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for UINavigationController. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUINavigationControllerConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForUINavigationControllerConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UINavigationController");
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
JSValueRef HyperloopUINavigationControllerToJSValueRef (JSContextRef ctx, UINavigationController * instance)
{
    return MakeObjectForUINavigationController(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
UINavigationController * HyperloopJSValueRefToUINavigationController (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        UINavigationController * uinavigationcontroller = (UINavigationController *)HyperloopGetPrivateObjectAsID(object);
        return uinavigationcontroller;
    }
    else
    {
        return nil;
    }

}

