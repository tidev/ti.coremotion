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
 * JSC implementation for UIKit/UITabBarController
 */
#import "js_UITabBarController_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForUITabBarController;
JSClassDefinition ClassDefinitionForUITabBarControllerConstructor;
JSClassRef UITabBarControllerClassDef;
JSClassRef UITabBarControllerClassDefForConstructor;

extern JSClassRef CreateClassForUIViewController();
extern JSClassRef CreateClassForUIViewControllerConstructor();

JSObjectRef MakeObjectForUITabBarController (JSContextRef ctx, UITabBarController * instance);

/**
 * [UITabBarController moreNavigationController]
 */
JSValueRef GetMoreNavigationControllerForUITabBarController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITabBarController * uitabbarcontroller = (UITabBarController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UINavigationController * result$ = uitabbarcontroller.moreNavigationController;
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
 * [UITabBarController tabBar]
 */
JSValueRef GetTabBarForUITabBarController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITabBarController * uitabbarcontroller = (UITabBarController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITabBar * result$ = uitabbarcontroller.tabBar;
    	JSValueRef result = HyperloopUITabBarToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


/**
 * [UITabBarController customizableViewControllers]
 */
JSValueRef GetCustomizableViewControllersForUITabBarController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITabBarController * uitabbarcontroller = (UITabBarController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = uitabbarcontroller.customizableViewControllers;
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
 * [UITabBarController customizableViewControllers:value]
 */
bool SetCustomizableViewControllersForUITabBarController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITabBarController * uitabbarcontroller = (UITabBarController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool customizableViewControllers$0$free = false;
    NSArray * customizableViewControllers$0 = HyperloopJSValueRefToNSArray(ctx,value,exception,&customizableViewControllers$0$free);
    	uitabbarcontroller.customizableViewControllers = customizableViewControllers$0;
    	if (customizableViewControllers$0$free)
    	{
    		free(customizableViewControllers$0);
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
 * [UITabBarController delegate]
 */
JSValueRef GetDelegateForUITabBarController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITabBarController * uitabbarcontroller = (UITabBarController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UITabBarControllerDelegate> result$ = uitabbarcontroller.delegate;
    	JSValueRef result = Hyperloopid_UITabBarControllerDelegate_ToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UITabBarController delegate:value]
 */
bool SetDelegateForUITabBarController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITabBarController * uitabbarcontroller = (UITabBarController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UITabBarControllerDelegate> delegate$0 = HyperloopJSValueRefToid_UITabBarControllerDelegate_(ctx,value,exception,NULL);
    	uitabbarcontroller.delegate = delegate$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UITabBarController selectedIndex]
 */
JSValueRef GetSelectedIndexForUITabBarController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITabBarController * uitabbarcontroller = (UITabBarController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = uitabbarcontroller.selectedIndex;
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
 * [UITabBarController selectedIndex:value]
 */
bool SetSelectedIndexForUITabBarController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITabBarController * uitabbarcontroller = (UITabBarController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int selectedIndex$0 = HyperloopJSValueRefTounsigned_int(ctx,value,exception,NULL);
    	uitabbarcontroller.selectedIndex = selectedIndex$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UITabBarController selectedViewController]
 */
JSValueRef GetSelectedViewControllerForUITabBarController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITabBarController * uitabbarcontroller = (UITabBarController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIViewController * result$ = uitabbarcontroller.selectedViewController;
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
 * [UITabBarController selectedViewController:value]
 */
bool SetSelectedViewControllerForUITabBarController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITabBarController * uitabbarcontroller = (UITabBarController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool selectedViewController$0$free = false;
    UIViewController * selectedViewController$0 = HyperloopJSValueRefToUIViewController(ctx,value,exception,&selectedViewController$0$free);
    	uitabbarcontroller.selectedViewController = selectedViewController$0;
    	if (selectedViewController$0$free)
    	{
    		free(selectedViewController$0);
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
 * [UITabBarController viewControllers]
 */
JSValueRef GetViewControllersForUITabBarController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITabBarController * uitabbarcontroller = (UITabBarController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = uitabbarcontroller.viewControllers;
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
 * [UITabBarController viewControllers:value]
 */
bool SetViewControllersForUITabBarController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITabBarController * uitabbarcontroller = (UITabBarController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool viewControllers$0$free = false;
    NSArray * viewControllers$0 = HyperloopJSValueRefToNSArray(ctx,value,exception,&viewControllers$0$free);
    	uitabbarcontroller.viewControllers = viewControllers$0;
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
 * [UITabBarController customizableViewControllers]
 */
JSValueRef customizableViewControllersForUITabBarController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBarController * uitabbarcontroller = (UITabBarController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [uitabbarcontroller customizableViewControllers];
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
 * [UITabBarController delegate]
 */
JSValueRef delegateForUITabBarController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBarController * uitabbarcontroller = (UITabBarController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UITabBarControllerDelegate> result$ = [uitabbarcontroller delegate];
    	JSValueRef result = Hyperloopid_UITabBarControllerDelegate_ToJSValueRef(ctx, result$);
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
 * [UITabBarController moreNavigationController]
 */
JSValueRef moreNavigationControllerForUITabBarController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBarController * uitabbarcontroller = (UITabBarController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UINavigationController * result$ = [uitabbarcontroller moreNavigationController];
    	JSValueRef result = HyperloopUINavigationControllerToJSValueRef(ctx, result$);
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
 * [UITabBarController selectedIndex]
 */
JSValueRef selectedIndexForUITabBarController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBarController * uitabbarcontroller = (UITabBarController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [uitabbarcontroller selectedIndex];
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
 * [UITabBarController selectedViewController]
 */
JSValueRef selectedViewControllerForUITabBarController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBarController * uitabbarcontroller = (UITabBarController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIViewController * result$ = [uitabbarcontroller selectedViewController];
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
 * [UITabBarController setCustomizableViewControllers:]
 */
JSValueRef setCustomizableViewControllersForUITabBarController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBarController * uitabbarcontroller = (UITabBarController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool customizableViewControllers$0$free = false;
    NSArray * customizableViewControllers$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&customizableViewControllers$0$free);
    	[uitabbarcontroller setCustomizableViewControllers:customizableViewControllers$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (customizableViewControllers$0$free)
    {
    	free(customizableViewControllers$0);
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
 * [UITabBarController setDelegate:]
 */
JSValueRef setDelegateForUITabBarController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBarController * uitabbarcontroller = (UITabBarController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UITabBarControllerDelegate> delegate$0 = HyperloopJSValueRefToid_UITabBarControllerDelegate_(ctx,arguments[0],exception,NULL);
    	[uitabbarcontroller setDelegate:delegate$0];
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
 * [UITabBarController setSelectedIndex:]
 */
JSValueRef setSelectedIndexForUITabBarController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBarController * uitabbarcontroller = (UITabBarController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int selectedIndex$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	[uitabbarcontroller setSelectedIndex:selectedIndex$0];
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
 * [UITabBarController setSelectedViewController:]
 */
JSValueRef setSelectedViewControllerForUITabBarController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBarController * uitabbarcontroller = (UITabBarController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool selectedViewController$0$free = false;
    UIViewController * selectedViewController$0 = HyperloopJSValueRefToUIViewController(ctx,arguments[0],exception,&selectedViewController$0$free);
    	[uitabbarcontroller setSelectedViewController:selectedViewController$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (selectedViewController$0$free)
    {
    	free(selectedViewController$0);
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
 * [UITabBarController setViewControllers:animated:]
 */
JSValueRef setViewControllersForUITabBarController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBarController * uitabbarcontroller = (UITabBarController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool viewControllers$0$free = false;
            NSArray * viewControllers$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&viewControllers$0$free);
    	        bool animated$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	        [uitabbarcontroller setViewControllers:viewControllers$0 animated:animated$1];
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
    	        [uitabbarcontroller setViewControllers:viewControllers$0];
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
 * [UITabBarController tabBar]
 */
JSValueRef tabBarForUITabBarController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBarController * uitabbarcontroller = (UITabBarController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITabBar * result$ = [uitabbarcontroller tabBar];
    	JSValueRef result = HyperloopUITabBarToJSValueRef(ctx, result$);
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
 * [UITabBarController viewControllers]
 */
JSValueRef viewControllersForUITabBarController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBarController * uitabbarcontroller = (UITabBarController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [uitabbarcontroller viewControllers];
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
JSValueRef toStringForUITabBarController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    UITabBarController * uitabbarcontroller = (UITabBarController *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, uitabbarcontroller);
}

static JSStaticValue StaticValueArrayForUITabBarController [] = {
    { "moreNavigationController", GetMoreNavigationControllerForUITabBarController, 0, kJSPropertyAttributeReadOnly },
    { "tabBar", GetTabBarForUITabBarController, 0, kJSPropertyAttributeReadOnly },
    { "customizableViewControllers", GetCustomizableViewControllersForUITabBarController, SetCustomizableViewControllersForUITabBarController, kJSPropertyAttributeNone },
    { "delegate", GetDelegateForUITabBarController, SetDelegateForUITabBarController, kJSPropertyAttributeNone },
    { "selectedIndex", GetSelectedIndexForUITabBarController, SetSelectedIndexForUITabBarController, kJSPropertyAttributeNone },
    { "selectedViewController", GetSelectedViewControllerForUITabBarController, SetSelectedViewControllerForUITabBarController, kJSPropertyAttributeNone },
    { "viewControllers", GetViewControllersForUITabBarController, SetViewControllersForUITabBarController, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForUITabBarController [] = {
    { "customizableViewControllers", customizableViewControllersForUITabBarController, kJSPropertyAttributeNone },
    { "delegate", delegateForUITabBarController, kJSPropertyAttributeNone },
    { "moreNavigationController", moreNavigationControllerForUITabBarController, kJSPropertyAttributeNone },
    { "selectedIndex", selectedIndexForUITabBarController, kJSPropertyAttributeNone },
    { "selectedViewController", selectedViewControllerForUITabBarController, kJSPropertyAttributeNone },
    { "setCustomizableViewControllers", setCustomizableViewControllersForUITabBarController, kJSPropertyAttributeNone },
    { "setDelegate", setDelegateForUITabBarController, kJSPropertyAttributeNone },
    { "setSelectedIndex", setSelectedIndexForUITabBarController, kJSPropertyAttributeNone },
    { "setSelectedViewController", setSelectedViewControllerForUITabBarController, kJSPropertyAttributeNone },
    { "setViewControllers", setViewControllersForUITabBarController, kJSPropertyAttributeNone },
    { "tabBar", tabBarForUITabBarController, kJSPropertyAttributeNone },
    { "viewControllers", viewControllersForUITabBarController, kJSPropertyAttributeNone },
    { "toString", toStringForUITabBarController, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef UITabBarControllerMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    UITabBarController * instance = [[UITabBarController alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForUITabBarController(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the UITabBarController class using the proper
 * constructor and prototype chain.  this is called when you call
 * new UITabBarController *()
 */
JSObjectRef MakeInstanceForUITabBarController (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UITabBarControllerMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the UITabBarController class using the proper
 * constructor and prototype chain. this is called when you call
 * UITabBarController *()
 */
JSValueRef MakeInstanceFromFunctionForUITabBarController (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UITabBarControllerMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForUITabBarController (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForUITabBarController (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForUITabBarController(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    UITabBarController * uitabbarcontroller = (UITabBarController *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForUITabBarController(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([uitabbarcontroller isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)uitabbarcontroller) doubleValue];
        }
        else
        {
            NSString *description = [uitabbarcontroller description];
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
bool IsInstanceForUITabBarController (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [UITabBarController accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForUITabBarControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UITabBarController accessInstanceVariablesDirectly];
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
 * [UITabBarController alloc]
 */
JSValueRef allocForUITabBarControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UITabBarController* result$ = [UITabBarController alloc];
    	JSValueRef result = HyperloopUITabBarControllerToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UITabBarController allocWithZone]
 */
JSValueRef allocWithZoneForUITabBarControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UITabBarController* result$ = [UITabBarController allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUITabBarControllerToJSValueRef(ctx, result$);
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
 * [UITabBarController attemptRotationToDeviceOrientation]
 */
JSValueRef attemptRotationToDeviceOrientationForUITabBarControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UITabBarController attemptRotationToDeviceOrientation];
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
 * [UITabBarController automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForUITabBarControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [UITabBarController automaticallyNotifiesObserversForKey:key$0];
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
 * [UITabBarController cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForUITabBarControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UITabBarController cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [UITabBarController cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [UITabBarController class]
 */
JSValueRef classForUITabBarControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UITabBarController class];
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
 * [UITabBarController classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForUITabBarControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [UITabBarController classFallbacksForKeyedArchiver];
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
 * [UITabBarController classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForUITabBarControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UITabBarController classForKeyedUnarchiver];
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
 * [UITabBarController copyWithZone]
 */
JSValueRef copyWithZoneForUITabBarControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UITabBarController* result$ = [UITabBarController copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUITabBarControllerToJSValueRef(ctx, result$);
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
 * [UITabBarController description]
 */
JSValueRef descriptionForUITabBarControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [UITabBarController description];
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
 * [UITabBarController initialize]
 */
JSValueRef initializeForUITabBarControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UITabBarController initialize];
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
 * [UITabBarController instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForUITabBarControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [UITabBarController instanceMethodForSelector:aSelector$0];
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
 * [UITabBarController instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForUITabBarControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [UITabBarController instanceMethodSignatureForSelector:aSelector$0];
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
 * [UITabBarController instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForUITabBarControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UITabBarController instancesRespondToSelector:aSelector$0];
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
 * [UITabBarController isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForUITabBarControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [UITabBarController isSubclassOfClass:aClass$0];
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
 * [UITabBarController keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForUITabBarControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [UITabBarController keyPathsForValuesAffectingValueForKey:key$0];
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
 * [UITabBarController load]
 */
JSValueRef loadForUITabBarControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UITabBarController load];
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
 * [UITabBarController mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForUITabBarControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UITabBarController* result$ = [UITabBarController mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUITabBarControllerToJSValueRef(ctx, result$);
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
 * [UITabBarController new]
 */
JSValueRef newForUITabBarControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UITabBarController* result$ = [UITabBarController new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUITabBarControllerToJSValueRef(ctx, result$);
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
 * [UITabBarController resolveClassMethod]
 */
JSValueRef resolveClassMethodForUITabBarControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UITabBarController resolveClassMethod:sel$0];
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
 * [UITabBarController resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForUITabBarControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UITabBarController resolveInstanceMethod:sel$0];
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
 * [UITabBarController setVersion]
 */
JSValueRef setVersionForUITabBarControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[UITabBarController setVersion:aVersion$0];
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
 * [UITabBarController superclass]
 */
JSValueRef superclassForUITabBarControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UITabBarController superclass];
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
 * [UITabBarController version]
 */
JSValueRef versionForUITabBarControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [UITabBarController version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForUITabBarControllerConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForUITabBarControllerConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForUITabBarControllerConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForUITabBarControllerConstructor, kJSPropertyAttributeNone },
    { "attemptRotationToDeviceOrientation", attemptRotationToDeviceOrientationForUITabBarControllerConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForUITabBarControllerConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForUITabBarControllerConstructor, kJSPropertyAttributeNone },
    { "class", classForUITabBarControllerConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForUITabBarControllerConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForUITabBarControllerConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForUITabBarControllerConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForUITabBarControllerConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForUITabBarControllerConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForUITabBarControllerConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForUITabBarControllerConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForUITabBarControllerConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForUITabBarControllerConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForUITabBarControllerConstructor, kJSPropertyAttributeNone },
    { "load", loadForUITabBarControllerConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForUITabBarControllerConstructor, kJSPropertyAttributeNone },
    { "new", newForUITabBarControllerConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForUITabBarControllerConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForUITabBarControllerConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForUITabBarControllerConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForUITabBarControllerConstructor, kJSPropertyAttributeNone },
    { "version", versionForUITabBarControllerConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for UITabBarController constructor class
 */
JSClassRef CreateClassForUITabBarControllerConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUITabBarControllerConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForUITabBarControllerConstructor.className = "UITabBarControllerConstructor";
        ClassDefinitionForUITabBarControllerConstructor.callAsConstructor = MakeInstanceForUITabBarController;
        ClassDefinitionForUITabBarControllerConstructor.callAsFunction = MakeInstanceFromFunctionForUITabBarController;
        ClassDefinitionForUITabBarControllerConstructor.staticFunctions = StaticFunctionArrayForUITabBarControllerConstructor;

        ClassDefinitionForUITabBarControllerConstructor.parentClass = CreateClassForUIViewControllerConstructor();
        UITabBarControllerClassDefForConstructor = JSClassCreate(&ClassDefinitionForUITabBarControllerConstructor);

        JSClassRetain(UITabBarControllerClassDefForConstructor);
    }
    return UITabBarControllerClassDefForConstructor;
}

/**
 * called to get the JSClassRef for UITabBarController class
 */
JSClassRef CreateClassForUITabBarController ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUITabBarController = kJSClassDefinitionEmpty;
        ClassDefinitionForUITabBarController.staticValues = StaticValueArrayForUITabBarController;
        ClassDefinitionForUITabBarController.staticFunctions = StaticFunctionArrayForUITabBarController;
        ClassDefinitionForUITabBarController.initialize = InitializerForUITabBarController;
        ClassDefinitionForUITabBarController.finalize = FinalizerForUITabBarController;
        ClassDefinitionForUITabBarController.convertToType = JSTypeConvertorForUITabBarController;
        ClassDefinitionForUITabBarController.className = "UITabBarController";
        ClassDefinitionForUITabBarController.hasInstance = IsInstanceForUITabBarController;

        ClassDefinitionForUITabBarController.parentClass = CreateClassForUIViewController();
        UITabBarControllerClassDef = JSClassCreate(&ClassDefinitionForUITabBarController);

        JSClassRetain(UITabBarControllerClassDef);
    }
    return UITabBarControllerClassDef;
}

/**
 * called to make a native object for UITabBarController. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUITabBarController (JSContextRef ctx, UITabBarController * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForUITabBarController(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForUITabBarControllerConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UITabBarController");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for UITabBarController. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUITabBarControllerConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForUITabBarControllerConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UITabBarController");
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
JSValueRef HyperloopUITabBarControllerToJSValueRef (JSContextRef ctx, UITabBarController * instance)
{
    return MakeObjectForUITabBarController(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
UITabBarController * HyperloopJSValueRefToUITabBarController (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        UITabBarController * uitabbarcontroller = (UITabBarController *)HyperloopGetPrivateObjectAsID(object);
        return uitabbarcontroller;
    }
    else
    {
        return nil;
    }

}

