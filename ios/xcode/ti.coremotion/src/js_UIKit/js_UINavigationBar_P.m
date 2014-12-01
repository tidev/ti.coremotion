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
 * JSC implementation for UIKit/UINavigationBar
 */
#import "js_UINavigationBar_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForUINavigationBar;
JSClassDefinition ClassDefinitionForUINavigationBarConstructor;
JSClassRef UINavigationBarClassDef;
JSClassRef UINavigationBarClassDefForConstructor;

extern JSClassRef CreateClassForUIView();
extern JSClassRef CreateClassForUIViewConstructor();

JSObjectRef MakeObjectForUINavigationBar (JSContextRef ctx, UINavigationBar * instance);

/**
 * [UINavigationBar backItem]
 */
JSValueRef GetBackItemForUINavigationBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UINavigationItem * result$ = uinavigationbar.backItem;
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
 * [UINavigationBar topItem]
 */
JSValueRef GetTopItemForUINavigationBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UINavigationItem * result$ = uinavigationbar.topItem;
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
 * [UINavigationBar backIndicatorImage]
 */
JSValueRef GetBackIndicatorImageForUINavigationBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIImage * result$ = uinavigationbar.backIndicatorImage;
    	JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UINavigationBar backIndicatorImage:value]
 */
bool SetBackIndicatorImageForUINavigationBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool backIndicatorImage$0$free = false;
    UIImage * backIndicatorImage$0 = HyperloopJSValueRefToUIImage(ctx,value,exception,&backIndicatorImage$0$free);
    	uinavigationbar.backIndicatorImage = backIndicatorImage$0;
    	if (backIndicatorImage$0$free)
    	{
    		free(backIndicatorImage$0);
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
 * [UINavigationBar backIndicatorTransitionMaskImage]
 */
JSValueRef GetBackIndicatorTransitionMaskImageForUINavigationBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIImage * result$ = uinavigationbar.backIndicatorTransitionMaskImage;
    	JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UINavigationBar backIndicatorTransitionMaskImage:value]
 */
bool SetBackIndicatorTransitionMaskImageForUINavigationBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool backIndicatorTransitionMaskImage$0$free = false;
    UIImage * backIndicatorTransitionMaskImage$0 = HyperloopJSValueRefToUIImage(ctx,value,exception,&backIndicatorTransitionMaskImage$0$free);
    	uinavigationbar.backIndicatorTransitionMaskImage = backIndicatorTransitionMaskImage$0;
    	if (backIndicatorTransitionMaskImage$0$free)
    	{
    		free(backIndicatorTransitionMaskImage$0);
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
 * [UINavigationBar barStyle]
 */
JSValueRef GetBarStyleForUINavigationBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBarStyle result$ = uinavigationbar.barStyle;
    	JSValueRef result = HyperloopUIBarStyleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UINavigationBar barStyle:value]
 */
bool SetBarStyleForUINavigationBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBarStyle barStyle$0 = HyperloopJSValueRefToUIBarStyle(ctx,value,exception,NULL);
    	uinavigationbar.barStyle = barStyle$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UINavigationBar barTintColor]
 */
JSValueRef GetBarTintColorForUINavigationBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = uinavigationbar.barTintColor;
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
 * [UINavigationBar barTintColor:value]
 */
bool SetBarTintColorForUINavigationBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool barTintColor$0$free = false;
    UIColor * barTintColor$0 = HyperloopJSValueRefToUIColor(ctx,value,exception,&barTintColor$0$free);
    	uinavigationbar.barTintColor = barTintColor$0;
    	if (barTintColor$0$free)
    	{
    		free(barTintColor$0);
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
 * [UINavigationBar delegate]
 */
JSValueRef GetDelegateForUINavigationBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id result$ = uinavigationbar.delegate;
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
 * [UINavigationBar delegate:value]
 */
bool SetDelegateForUINavigationBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id delegate$0 = HyperloopJSValueRefToid(ctx,value,exception,NULL);
    	uinavigationbar.delegate = delegate$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UINavigationBar items]
 */
JSValueRef GetItemsForUINavigationBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = uinavigationbar.items;
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
 * [UINavigationBar items:value]
 */
bool SetItemsForUINavigationBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool items$0$free = false;
    NSArray * items$0 = HyperloopJSValueRefToNSArray(ctx,value,exception,&items$0$free);
    	uinavigationbar.items = items$0;
    	if (items$0$free)
    	{
    		free(items$0);
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
 * [UINavigationBar shadowImage]
 */
JSValueRef GetShadowImageForUINavigationBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIImage * result$ = uinavigationbar.shadowImage;
    	JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UINavigationBar shadowImage:value]
 */
bool SetShadowImageForUINavigationBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool shadowImage$0$free = false;
    UIImage * shadowImage$0 = HyperloopJSValueRefToUIImage(ctx,value,exception,&shadowImage$0$free);
    	uinavigationbar.shadowImage = shadowImage$0;
    	if (shadowImage$0$free)
    	{
    		free(shadowImage$0);
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
 * [UINavigationBar tintColor]
 */
JSValueRef GetTintColorForUINavigationBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = uinavigationbar.tintColor;
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
 * [UINavigationBar tintColor:value]
 */
bool SetTintColorForUINavigationBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool tintColor$0$free = false;
    UIColor * tintColor$0 = HyperloopJSValueRefToUIColor(ctx,value,exception,&tintColor$0$free);
    	uinavigationbar.tintColor = tintColor$0;
    	if (tintColor$0$free)
    	{
    		free(tintColor$0);
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
 * [UINavigationBar titleTextAttributes]
 */
JSValueRef GetTitleTextAttributesForUINavigationBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSDictionary * result$ = uinavigationbar.titleTextAttributes;
    	JSValueRef result = HyperloopNSDictionaryToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UINavigationBar titleTextAttributes:value]
 */
bool SetTitleTextAttributesForUINavigationBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool titleTextAttributes$0$free = false;
    NSDictionary * titleTextAttributes$0 = HyperloopJSValueRefToNSDictionary(ctx,value,exception,&titleTextAttributes$0$free);
    	uinavigationbar.titleTextAttributes = titleTextAttributes$0;
    	if (titleTextAttributes$0$free)
    	{
    		free(titleTextAttributes$0);
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
 * [UINavigationBar translucent]
 */
JSValueRef GetTranslucentForUINavigationBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uinavigationbar.translucent;
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
 * [UINavigationBar translucent:value]
 */
bool SetTranslucentForUINavigationBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool translucent$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uinavigationbar.translucent = translucent$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}

/**
 * [UINavigationBar backIndicatorImage]
 */
JSValueRef backIndicatorImageForUINavigationBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIImage * result$ = [uinavigationbar backIndicatorImage];
    	JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
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
 * [UINavigationBar backIndicatorTransitionMaskImage]
 */
JSValueRef backIndicatorTransitionMaskImageForUINavigationBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIImage * result$ = [uinavigationbar backIndicatorTransitionMaskImage];
    	JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
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
 * [UINavigationBar backItem]
 */
JSValueRef backItemForUINavigationBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UINavigationItem * result$ = [uinavigationbar backItem];
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
 * [UINavigationBar backgroundImageForBarMetrics:]
 */
JSValueRef backgroundImageForBarMetricsForUINavigationBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBarMetrics barMetrics$0 = HyperloopJSValueRefToUIBarMetrics(ctx,arguments[0],exception,NULL);
    	UIImage * result$ = [uinavigationbar backgroundImageForBarMetrics:barMetrics$0];
    	JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
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
 * [UINavigationBar backgroundImageForBarPosition:barMetrics:]
 */
JSValueRef backgroundImageForBarPositionForUINavigationBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBarPosition barPosition$0 = HyperloopJSValueRefToUIBarPosition(ctx,arguments[0],exception,NULL);
    	UIBarMetrics barMetrics$1 = HyperloopJSValueRefToUIBarMetrics(ctx,arguments[1],exception,NULL);
    	UIImage * result$ = [uinavigationbar backgroundImageForBarPosition:barPosition$0 barMetrics:barMetrics$1];
    	JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
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
 * [UINavigationBar barStyle]
 */
JSValueRef barStyleForUINavigationBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBarStyle result$ = [uinavigationbar barStyle];
    	JSValueRef result = HyperloopUIBarStyleToJSValueRef(ctx, result$);
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
 * [UINavigationBar barTintColor]
 */
JSValueRef barTintColorForUINavigationBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = [uinavigationbar barTintColor];
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
 * [UINavigationBar delegate]
 */
JSValueRef delegateForUINavigationBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id result$ = (id) [uinavigationbar delegate];
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
 * [UINavigationBar isTranslucent]
 */
JSValueRef isTranslucentForUINavigationBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uinavigationbar isTranslucent];
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
 * [UINavigationBar items]
 */
JSValueRef itemsForUINavigationBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [uinavigationbar items];
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
 * [UINavigationBar popNavigationItemAnimated:]
 */
JSValueRef popNavigationItemAnimatedForUINavigationBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool animated$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	UINavigationItem * result$ = [uinavigationbar popNavigationItemAnimated:animated$0];
    	JSValueRef result = HyperloopUINavigationItemToJSValueRef(ctx, result$);
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
 * [UINavigationBar pushNavigationItem:animated:]
 */
JSValueRef pushNavigationItemForUINavigationBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool item$0$free = false;
    UINavigationItem * item$0 = HyperloopJSValueRefToUINavigationItem(ctx,arguments[0],exception,&item$0$free);
    	bool animated$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	[uinavigationbar pushNavigationItem:item$0 animated:animated$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (item$0$free)
    {
    	free(item$0);
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
 * [UINavigationBar setBackIndicatorImage:]
 */
JSValueRef setBackIndicatorImageForUINavigationBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool backIndicatorImage$0$free = false;
    UIImage * backIndicatorImage$0 = HyperloopJSValueRefToUIImage(ctx,arguments[0],exception,&backIndicatorImage$0$free);
    	[uinavigationbar setBackIndicatorImage:backIndicatorImage$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (backIndicatorImage$0$free)
    {
    	free(backIndicatorImage$0);
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
 * [UINavigationBar setBackIndicatorTransitionMaskImage:]
 */
JSValueRef setBackIndicatorTransitionMaskImageForUINavigationBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool backIndicatorTransitionMaskImage$0$free = false;
    UIImage * backIndicatorTransitionMaskImage$0 = HyperloopJSValueRefToUIImage(ctx,arguments[0],exception,&backIndicatorTransitionMaskImage$0$free);
    	[uinavigationbar setBackIndicatorTransitionMaskImage:backIndicatorTransitionMaskImage$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (backIndicatorTransitionMaskImage$0$free)
    {
    	free(backIndicatorTransitionMaskImage$0);
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
 * [UINavigationBar setBackgroundImage:forBarPosition:barMetrics:]
 */
JSValueRef setBackgroundImageForUINavigationBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 3:
    	    {
    	        bool backgroundImage$0$free = false;
            UIImage * backgroundImage$0 = HyperloopJSValueRefToUIImage(ctx,arguments[0],exception,&backgroundImage$0$free);
    	        UIBarPosition barPosition$1 = HyperloopJSValueRefToUIBarPosition(ctx,arguments[1],exception,NULL);
    	        UIBarMetrics barMetrics$2 = HyperloopJSValueRefToUIBarMetrics(ctx,arguments[2],exception,NULL);
    	        [uinavigationbar setBackgroundImage:backgroundImage$0 forBarPosition:barPosition$1 barMetrics:barMetrics$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (backgroundImage$0$free)
            {
            	free(backgroundImage$0);
            }
    	        return result;
    	    }
    	    case 2:
    	    {
    	        bool backgroundImage$0$free = false;
            UIImage * backgroundImage$0 = HyperloopJSValueRefToUIImage(ctx,arguments[0],exception,&backgroundImage$0$free);
    	        UIBarMetrics barMetrics$1 = HyperloopJSValueRefToUIBarMetrics(ctx,arguments[1],exception,NULL);
    	        [uinavigationbar setBackgroundImage:backgroundImage$0 forBarMetrics:barMetrics$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (backgroundImage$0$free)
            {
            	free(backgroundImage$0);
            }
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-35);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UINavigationBar setBarStyle:]
 */
JSValueRef setBarStyleForUINavigationBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBarStyle barStyle$0 = HyperloopJSValueRefToUIBarStyle(ctx,arguments[0],exception,NULL);
    	[uinavigationbar setBarStyle:barStyle$0];
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
 * [UINavigationBar setBarTintColor:]
 */
JSValueRef setBarTintColorForUINavigationBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool barTintColor$0$free = false;
    UIColor * barTintColor$0 = HyperloopJSValueRefToUIColor(ctx,arguments[0],exception,&barTintColor$0$free);
    	[uinavigationbar setBarTintColor:barTintColor$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (barTintColor$0$free)
    {
    	free(barTintColor$0);
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
 * [UINavigationBar setDelegate:]
 */
JSValueRef setDelegateForUINavigationBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id delegate$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[uinavigationbar setDelegate:delegate$0];
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
 * [UINavigationBar setItems:animated:]
 */
JSValueRef setItemsForUINavigationBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool items$0$free = false;
            NSArray * items$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&items$0$free);
    	        bool animated$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	        [uinavigationbar setItems:items$0 animated:animated$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (items$0$free)
            {
            	free(items$0);
            }
    	        return result;
    	    }
    	    case 1:
    	    {
    	        bool items$0$free = false;
            NSArray * items$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&items$0$free);
    	        [uinavigationbar setItems:items$0];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (items$0$free)
            {
            	free(items$0);
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
 * [UINavigationBar setShadowImage:]
 */
JSValueRef setShadowImageForUINavigationBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool shadowImage$0$free = false;
    UIImage * shadowImage$0 = HyperloopJSValueRefToUIImage(ctx,arguments[0],exception,&shadowImage$0$free);
    	[uinavigationbar setShadowImage:shadowImage$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (shadowImage$0$free)
    {
    	free(shadowImage$0);
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
 * [UINavigationBar setTintColor:]
 */
JSValueRef setTintColorForUINavigationBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool tintColor$0$free = false;
    UIColor * tintColor$0 = HyperloopJSValueRefToUIColor(ctx,arguments[0],exception,&tintColor$0$free);
    	[uinavigationbar setTintColor:tintColor$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (tintColor$0$free)
    {
    	free(tintColor$0);
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
 * [UINavigationBar setTitleTextAttributes:]
 */
JSValueRef setTitleTextAttributesForUINavigationBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool titleTextAttributes$0$free = false;
    NSDictionary * titleTextAttributes$0 = HyperloopJSValueRefToNSDictionary(ctx,arguments[0],exception,&titleTextAttributes$0$free);
    	[uinavigationbar setTitleTextAttributes:titleTextAttributes$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (titleTextAttributes$0$free)
    {
    	free(titleTextAttributes$0);
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
 * [UINavigationBar setTitleVerticalPositionAdjustment:forBarMetrics:]
 */
JSValueRef setTitleVerticalPositionAdjustmentForUINavigationBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float adjustment$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	UIBarMetrics barMetrics$1 = HyperloopJSValueRefToUIBarMetrics(ctx,arguments[1],exception,NULL);
    	[uinavigationbar setTitleVerticalPositionAdjustment:adjustment$0 forBarMetrics:barMetrics$1];
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
 * [UINavigationBar setTranslucent:]
 */
JSValueRef setTranslucentForUINavigationBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool translucent$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uinavigationbar setTranslucent:translucent$0];
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
 * [UINavigationBar shadowImage]
 */
JSValueRef shadowImageForUINavigationBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIImage * result$ = [uinavigationbar shadowImage];
    	JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
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
 * [UINavigationBar tintColor]
 */
JSValueRef tintColorForUINavigationBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = [uinavigationbar tintColor];
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
 * [UINavigationBar titleTextAttributes]
 */
JSValueRef titleTextAttributesForUINavigationBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSDictionary * result$ = [uinavigationbar titleTextAttributes];
    	JSValueRef result = HyperloopNSDictionaryToJSValueRef(ctx, result$);
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
 * [UINavigationBar titleVerticalPositionAdjustmentForBarMetrics:]
 */
JSValueRef titleVerticalPositionAdjustmentForBarMetricsForUINavigationBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBarMetrics barMetrics$0 = HyperloopJSValueRefToUIBarMetrics(ctx,arguments[0],exception,NULL);
    	float result$ = [uinavigationbar titleVerticalPositionAdjustmentForBarMetrics:barMetrics$0];
    	JSValueRef result = HyperloopfloatToJSValueRef(ctx, result$);
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
 * [UINavigationBar topItem]
 */
JSValueRef topItemForUINavigationBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UINavigationItem * result$ = [uinavigationbar topItem];
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForUINavigationBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, uinavigationbar);
}

static JSStaticValue StaticValueArrayForUINavigationBar [] = {
    { "backItem", GetBackItemForUINavigationBar, 0, kJSPropertyAttributeReadOnly },
    { "topItem", GetTopItemForUINavigationBar, 0, kJSPropertyAttributeReadOnly },
    { "backIndicatorImage", GetBackIndicatorImageForUINavigationBar, SetBackIndicatorImageForUINavigationBar, kJSPropertyAttributeNone },
    { "backIndicatorTransitionMaskImage", GetBackIndicatorTransitionMaskImageForUINavigationBar, SetBackIndicatorTransitionMaskImageForUINavigationBar, kJSPropertyAttributeNone },
    { "barStyle", GetBarStyleForUINavigationBar, SetBarStyleForUINavigationBar, kJSPropertyAttributeNone },
    { "barTintColor", GetBarTintColorForUINavigationBar, SetBarTintColorForUINavigationBar, kJSPropertyAttributeNone },
    { "delegate", GetDelegateForUINavigationBar, SetDelegateForUINavigationBar, kJSPropertyAttributeNone },
    { "items", GetItemsForUINavigationBar, SetItemsForUINavigationBar, kJSPropertyAttributeNone },
    { "shadowImage", GetShadowImageForUINavigationBar, SetShadowImageForUINavigationBar, kJSPropertyAttributeNone },
    { "tintColor", GetTintColorForUINavigationBar, SetTintColorForUINavigationBar, kJSPropertyAttributeNone },
    { "titleTextAttributes", GetTitleTextAttributesForUINavigationBar, SetTitleTextAttributesForUINavigationBar, kJSPropertyAttributeNone },
    { "translucent", GetTranslucentForUINavigationBar, SetTranslucentForUINavigationBar, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForUINavigationBar [] = {
    { "backIndicatorImage", backIndicatorImageForUINavigationBar, kJSPropertyAttributeNone },
    { "backIndicatorTransitionMaskImage", backIndicatorTransitionMaskImageForUINavigationBar, kJSPropertyAttributeNone },
    { "backItem", backItemForUINavigationBar, kJSPropertyAttributeNone },
    { "backgroundImageForBarMetrics", backgroundImageForBarMetricsForUINavigationBar, kJSPropertyAttributeNone },
    { "backgroundImageForBarPosition", backgroundImageForBarPositionForUINavigationBar, kJSPropertyAttributeNone },
    { "barStyle", barStyleForUINavigationBar, kJSPropertyAttributeNone },
    { "barTintColor", barTintColorForUINavigationBar, kJSPropertyAttributeNone },
    { "delegate", delegateForUINavigationBar, kJSPropertyAttributeNone },
    { "isTranslucent", isTranslucentForUINavigationBar, kJSPropertyAttributeNone },
    { "items", itemsForUINavigationBar, kJSPropertyAttributeNone },
    { "popNavigationItemAnimated", popNavigationItemAnimatedForUINavigationBar, kJSPropertyAttributeNone },
    { "pushNavigationItem", pushNavigationItemForUINavigationBar, kJSPropertyAttributeNone },
    { "setBackIndicatorImage", setBackIndicatorImageForUINavigationBar, kJSPropertyAttributeNone },
    { "setBackIndicatorTransitionMaskImage", setBackIndicatorTransitionMaskImageForUINavigationBar, kJSPropertyAttributeNone },
    { "setBackgroundImage", setBackgroundImageForUINavigationBar, kJSPropertyAttributeNone },
    { "setBarStyle", setBarStyleForUINavigationBar, kJSPropertyAttributeNone },
    { "setBarTintColor", setBarTintColorForUINavigationBar, kJSPropertyAttributeNone },
    { "setDelegate", setDelegateForUINavigationBar, kJSPropertyAttributeNone },
    { "setItems", setItemsForUINavigationBar, kJSPropertyAttributeNone },
    { "setShadowImage", setShadowImageForUINavigationBar, kJSPropertyAttributeNone },
    { "setTintColor", setTintColorForUINavigationBar, kJSPropertyAttributeNone },
    { "setTitleTextAttributes", setTitleTextAttributesForUINavigationBar, kJSPropertyAttributeNone },
    { "setTitleVerticalPositionAdjustment", setTitleVerticalPositionAdjustmentForUINavigationBar, kJSPropertyAttributeNone },
    { "setTranslucent", setTranslucentForUINavigationBar, kJSPropertyAttributeNone },
    { "shadowImage", shadowImageForUINavigationBar, kJSPropertyAttributeNone },
    { "tintColor", tintColorForUINavigationBar, kJSPropertyAttributeNone },
    { "titleTextAttributes", titleTextAttributesForUINavigationBar, kJSPropertyAttributeNone },
    { "titleVerticalPositionAdjustmentForBarMetrics", titleVerticalPositionAdjustmentForBarMetricsForUINavigationBar, kJSPropertyAttributeNone },
    { "topItem", topItemForUINavigationBar, kJSPropertyAttributeNone },
    { "toString", toStringForUINavigationBar, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef UINavigationBarMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    UINavigationBar * instance = [[UINavigationBar alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForUINavigationBar(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the UINavigationBar class using the proper
 * constructor and prototype chain.  this is called when you call
 * new UINavigationBar *()
 */
JSObjectRef MakeInstanceForUINavigationBar (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UINavigationBarMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the UINavigationBar class using the proper
 * constructor and prototype chain. this is called when you call
 * UINavigationBar *()
 */
JSValueRef MakeInstanceFromFunctionForUINavigationBar (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UINavigationBarMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForUINavigationBar (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForUINavigationBar (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForUINavigationBar(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForUINavigationBar(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([uinavigationbar isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)uinavigationbar) doubleValue];
        }
        else
        {
            NSString *description = [uinavigationbar description];
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
bool IsInstanceForUINavigationBar (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [UINavigationBar accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UINavigationBar accessInstanceVariablesDirectly];
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
 * [UINavigationBar addKeyframeWithRelativeStartTime]
 */
JSValueRef addKeyframeWithRelativeStartTimeForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double frameStartTime$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	double frameDuration$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	Block_void__B__void_ animations$2 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[2],exception,NULL);
    	[UINavigationBar addKeyframeWithRelativeStartTime:frameStartTime$0 relativeDuration:frameDuration$1 animations:animations$2];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UINavigationBar alloc]
 */
JSValueRef allocForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UINavigationBar* result$ = [UINavigationBar alloc];
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
 * [UINavigationBar allocWithZone]
 */
JSValueRef allocWithZoneForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UINavigationBar* result$ = [UINavigationBar allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUINavigationBarToJSValueRef(ctx, result$);
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
 * [UINavigationBar animateKeyframesWithDuration]
 */
JSValueRef animateKeyframesWithDurationForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	double delay$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	UIViewKeyframeAnimationOptions options$2 = HyperloopJSValueRefToUIViewKeyframeAnimationOptions(ctx,arguments[2],exception,NULL);
    	Block_void__B__void_ animations$3 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[3],exception,NULL);
    	Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	[UINavigationBar animateKeyframesWithDuration:duration$0 delay:delay$1 options:options$2 animations:animations$3 completion:completion$4];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-19);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UINavigationBar animateWithDuration]
 */
JSValueRef animateWithDurationForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 5:
    	    {
    	        double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	        double delay$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	        UIViewAnimationOptions options$2 = HyperloopJSValueRefToUIViewAnimationOptions(ctx,arguments[2],exception,NULL);
    	        Block_void__B__void_ animations$3 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[3],exception,NULL);
    	        Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	        [UINavigationBar animateWithDuration:duration$0 delay:delay$1 options:options$2 animations:animations$3 completion:completion$4];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 3:
    	    {
    	        double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	        Block_void__B__void_ animations$1 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[1],exception,NULL);
    	        Block_void__B__BOOL_ completion$2 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[2],exception,NULL);
    	        [UINavigationBar animateWithDuration:duration$0 animations:animations$1 completion:completion$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 2:
    	    {
    	        double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	        Block_void__B__void_ animations$1 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[1],exception,NULL);
    	        [UINavigationBar animateWithDuration:duration$0 animations:animations$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 7:
    	    {
    	        double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	        double delay$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	        float dampingRatio$2 = HyperloopJSValueRefTofloat(ctx,arguments[2],exception,NULL);
    	        float velocity$3 = HyperloopJSValueRefTofloat(ctx,arguments[3],exception,NULL);
    	        UIViewAnimationOptions options$4 = HyperloopJSValueRefToUIViewAnimationOptions(ctx,arguments[4],exception,NULL);
    	        Block_void__B__void_ animations$5 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[5],exception,NULL);
    	        Block_void__B__BOOL_ completion$6 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[6],exception,NULL);
    	        [UINavigationBar animateWithDuration:duration$0 delay:delay$1 usingSpringWithDamping:dampingRatio$2 initialSpringVelocity:velocity$3 options:options$4 animations:animations$5 completion:completion$6];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-57);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UINavigationBar areAnimationsEnabled]
 */
JSValueRef areAnimationsEnabledForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UINavigationBar areAnimationsEnabled];
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
 * [UINavigationBar automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [UINavigationBar automaticallyNotifiesObserversForKey:key$0];
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
 * [UINavigationBar beginAnimations]
 */
JSValueRef beginAnimationsForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool animationID$0$free = false;
    NSString * animationID$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&animationID$0$free);
    	bool context$1$free = false;
    void * context$1 = HyperloopJSValueRefTovoid_P(ctx,arguments[1],exception,&context$1$free);
    	[UINavigationBar beginAnimations:animationID$0 context:context$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (animationID$0$free)
    {
    	free(animationID$0);
    }
    if (context$1$free)
    {
    	free(context$1);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UINavigationBar cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UINavigationBar cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [UINavigationBar cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [UINavigationBar class]
 */
JSValueRef classForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UINavigationBar class];
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
 * [UINavigationBar classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [UINavigationBar classFallbacksForKeyedArchiver];
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
 * [UINavigationBar classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UINavigationBar classForKeyedUnarchiver];
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
 * [UINavigationBar commitAnimations]
 */
JSValueRef commitAnimationsForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UINavigationBar commitAnimations];
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
 * [UINavigationBar copyWithZone]
 */
JSValueRef copyWithZoneForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UINavigationBar* result$ = [UINavigationBar copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUINavigationBarToJSValueRef(ctx, result$);
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
 * [UINavigationBar description]
 */
JSValueRef descriptionForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [UINavigationBar description];
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
 * [UINavigationBar initialize]
 */
JSValueRef initializeForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UINavigationBar initialize];
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
 * [UINavigationBar instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [UINavigationBar instanceMethodForSelector:aSelector$0];
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
 * [UINavigationBar instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [UINavigationBar instanceMethodSignatureForSelector:aSelector$0];
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
 * [UINavigationBar instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UINavigationBar instancesRespondToSelector:aSelector$0];
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
 * [UINavigationBar isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [UINavigationBar isSubclassOfClass:aClass$0];
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
 * [UINavigationBar keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [UINavigationBar keyPathsForValuesAffectingValueForKey:key$0];
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
 * [UINavigationBar layerClass]
 */
JSValueRef layerClassForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UINavigationBar layerClass];
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
 * [UINavigationBar load]
 */
JSValueRef loadForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UINavigationBar load];
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
 * [UINavigationBar mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UINavigationBar* result$ = [UINavigationBar mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUINavigationBarToJSValueRef(ctx, result$);
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
 * [UINavigationBar new]
 */
JSValueRef newForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UINavigationBar* result$ = [UINavigationBar new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUINavigationBarToJSValueRef(ctx, result$);
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
 * [UINavigationBar performSystemAnimation]
 */
JSValueRef performSystemAnimationForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UISystemAnimation animation$0 = HyperloopJSValueRefToUISystemAnimation(ctx,arguments[0],exception,NULL);
    	bool views$1$free = false;
    NSArray * views$1 = HyperloopJSValueRefToNSArray(ctx,arguments[1],exception,&views$1$free);
    	UIViewAnimationOptions options$2 = HyperloopJSValueRefToUIViewAnimationOptions(ctx,arguments[2],exception,NULL);
    	Block_void__B__void_ parallelAnimations$3 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[3],exception,NULL);
    	Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	[UINavigationBar performSystemAnimation:animation$0 onViews:views$1 options:options$2 animations:parallelAnimations$3 completion:completion$4];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (views$1$free)
    {
    	free(views$1);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-20);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UINavigationBar performWithoutAnimation]
 */
JSValueRef performWithoutAnimationForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Block_void__B__void_ actionsWithoutAnimation$0 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[0],exception,NULL);
    	[UINavigationBar performWithoutAnimation:actionsWithoutAnimation$0];
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
 * [UINavigationBar requiresConstraintBasedLayout]
 */
JSValueRef requiresConstraintBasedLayoutForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UINavigationBar requiresConstraintBasedLayout];
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
 * [UINavigationBar resolveClassMethod]
 */
JSValueRef resolveClassMethodForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UINavigationBar resolveClassMethod:sel$0];
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
 * [UINavigationBar resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UINavigationBar resolveInstanceMethod:sel$0];
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
 * [UINavigationBar setAnimationBeginsFromCurrentState]
 */
JSValueRef setAnimationBeginsFromCurrentStateForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool fromCurrentState$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[UINavigationBar setAnimationBeginsFromCurrentState:fromCurrentState$0];
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
 * [UINavigationBar setAnimationCurve]
 */
JSValueRef setAnimationCurveForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIViewAnimationCurve curve$0 = HyperloopJSValueRefToUIViewAnimationCurve(ctx,arguments[0],exception,NULL);
    	[UINavigationBar setAnimationCurve:curve$0];
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
 * [UINavigationBar setAnimationDelay]
 */
JSValueRef setAnimationDelayForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double delay$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	[UINavigationBar setAnimationDelay:delay$0];
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
 * [UINavigationBar setAnimationDelegate]
 */
JSValueRef setAnimationDelegateForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id delegate$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[UINavigationBar setAnimationDelegate:delegate$0];
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
 * [UINavigationBar setAnimationDidStopSelector]
 */
JSValueRef setAnimationDidStopSelectorForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL selector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	[UINavigationBar setAnimationDidStopSelector:selector$0];
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
 * [UINavigationBar setAnimationDuration]
 */
JSValueRef setAnimationDurationForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	[UINavigationBar setAnimationDuration:duration$0];
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
 * [UINavigationBar setAnimationRepeatAutoreverses]
 */
JSValueRef setAnimationRepeatAutoreversesForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool repeatAutoreverses$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[UINavigationBar setAnimationRepeatAutoreverses:repeatAutoreverses$0];
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
 * [UINavigationBar setAnimationRepeatCount]
 */
JSValueRef setAnimationRepeatCountForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	float repeatCount$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[UINavigationBar setAnimationRepeatCount:repeatCount$0];
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
 * [UINavigationBar setAnimationStartDate]
 */
JSValueRef setAnimationStartDateForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool startDate$0$free = false;
    NSDate * startDate$0 = HyperloopJSValueRefToNSDate(ctx,arguments[0],exception,&startDate$0$free);
    	[UINavigationBar setAnimationStartDate:startDate$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (startDate$0$free)
    {
    	free(startDate$0);
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
 * [UINavigationBar setAnimationTransition]
 */
JSValueRef setAnimationTransitionForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIViewAnimationTransition transition$0 = HyperloopJSValueRefToUIViewAnimationTransition(ctx,arguments[0],exception,NULL);
    	bool view$1$free = false;
    UIView * view$1 = HyperloopJSValueRefToUIView(ctx,arguments[1],exception,&view$1$free);
    	bool cache$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	[UINavigationBar setAnimationTransition:transition$0 forView:view$1 cache:cache$2];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (view$1$free)
    {
    	free(view$1);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-18);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UINavigationBar setAnimationWillStartSelector]
 */
JSValueRef setAnimationWillStartSelectorForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL selector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	[UINavigationBar setAnimationWillStartSelector:selector$0];
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
 * [UINavigationBar setAnimationsEnabled]
 */
JSValueRef setAnimationsEnabledForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool enabled$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[UINavigationBar setAnimationsEnabled:enabled$0];
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
 * [UINavigationBar setVersion]
 */
JSValueRef setVersionForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[UINavigationBar setVersion:aVersion$0];
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
 * [UINavigationBar superclass]
 */
JSValueRef superclassForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UINavigationBar superclass];
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
 * [UINavigationBar transitionFromView]
 */
JSValueRef transitionFromViewForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool fromView$0$free = false;
    UIView * fromView$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&fromView$0$free);
    	bool toView$1$free = false;
    UIView * toView$1 = HyperloopJSValueRefToUIView(ctx,arguments[1],exception,&toView$1$free);
    	double duration$2 = HyperloopJSValueRefTodouble(ctx,arguments[2],exception,NULL);
    	UIViewAnimationOptions options$3 = HyperloopJSValueRefToUIViewAnimationOptions(ctx,arguments[3],exception,NULL);
    	Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	[UINavigationBar transitionFromView:fromView$0 toView:toView$1 duration:duration$2 options:options$3 completion:completion$4];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (fromView$0$free)
    {
    	free(fromView$0);
    }
    if (toView$1$free)
    {
    	free(toView$1);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-20);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UINavigationBar transitionWithView]
 */
JSValueRef transitionWithViewForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool view$0$free = false;
    UIView * view$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&view$0$free);
    	double duration$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	UIViewAnimationOptions options$2 = HyperloopJSValueRefToUIViewAnimationOptions(ctx,arguments[2],exception,NULL);
    	Block_void__B__void_ animations$3 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[3],exception,NULL);
    	Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	[UINavigationBar transitionWithView:view$0 duration:duration$1 options:options$2 animations:animations$3 completion:completion$4];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (view$0$free)
    {
    	free(view$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-20);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UINavigationBar version]
 */
JSValueRef versionForUINavigationBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [UINavigationBar version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForUINavigationBarConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "addKeyframeWithRelativeStartTime", addKeyframeWithRelativeStartTimeForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "animateKeyframesWithDuration", animateKeyframesWithDurationForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "animateWithDuration", animateWithDurationForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "areAnimationsEnabled", areAnimationsEnabledForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "beginAnimations", beginAnimationsForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "class", classForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "commitAnimations", commitAnimationsForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "layerClass", layerClassForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "load", loadForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "new", newForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "performSystemAnimation", performSystemAnimationForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "performWithoutAnimation", performWithoutAnimationForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "requiresConstraintBasedLayout", requiresConstraintBasedLayoutForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "setAnimationBeginsFromCurrentState", setAnimationBeginsFromCurrentStateForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "setAnimationCurve", setAnimationCurveForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "setAnimationDelay", setAnimationDelayForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "setAnimationDelegate", setAnimationDelegateForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "setAnimationDidStopSelector", setAnimationDidStopSelectorForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "setAnimationDuration", setAnimationDurationForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "setAnimationRepeatAutoreverses", setAnimationRepeatAutoreversesForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "setAnimationRepeatCount", setAnimationRepeatCountForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "setAnimationStartDate", setAnimationStartDateForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "setAnimationTransition", setAnimationTransitionForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "setAnimationWillStartSelector", setAnimationWillStartSelectorForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "setAnimationsEnabled", setAnimationsEnabledForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "transitionFromView", transitionFromViewForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "transitionWithView", transitionWithViewForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { "version", versionForUINavigationBarConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for UINavigationBar constructor class
 */
JSClassRef CreateClassForUINavigationBarConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUINavigationBarConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForUINavigationBarConstructor.className = "UINavigationBarConstructor";
        ClassDefinitionForUINavigationBarConstructor.callAsConstructor = MakeInstanceForUINavigationBar;
        ClassDefinitionForUINavigationBarConstructor.callAsFunction = MakeInstanceFromFunctionForUINavigationBar;
        ClassDefinitionForUINavigationBarConstructor.staticFunctions = StaticFunctionArrayForUINavigationBarConstructor;

        ClassDefinitionForUINavigationBarConstructor.parentClass = CreateClassForUIViewConstructor();
        UINavigationBarClassDefForConstructor = JSClassCreate(&ClassDefinitionForUINavigationBarConstructor);

        JSClassRetain(UINavigationBarClassDefForConstructor);
    }
    return UINavigationBarClassDefForConstructor;
}

/**
 * called to get the JSClassRef for UINavigationBar class
 */
JSClassRef CreateClassForUINavigationBar ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUINavigationBar = kJSClassDefinitionEmpty;
        ClassDefinitionForUINavigationBar.staticValues = StaticValueArrayForUINavigationBar;
        ClassDefinitionForUINavigationBar.staticFunctions = StaticFunctionArrayForUINavigationBar;
        ClassDefinitionForUINavigationBar.initialize = InitializerForUINavigationBar;
        ClassDefinitionForUINavigationBar.finalize = FinalizerForUINavigationBar;
        ClassDefinitionForUINavigationBar.convertToType = JSTypeConvertorForUINavigationBar;
        ClassDefinitionForUINavigationBar.className = "UINavigationBar";
        ClassDefinitionForUINavigationBar.hasInstance = IsInstanceForUINavigationBar;

        ClassDefinitionForUINavigationBar.parentClass = CreateClassForUIView();
        UINavigationBarClassDef = JSClassCreate(&ClassDefinitionForUINavigationBar);

        JSClassRetain(UINavigationBarClassDef);
    }
    return UINavigationBarClassDef;
}

/**
 * called to make a native object for UINavigationBar. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUINavigationBar (JSContextRef ctx, UINavigationBar * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForUINavigationBar(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForUINavigationBarConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UINavigationBar");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for UINavigationBar. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUINavigationBarConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForUINavigationBarConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UINavigationBar");
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
JSValueRef HyperloopUINavigationBarToJSValueRef (JSContextRef ctx, UINavigationBar * instance)
{
    return MakeObjectForUINavigationBar(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
UINavigationBar * HyperloopJSValueRefToUINavigationBar (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        UINavigationBar * uinavigationbar = (UINavigationBar *)HyperloopGetPrivateObjectAsID(object);
        return uinavigationbar;
    }
    else
    {
        return nil;
    }

}

