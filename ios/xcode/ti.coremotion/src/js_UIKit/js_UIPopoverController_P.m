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
 * JSC implementation for UIKit/UIPopoverController
 */
#import "js_UIPopoverController_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForUIPopoverController;
JSClassDefinition ClassDefinitionForUIPopoverControllerConstructor;
JSClassRef UIPopoverControllerClassDef;
JSClassRef UIPopoverControllerClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForUIPopoverController (JSContextRef ctx, UIPopoverController * instance);

/**
 * [UIPopoverController popoverArrowDirection]
 */
JSValueRef GetPopoverArrowDirectionForUIPopoverController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIPopoverArrowDirection result$ = uipopovercontroller.popoverArrowDirection;
    	JSValueRef result = HyperloopUIPopoverArrowDirectionToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIPopoverController popoverVisible]
 */
JSValueRef GetPopoverVisibleForUIPopoverController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uipopovercontroller.popoverVisible;
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
 * [UIPopoverController backgroundColor]
 */
JSValueRef GetBackgroundColorForUIPopoverController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = uipopovercontroller.backgroundColor;
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIPopoverController backgroundColor:value]
 */
bool SetBackgroundColorForUIPopoverController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool backgroundColor$0$free = false;
    UIColor * backgroundColor$0 = HyperloopJSValueRefToUIColor(ctx,value,exception,&backgroundColor$0$free);
    	uipopovercontroller.backgroundColor = backgroundColor$0;
    	if (backgroundColor$0$free)
    	{
    		free(backgroundColor$0);
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
 * [UIPopoverController contentViewController]
 */
JSValueRef GetContentViewControllerForUIPopoverController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIViewController * result$ = uipopovercontroller.contentViewController;
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
 * [UIPopoverController contentViewController:value]
 */
bool SetContentViewControllerForUIPopoverController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool viewController$0$free = false;
    UIViewController * viewController$0 = HyperloopJSValueRefToUIViewController(ctx,value,exception,&viewController$0$free);
    	uipopovercontroller.contentViewController = viewController$0;
    	if (viewController$0$free)
    	{
    		free(viewController$0);
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
 * [UIPopoverController delegate]
 */
JSValueRef GetDelegateForUIPopoverController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UIPopoverControllerDelegate> result$ = uipopovercontroller.delegate;
    	JSValueRef result = Hyperloopid_UIPopoverControllerDelegate_ToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIPopoverController delegate:value]
 */
bool SetDelegateForUIPopoverController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UIPopoverControllerDelegate> delegate$0 = HyperloopJSValueRefToid_UIPopoverControllerDelegate_(ctx,value,exception,NULL);
    	uipopovercontroller.delegate = delegate$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIPopoverController passthroughViews]
 */
JSValueRef GetPassthroughViewsForUIPopoverController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = uipopovercontroller.passthroughViews;
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
 * [UIPopoverController passthroughViews:value]
 */
bool SetPassthroughViewsForUIPopoverController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool passthroughViews$0$free = false;
    NSArray * passthroughViews$0 = HyperloopJSValueRefToNSArray(ctx,value,exception,&passthroughViews$0$free);
    	uipopovercontroller.passthroughViews = passthroughViews$0;
    	if (passthroughViews$0$free)
    	{
    		free(passthroughViews$0);
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
 * [UIPopoverController popoverBackgroundViewClass]
 */
JSValueRef GetPopoverBackgroundViewClassForUIPopoverController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Class result$ = uipopovercontroller.popoverBackgroundViewClass;
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
 * [UIPopoverController popoverBackgroundViewClass:value]
 */
bool SetPopoverBackgroundViewClassForUIPopoverController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Class popoverBackgroundViewClass$0 = HyperloopJSValueRefToClass(ctx,value,exception,NULL);
    	uipopovercontroller.popoverBackgroundViewClass = popoverBackgroundViewClass$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIPopoverController popoverContentSize]
 */
JSValueRef GetPopoverContentSizeForUIPopoverController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGSize result$ = uipopovercontroller.popoverContentSize;
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
 * [UIPopoverController popoverContentSize:value]
 */
bool SetPopoverContentSizeForUIPopoverController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool size$0$free = false;
    CGSize * size$0 = HyperloopJSValueRefToCGSize(ctx,value,exception,&size$0$free);
    	uipopovercontroller.popoverContentSize = *size$0;
    	if (size$0$free)
    	{
    		free(size$0);
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
 * [UIPopoverController popoverLayoutMargins]
 */
JSValueRef GetPopoverLayoutMarginsForUIPopoverController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIEdgeInsets result$ = uipopovercontroller.popoverLayoutMargins;
    	JSValueRef result = HyperloopUIEdgeInsetsToJSValueRef(ctx, (UIEdgeInsets *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIPopoverController popoverLayoutMargins:value]
 */
bool SetPopoverLayoutMarginsForUIPopoverController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool popoverLayoutMargins$0$free = false;
    UIEdgeInsets * popoverLayoutMargins$0 = HyperloopJSValueRefToUIEdgeInsets(ctx,value,exception,&popoverLayoutMargins$0$free);
    	uipopovercontroller.popoverLayoutMargins = *popoverLayoutMargins$0;
    	if (popoverLayoutMargins$0$free)
    	{
    		free(popoverLayoutMargins$0);
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
 * [UIPopoverController backgroundColor]
 */
JSValueRef backgroundColorForUIPopoverController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = [uipopovercontroller backgroundColor];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
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
 * [UIPopoverController contentViewController]
 */
JSValueRef contentViewControllerForUIPopoverController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIViewController * result$ = [uipopovercontroller contentViewController];
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
 * [UIPopoverController delegate]
 */
JSValueRef delegateForUIPopoverController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UIPopoverControllerDelegate> result$ = [uipopovercontroller delegate];
    	JSValueRef result = Hyperloopid_UIPopoverControllerDelegate_ToJSValueRef(ctx, result$);
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
 * [UIPopoverController dismissPopoverAnimated:]
 */
JSValueRef dismissPopoverAnimatedForUIPopoverController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool animated$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uipopovercontroller dismissPopoverAnimated:animated$0];
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
 * [UIPopoverController initWithContentViewController:]
 */
JSValueRef initWithContentViewControllerForUIPopoverController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool viewController$0$free = false;
    UIViewController * viewController$0 = HyperloopJSValueRefToUIViewController(ctx,arguments[0],exception,&viewController$0$free);
    	UIPopoverController* result$ = [uipopovercontroller initWithContentViewController:viewController$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIPopoverControllerToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (viewController$0$free)
    {
    	free(viewController$0);
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
 * [UIPopoverController isPopoverVisible]
 */
JSValueRef isPopoverVisibleForUIPopoverController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uipopovercontroller isPopoverVisible];
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
 * [UIPopoverController passthroughViews]
 */
JSValueRef passthroughViewsForUIPopoverController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [uipopovercontroller passthroughViews];
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
 * [UIPopoverController popoverArrowDirection]
 */
JSValueRef popoverArrowDirectionForUIPopoverController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIPopoverArrowDirection result$ = [uipopovercontroller popoverArrowDirection];
    	JSValueRef result = HyperloopUIPopoverArrowDirectionToJSValueRef(ctx, result$);
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
 * [UIPopoverController popoverBackgroundViewClass]
 */
JSValueRef popoverBackgroundViewClassForUIPopoverController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Class result$ = [uipopovercontroller popoverBackgroundViewClass];
    	JSValueRef result = HyperloopClassToJSValueRef(ctx, result$);
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
 * [UIPopoverController popoverContentSize]
 */
JSValueRef popoverContentSizeForUIPopoverController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGSize result$ = [uipopovercontroller popoverContentSize];
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
 * [UIPopoverController popoverLayoutMargins]
 */
JSValueRef popoverLayoutMarginsForUIPopoverController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIEdgeInsets result$ = [uipopovercontroller popoverLayoutMargins];
    	JSValueRef result = HyperloopUIEdgeInsetsToJSValueRef(ctx, (UIEdgeInsets *)&result$);
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
 * [UIPopoverController presentPopoverFromBarButtonItem:permittedArrowDirections:animated:]
 */
JSValueRef presentPopoverFromBarButtonItemForUIPopoverController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool item$0$free = false;
    UIBarButtonItem * item$0 = HyperloopJSValueRefToUIBarButtonItem(ctx,arguments[0],exception,&item$0$free);
    	UIPopoverArrowDirection arrowDirections$1 = HyperloopJSValueRefToUIPopoverArrowDirection(ctx,arguments[1],exception,NULL);
    	bool animated$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	[uipopovercontroller presentPopoverFromBarButtonItem:item$0 permittedArrowDirections:arrowDirections$1 animated:animated$2];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (item$0$free)
    {
    	free(item$0);
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
 * [UIPopoverController presentPopoverFromRect:inView:permittedArrowDirections:animated:]
 */
JSValueRef presentPopoverFromRectForUIPopoverController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool rect$0$free = false;
    CGRect * rect$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&rect$0$free);
    	bool view$1$free = false;
    UIView * view$1 = HyperloopJSValueRefToUIView(ctx,arguments[1],exception,&view$1$free);
    	UIPopoverArrowDirection arrowDirections$2 = HyperloopJSValueRefToUIPopoverArrowDirection(ctx,arguments[2],exception,NULL);
    	bool animated$3 = HyperloopJSValueRefTobool(ctx,arguments[3],exception,NULL);
    	[uipopovercontroller presentPopoverFromRect:*rect$0 inView:view$1 permittedArrowDirections:arrowDirections$2 animated:animated$3];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (rect$0$free)
    {
    	free(rect$0);
    }
    if (view$1$free)
    {
    	free(view$1);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-19);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UIPopoverController setBackgroundColor:]
 */
JSValueRef setBackgroundColorForUIPopoverController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool backgroundColor$0$free = false;
    UIColor * backgroundColor$0 = HyperloopJSValueRefToUIColor(ctx,arguments[0],exception,&backgroundColor$0$free);
    	[uipopovercontroller setBackgroundColor:backgroundColor$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (backgroundColor$0$free)
    {
    	free(backgroundColor$0);
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
 * [UIPopoverController setContentViewController:animated:]
 */
JSValueRef setContentViewControllerForUIPopoverController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool viewController$0$free = false;
            UIViewController * viewController$0 = HyperloopJSValueRefToUIViewController(ctx,arguments[0],exception,&viewController$0$free);
    	        bool animated$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	        [uipopovercontroller setContentViewController:viewController$0 animated:animated$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (viewController$0$free)
            {
            	free(viewController$0);
            }
    	        return result;
    	    }
    	    case 1:
    	    {
    	        bool contentViewController$0$free = false;
            UIViewController * contentViewController$0 = HyperloopJSValueRefToUIViewController(ctx,arguments[0],exception,&contentViewController$0$free);
    	        [uipopovercontroller setContentViewController:contentViewController$0];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (contentViewController$0$free)
            {
            	free(contentViewController$0);
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
 * [UIPopoverController setDelegate:]
 */
JSValueRef setDelegateForUIPopoverController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UIPopoverControllerDelegate> delegate$0 = HyperloopJSValueRefToid_UIPopoverControllerDelegate_(ctx,arguments[0],exception,NULL);
    	[uipopovercontroller setDelegate:delegate$0];
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
 * [UIPopoverController setPassthroughViews:]
 */
JSValueRef setPassthroughViewsForUIPopoverController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool passthroughViews$0$free = false;
    NSArray * passthroughViews$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&passthroughViews$0$free);
    	[uipopovercontroller setPassthroughViews:passthroughViews$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (passthroughViews$0$free)
    {
    	free(passthroughViews$0);
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
 * [UIPopoverController setPopoverBackgroundViewClass:]
 */
JSValueRef setPopoverBackgroundViewClassForUIPopoverController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Class popoverBackgroundViewClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	[uipopovercontroller setPopoverBackgroundViewClass:popoverBackgroundViewClass$0];
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
 * [UIPopoverController setPopoverContentSize:animated:]
 */
JSValueRef setPopoverContentSizeForUIPopoverController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool size$0$free = false;
            CGSize * size$0 = HyperloopJSValueRefToCGSize(ctx,arguments[0],exception,&size$0$free);
    	        bool animated$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	        [uipopovercontroller setPopoverContentSize:*size$0 animated:animated$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (size$0$free)
            {
            	free(size$0);
            }
    	        return result;
    	    }
    	    case 1:
    	    {
    	        bool popoverContentSize$0$free = false;
            CGSize * popoverContentSize$0 = HyperloopJSValueRefToCGSize(ctx,arguments[0],exception,&popoverContentSize$0$free);
    	        [uipopovercontroller setPopoverContentSize:*popoverContentSize$0];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (popoverContentSize$0$free)
            {
            	free(popoverContentSize$0);
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
 * [UIPopoverController setPopoverLayoutMargins:]
 */
JSValueRef setPopoverLayoutMarginsForUIPopoverController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool popoverLayoutMargins$0$free = false;
    UIEdgeInsets * popoverLayoutMargins$0 = HyperloopJSValueRefToUIEdgeInsets(ctx,arguments[0],exception,&popoverLayoutMargins$0$free);
    	[uipopovercontroller setPopoverLayoutMargins:*popoverLayoutMargins$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (popoverLayoutMargins$0$free)
    {
    	free(popoverLayoutMargins$0);
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
JSValueRef toStringForUIPopoverController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, uipopovercontroller);
}

static JSStaticValue StaticValueArrayForUIPopoverController [] = {
    { "popoverArrowDirection", GetPopoverArrowDirectionForUIPopoverController, 0, kJSPropertyAttributeReadOnly },
    { "popoverVisible", GetPopoverVisibleForUIPopoverController, 0, kJSPropertyAttributeReadOnly },
    { "backgroundColor", GetBackgroundColorForUIPopoverController, SetBackgroundColorForUIPopoverController, kJSPropertyAttributeNone },
    { "contentViewController", GetContentViewControllerForUIPopoverController, SetContentViewControllerForUIPopoverController, kJSPropertyAttributeNone },
    { "delegate", GetDelegateForUIPopoverController, SetDelegateForUIPopoverController, kJSPropertyAttributeNone },
    { "passthroughViews", GetPassthroughViewsForUIPopoverController, SetPassthroughViewsForUIPopoverController, kJSPropertyAttributeNone },
    { "popoverBackgroundViewClass", GetPopoverBackgroundViewClassForUIPopoverController, SetPopoverBackgroundViewClassForUIPopoverController, kJSPropertyAttributeNone },
    { "popoverContentSize", GetPopoverContentSizeForUIPopoverController, SetPopoverContentSizeForUIPopoverController, kJSPropertyAttributeNone },
    { "popoverLayoutMargins", GetPopoverLayoutMarginsForUIPopoverController, SetPopoverLayoutMarginsForUIPopoverController, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForUIPopoverController [] = {
    { "backgroundColor", backgroundColorForUIPopoverController, kJSPropertyAttributeNone },
    { "contentViewController", contentViewControllerForUIPopoverController, kJSPropertyAttributeNone },
    { "delegate", delegateForUIPopoverController, kJSPropertyAttributeNone },
    { "dismissPopoverAnimated", dismissPopoverAnimatedForUIPopoverController, kJSPropertyAttributeNone },
    { "initWithContentViewController", initWithContentViewControllerForUIPopoverController, kJSPropertyAttributeNone },
    { "isPopoverVisible", isPopoverVisibleForUIPopoverController, kJSPropertyAttributeNone },
    { "passthroughViews", passthroughViewsForUIPopoverController, kJSPropertyAttributeNone },
    { "popoverArrowDirection", popoverArrowDirectionForUIPopoverController, kJSPropertyAttributeNone },
    { "popoverBackgroundViewClass", popoverBackgroundViewClassForUIPopoverController, kJSPropertyAttributeNone },
    { "popoverContentSize", popoverContentSizeForUIPopoverController, kJSPropertyAttributeNone },
    { "popoverLayoutMargins", popoverLayoutMarginsForUIPopoverController, kJSPropertyAttributeNone },
    { "presentPopoverFromBarButtonItem", presentPopoverFromBarButtonItemForUIPopoverController, kJSPropertyAttributeNone },
    { "presentPopoverFromRect", presentPopoverFromRectForUIPopoverController, kJSPropertyAttributeNone },
    { "setBackgroundColor", setBackgroundColorForUIPopoverController, kJSPropertyAttributeNone },
    { "setContentViewController", setContentViewControllerForUIPopoverController, kJSPropertyAttributeNone },
    { "setDelegate", setDelegateForUIPopoverController, kJSPropertyAttributeNone },
    { "setPassthroughViews", setPassthroughViewsForUIPopoverController, kJSPropertyAttributeNone },
    { "setPopoverBackgroundViewClass", setPopoverBackgroundViewClassForUIPopoverController, kJSPropertyAttributeNone },
    { "setPopoverContentSize", setPopoverContentSizeForUIPopoverController, kJSPropertyAttributeNone },
    { "setPopoverLayoutMargins", setPopoverLayoutMarginsForUIPopoverController, kJSPropertyAttributeNone },
    { "toString", toStringForUIPopoverController, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef UIPopoverControllerMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    UIPopoverController * instance = [[UIPopoverController alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForUIPopoverController(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the UIPopoverController class using the proper
 * constructor and prototype chain.  this is called when you call
 * new UIPopoverController *()
 */
JSObjectRef MakeInstanceForUIPopoverController (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIPopoverControllerMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the UIPopoverController class using the proper
 * constructor and prototype chain. this is called when you call
 * UIPopoverController *()
 */
JSValueRef MakeInstanceFromFunctionForUIPopoverController (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIPopoverControllerMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForUIPopoverController (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForUIPopoverController (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForUIPopoverController(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForUIPopoverController(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([uipopovercontroller isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)uipopovercontroller) doubleValue];
        }
        else
        {
            NSString *description = [uipopovercontroller description];
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
bool IsInstanceForUIPopoverController (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [UIPopoverController accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForUIPopoverControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UIPopoverController accessInstanceVariablesDirectly];
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
 * [UIPopoverController alloc]
 */
JSValueRef allocForUIPopoverControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIPopoverController* result$ = [UIPopoverController alloc];
    	JSValueRef result = HyperloopUIPopoverControllerToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIPopoverController allocWithZone]
 */
JSValueRef allocWithZoneForUIPopoverControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIPopoverController* result$ = [UIPopoverController allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIPopoverControllerToJSValueRef(ctx, result$);
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
 * [UIPopoverController automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForUIPopoverControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [UIPopoverController automaticallyNotifiesObserversForKey:key$0];
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
 * [UIPopoverController cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForUIPopoverControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UIPopoverController cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [UIPopoverController cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [UIPopoverController class]
 */
JSValueRef classForUIPopoverControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIPopoverController class];
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
 * [UIPopoverController classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForUIPopoverControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [UIPopoverController classFallbacksForKeyedArchiver];
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
 * [UIPopoverController classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForUIPopoverControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIPopoverController classForKeyedUnarchiver];
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
 * [UIPopoverController copyWithZone]
 */
JSValueRef copyWithZoneForUIPopoverControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIPopoverController* result$ = [UIPopoverController copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIPopoverControllerToJSValueRef(ctx, result$);
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
 * [UIPopoverController description]
 */
JSValueRef descriptionForUIPopoverControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [UIPopoverController description];
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
 * [UIPopoverController initialize]
 */
JSValueRef initializeForUIPopoverControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIPopoverController initialize];
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
 * [UIPopoverController instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForUIPopoverControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [UIPopoverController instanceMethodForSelector:aSelector$0];
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
 * [UIPopoverController instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForUIPopoverControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [UIPopoverController instanceMethodSignatureForSelector:aSelector$0];
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
 * [UIPopoverController instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForUIPopoverControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIPopoverController instancesRespondToSelector:aSelector$0];
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
 * [UIPopoverController isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForUIPopoverControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIPopoverController isSubclassOfClass:aClass$0];
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
 * [UIPopoverController keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForUIPopoverControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [UIPopoverController keyPathsForValuesAffectingValueForKey:key$0];
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
 * [UIPopoverController load]
 */
JSValueRef loadForUIPopoverControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIPopoverController load];
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
 * [UIPopoverController mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForUIPopoverControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIPopoverController* result$ = [UIPopoverController mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIPopoverControllerToJSValueRef(ctx, result$);
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
 * [UIPopoverController new]
 */
JSValueRef newForUIPopoverControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIPopoverController* result$ = [UIPopoverController new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIPopoverControllerToJSValueRef(ctx, result$);
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
 * [UIPopoverController resolveClassMethod]
 */
JSValueRef resolveClassMethodForUIPopoverControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIPopoverController resolveClassMethod:sel$0];
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
 * [UIPopoverController resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForUIPopoverControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIPopoverController resolveInstanceMethod:sel$0];
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
 * [UIPopoverController setVersion]
 */
JSValueRef setVersionForUIPopoverControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[UIPopoverController setVersion:aVersion$0];
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
 * [UIPopoverController superclass]
 */
JSValueRef superclassForUIPopoverControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIPopoverController superclass];
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
 * [UIPopoverController version]
 */
JSValueRef versionForUIPopoverControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [UIPopoverController version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForUIPopoverControllerConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForUIPopoverControllerConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForUIPopoverControllerConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForUIPopoverControllerConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForUIPopoverControllerConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForUIPopoverControllerConstructor, kJSPropertyAttributeNone },
    { "class", classForUIPopoverControllerConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForUIPopoverControllerConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForUIPopoverControllerConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForUIPopoverControllerConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForUIPopoverControllerConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForUIPopoverControllerConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForUIPopoverControllerConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForUIPopoverControllerConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForUIPopoverControllerConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForUIPopoverControllerConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForUIPopoverControllerConstructor, kJSPropertyAttributeNone },
    { "load", loadForUIPopoverControllerConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForUIPopoverControllerConstructor, kJSPropertyAttributeNone },
    { "new", newForUIPopoverControllerConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForUIPopoverControllerConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForUIPopoverControllerConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForUIPopoverControllerConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForUIPopoverControllerConstructor, kJSPropertyAttributeNone },
    { "version", versionForUIPopoverControllerConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for UIPopoverController constructor class
 */
JSClassRef CreateClassForUIPopoverControllerConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIPopoverControllerConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForUIPopoverControllerConstructor.className = "UIPopoverControllerConstructor";
        ClassDefinitionForUIPopoverControllerConstructor.callAsConstructor = MakeInstanceForUIPopoverController;
        ClassDefinitionForUIPopoverControllerConstructor.callAsFunction = MakeInstanceFromFunctionForUIPopoverController;
        ClassDefinitionForUIPopoverControllerConstructor.staticFunctions = StaticFunctionArrayForUIPopoverControllerConstructor;

        ClassDefinitionForUIPopoverControllerConstructor.parentClass = CreateClassForNSObjectConstructor();
        UIPopoverControllerClassDefForConstructor = JSClassCreate(&ClassDefinitionForUIPopoverControllerConstructor);

        JSClassRetain(UIPopoverControllerClassDefForConstructor);
    }
    return UIPopoverControllerClassDefForConstructor;
}

/**
 * called to get the JSClassRef for UIPopoverController class
 */
JSClassRef CreateClassForUIPopoverController ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIPopoverController = kJSClassDefinitionEmpty;
        ClassDefinitionForUIPopoverController.staticValues = StaticValueArrayForUIPopoverController;
        ClassDefinitionForUIPopoverController.staticFunctions = StaticFunctionArrayForUIPopoverController;
        ClassDefinitionForUIPopoverController.initialize = InitializerForUIPopoverController;
        ClassDefinitionForUIPopoverController.finalize = FinalizerForUIPopoverController;
        ClassDefinitionForUIPopoverController.convertToType = JSTypeConvertorForUIPopoverController;
        ClassDefinitionForUIPopoverController.className = "UIPopoverController";
        ClassDefinitionForUIPopoverController.hasInstance = IsInstanceForUIPopoverController;

        ClassDefinitionForUIPopoverController.parentClass = CreateClassForNSObject();
        UIPopoverControllerClassDef = JSClassCreate(&ClassDefinitionForUIPopoverController);

        JSClassRetain(UIPopoverControllerClassDef);
    }
    return UIPopoverControllerClassDef;
}

/**
 * called to make a native object for UIPopoverController. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIPopoverController (JSContextRef ctx, UIPopoverController * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForUIPopoverController(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForUIPopoverControllerConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIPopoverController");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for UIPopoverController. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIPopoverControllerConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForUIPopoverControllerConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIPopoverController");
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
JSValueRef HyperloopUIPopoverControllerToJSValueRef (JSContextRef ctx, UIPopoverController * instance)
{
    return MakeObjectForUIPopoverController(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
UIPopoverController * HyperloopJSValueRefToUIPopoverController (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        UIPopoverController * uipopovercontroller = (UIPopoverController *)HyperloopGetPrivateObjectAsID(object);
        return uipopovercontroller;
    }
    else
    {
        return nil;
    }

}

