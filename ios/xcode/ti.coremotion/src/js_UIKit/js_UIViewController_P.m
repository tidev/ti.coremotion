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
 * JSC implementation for UIKit/UIViewController
 */
#import "js_UIViewController_P.h"
@import Foundation;
@import MediaPlayer;
@import UIKit;

JSClassDefinition ClassDefinitionForUIViewController;
JSClassDefinition ClassDefinitionForUIViewControllerConstructor;
JSClassRef UIViewControllerClassDef;
JSClassRef UIViewControllerClassDefForConstructor;

extern JSClassRef CreateClassForUIResponder();
extern JSClassRef CreateClassForUIResponderConstructor();

JSObjectRef MakeObjectForUIViewController (JSContextRef ctx, UIViewController * instance);

/**
 * [UIViewController bottomLayoutGuide]
 */
JSValueRef GetBottomLayoutGuideForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UILayoutSupport> result$ = uiviewcontroller.bottomLayoutGuide;
    	JSValueRef result = Hyperloopid_UILayoutSupport_ToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIViewController childViewControllers]
 */
JSValueRef GetChildViewControllersForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = uiviewcontroller.childViewControllers;
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
 * [UIViewController interfaceOrientation]
 */
JSValueRef GetInterfaceOrientationForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIInterfaceOrientation result$ = uiviewcontroller.interfaceOrientation;
    	JSValueRef result = HyperloopUIInterfaceOrientationToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIViewController navigationController]
 */
JSValueRef GetNavigationControllerForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UINavigationController * result$ = uiviewcontroller.navigationController;
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
 * [UIViewController navigationItem]
 */
JSValueRef GetNavigationItemForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UINavigationItem * result$ = uiviewcontroller.navigationItem;
    	JSValueRef result = HyperloopUINavigationItemToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIViewController nibBundle]
 */
JSValueRef GetNibBundleForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSBundle * result$ = uiviewcontroller.nibBundle;
    	JSValueRef result = HyperloopNSBundleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIViewController nibName]
 */
JSValueRef GetNibNameForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = uiviewcontroller.nibName;
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
 * [UIViewController parentViewController]
 */
JSValueRef GetParentViewControllerForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIViewController * result$ = uiviewcontroller.parentViewController;
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
 * [UIViewController presentedViewController]
 */
JSValueRef GetPresentedViewControllerForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIViewController * result$ = uiviewcontroller.presentedViewController;
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
 * [UIViewController presentingViewController]
 */
JSValueRef GetPresentingViewControllerForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIViewController * result$ = uiviewcontroller.presentingViewController;
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
 * [UIViewController searchDisplayController]
 */
JSValueRef GetSearchDisplayControllerForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UISearchDisplayController * result$ = uiviewcontroller.searchDisplayController;
    	JSValueRef result = HyperloopUISearchDisplayControllerToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIViewController splitViewController]
 */
JSValueRef GetSplitViewControllerForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UISplitViewController * result$ = uiviewcontroller.splitViewController;
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
 * [UIViewController storyboard]
 */
JSValueRef GetStoryboardForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIStoryboard * result$ = uiviewcontroller.storyboard;
    	JSValueRef result = HyperloopUIStoryboardToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIViewController tabBarController]
 */
JSValueRef GetTabBarControllerForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITabBarController * result$ = uiviewcontroller.tabBarController;
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
 * [UIViewController topLayoutGuide]
 */
JSValueRef GetTopLayoutGuideForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UILayoutSupport> result$ = uiviewcontroller.topLayoutGuide;
    	JSValueRef result = Hyperloopid_UILayoutSupport_ToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


/**
 * [UIViewController automaticallyAdjustsScrollViewInsets]
 */
JSValueRef GetAutomaticallyAdjustsScrollViewInsetsForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiviewcontroller.automaticallyAdjustsScrollViewInsets;
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
 * [UIViewController automaticallyAdjustsScrollViewInsets:value]
 */
bool SetAutomaticallyAdjustsScrollViewInsetsForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool automaticallyAdjustsScrollViewInsets$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uiviewcontroller.automaticallyAdjustsScrollViewInsets = automaticallyAdjustsScrollViewInsets$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIViewController contentSizeForViewInPopover]
 */
JSValueRef GetContentSizeForViewInPopoverForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGSize result$ = uiviewcontroller.contentSizeForViewInPopover;
    	JSValueRef result = HyperloopCGSizeToJSValueRef(ctx, (CGSize *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIViewController contentSizeForViewInPopover:value]
 */
bool SetContentSizeForViewInPopoverForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool contentSizeForViewInPopover$0$free = false;
    CGSize * contentSizeForViewInPopover$0 = HyperloopJSValueRefToCGSize(ctx,value,exception,&contentSizeForViewInPopover$0$free);
    	uiviewcontroller.contentSizeForViewInPopover = *contentSizeForViewInPopover$0;
    	if (contentSizeForViewInPopover$0$free)
    	{
    		free(contentSizeForViewInPopover$0);
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
 * [UIViewController definesPresentationContext]
 */
JSValueRef GetDefinesPresentationContextForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiviewcontroller.definesPresentationContext;
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
 * [UIViewController definesPresentationContext:value]
 */
bool SetDefinesPresentationContextForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool definesPresentationContext$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uiviewcontroller.definesPresentationContext = definesPresentationContext$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIViewController edgesForExtendedLayout]
 */
JSValueRef GetEdgesForExtendedLayoutForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIRectEdge result$ = uiviewcontroller.edgesForExtendedLayout;
    	JSValueRef result = HyperloopUIRectEdgeToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIViewController edgesForExtendedLayout:value]
 */
bool SetEdgesForExtendedLayoutForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIRectEdge edgesForExtendedLayout$0 = HyperloopJSValueRefToUIRectEdge(ctx,value,exception,NULL);
    	uiviewcontroller.edgesForExtendedLayout = edgesForExtendedLayout$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIViewController editing]
 */
JSValueRef GetEditingForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiviewcontroller.editing;
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
 * [UIViewController editing:value]
 */
bool SetEditingForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool editing$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uiviewcontroller.editing = editing$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIViewController extendedLayoutIncludesOpaqueBars]
 */
JSValueRef GetExtendedLayoutIncludesOpaqueBarsForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiviewcontroller.extendedLayoutIncludesOpaqueBars;
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
 * [UIViewController extendedLayoutIncludesOpaqueBars:value]
 */
bool SetExtendedLayoutIncludesOpaqueBarsForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool extendedLayoutIncludesOpaqueBars$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uiviewcontroller.extendedLayoutIncludesOpaqueBars = extendedLayoutIncludesOpaqueBars$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIViewController hidesBottomBarWhenPushed]
 */
JSValueRef GetHidesBottomBarWhenPushedForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiviewcontroller.hidesBottomBarWhenPushed;
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
 * [UIViewController hidesBottomBarWhenPushed:value]
 */
bool SetHidesBottomBarWhenPushedForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool hidesBottomBarWhenPushed$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uiviewcontroller.hidesBottomBarWhenPushed = hidesBottomBarWhenPushed$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIViewController modalInPopover]
 */
JSValueRef GetModalInPopoverForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiviewcontroller.modalInPopover;
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
 * [UIViewController modalInPopover:value]
 */
bool SetModalInPopoverForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool modalInPopover$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uiviewcontroller.modalInPopover = modalInPopover$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIViewController modalPresentationCapturesStatusBarAppearance]
 */
JSValueRef GetModalPresentationCapturesStatusBarAppearanceForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiviewcontroller.modalPresentationCapturesStatusBarAppearance;
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
 * [UIViewController modalPresentationCapturesStatusBarAppearance:value]
 */
bool SetModalPresentationCapturesStatusBarAppearanceForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool modalPresentationCapturesStatusBarAppearance$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uiviewcontroller.modalPresentationCapturesStatusBarAppearance = modalPresentationCapturesStatusBarAppearance$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIViewController modalPresentationStyle]
 */
JSValueRef GetModalPresentationStyleForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIModalPresentationStyle result$ = uiviewcontroller.modalPresentationStyle;
    	JSValueRef result = HyperloopUIModalPresentationStyleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIViewController modalPresentationStyle:value]
 */
bool SetModalPresentationStyleForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIModalPresentationStyle modalPresentationStyle$0 = HyperloopJSValueRefToUIModalPresentationStyle(ctx,value,exception,NULL);
    	uiviewcontroller.modalPresentationStyle = modalPresentationStyle$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIViewController modalTransitionStyle]
 */
JSValueRef GetModalTransitionStyleForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIModalTransitionStyle result$ = uiviewcontroller.modalTransitionStyle;
    	JSValueRef result = HyperloopUIModalTransitionStyleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIViewController modalTransitionStyle:value]
 */
bool SetModalTransitionStyleForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIModalTransitionStyle modalTransitionStyle$0 = HyperloopJSValueRefToUIModalTransitionStyle(ctx,value,exception,NULL);
    	uiviewcontroller.modalTransitionStyle = modalTransitionStyle$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIViewController preferredContentSize]
 */
JSValueRef GetPreferredContentSizeForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGSize result$ = uiviewcontroller.preferredContentSize;
    	JSValueRef result = HyperloopCGSizeToJSValueRef(ctx, (CGSize *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIViewController preferredContentSize:value]
 */
bool SetPreferredContentSizeForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool preferredContentSize$0$free = false;
    CGSize * preferredContentSize$0 = HyperloopJSValueRefToCGSize(ctx,value,exception,&preferredContentSize$0$free);
    	uiviewcontroller.preferredContentSize = *preferredContentSize$0;
    	if (preferredContentSize$0$free)
    	{
    		free(preferredContentSize$0);
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
 * [UIViewController providesPresentationContextTransitionStyle]
 */
JSValueRef GetProvidesPresentationContextTransitionStyleForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiviewcontroller.providesPresentationContextTransitionStyle;
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
 * [UIViewController providesPresentationContextTransitionStyle:value]
 */
bool SetProvidesPresentationContextTransitionStyleForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool providesPresentationContextTransitionStyle$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uiviewcontroller.providesPresentationContextTransitionStyle = providesPresentationContextTransitionStyle$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIViewController restorationClass]
 */
JSValueRef GetRestorationClassForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Class<UIViewControllerRestoration> result$ = uiviewcontroller.restorationClass;
    	JSValueRef result = HyperloopClass_UIViewControllerRestoration_ToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIViewController restorationClass:value]
 */
bool SetRestorationClassForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Class<UIViewControllerRestoration> restorationClass$0 = HyperloopJSValueRefToClass_UIViewControllerRestoration_(ctx,value,exception,NULL);
    	uiviewcontroller.restorationClass = restorationClass$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIViewController restorationIdentifier]
 */
JSValueRef GetRestorationIdentifierForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = uiviewcontroller.restorationIdentifier;
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
 * [UIViewController restorationIdentifier:value]
 */
bool SetRestorationIdentifierForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool restorationIdentifier$0$free = false;
    NSString * restorationIdentifier$0 = HyperloopJSValueRefToNSString(ctx,value,exception,&restorationIdentifier$0$free);
    	uiviewcontroller.restorationIdentifier = restorationIdentifier$0;
    	if (restorationIdentifier$0$free)
    	{
    		free(restorationIdentifier$0);
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
 * [UIViewController tabBarItem]
 */
JSValueRef GetTabBarItemForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITabBarItem * result$ = uiviewcontroller.tabBarItem;
    	JSValueRef result = HyperloopUITabBarItemToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIViewController tabBarItem:value]
 */
bool SetTabBarItemForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool tabBarItem$0$free = false;
    UITabBarItem * tabBarItem$0 = HyperloopJSValueRefToUITabBarItem(ctx,value,exception,&tabBarItem$0$free);
    	uiviewcontroller.tabBarItem = tabBarItem$0;
    	if (tabBarItem$0$free)
    	{
    		free(tabBarItem$0);
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
 * [UIViewController title]
 */
JSValueRef GetTitleForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = uiviewcontroller.title;
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
 * [UIViewController title:value]
 */
bool SetTitleForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool title$0$free = false;
    NSString * title$0 = HyperloopJSValueRefToNSString(ctx,value,exception,&title$0$free);
    	uiviewcontroller.title = title$0;
    	if (title$0$free)
    	{
    		free(title$0);
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
 * [UIViewController toolbarItems]
 */
JSValueRef GetToolbarItemsForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = uiviewcontroller.toolbarItems;
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
 * [UIViewController toolbarItems:value]
 */
bool SetToolbarItemsForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool toolbarItems$0$free = false;
    NSArray * toolbarItems$0 = HyperloopJSValueRefToNSArray(ctx,value,exception,&toolbarItems$0$free);
    	uiviewcontroller.toolbarItems = toolbarItems$0;
    	if (toolbarItems$0$free)
    	{
    		free(toolbarItems$0);
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
 * [UIViewController transitioningDelegate]
 */
JSValueRef GetTransitioningDelegateForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UIViewControllerTransitioningDelegate> result$ = uiviewcontroller.transitioningDelegate;
    	JSValueRef result = Hyperloopid_UIViewControllerTransitioningDelegate_ToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIViewController transitioningDelegate:value]
 */
bool SetTransitioningDelegateForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UIViewControllerTransitioningDelegate> transitioningDelegate$0 = HyperloopJSValueRefToid_UIViewControllerTransitioningDelegate_(ctx,value,exception,NULL);
    	uiviewcontroller.transitioningDelegate = transitioningDelegate$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIViewController view]
 */
JSValueRef GetViewForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = uiviewcontroller.view;
    	JSValueRef result = HyperloopUIViewToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIViewController view:value]
 */
bool SetViewForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool view$0$free = false;
    UIView * view$0 = HyperloopJSValueRefToUIView(ctx,value,exception,&view$0$free);
    	uiviewcontroller.view = view$0;
    	if (view$0$free)
    	{
    		free(view$0);
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
 * [UIViewController wantsFullScreenLayout]
 */
JSValueRef GetWantsFullScreenLayoutForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiviewcontroller.wantsFullScreenLayout;
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
 * [UIViewController wantsFullScreenLayout:value]
 */
bool SetWantsFullScreenLayoutForUIViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool wantsFullScreenLayout$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uiviewcontroller.wantsFullScreenLayout = wantsFullScreenLayout$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}

/**
 * [UIViewController addChildViewController:]
 */
JSValueRef addChildViewControllerForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool childController$0$free = false;
    UIViewController * childController$0 = HyperloopJSValueRefToUIViewController(ctx,arguments[0],exception,&childController$0$free);
    	[uiviewcontroller addChildViewController:childController$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (childController$0$free)
    {
    	free(childController$0);
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
 * [UIViewController applicationFinishedRestoringState]
 */
JSValueRef applicationFinishedRestoringStateForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uiviewcontroller applicationFinishedRestoringState];
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
 * [UIViewController automaticallyAdjustsScrollViewInsets]
 */
JSValueRef automaticallyAdjustsScrollViewInsetsForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiviewcontroller automaticallyAdjustsScrollViewInsets];
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
 * [UIViewController beginAppearanceTransition:animated:]
 */
JSValueRef beginAppearanceTransitionForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool isAppearing$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	bool animated$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	[uiviewcontroller beginAppearanceTransition:isAppearing$0 animated:animated$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [UIViewController bottomLayoutGuide]
 */
JSValueRef bottomLayoutGuideForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UILayoutSupport> result$ = [uiviewcontroller bottomLayoutGuide];
    	JSValueRef result = Hyperloopid_UILayoutSupport_ToJSValueRef(ctx, result$);
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
 * [UIViewController canPerformUnwindSegueAction:fromViewController:withSender:]
 */
JSValueRef canPerformUnwindSegueActionForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	SEL action$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool fromViewController$1$free = false;
    UIViewController * fromViewController$1 = HyperloopJSValueRefToUIViewController(ctx,arguments[1],exception,&fromViewController$1$free);
    	id sender$2 = HyperloopJSValueRefToid(ctx,arguments[2],exception,NULL);
    	bool result$ = [uiviewcontroller canPerformUnwindSegueAction:action$0 fromViewController:fromViewController$1 withSender:sender$2];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (fromViewController$1$free)
    {
    	free(fromViewController$1);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-18);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UIViewController childViewControllerForStatusBarHidden]
 */
JSValueRef childViewControllerForStatusBarHiddenForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIViewController * result$ = [uiviewcontroller childViewControllerForStatusBarHidden];
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
 * [UIViewController childViewControllerForStatusBarStyle]
 */
JSValueRef childViewControllerForStatusBarStyleForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIViewController * result$ = [uiviewcontroller childViewControllerForStatusBarStyle];
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
 * [UIViewController childViewControllers]
 */
JSValueRef childViewControllersForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [uiviewcontroller childViewControllers];
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
 * [UIViewController contentSizeForViewInPopover]
 */
JSValueRef contentSizeForViewInPopoverForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGSize result$ = [uiviewcontroller contentSizeForViewInPopover];
    	JSValueRef result = HyperloopCGSizeToJSValueRef(ctx, (CGSize *)&result$);
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
 * [UIViewController decodeRestorableStateWithCoder:]
 */
JSValueRef decodeRestorableStateWithCoderForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool coder$0$free = false;
    NSCoder * coder$0 = HyperloopJSValueRefToNSCoder(ctx,arguments[0],exception,&coder$0$free);
    	[uiviewcontroller decodeRestorableStateWithCoder:coder$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (coder$0$free)
    {
    	free(coder$0);
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
 * [UIViewController definesPresentationContext]
 */
JSValueRef definesPresentationContextForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiviewcontroller definesPresentationContext];
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
 * [UIViewController didMoveToParentViewController:]
 */
JSValueRef didMoveToParentViewControllerForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool parent$0$free = false;
    UIViewController * parent$0 = HyperloopJSValueRefToUIViewController(ctx,arguments[0],exception,&parent$0$free);
    	[uiviewcontroller didMoveToParentViewController:parent$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (parent$0$free)
    {
    	free(parent$0);
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
 * [UIViewController didReceiveMemoryWarning]
 */
JSValueRef didReceiveMemoryWarningForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uiviewcontroller didReceiveMemoryWarning];
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
 * [UIViewController didRotateFromInterfaceOrientation:]
 */
JSValueRef didRotateFromInterfaceOrientationForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIInterfaceOrientation fromInterfaceOrientation$0 = HyperloopJSValueRefToUIInterfaceOrientation(ctx,arguments[0],exception,NULL);
    	[uiviewcontroller didRotateFromInterfaceOrientation:fromInterfaceOrientation$0];
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
 * [UIViewController disablesAutomaticKeyboardDismissal]
 */
JSValueRef disablesAutomaticKeyboardDismissalForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiviewcontroller disablesAutomaticKeyboardDismissal];
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
 * [UIViewController dismissMoviePlayerViewControllerAnimated]
 */
JSValueRef dismissMoviePlayerViewControllerAnimatedForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uiviewcontroller dismissMoviePlayerViewControllerAnimated];
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
 * [UIViewController dismissViewControllerAnimated:completion:]
 */
JSValueRef dismissViewControllerAnimatedForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool flag$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	Block_void__B__void_ completion$1 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[1],exception,NULL);
    	[uiviewcontroller dismissViewControllerAnimated:flag$0 completion:completion$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [UIViewController edgesForExtendedLayout]
 */
JSValueRef edgesForExtendedLayoutForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIRectEdge result$ = [uiviewcontroller edgesForExtendedLayout];
    	JSValueRef result = HyperloopUIRectEdgeToJSValueRef(ctx, result$);
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
 * [UIViewController editButtonItem]
 */
JSValueRef editButtonItemForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBarButtonItem * result$ = [uiviewcontroller editButtonItem];
    	JSValueRef result = HyperloopUIBarButtonItemToJSValueRef(ctx, result$);
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
 * [UIViewController encodeRestorableStateWithCoder:]
 */
JSValueRef encodeRestorableStateWithCoderForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool coder$0$free = false;
    NSCoder * coder$0 = HyperloopJSValueRefToNSCoder(ctx,arguments[0],exception,&coder$0$free);
    	[uiviewcontroller encodeRestorableStateWithCoder:coder$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (coder$0$free)
    {
    	free(coder$0);
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
 * [UIViewController endAppearanceTransition]
 */
JSValueRef endAppearanceTransitionForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uiviewcontroller endAppearanceTransition];
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
 * [UIViewController extendedLayoutIncludesOpaqueBars]
 */
JSValueRef extendedLayoutIncludesOpaqueBarsForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiviewcontroller extendedLayoutIncludesOpaqueBars];
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
 * [UIViewController hidesBottomBarWhenPushed]
 */
JSValueRef hidesBottomBarWhenPushedForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiviewcontroller hidesBottomBarWhenPushed];
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
 * [UIViewController initWithNibName:bundle:]
 */
JSValueRef initWithNibNameForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool nibNameOrNil$0$free = false;
    NSString * nibNameOrNil$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&nibNameOrNil$0$free);
    	bool nibBundleOrNil$1$free = false;
    NSBundle * nibBundleOrNil$1 = HyperloopJSValueRefToNSBundle(ctx,arguments[1],exception,&nibBundleOrNil$1$free);
    	UIViewController* result$ = [uiviewcontroller initWithNibName:nibNameOrNil$0 bundle:nibBundleOrNil$1];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIViewControllerToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (nibNameOrNil$0$free)
    {
    	free(nibNameOrNil$0);
    }
    if (nibBundleOrNil$1$free)
    {
    	free(nibBundleOrNil$1);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UIViewController interfaceOrientation]
 */
JSValueRef interfaceOrientationForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIInterfaceOrientation result$ = [uiviewcontroller interfaceOrientation];
    	JSValueRef result = HyperloopUIInterfaceOrientationToJSValueRef(ctx, result$);
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
 * [UIViewController isBeingDismissed]
 */
JSValueRef isBeingDismissedForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiviewcontroller isBeingDismissed];
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
 * [UIViewController isBeingPresented]
 */
JSValueRef isBeingPresentedForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiviewcontroller isBeingPresented];
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
 * [UIViewController isEditing]
 */
JSValueRef isEditingForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiviewcontroller isEditing];
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
 * [UIViewController isModalInPopover]
 */
JSValueRef isModalInPopoverForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiviewcontroller isModalInPopover];
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
 * [UIViewController isMovingFromParentViewController]
 */
JSValueRef isMovingFromParentViewControllerForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiviewcontroller isMovingFromParentViewController];
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
 * [UIViewController isMovingToParentViewController]
 */
JSValueRef isMovingToParentViewControllerForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiviewcontroller isMovingToParentViewController];
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
 * [UIViewController isViewLoaded]
 */
JSValueRef isViewLoadedForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiviewcontroller isViewLoaded];
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
 * [UIViewController loadView]
 */
JSValueRef loadViewForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uiviewcontroller loadView];
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
 * [UIViewController modalPresentationCapturesStatusBarAppearance]
 */
JSValueRef modalPresentationCapturesStatusBarAppearanceForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiviewcontroller modalPresentationCapturesStatusBarAppearance];
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
 * [UIViewController modalPresentationStyle]
 */
JSValueRef modalPresentationStyleForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIModalPresentationStyle result$ = [uiviewcontroller modalPresentationStyle];
    	JSValueRef result = HyperloopUIModalPresentationStyleToJSValueRef(ctx, result$);
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
 * [UIViewController modalTransitionStyle]
 */
JSValueRef modalTransitionStyleForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIModalTransitionStyle result$ = [uiviewcontroller modalTransitionStyle];
    	JSValueRef result = HyperloopUIModalTransitionStyleToJSValueRef(ctx, result$);
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
 * [UIViewController navigationController]
 */
JSValueRef navigationControllerForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UINavigationController * result$ = [uiviewcontroller navigationController];
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
 * [UIViewController navigationItem]
 */
JSValueRef navigationItemForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UINavigationItem * result$ = [uiviewcontroller navigationItem];
    	JSValueRef result = HyperloopUINavigationItemToJSValueRef(ctx, result$);
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
 * [UIViewController nibBundle]
 */
JSValueRef nibBundleForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSBundle * result$ = [uiviewcontroller nibBundle];
    	JSValueRef result = HyperloopNSBundleToJSValueRef(ctx, result$);
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
 * [UIViewController nibName]
 */
JSValueRef nibNameForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [uiviewcontroller nibName];
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
 * [UIViewController parentViewController]
 */
JSValueRef parentViewControllerForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIViewController * result$ = [uiviewcontroller parentViewController];
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
 * [UIViewController performSegueWithIdentifier:sender:]
 */
JSValueRef performSegueWithIdentifierForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool identifier$0$free = false;
    NSString * identifier$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&identifier$0$free);
    	id sender$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	[uiviewcontroller performSegueWithIdentifier:identifier$0 sender:sender$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (identifier$0$free)
    {
    	free(identifier$0);
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
 * [UIViewController preferredContentSize]
 */
JSValueRef preferredContentSizeForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGSize result$ = [uiviewcontroller preferredContentSize];
    	JSValueRef result = HyperloopCGSizeToJSValueRef(ctx, (CGSize *)&result$);
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
 * [UIViewController preferredInterfaceOrientationForPresentation]
 */
JSValueRef preferredInterfaceOrientationForPresentationForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIInterfaceOrientation result$ = [uiviewcontroller preferredInterfaceOrientationForPresentation];
    	JSValueRef result = HyperloopUIInterfaceOrientationToJSValueRef(ctx, result$);
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
 * [UIViewController preferredStatusBarStyle]
 */
JSValueRef preferredStatusBarStyleForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIStatusBarStyle result$ = [uiviewcontroller preferredStatusBarStyle];
    	JSValueRef result = HyperloopUIStatusBarStyleToJSValueRef(ctx, result$);
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
 * [UIViewController preferredStatusBarUpdateAnimation]
 */
JSValueRef preferredStatusBarUpdateAnimationForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIStatusBarAnimation result$ = [uiviewcontroller preferredStatusBarUpdateAnimation];
    	JSValueRef result = HyperloopUIStatusBarAnimationToJSValueRef(ctx, result$);
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
 * [UIViewController prefersStatusBarHidden]
 */
JSValueRef prefersStatusBarHiddenForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiviewcontroller prefersStatusBarHidden];
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
 * [UIViewController prepareForSegue:sender:]
 */
JSValueRef prepareForSegueForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool segue$0$free = false;
    UIStoryboardSegue * segue$0 = HyperloopJSValueRefToUIStoryboardSegue(ctx,arguments[0],exception,&segue$0$free);
    	id sender$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	[uiviewcontroller prepareForSegue:segue$0 sender:sender$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (segue$0$free)
    {
    	free(segue$0);
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
 * [UIViewController presentMoviePlayerViewControllerAnimated:]
 */
JSValueRef presentMoviePlayerViewControllerAnimatedForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool moviePlayerViewController$0$free = false;
    MPMoviePlayerViewController * moviePlayerViewController$0 = HyperloopJSValueRefToMPMoviePlayerViewController(ctx,arguments[0],exception,&moviePlayerViewController$0$free);
    	[uiviewcontroller presentMoviePlayerViewControllerAnimated:moviePlayerViewController$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (moviePlayerViewController$0$free)
    {
    	free(moviePlayerViewController$0);
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
 * [UIViewController presentViewController:animated:completion:]
 */
JSValueRef presentViewControllerForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool viewControllerToPresent$0$free = false;
    UIViewController * viewControllerToPresent$0 = HyperloopJSValueRefToUIViewController(ctx,arguments[0],exception,&viewControllerToPresent$0$free);
    	bool flag$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	Block_void__B__void_ completion$2 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[2],exception,NULL);
    	[uiviewcontroller presentViewController:viewControllerToPresent$0 animated:flag$1 completion:completion$2];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (viewControllerToPresent$0$free)
    {
    	free(viewControllerToPresent$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-18);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UIViewController presentedViewController]
 */
JSValueRef presentedViewControllerForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIViewController * result$ = [uiviewcontroller presentedViewController];
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
 * [UIViewController presentingViewController]
 */
JSValueRef presentingViewControllerForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIViewController * result$ = [uiviewcontroller presentingViewController];
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
 * [UIViewController providesPresentationContextTransitionStyle]
 */
JSValueRef providesPresentationContextTransitionStyleForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiviewcontroller providesPresentationContextTransitionStyle];
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
 * [UIViewController removeFromParentViewController]
 */
JSValueRef removeFromParentViewControllerForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uiviewcontroller removeFromParentViewController];
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
 * [UIViewController restorationClass]
 */
JSValueRef restorationClassForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Class<UIViewControllerRestoration> result$ = [uiviewcontroller restorationClass];
    	JSValueRef result = HyperloopClass_UIViewControllerRestoration_ToJSValueRef(ctx, result$);
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
 * [UIViewController restorationIdentifier]
 */
JSValueRef restorationIdentifierForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [uiviewcontroller restorationIdentifier];
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
 * [UIViewController rotatingFooterView]
 */
JSValueRef rotatingFooterViewForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = [uiviewcontroller rotatingFooterView];
    	JSValueRef result = HyperloopUIViewToJSValueRef(ctx, result$);
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
 * [UIViewController rotatingHeaderView]
 */
JSValueRef rotatingHeaderViewForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = [uiviewcontroller rotatingHeaderView];
    	JSValueRef result = HyperloopUIViewToJSValueRef(ctx, result$);
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
 * [UIViewController searchDisplayController]
 */
JSValueRef searchDisplayControllerForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UISearchDisplayController * result$ = [uiviewcontroller searchDisplayController];
    	JSValueRef result = HyperloopUISearchDisplayControllerToJSValueRef(ctx, result$);
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
 * [UIViewController segueForUnwindingToViewController:fromViewController:identifier:]
 */
JSValueRef segueForUnwindingToViewControllerForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool toViewController$0$free = false;
    UIViewController * toViewController$0 = HyperloopJSValueRefToUIViewController(ctx,arguments[0],exception,&toViewController$0$free);
    	bool fromViewController$1$free = false;
    UIViewController * fromViewController$1 = HyperloopJSValueRefToUIViewController(ctx,arguments[1],exception,&fromViewController$1$free);
    	bool identifier$2$free = false;
    NSString * identifier$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,&identifier$2$free);
    	UIStoryboardSegue * result$ = [uiviewcontroller segueForUnwindingToViewController:toViewController$0 fromViewController:fromViewController$1 identifier:identifier$2];
    	JSValueRef result = HyperloopUIStoryboardSegueToJSValueRef(ctx, result$);
    	if (toViewController$0$free)
    {
    	free(toViewController$0);
    }
    if (fromViewController$1$free)
    {
    	free(fromViewController$1);
    }
    if (identifier$2$free)
    {
    	free(identifier$2);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-18);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UIViewController setAutomaticallyAdjustsScrollViewInsets:]
 */
JSValueRef setAutomaticallyAdjustsScrollViewInsetsForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool automaticallyAdjustsScrollViewInsets$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uiviewcontroller setAutomaticallyAdjustsScrollViewInsets:automaticallyAdjustsScrollViewInsets$0];
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
 * [UIViewController setContentSizeForViewInPopover:]
 */
JSValueRef setContentSizeForViewInPopoverForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool contentSizeForViewInPopover$0$free = false;
    CGSize * contentSizeForViewInPopover$0 = HyperloopJSValueRefToCGSize(ctx,arguments[0],exception,&contentSizeForViewInPopover$0$free);
    	[uiviewcontroller setContentSizeForViewInPopover:*contentSizeForViewInPopover$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (contentSizeForViewInPopover$0$free)
    {
    	free(contentSizeForViewInPopover$0);
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
 * [UIViewController setDefinesPresentationContext:]
 */
JSValueRef setDefinesPresentationContextForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool definesPresentationContext$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uiviewcontroller setDefinesPresentationContext:definesPresentationContext$0];
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
 * [UIViewController setEdgesForExtendedLayout:]
 */
JSValueRef setEdgesForExtendedLayoutForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIRectEdge edgesForExtendedLayout$0 = HyperloopJSValueRefToUIRectEdge(ctx,arguments[0],exception,NULL);
    	[uiviewcontroller setEdgesForExtendedLayout:edgesForExtendedLayout$0];
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
 * [UIViewController setEditing:animated:]
 */
JSValueRef setEditingForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool editing$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	        bool animated$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	        [uiviewcontroller setEditing:editing$0 animated:animated$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        bool editing$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	        [uiviewcontroller setEditing:editing$0];
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
 * [UIViewController setExtendedLayoutIncludesOpaqueBars:]
 */
JSValueRef setExtendedLayoutIncludesOpaqueBarsForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool extendedLayoutIncludesOpaqueBars$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uiviewcontroller setExtendedLayoutIncludesOpaqueBars:extendedLayoutIncludesOpaqueBars$0];
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
 * [UIViewController setHidesBottomBarWhenPushed:]
 */
JSValueRef setHidesBottomBarWhenPushedForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool hidesBottomBarWhenPushed$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uiviewcontroller setHidesBottomBarWhenPushed:hidesBottomBarWhenPushed$0];
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
 * [UIViewController setModalInPopover:]
 */
JSValueRef setModalInPopoverForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool modalInPopover$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uiviewcontroller setModalInPopover:modalInPopover$0];
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
 * [UIViewController setModalPresentationCapturesStatusBarAppearance:]
 */
JSValueRef setModalPresentationCapturesStatusBarAppearanceForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool modalPresentationCapturesStatusBarAppearance$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uiviewcontroller setModalPresentationCapturesStatusBarAppearance:modalPresentationCapturesStatusBarAppearance$0];
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
 * [UIViewController setModalPresentationStyle:]
 */
JSValueRef setModalPresentationStyleForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIModalPresentationStyle modalPresentationStyle$0 = HyperloopJSValueRefToUIModalPresentationStyle(ctx,arguments[0],exception,NULL);
    	[uiviewcontroller setModalPresentationStyle:modalPresentationStyle$0];
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
 * [UIViewController setModalTransitionStyle:]
 */
JSValueRef setModalTransitionStyleForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIModalTransitionStyle modalTransitionStyle$0 = HyperloopJSValueRefToUIModalTransitionStyle(ctx,arguments[0],exception,NULL);
    	[uiviewcontroller setModalTransitionStyle:modalTransitionStyle$0];
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
 * [UIViewController setNeedsStatusBarAppearanceUpdate]
 */
JSValueRef setNeedsStatusBarAppearanceUpdateForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uiviewcontroller setNeedsStatusBarAppearanceUpdate];
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
 * [UIViewController setPreferredContentSize:]
 */
JSValueRef setPreferredContentSizeForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool preferredContentSize$0$free = false;
    CGSize * preferredContentSize$0 = HyperloopJSValueRefToCGSize(ctx,arguments[0],exception,&preferredContentSize$0$free);
    	[uiviewcontroller setPreferredContentSize:*preferredContentSize$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (preferredContentSize$0$free)
    {
    	free(preferredContentSize$0);
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
 * [UIViewController setProvidesPresentationContextTransitionStyle:]
 */
JSValueRef setProvidesPresentationContextTransitionStyleForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool providesPresentationContextTransitionStyle$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uiviewcontroller setProvidesPresentationContextTransitionStyle:providesPresentationContextTransitionStyle$0];
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
 * [UIViewController setRestorationClass:]
 */
JSValueRef setRestorationClassForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Class<UIViewControllerRestoration> restorationClass$0 = HyperloopJSValueRefToClass_UIViewControllerRestoration_(ctx,arguments[0],exception,NULL);
    	[uiviewcontroller setRestorationClass:restorationClass$0];
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
 * [UIViewController setRestorationIdentifier:]
 */
JSValueRef setRestorationIdentifierForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool restorationIdentifier$0$free = false;
    NSString * restorationIdentifier$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&restorationIdentifier$0$free);
    	[uiviewcontroller setRestorationIdentifier:restorationIdentifier$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (restorationIdentifier$0$free)
    {
    	free(restorationIdentifier$0);
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
 * [UIViewController setTabBarItem:]
 */
JSValueRef setTabBarItemForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool tabBarItem$0$free = false;
    UITabBarItem * tabBarItem$0 = HyperloopJSValueRefToUITabBarItem(ctx,arguments[0],exception,&tabBarItem$0$free);
    	[uiviewcontroller setTabBarItem:tabBarItem$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (tabBarItem$0$free)
    {
    	free(tabBarItem$0);
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
 * [UIViewController setTitle:]
 */
JSValueRef setTitleForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool title$0$free = false;
    NSString * title$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&title$0$free);
    	[uiviewcontroller setTitle:title$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (title$0$free)
    {
    	free(title$0);
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
 * [UIViewController setToolbarItems:animated:]
 */
JSValueRef setToolbarItemsForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool toolbarItems$0$free = false;
            NSArray * toolbarItems$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&toolbarItems$0$free);
    	        bool animated$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	        [uiviewcontroller setToolbarItems:toolbarItems$0 animated:animated$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (toolbarItems$0$free)
            {
            	free(toolbarItems$0);
            }
    	        return result;
    	    }
    	    case 1:
    	    {
    	        bool toolbarItems$0$free = false;
            NSArray * toolbarItems$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&toolbarItems$0$free);
    	        [uiviewcontroller setToolbarItems:toolbarItems$0];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (toolbarItems$0$free)
            {
            	free(toolbarItems$0);
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
 * [UIViewController setTransitioningDelegate:]
 */
JSValueRef setTransitioningDelegateForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UIViewControllerTransitioningDelegate> transitioningDelegate$0 = HyperloopJSValueRefToid_UIViewControllerTransitioningDelegate_(ctx,arguments[0],exception,NULL);
    	[uiviewcontroller setTransitioningDelegate:transitioningDelegate$0];
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
 * [UIViewController setView:]
 */
JSValueRef setViewForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool view$0$free = false;
    UIView * view$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&view$0$free);
    	[uiviewcontroller setView:view$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [UIViewController setWantsFullScreenLayout:]
 */
JSValueRef setWantsFullScreenLayoutForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool wantsFullScreenLayout$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uiviewcontroller setWantsFullScreenLayout:wantsFullScreenLayout$0];
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
 * [UIViewController shouldAutomaticallyForwardAppearanceMethods]
 */
JSValueRef shouldAutomaticallyForwardAppearanceMethodsForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiviewcontroller shouldAutomaticallyForwardAppearanceMethods];
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
 * [UIViewController shouldAutomaticallyForwardRotationMethods]
 */
JSValueRef shouldAutomaticallyForwardRotationMethodsForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiviewcontroller shouldAutomaticallyForwardRotationMethods];
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
 * [UIViewController shouldAutorotate]
 */
JSValueRef shouldAutorotateForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiviewcontroller shouldAutorotate];
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
 * [UIViewController shouldPerformSegueWithIdentifier:sender:]
 */
JSValueRef shouldPerformSegueWithIdentifierForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool identifier$0$free = false;
    NSString * identifier$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&identifier$0$free);
    	id sender$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	bool result$ = [uiviewcontroller shouldPerformSegueWithIdentifier:identifier$0 sender:sender$1];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (identifier$0$free)
    {
    	free(identifier$0);
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
 * [UIViewController splitViewController]
 */
JSValueRef splitViewControllerForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UISplitViewController * result$ = [uiviewcontroller splitViewController];
    	JSValueRef result = HyperloopUISplitViewControllerToJSValueRef(ctx, result$);
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
 * [UIViewController storyboard]
 */
JSValueRef storyboardForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIStoryboard * result$ = [uiviewcontroller storyboard];
    	JSValueRef result = HyperloopUIStoryboardToJSValueRef(ctx, result$);
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
 * [UIViewController supportedInterfaceOrientations]
 */
JSValueRef supportedInterfaceOrientationsForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [uiviewcontroller supportedInterfaceOrientations];
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
 * [UIViewController tabBarController]
 */
JSValueRef tabBarControllerForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITabBarController * result$ = [uiviewcontroller tabBarController];
    	JSValueRef result = HyperloopUITabBarControllerToJSValueRef(ctx, result$);
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
 * [UIViewController tabBarItem]
 */
JSValueRef tabBarItemForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITabBarItem * result$ = [uiviewcontroller tabBarItem];
    	JSValueRef result = HyperloopUITabBarItemToJSValueRef(ctx, result$);
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
 * [UIViewController title]
 */
JSValueRef titleForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [uiviewcontroller title];
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
 * [UIViewController toolbarItems]
 */
JSValueRef toolbarItemsForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [uiviewcontroller toolbarItems];
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
 * [UIViewController topLayoutGuide]
 */
JSValueRef topLayoutGuideForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UILayoutSupport> result$ = [uiviewcontroller topLayoutGuide];
    	JSValueRef result = Hyperloopid_UILayoutSupport_ToJSValueRef(ctx, result$);
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
 * [UIViewController transitionCoordinator]
 */
JSValueRef transitionCoordinatorForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UIViewControllerTransitionCoordinator> result$ = [uiviewcontroller transitionCoordinator];
    	JSValueRef result = Hyperloopid_UIViewControllerTransitionCoordinator_ToJSValueRef(ctx, result$);
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
 * [UIViewController transitionFromViewController:toViewController:duration:options:animations:completion:]
 */
JSValueRef transitionFromViewControllerForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool fromViewController$0$free = false;
    UIViewController * fromViewController$0 = HyperloopJSValueRefToUIViewController(ctx,arguments[0],exception,&fromViewController$0$free);
    	bool toViewController$1$free = false;
    UIViewController * toViewController$1 = HyperloopJSValueRefToUIViewController(ctx,arguments[1],exception,&toViewController$1$free);
    	double duration$2 = HyperloopJSValueRefTodouble(ctx,arguments[2],exception,NULL);
    	UIViewAnimationOptions options$3 = HyperloopJSValueRefToUIViewAnimationOptions(ctx,arguments[3],exception,NULL);
    	Block_void__B__void_ animations$4 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[4],exception,NULL);
    	Block_void__B__BOOL_ completion$5 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[5],exception,NULL);
    	[uiviewcontroller transitionFromViewController:fromViewController$0 toViewController:toViewController$1 duration:duration$2 options:options$3 animations:animations$4 completion:completion$5];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (fromViewController$0$free)
    {
    	free(fromViewController$0);
    }
    if (toViewController$1$free)
    {
    	free(toViewController$1);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-21);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UIViewController transitioningDelegate]
 */
JSValueRef transitioningDelegateForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UIViewControllerTransitioningDelegate> result$ = [uiviewcontroller transitioningDelegate];
    	JSValueRef result = Hyperloopid_UIViewControllerTransitioningDelegate_ToJSValueRef(ctx, result$);
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
 * [UIViewController updateViewConstraints]
 */
JSValueRef updateViewConstraintsForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uiviewcontroller updateViewConstraints];
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
 * [UIViewController view]
 */
JSValueRef viewForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = [uiviewcontroller view];
    	JSValueRef result = HyperloopUIViewToJSValueRef(ctx, result$);
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
 * [UIViewController viewControllerForUnwindSegueAction:fromViewController:withSender:]
 */
JSValueRef viewControllerForUnwindSegueActionForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	SEL action$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool fromViewController$1$free = false;
    UIViewController * fromViewController$1 = HyperloopJSValueRefToUIViewController(ctx,arguments[1],exception,&fromViewController$1$free);
    	id sender$2 = HyperloopJSValueRefToid(ctx,arguments[2],exception,NULL);
    	UIViewController * result$ = [uiviewcontroller viewControllerForUnwindSegueAction:action$0 fromViewController:fromViewController$1 withSender:sender$2];
    	JSValueRef result = HyperloopUIViewControllerToJSValueRef(ctx, result$);
    	if (fromViewController$1$free)
    {
    	free(fromViewController$1);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-18);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UIViewController viewDidAppear:]
 */
JSValueRef viewDidAppearForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool animated$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uiviewcontroller viewDidAppear:animated$0];
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
 * [UIViewController viewDidDisappear:]
 */
JSValueRef viewDidDisappearForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool animated$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uiviewcontroller viewDidDisappear:animated$0];
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
 * [UIViewController viewDidLayoutSubviews]
 */
JSValueRef viewDidLayoutSubviewsForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uiviewcontroller viewDidLayoutSubviews];
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
 * [UIViewController viewDidLoad]
 */
JSValueRef viewDidLoadForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uiviewcontroller viewDidLoad];
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
 * [UIViewController viewWillAppear:]
 */
JSValueRef viewWillAppearForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool animated$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uiviewcontroller viewWillAppear:animated$0];
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
 * [UIViewController viewWillDisappear:]
 */
JSValueRef viewWillDisappearForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool animated$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uiviewcontroller viewWillDisappear:animated$0];
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
 * [UIViewController viewWillLayoutSubviews]
 */
JSValueRef viewWillLayoutSubviewsForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uiviewcontroller viewWillLayoutSubviews];
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
 * [UIViewController wantsFullScreenLayout]
 */
JSValueRef wantsFullScreenLayoutForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiviewcontroller wantsFullScreenLayout];
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
 * [UIViewController willAnimateRotationToInterfaceOrientation:duration:]
 */
JSValueRef willAnimateRotationToInterfaceOrientationForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIInterfaceOrientation toInterfaceOrientation$0 = HyperloopJSValueRefToUIInterfaceOrientation(ctx,arguments[0],exception,NULL);
    	double duration$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	[uiviewcontroller willAnimateRotationToInterfaceOrientation:toInterfaceOrientation$0 duration:duration$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [UIViewController willMoveToParentViewController:]
 */
JSValueRef willMoveToParentViewControllerForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool parent$0$free = false;
    UIViewController * parent$0 = HyperloopJSValueRefToUIViewController(ctx,arguments[0],exception,&parent$0$free);
    	[uiviewcontroller willMoveToParentViewController:parent$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (parent$0$free)
    {
    	free(parent$0);
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
 * [UIViewController willRotateToInterfaceOrientation:duration:]
 */
JSValueRef willRotateToInterfaceOrientationForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIInterfaceOrientation toInterfaceOrientation$0 = HyperloopJSValueRefToUIInterfaceOrientation(ctx,arguments[0],exception,NULL);
    	double duration$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	[uiviewcontroller willRotateToInterfaceOrientation:toInterfaceOrientation$0 duration:duration$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
JSValueRef toStringForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, uiviewcontroller);
}

static JSStaticValue StaticValueArrayForUIViewController [] = {
    { "bottomLayoutGuide", GetBottomLayoutGuideForUIViewController, 0, kJSPropertyAttributeReadOnly },
    { "childViewControllers", GetChildViewControllersForUIViewController, 0, kJSPropertyAttributeReadOnly },
    { "interfaceOrientation", GetInterfaceOrientationForUIViewController, 0, kJSPropertyAttributeReadOnly },
    { "navigationController", GetNavigationControllerForUIViewController, 0, kJSPropertyAttributeReadOnly },
    { "navigationItem", GetNavigationItemForUIViewController, 0, kJSPropertyAttributeReadOnly },
    { "nibBundle", GetNibBundleForUIViewController, 0, kJSPropertyAttributeReadOnly },
    { "nibName", GetNibNameForUIViewController, 0, kJSPropertyAttributeReadOnly },
    { "parentViewController", GetParentViewControllerForUIViewController, 0, kJSPropertyAttributeReadOnly },
    { "presentedViewController", GetPresentedViewControllerForUIViewController, 0, kJSPropertyAttributeReadOnly },
    { "presentingViewController", GetPresentingViewControllerForUIViewController, 0, kJSPropertyAttributeReadOnly },
    { "searchDisplayController", GetSearchDisplayControllerForUIViewController, 0, kJSPropertyAttributeReadOnly },
    { "splitViewController", GetSplitViewControllerForUIViewController, 0, kJSPropertyAttributeReadOnly },
    { "storyboard", GetStoryboardForUIViewController, 0, kJSPropertyAttributeReadOnly },
    { "tabBarController", GetTabBarControllerForUIViewController, 0, kJSPropertyAttributeReadOnly },
    { "topLayoutGuide", GetTopLayoutGuideForUIViewController, 0, kJSPropertyAttributeReadOnly },
    { "automaticallyAdjustsScrollViewInsets", GetAutomaticallyAdjustsScrollViewInsetsForUIViewController, SetAutomaticallyAdjustsScrollViewInsetsForUIViewController, kJSPropertyAttributeNone },
    { "contentSizeForViewInPopover", GetContentSizeForViewInPopoverForUIViewController, SetContentSizeForViewInPopoverForUIViewController, kJSPropertyAttributeNone },
    { "definesPresentationContext", GetDefinesPresentationContextForUIViewController, SetDefinesPresentationContextForUIViewController, kJSPropertyAttributeNone },
    { "edgesForExtendedLayout", GetEdgesForExtendedLayoutForUIViewController, SetEdgesForExtendedLayoutForUIViewController, kJSPropertyAttributeNone },
    { "editing", GetEditingForUIViewController, SetEditingForUIViewController, kJSPropertyAttributeNone },
    { "extendedLayoutIncludesOpaqueBars", GetExtendedLayoutIncludesOpaqueBarsForUIViewController, SetExtendedLayoutIncludesOpaqueBarsForUIViewController, kJSPropertyAttributeNone },
    { "hidesBottomBarWhenPushed", GetHidesBottomBarWhenPushedForUIViewController, SetHidesBottomBarWhenPushedForUIViewController, kJSPropertyAttributeNone },
    { "modalInPopover", GetModalInPopoverForUIViewController, SetModalInPopoverForUIViewController, kJSPropertyAttributeNone },
    { "modalPresentationCapturesStatusBarAppearance", GetModalPresentationCapturesStatusBarAppearanceForUIViewController, SetModalPresentationCapturesStatusBarAppearanceForUIViewController, kJSPropertyAttributeNone },
    { "modalPresentationStyle", GetModalPresentationStyleForUIViewController, SetModalPresentationStyleForUIViewController, kJSPropertyAttributeNone },
    { "modalTransitionStyle", GetModalTransitionStyleForUIViewController, SetModalTransitionStyleForUIViewController, kJSPropertyAttributeNone },
    { "preferredContentSize", GetPreferredContentSizeForUIViewController, SetPreferredContentSizeForUIViewController, kJSPropertyAttributeNone },
    { "providesPresentationContextTransitionStyle", GetProvidesPresentationContextTransitionStyleForUIViewController, SetProvidesPresentationContextTransitionStyleForUIViewController, kJSPropertyAttributeNone },
    { "restorationClass", GetRestorationClassForUIViewController, SetRestorationClassForUIViewController, kJSPropertyAttributeNone },
    { "restorationIdentifier", GetRestorationIdentifierForUIViewController, SetRestorationIdentifierForUIViewController, kJSPropertyAttributeNone },
    { "tabBarItem", GetTabBarItemForUIViewController, SetTabBarItemForUIViewController, kJSPropertyAttributeNone },
    { "title", GetTitleForUIViewController, SetTitleForUIViewController, kJSPropertyAttributeNone },
    { "toolbarItems", GetToolbarItemsForUIViewController, SetToolbarItemsForUIViewController, kJSPropertyAttributeNone },
    { "transitioningDelegate", GetTransitioningDelegateForUIViewController, SetTransitioningDelegateForUIViewController, kJSPropertyAttributeNone },
    { "view", GetViewForUIViewController, SetViewForUIViewController, kJSPropertyAttributeNone },
    { "wantsFullScreenLayout", GetWantsFullScreenLayoutForUIViewController, SetWantsFullScreenLayoutForUIViewController, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForUIViewController [] = {
    { "addChildViewController", addChildViewControllerForUIViewController, kJSPropertyAttributeNone },
    { "applicationFinishedRestoringState", applicationFinishedRestoringStateForUIViewController, kJSPropertyAttributeNone },
    { "automaticallyAdjustsScrollViewInsets", automaticallyAdjustsScrollViewInsetsForUIViewController, kJSPropertyAttributeNone },
    { "beginAppearanceTransition", beginAppearanceTransitionForUIViewController, kJSPropertyAttributeNone },
    { "bottomLayoutGuide", bottomLayoutGuideForUIViewController, kJSPropertyAttributeNone },
    { "canPerformUnwindSegueAction", canPerformUnwindSegueActionForUIViewController, kJSPropertyAttributeNone },
    { "childViewControllerForStatusBarHidden", childViewControllerForStatusBarHiddenForUIViewController, kJSPropertyAttributeNone },
    { "childViewControllerForStatusBarStyle", childViewControllerForStatusBarStyleForUIViewController, kJSPropertyAttributeNone },
    { "childViewControllers", childViewControllersForUIViewController, kJSPropertyAttributeNone },
    { "contentSizeForViewInPopover", contentSizeForViewInPopoverForUIViewController, kJSPropertyAttributeNone },
    { "decodeRestorableStateWithCoder", decodeRestorableStateWithCoderForUIViewController, kJSPropertyAttributeNone },
    { "definesPresentationContext", definesPresentationContextForUIViewController, kJSPropertyAttributeNone },
    { "didMoveToParentViewController", didMoveToParentViewControllerForUIViewController, kJSPropertyAttributeNone },
    { "didReceiveMemoryWarning", didReceiveMemoryWarningForUIViewController, kJSPropertyAttributeNone },
    { "didRotateFromInterfaceOrientation", didRotateFromInterfaceOrientationForUIViewController, kJSPropertyAttributeNone },
    { "disablesAutomaticKeyboardDismissal", disablesAutomaticKeyboardDismissalForUIViewController, kJSPropertyAttributeNone },
    { "dismissMoviePlayerViewControllerAnimated", dismissMoviePlayerViewControllerAnimatedForUIViewController, kJSPropertyAttributeNone },
    { "dismissViewControllerAnimated", dismissViewControllerAnimatedForUIViewController, kJSPropertyAttributeNone },
    { "edgesForExtendedLayout", edgesForExtendedLayoutForUIViewController, kJSPropertyAttributeNone },
    { "editButtonItem", editButtonItemForUIViewController, kJSPropertyAttributeNone },
    { "encodeRestorableStateWithCoder", encodeRestorableStateWithCoderForUIViewController, kJSPropertyAttributeNone },
    { "endAppearanceTransition", endAppearanceTransitionForUIViewController, kJSPropertyAttributeNone },
    { "extendedLayoutIncludesOpaqueBars", extendedLayoutIncludesOpaqueBarsForUIViewController, kJSPropertyAttributeNone },
    { "hidesBottomBarWhenPushed", hidesBottomBarWhenPushedForUIViewController, kJSPropertyAttributeNone },
    { "initWithNibName", initWithNibNameForUIViewController, kJSPropertyAttributeNone },
    { "interfaceOrientation", interfaceOrientationForUIViewController, kJSPropertyAttributeNone },
    { "isBeingDismissed", isBeingDismissedForUIViewController, kJSPropertyAttributeNone },
    { "isBeingPresented", isBeingPresentedForUIViewController, kJSPropertyAttributeNone },
    { "isEditing", isEditingForUIViewController, kJSPropertyAttributeNone },
    { "isModalInPopover", isModalInPopoverForUIViewController, kJSPropertyAttributeNone },
    { "isMovingFromParentViewController", isMovingFromParentViewControllerForUIViewController, kJSPropertyAttributeNone },
    { "isMovingToParentViewController", isMovingToParentViewControllerForUIViewController, kJSPropertyAttributeNone },
    { "isViewLoaded", isViewLoadedForUIViewController, kJSPropertyAttributeNone },
    { "loadView", loadViewForUIViewController, kJSPropertyAttributeNone },
    { "modalPresentationCapturesStatusBarAppearance", modalPresentationCapturesStatusBarAppearanceForUIViewController, kJSPropertyAttributeNone },
    { "modalPresentationStyle", modalPresentationStyleForUIViewController, kJSPropertyAttributeNone },
    { "modalTransitionStyle", modalTransitionStyleForUIViewController, kJSPropertyAttributeNone },
    { "navigationController", navigationControllerForUIViewController, kJSPropertyAttributeNone },
    { "navigationItem", navigationItemForUIViewController, kJSPropertyAttributeNone },
    { "nibBundle", nibBundleForUIViewController, kJSPropertyAttributeNone },
    { "nibName", nibNameForUIViewController, kJSPropertyAttributeNone },
    { "parentViewController", parentViewControllerForUIViewController, kJSPropertyAttributeNone },
    { "performSegueWithIdentifier", performSegueWithIdentifierForUIViewController, kJSPropertyAttributeNone },
    { "preferredContentSize", preferredContentSizeForUIViewController, kJSPropertyAttributeNone },
    { "preferredInterfaceOrientationForPresentation", preferredInterfaceOrientationForPresentationForUIViewController, kJSPropertyAttributeNone },
    { "preferredStatusBarStyle", preferredStatusBarStyleForUIViewController, kJSPropertyAttributeNone },
    { "preferredStatusBarUpdateAnimation", preferredStatusBarUpdateAnimationForUIViewController, kJSPropertyAttributeNone },
    { "prefersStatusBarHidden", prefersStatusBarHiddenForUIViewController, kJSPropertyAttributeNone },
    { "prepareForSegue", prepareForSegueForUIViewController, kJSPropertyAttributeNone },
    { "presentMoviePlayerViewControllerAnimated", presentMoviePlayerViewControllerAnimatedForUIViewController, kJSPropertyAttributeNone },
    { "presentViewController", presentViewControllerForUIViewController, kJSPropertyAttributeNone },
    { "presentedViewController", presentedViewControllerForUIViewController, kJSPropertyAttributeNone },
    { "presentingViewController", presentingViewControllerForUIViewController, kJSPropertyAttributeNone },
    { "providesPresentationContextTransitionStyle", providesPresentationContextTransitionStyleForUIViewController, kJSPropertyAttributeNone },
    { "removeFromParentViewController", removeFromParentViewControllerForUIViewController, kJSPropertyAttributeNone },
    { "restorationClass", restorationClassForUIViewController, kJSPropertyAttributeNone },
    { "restorationIdentifier", restorationIdentifierForUIViewController, kJSPropertyAttributeNone },
    { "rotatingFooterView", rotatingFooterViewForUIViewController, kJSPropertyAttributeNone },
    { "rotatingHeaderView", rotatingHeaderViewForUIViewController, kJSPropertyAttributeNone },
    { "searchDisplayController", searchDisplayControllerForUIViewController, kJSPropertyAttributeNone },
    { "segueForUnwindingToViewController", segueForUnwindingToViewControllerForUIViewController, kJSPropertyAttributeNone },
    { "setAutomaticallyAdjustsScrollViewInsets", setAutomaticallyAdjustsScrollViewInsetsForUIViewController, kJSPropertyAttributeNone },
    { "setContentSizeForViewInPopover", setContentSizeForViewInPopoverForUIViewController, kJSPropertyAttributeNone },
    { "setDefinesPresentationContext", setDefinesPresentationContextForUIViewController, kJSPropertyAttributeNone },
    { "setEdgesForExtendedLayout", setEdgesForExtendedLayoutForUIViewController, kJSPropertyAttributeNone },
    { "setEditing", setEditingForUIViewController, kJSPropertyAttributeNone },
    { "setExtendedLayoutIncludesOpaqueBars", setExtendedLayoutIncludesOpaqueBarsForUIViewController, kJSPropertyAttributeNone },
    { "setHidesBottomBarWhenPushed", setHidesBottomBarWhenPushedForUIViewController, kJSPropertyAttributeNone },
    { "setModalInPopover", setModalInPopoverForUIViewController, kJSPropertyAttributeNone },
    { "setModalPresentationCapturesStatusBarAppearance", setModalPresentationCapturesStatusBarAppearanceForUIViewController, kJSPropertyAttributeNone },
    { "setModalPresentationStyle", setModalPresentationStyleForUIViewController, kJSPropertyAttributeNone },
    { "setModalTransitionStyle", setModalTransitionStyleForUIViewController, kJSPropertyAttributeNone },
    { "setNeedsStatusBarAppearanceUpdate", setNeedsStatusBarAppearanceUpdateForUIViewController, kJSPropertyAttributeNone },
    { "setPreferredContentSize", setPreferredContentSizeForUIViewController, kJSPropertyAttributeNone },
    { "setProvidesPresentationContextTransitionStyle", setProvidesPresentationContextTransitionStyleForUIViewController, kJSPropertyAttributeNone },
    { "setRestorationClass", setRestorationClassForUIViewController, kJSPropertyAttributeNone },
    { "setRestorationIdentifier", setRestorationIdentifierForUIViewController, kJSPropertyAttributeNone },
    { "setTabBarItem", setTabBarItemForUIViewController, kJSPropertyAttributeNone },
    { "setTitle", setTitleForUIViewController, kJSPropertyAttributeNone },
    { "setToolbarItems", setToolbarItemsForUIViewController, kJSPropertyAttributeNone },
    { "setTransitioningDelegate", setTransitioningDelegateForUIViewController, kJSPropertyAttributeNone },
    { "setView", setViewForUIViewController, kJSPropertyAttributeNone },
    { "setWantsFullScreenLayout", setWantsFullScreenLayoutForUIViewController, kJSPropertyAttributeNone },
    { "shouldAutomaticallyForwardAppearanceMethods", shouldAutomaticallyForwardAppearanceMethodsForUIViewController, kJSPropertyAttributeNone },
    { "shouldAutomaticallyForwardRotationMethods", shouldAutomaticallyForwardRotationMethodsForUIViewController, kJSPropertyAttributeNone },
    { "shouldAutorotate", shouldAutorotateForUIViewController, kJSPropertyAttributeNone },
    { "shouldPerformSegueWithIdentifier", shouldPerformSegueWithIdentifierForUIViewController, kJSPropertyAttributeNone },
    { "splitViewController", splitViewControllerForUIViewController, kJSPropertyAttributeNone },
    { "storyboard", storyboardForUIViewController, kJSPropertyAttributeNone },
    { "supportedInterfaceOrientations", supportedInterfaceOrientationsForUIViewController, kJSPropertyAttributeNone },
    { "tabBarController", tabBarControllerForUIViewController, kJSPropertyAttributeNone },
    { "tabBarItem", tabBarItemForUIViewController, kJSPropertyAttributeNone },
    { "title", titleForUIViewController, kJSPropertyAttributeNone },
    { "toolbarItems", toolbarItemsForUIViewController, kJSPropertyAttributeNone },
    { "topLayoutGuide", topLayoutGuideForUIViewController, kJSPropertyAttributeNone },
    { "transitionCoordinator", transitionCoordinatorForUIViewController, kJSPropertyAttributeNone },
    { "transitionFromViewController", transitionFromViewControllerForUIViewController, kJSPropertyAttributeNone },
    { "transitioningDelegate", transitioningDelegateForUIViewController, kJSPropertyAttributeNone },
    { "updateViewConstraints", updateViewConstraintsForUIViewController, kJSPropertyAttributeNone },
    { "view", viewForUIViewController, kJSPropertyAttributeNone },
    { "viewControllerForUnwindSegueAction", viewControllerForUnwindSegueActionForUIViewController, kJSPropertyAttributeNone },
    { "viewDidAppear", viewDidAppearForUIViewController, kJSPropertyAttributeNone },
    { "viewDidDisappear", viewDidDisappearForUIViewController, kJSPropertyAttributeNone },
    { "viewDidLayoutSubviews", viewDidLayoutSubviewsForUIViewController, kJSPropertyAttributeNone },
    { "viewDidLoad", viewDidLoadForUIViewController, kJSPropertyAttributeNone },
    { "viewWillAppear", viewWillAppearForUIViewController, kJSPropertyAttributeNone },
    { "viewWillDisappear", viewWillDisappearForUIViewController, kJSPropertyAttributeNone },
    { "viewWillLayoutSubviews", viewWillLayoutSubviewsForUIViewController, kJSPropertyAttributeNone },
    { "wantsFullScreenLayout", wantsFullScreenLayoutForUIViewController, kJSPropertyAttributeNone },
    { "willAnimateRotationToInterfaceOrientation", willAnimateRotationToInterfaceOrientationForUIViewController, kJSPropertyAttributeNone },
    { "willMoveToParentViewController", willMoveToParentViewControllerForUIViewController, kJSPropertyAttributeNone },
    { "willRotateToInterfaceOrientation", willRotateToInterfaceOrientationForUIViewController, kJSPropertyAttributeNone },
    { "toString", toStringForUIViewController, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef UIViewControllerMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    UIViewController * instance = [[UIViewController alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForUIViewController(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the UIViewController class using the proper
 * constructor and prototype chain.  this is called when you call
 * new UIViewController *()
 */
JSObjectRef MakeInstanceForUIViewController (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIViewControllerMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the UIViewController class using the proper
 * constructor and prototype chain. this is called when you call
 * UIViewController *()
 */
JSValueRef MakeInstanceFromFunctionForUIViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIViewControllerMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForUIViewController (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForUIViewController (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForUIViewController(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForUIViewController(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([uiviewcontroller isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)uiviewcontroller) doubleValue];
        }
        else
        {
            NSString *description = [uiviewcontroller description];
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
bool IsInstanceForUIViewController (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [UIViewController accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForUIViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UIViewController accessInstanceVariablesDirectly];
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
 * [UIViewController alloc]
 */
JSValueRef allocForUIViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIViewController* result$ = [UIViewController alloc];
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
 * [UIViewController allocWithZone]
 */
JSValueRef allocWithZoneForUIViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIViewController* result$ = [UIViewController allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIViewControllerToJSValueRef(ctx, result$);
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
 * [UIViewController attemptRotationToDeviceOrientation]
 */
JSValueRef attemptRotationToDeviceOrientationForUIViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIViewController attemptRotationToDeviceOrientation];
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
 * [UIViewController automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForUIViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [UIViewController automaticallyNotifiesObserversForKey:key$0];
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
 * [UIViewController cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForUIViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UIViewController cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [UIViewController cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [UIViewController class]
 */
JSValueRef classForUIViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIViewController class];
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
 * [UIViewController classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForUIViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [UIViewController classFallbacksForKeyedArchiver];
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
 * [UIViewController classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForUIViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIViewController classForKeyedUnarchiver];
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
 * [UIViewController copyWithZone]
 */
JSValueRef copyWithZoneForUIViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIViewController* result$ = [UIViewController copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIViewControllerToJSValueRef(ctx, result$);
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
 * [UIViewController description]
 */
JSValueRef descriptionForUIViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [UIViewController description];
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
 * [UIViewController initialize]
 */
JSValueRef initializeForUIViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIViewController initialize];
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
 * [UIViewController instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForUIViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [UIViewController instanceMethodForSelector:aSelector$0];
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
 * [UIViewController instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForUIViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [UIViewController instanceMethodSignatureForSelector:aSelector$0];
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
 * [UIViewController instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForUIViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIViewController instancesRespondToSelector:aSelector$0];
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
 * [UIViewController isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForUIViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIViewController isSubclassOfClass:aClass$0];
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
 * [UIViewController keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForUIViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [UIViewController keyPathsForValuesAffectingValueForKey:key$0];
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
 * [UIViewController load]
 */
JSValueRef loadForUIViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIViewController load];
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
 * [UIViewController mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForUIViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIViewController* result$ = [UIViewController mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIViewControllerToJSValueRef(ctx, result$);
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
 * [UIViewController new]
 */
JSValueRef newForUIViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIViewController* result$ = [UIViewController new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIViewControllerToJSValueRef(ctx, result$);
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
 * [UIViewController resolveClassMethod]
 */
JSValueRef resolveClassMethodForUIViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIViewController resolveClassMethod:sel$0];
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
 * [UIViewController resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForUIViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIViewController resolveInstanceMethod:sel$0];
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
 * [UIViewController setVersion]
 */
JSValueRef setVersionForUIViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[UIViewController setVersion:aVersion$0];
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
 * [UIViewController superclass]
 */
JSValueRef superclassForUIViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIViewController superclass];
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
 * [UIViewController version]
 */
JSValueRef versionForUIViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [UIViewController version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForUIViewControllerConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForUIViewControllerConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForUIViewControllerConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForUIViewControllerConstructor, kJSPropertyAttributeNone },
    { "attemptRotationToDeviceOrientation", attemptRotationToDeviceOrientationForUIViewControllerConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForUIViewControllerConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForUIViewControllerConstructor, kJSPropertyAttributeNone },
    { "class", classForUIViewControllerConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForUIViewControllerConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForUIViewControllerConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForUIViewControllerConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForUIViewControllerConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForUIViewControllerConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForUIViewControllerConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForUIViewControllerConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForUIViewControllerConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForUIViewControllerConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForUIViewControllerConstructor, kJSPropertyAttributeNone },
    { "load", loadForUIViewControllerConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForUIViewControllerConstructor, kJSPropertyAttributeNone },
    { "new", newForUIViewControllerConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForUIViewControllerConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForUIViewControllerConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForUIViewControllerConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForUIViewControllerConstructor, kJSPropertyAttributeNone },
    { "version", versionForUIViewControllerConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for UIViewController constructor class
 */
JSClassRef CreateClassForUIViewControllerConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIViewControllerConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForUIViewControllerConstructor.className = "UIViewControllerConstructor";
        ClassDefinitionForUIViewControllerConstructor.callAsConstructor = MakeInstanceForUIViewController;
        ClassDefinitionForUIViewControllerConstructor.callAsFunction = MakeInstanceFromFunctionForUIViewController;
        ClassDefinitionForUIViewControllerConstructor.staticFunctions = StaticFunctionArrayForUIViewControllerConstructor;

        ClassDefinitionForUIViewControllerConstructor.parentClass = CreateClassForUIResponderConstructor();
        UIViewControllerClassDefForConstructor = JSClassCreate(&ClassDefinitionForUIViewControllerConstructor);

        JSClassRetain(UIViewControllerClassDefForConstructor);
    }
    return UIViewControllerClassDefForConstructor;
}

/**
 * called to get the JSClassRef for UIViewController class
 */
JSClassRef CreateClassForUIViewController ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIViewController = kJSClassDefinitionEmpty;
        ClassDefinitionForUIViewController.staticValues = StaticValueArrayForUIViewController;
        ClassDefinitionForUIViewController.staticFunctions = StaticFunctionArrayForUIViewController;
        ClassDefinitionForUIViewController.initialize = InitializerForUIViewController;
        ClassDefinitionForUIViewController.finalize = FinalizerForUIViewController;
        ClassDefinitionForUIViewController.convertToType = JSTypeConvertorForUIViewController;
        ClassDefinitionForUIViewController.className = "UIViewController";
        ClassDefinitionForUIViewController.hasInstance = IsInstanceForUIViewController;

        ClassDefinitionForUIViewController.parentClass = CreateClassForUIResponder();
        UIViewControllerClassDef = JSClassCreate(&ClassDefinitionForUIViewController);

        JSClassRetain(UIViewControllerClassDef);
    }
    return UIViewControllerClassDef;
}

/**
 * called to make a native object for UIViewController. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIViewController (JSContextRef ctx, UIViewController * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForUIViewController(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForUIViewControllerConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIViewController");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for UIViewController. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIViewControllerConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForUIViewControllerConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIViewController");
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
JSValueRef HyperloopUIViewControllerToJSValueRef (JSContextRef ctx, UIViewController * instance)
{
    return MakeObjectForUIViewController(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
UIViewController * HyperloopJSValueRefToUIViewController (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        UIViewController * uiviewcontroller = (UIViewController *)HyperloopGetPrivateObjectAsID(object);
        return uiviewcontroller;
    }
    else
    {
        return nil;
    }

}

