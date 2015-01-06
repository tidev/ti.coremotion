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
 * JSC implementation for UIKit/UIToolbar
 */
#import "js_UIToolbar_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForUIToolbar;
JSClassDefinition ClassDefinitionForUIToolbarConstructor;
JSClassRef UIToolbarClassDef;
JSClassRef UIToolbarClassDefForConstructor;

extern JSClassRef CreateClassForUIView();
extern JSClassRef CreateClassForUIViewConstructor();

JSObjectRef MakeObjectForUIToolbar (JSContextRef ctx, UIToolbar * instance);


/**
 * [UIToolbar barStyle]
 */
JSValueRef GetBarStyleForUIToolbar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIToolbar * uitoolbar = (UIToolbar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBarStyle result$ = uitoolbar.barStyle;
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
 * [UIToolbar barStyle:value]
 */
bool SetBarStyleForUIToolbar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIToolbar * uitoolbar = (UIToolbar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBarStyle barStyle$0 = HyperloopJSValueRefToUIBarStyle(ctx,value,exception,NULL);
    	uitoolbar.barStyle = barStyle$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIToolbar barTintColor]
 */
JSValueRef GetBarTintColorForUIToolbar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIToolbar * uitoolbar = (UIToolbar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = uitoolbar.barTintColor;
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
 * [UIToolbar barTintColor:value]
 */
bool SetBarTintColorForUIToolbar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIToolbar * uitoolbar = (UIToolbar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool barTintColor$0$free = false;
    UIColor * barTintColor$0 = HyperloopJSValueRefToUIColor(ctx,value,exception,&barTintColor$0$free);
    	uitoolbar.barTintColor = barTintColor$0;
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
 * [UIToolbar delegate]
 */
JSValueRef GetDelegateForUIToolbar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIToolbar * uitoolbar = (UIToolbar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UIToolbarDelegate> result$ = uitoolbar.delegate;
    	JSValueRef result = Hyperloopid_UIToolbarDelegate_ToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIToolbar delegate:value]
 */
bool SetDelegateForUIToolbar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIToolbar * uitoolbar = (UIToolbar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UIToolbarDelegate> delegate$0 = HyperloopJSValueRefToid_UIToolbarDelegate_(ctx,value,exception,NULL);
    	uitoolbar.delegate = delegate$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIToolbar items]
 */
JSValueRef GetItemsForUIToolbar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIToolbar * uitoolbar = (UIToolbar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = uitoolbar.items;
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
 * [UIToolbar items:value]
 */
bool SetItemsForUIToolbar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIToolbar * uitoolbar = (UIToolbar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool items$0$free = false;
    NSArray * items$0 = HyperloopJSValueRefToNSArray(ctx,value,exception,&items$0$free);
    	uitoolbar.items = items$0;
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
 * [UIToolbar tintColor]
 */
JSValueRef GetTintColorForUIToolbar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIToolbar * uitoolbar = (UIToolbar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = uitoolbar.tintColor;
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
 * [UIToolbar tintColor:value]
 */
bool SetTintColorForUIToolbar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIToolbar * uitoolbar = (UIToolbar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool tintColor$0$free = false;
    UIColor * tintColor$0 = HyperloopJSValueRefToUIColor(ctx,value,exception,&tintColor$0$free);
    	uitoolbar.tintColor = tintColor$0;
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
 * [UIToolbar translucent]
 */
JSValueRef GetTranslucentForUIToolbar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIToolbar * uitoolbar = (UIToolbar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uitoolbar.translucent;
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
 * [UIToolbar translucent:value]
 */
bool SetTranslucentForUIToolbar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIToolbar * uitoolbar = (UIToolbar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool translucent$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uitoolbar.translucent = translucent$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}

/**
 * [UIToolbar backgroundImageForToolbarPosition:barMetrics:]
 */
JSValueRef backgroundImageForToolbarPositionForUIToolbar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIToolbar * uitoolbar = (UIToolbar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBarPosition topOrBottom$0 = HyperloopJSValueRefToUIBarPosition(ctx,arguments[0],exception,NULL);
    	UIBarMetrics barMetrics$1 = HyperloopJSValueRefToUIBarMetrics(ctx,arguments[1],exception,NULL);
    	UIImage * result$ = [uitoolbar backgroundImageForToolbarPosition:topOrBottom$0 barMetrics:barMetrics$1];
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
 * [UIToolbar barStyle]
 */
JSValueRef barStyleForUIToolbar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIToolbar * uitoolbar = (UIToolbar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBarStyle result$ = [uitoolbar barStyle];
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
 * [UIToolbar barTintColor]
 */
JSValueRef barTintColorForUIToolbar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIToolbar * uitoolbar = (UIToolbar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = [uitoolbar barTintColor];
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
 * [UIToolbar delegate]
 */
JSValueRef delegateForUIToolbar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIToolbar * uitoolbar = (UIToolbar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UIToolbarDelegate> result$ = [uitoolbar delegate];
    	JSValueRef result = Hyperloopid_UIToolbarDelegate_ToJSValueRef(ctx, result$);
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
 * [UIToolbar isTranslucent]
 */
JSValueRef isTranslucentForUIToolbar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIToolbar * uitoolbar = (UIToolbar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uitoolbar isTranslucent];
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
 * [UIToolbar items]
 */
JSValueRef itemsForUIToolbar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIToolbar * uitoolbar = (UIToolbar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [uitoolbar items];
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
 * [UIToolbar setBackgroundImage:forToolbarPosition:barMetrics:]
 */
JSValueRef setBackgroundImageForUIToolbar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIToolbar * uitoolbar = (UIToolbar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool backgroundImage$0$free = false;
    UIImage * backgroundImage$0 = HyperloopJSValueRefToUIImage(ctx,arguments[0],exception,&backgroundImage$0$free);
    	UIBarPosition topOrBottom$1 = HyperloopJSValueRefToUIBarPosition(ctx,arguments[1],exception,NULL);
    	UIBarMetrics barMetrics$2 = HyperloopJSValueRefToUIBarMetrics(ctx,arguments[2],exception,NULL);
    	[uitoolbar setBackgroundImage:backgroundImage$0 forToolbarPosition:topOrBottom$1 barMetrics:barMetrics$2];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (backgroundImage$0$free)
    {
    	free(backgroundImage$0);
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
 * [UIToolbar setBarStyle:]
 */
JSValueRef setBarStyleForUIToolbar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIToolbar * uitoolbar = (UIToolbar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBarStyle barStyle$0 = HyperloopJSValueRefToUIBarStyle(ctx,arguments[0],exception,NULL);
    	[uitoolbar setBarStyle:barStyle$0];
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
 * [UIToolbar setBarTintColor:]
 */
JSValueRef setBarTintColorForUIToolbar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIToolbar * uitoolbar = (UIToolbar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool barTintColor$0$free = false;
    UIColor * barTintColor$0 = HyperloopJSValueRefToUIColor(ctx,arguments[0],exception,&barTintColor$0$free);
    	[uitoolbar setBarTintColor:barTintColor$0];
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
 * [UIToolbar setDelegate:]
 */
JSValueRef setDelegateForUIToolbar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIToolbar * uitoolbar = (UIToolbar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UIToolbarDelegate> delegate$0 = HyperloopJSValueRefToid_UIToolbarDelegate_(ctx,arguments[0],exception,NULL);
    	[uitoolbar setDelegate:delegate$0];
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
 * [UIToolbar setItems:animated:]
 */
JSValueRef setItemsForUIToolbar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIToolbar * uitoolbar = (UIToolbar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool items$0$free = false;
            NSArray * items$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&items$0$free);
    	        bool animated$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	        [uitoolbar setItems:items$0 animated:animated$1];
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
    	        [uitoolbar setItems:items$0];
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
 * [UIToolbar setShadowImage:forToolbarPosition:]
 */
JSValueRef setShadowImageForUIToolbar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIToolbar * uitoolbar = (UIToolbar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool shadowImage$0$free = false;
    UIImage * shadowImage$0 = HyperloopJSValueRefToUIImage(ctx,arguments[0],exception,&shadowImage$0$free);
    	UIBarPosition topOrBottom$1 = HyperloopJSValueRefToUIBarPosition(ctx,arguments[1],exception,NULL);
    	[uitoolbar setShadowImage:shadowImage$0 forToolbarPosition:topOrBottom$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (shadowImage$0$free)
    {
    	free(shadowImage$0);
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
 * [UIToolbar setTintColor:]
 */
JSValueRef setTintColorForUIToolbar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIToolbar * uitoolbar = (UIToolbar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool tintColor$0$free = false;
    UIColor * tintColor$0 = HyperloopJSValueRefToUIColor(ctx,arguments[0],exception,&tintColor$0$free);
    	[uitoolbar setTintColor:tintColor$0];
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
 * [UIToolbar setTranslucent:]
 */
JSValueRef setTranslucentForUIToolbar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIToolbar * uitoolbar = (UIToolbar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool translucent$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uitoolbar setTranslucent:translucent$0];
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
 * [UIToolbar shadowImageForToolbarPosition:]
 */
JSValueRef shadowImageForToolbarPositionForUIToolbar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIToolbar * uitoolbar = (UIToolbar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBarPosition topOrBottom$0 = HyperloopJSValueRefToUIBarPosition(ctx,arguments[0],exception,NULL);
    	UIImage * result$ = [uitoolbar shadowImageForToolbarPosition:topOrBottom$0];
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
 * [UIToolbar tintColor]
 */
JSValueRef tintColorForUIToolbar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIToolbar * uitoolbar = (UIToolbar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = [uitoolbar tintColor];
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForUIToolbar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    UIToolbar * uitoolbar = (UIToolbar *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, uitoolbar);
}

static JSStaticValue StaticValueArrayForUIToolbar [] = {
    { "barStyle", GetBarStyleForUIToolbar, SetBarStyleForUIToolbar, kJSPropertyAttributeNone },
    { "barTintColor", GetBarTintColorForUIToolbar, SetBarTintColorForUIToolbar, kJSPropertyAttributeNone },
    { "delegate", GetDelegateForUIToolbar, SetDelegateForUIToolbar, kJSPropertyAttributeNone },
    { "items", GetItemsForUIToolbar, SetItemsForUIToolbar, kJSPropertyAttributeNone },
    { "tintColor", GetTintColorForUIToolbar, SetTintColorForUIToolbar, kJSPropertyAttributeNone },
    { "translucent", GetTranslucentForUIToolbar, SetTranslucentForUIToolbar, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForUIToolbar [] = {
    { "backgroundImageForToolbarPosition", backgroundImageForToolbarPositionForUIToolbar, kJSPropertyAttributeNone },
    { "barStyle", barStyleForUIToolbar, kJSPropertyAttributeNone },
    { "barTintColor", barTintColorForUIToolbar, kJSPropertyAttributeNone },
    { "delegate", delegateForUIToolbar, kJSPropertyAttributeNone },
    { "isTranslucent", isTranslucentForUIToolbar, kJSPropertyAttributeNone },
    { "items", itemsForUIToolbar, kJSPropertyAttributeNone },
    { "setBackgroundImage", setBackgroundImageForUIToolbar, kJSPropertyAttributeNone },
    { "setBarStyle", setBarStyleForUIToolbar, kJSPropertyAttributeNone },
    { "setBarTintColor", setBarTintColorForUIToolbar, kJSPropertyAttributeNone },
    { "setDelegate", setDelegateForUIToolbar, kJSPropertyAttributeNone },
    { "setItems", setItemsForUIToolbar, kJSPropertyAttributeNone },
    { "setShadowImage", setShadowImageForUIToolbar, kJSPropertyAttributeNone },
    { "setTintColor", setTintColorForUIToolbar, kJSPropertyAttributeNone },
    { "setTranslucent", setTranslucentForUIToolbar, kJSPropertyAttributeNone },
    { "shadowImageForToolbarPosition", shadowImageForToolbarPositionForUIToolbar, kJSPropertyAttributeNone },
    { "tintColor", tintColorForUIToolbar, kJSPropertyAttributeNone },
    { "toString", toStringForUIToolbar, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef UIToolbarMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    UIToolbar * instance = [[UIToolbar alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForUIToolbar(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the UIToolbar class using the proper
 * constructor and prototype chain.  this is called when you call
 * new UIToolbar *()
 */
JSObjectRef MakeInstanceForUIToolbar (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIToolbarMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the UIToolbar class using the proper
 * constructor and prototype chain. this is called when you call
 * UIToolbar *()
 */
JSValueRef MakeInstanceFromFunctionForUIToolbar (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIToolbarMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForUIToolbar (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForUIToolbar (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForUIToolbar(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    UIToolbar * uitoolbar = (UIToolbar *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForUIToolbar(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([uitoolbar isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)uitoolbar) doubleValue];
        }
        else
        {
            NSString *description = [uitoolbar description];
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
bool IsInstanceForUIToolbar (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [UIToolbar accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UIToolbar accessInstanceVariablesDirectly];
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
 * [UIToolbar addKeyframeWithRelativeStartTime]
 */
JSValueRef addKeyframeWithRelativeStartTimeForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double frameStartTime$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	double frameDuration$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	Block_void__B__void_ animations$2 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[2],exception,NULL);
    	[UIToolbar addKeyframeWithRelativeStartTime:frameStartTime$0 relativeDuration:frameDuration$1 animations:animations$2];
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
 * [UIToolbar alloc]
 */
JSValueRef allocForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIToolbar* result$ = [UIToolbar alloc];
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
 * [UIToolbar allocWithZone]
 */
JSValueRef allocWithZoneForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIToolbar* result$ = [UIToolbar allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIToolbarToJSValueRef(ctx, result$);
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
 * [UIToolbar animateKeyframesWithDuration]
 */
JSValueRef animateKeyframesWithDurationForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	double delay$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	UIViewKeyframeAnimationOptions options$2 = HyperloopJSValueRefToUIViewKeyframeAnimationOptions(ctx,arguments[2],exception,NULL);
    	Block_void__B__void_ animations$3 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[3],exception,NULL);
    	Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	[UIToolbar animateKeyframesWithDuration:duration$0 delay:delay$1 options:options$2 animations:animations$3 completion:completion$4];
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
 * [UIToolbar animateWithDuration]
 */
JSValueRef animateWithDurationForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UIToolbar animateWithDuration:duration$0 delay:delay$1 options:options$2 animations:animations$3 completion:completion$4];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 3:
    	    {
    	        double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	        Block_void__B__void_ animations$1 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[1],exception,NULL);
    	        Block_void__B__BOOL_ completion$2 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[2],exception,NULL);
    	        [UIToolbar animateWithDuration:duration$0 animations:animations$1 completion:completion$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 2:
    	    {
    	        double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	        Block_void__B__void_ animations$1 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[1],exception,NULL);
    	        [UIToolbar animateWithDuration:duration$0 animations:animations$1];
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
    	        [UIToolbar animateWithDuration:duration$0 delay:delay$1 usingSpringWithDamping:dampingRatio$2 initialSpringVelocity:velocity$3 options:options$4 animations:animations$5 completion:completion$6];
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
 * [UIToolbar areAnimationsEnabled]
 */
JSValueRef areAnimationsEnabledForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UIToolbar areAnimationsEnabled];
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
 * [UIToolbar automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [UIToolbar automaticallyNotifiesObserversForKey:key$0];
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
 * [UIToolbar beginAnimations]
 */
JSValueRef beginAnimationsForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool animationID$0$free = false;
    NSString * animationID$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&animationID$0$free);
    	bool context$1$free = false;
    void * context$1 = HyperloopJSValueRefTovoid_P(ctx,arguments[1],exception,&context$1$free);
    	[UIToolbar beginAnimations:animationID$0 context:context$1];
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
 * [UIToolbar cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UIToolbar cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [UIToolbar cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [UIToolbar class]
 */
JSValueRef classForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIToolbar class];
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
 * [UIToolbar classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [UIToolbar classFallbacksForKeyedArchiver];
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
 * [UIToolbar classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIToolbar classForKeyedUnarchiver];
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
 * [UIToolbar commitAnimations]
 */
JSValueRef commitAnimationsForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIToolbar commitAnimations];
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
 * [UIToolbar copyWithZone]
 */
JSValueRef copyWithZoneForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIToolbar* result$ = [UIToolbar copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIToolbarToJSValueRef(ctx, result$);
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
 * [UIToolbar description]
 */
JSValueRef descriptionForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [UIToolbar description];
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
 * [UIToolbar initialize]
 */
JSValueRef initializeForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIToolbar initialize];
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
 * [UIToolbar instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [UIToolbar instanceMethodForSelector:aSelector$0];
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
 * [UIToolbar instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [UIToolbar instanceMethodSignatureForSelector:aSelector$0];
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
 * [UIToolbar instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIToolbar instancesRespondToSelector:aSelector$0];
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
 * [UIToolbar isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIToolbar isSubclassOfClass:aClass$0];
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
 * [UIToolbar keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [UIToolbar keyPathsForValuesAffectingValueForKey:key$0];
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
 * [UIToolbar layerClass]
 */
JSValueRef layerClassForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIToolbar layerClass];
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
 * [UIToolbar load]
 */
JSValueRef loadForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIToolbar load];
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
 * [UIToolbar mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIToolbar* result$ = [UIToolbar mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIToolbarToJSValueRef(ctx, result$);
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
 * [UIToolbar new]
 */
JSValueRef newForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIToolbar* result$ = [UIToolbar new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIToolbarToJSValueRef(ctx, result$);
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
 * [UIToolbar performSystemAnimation]
 */
JSValueRef performSystemAnimationForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UISystemAnimation animation$0 = HyperloopJSValueRefToUISystemAnimation(ctx,arguments[0],exception,NULL);
    	bool views$1$free = false;
    NSArray * views$1 = HyperloopJSValueRefToNSArray(ctx,arguments[1],exception,&views$1$free);
    	UIViewAnimationOptions options$2 = HyperloopJSValueRefToUIViewAnimationOptions(ctx,arguments[2],exception,NULL);
    	Block_void__B__void_ parallelAnimations$3 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[3],exception,NULL);
    	Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	[UIToolbar performSystemAnimation:animation$0 onViews:views$1 options:options$2 animations:parallelAnimations$3 completion:completion$4];
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
 * [UIToolbar performWithoutAnimation]
 */
JSValueRef performWithoutAnimationForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Block_void__B__void_ actionsWithoutAnimation$0 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[0],exception,NULL);
    	[UIToolbar performWithoutAnimation:actionsWithoutAnimation$0];
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
 * [UIToolbar requiresConstraintBasedLayout]
 */
JSValueRef requiresConstraintBasedLayoutForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UIToolbar requiresConstraintBasedLayout];
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
 * [UIToolbar resolveClassMethod]
 */
JSValueRef resolveClassMethodForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIToolbar resolveClassMethod:sel$0];
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
 * [UIToolbar resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIToolbar resolveInstanceMethod:sel$0];
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
 * [UIToolbar setAnimationBeginsFromCurrentState]
 */
JSValueRef setAnimationBeginsFromCurrentStateForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool fromCurrentState$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[UIToolbar setAnimationBeginsFromCurrentState:fromCurrentState$0];
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
 * [UIToolbar setAnimationCurve]
 */
JSValueRef setAnimationCurveForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIViewAnimationCurve curve$0 = HyperloopJSValueRefToUIViewAnimationCurve(ctx,arguments[0],exception,NULL);
    	[UIToolbar setAnimationCurve:curve$0];
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
 * [UIToolbar setAnimationDelay]
 */
JSValueRef setAnimationDelayForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double delay$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	[UIToolbar setAnimationDelay:delay$0];
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
 * [UIToolbar setAnimationDelegate]
 */
JSValueRef setAnimationDelegateForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id delegate$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[UIToolbar setAnimationDelegate:delegate$0];
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
 * [UIToolbar setAnimationDidStopSelector]
 */
JSValueRef setAnimationDidStopSelectorForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL selector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	[UIToolbar setAnimationDidStopSelector:selector$0];
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
 * [UIToolbar setAnimationDuration]
 */
JSValueRef setAnimationDurationForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	[UIToolbar setAnimationDuration:duration$0];
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
 * [UIToolbar setAnimationRepeatAutoreverses]
 */
JSValueRef setAnimationRepeatAutoreversesForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool repeatAutoreverses$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[UIToolbar setAnimationRepeatAutoreverses:repeatAutoreverses$0];
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
 * [UIToolbar setAnimationRepeatCount]
 */
JSValueRef setAnimationRepeatCountForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	float repeatCount$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[UIToolbar setAnimationRepeatCount:repeatCount$0];
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
 * [UIToolbar setAnimationStartDate]
 */
JSValueRef setAnimationStartDateForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool startDate$0$free = false;
    NSDate * startDate$0 = HyperloopJSValueRefToNSDate(ctx,arguments[0],exception,&startDate$0$free);
    	[UIToolbar setAnimationStartDate:startDate$0];
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
 * [UIToolbar setAnimationTransition]
 */
JSValueRef setAnimationTransitionForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIViewAnimationTransition transition$0 = HyperloopJSValueRefToUIViewAnimationTransition(ctx,arguments[0],exception,NULL);
    	bool view$1$free = false;
    UIView * view$1 = HyperloopJSValueRefToUIView(ctx,arguments[1],exception,&view$1$free);
    	bool cache$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	[UIToolbar setAnimationTransition:transition$0 forView:view$1 cache:cache$2];
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
 * [UIToolbar setAnimationWillStartSelector]
 */
JSValueRef setAnimationWillStartSelectorForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL selector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	[UIToolbar setAnimationWillStartSelector:selector$0];
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
 * [UIToolbar setAnimationsEnabled]
 */
JSValueRef setAnimationsEnabledForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool enabled$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[UIToolbar setAnimationsEnabled:enabled$0];
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
 * [UIToolbar setVersion]
 */
JSValueRef setVersionForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[UIToolbar setVersion:aVersion$0];
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
 * [UIToolbar superclass]
 */
JSValueRef superclassForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIToolbar superclass];
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
 * [UIToolbar transitionFromView]
 */
JSValueRef transitionFromViewForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	[UIToolbar transitionFromView:fromView$0 toView:toView$1 duration:duration$2 options:options$3 completion:completion$4];
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
 * [UIToolbar transitionWithView]
 */
JSValueRef transitionWithViewForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool view$0$free = false;
    UIView * view$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&view$0$free);
    	double duration$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	UIViewAnimationOptions options$2 = HyperloopJSValueRefToUIViewAnimationOptions(ctx,arguments[2],exception,NULL);
    	Block_void__B__void_ animations$3 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[3],exception,NULL);
    	Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	[UIToolbar transitionWithView:view$0 duration:duration$1 options:options$2 animations:animations$3 completion:completion$4];
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
 * [UIToolbar version]
 */
JSValueRef versionForUIToolbarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [UIToolbar version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForUIToolbarConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "addKeyframeWithRelativeStartTime", addKeyframeWithRelativeStartTimeForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "animateKeyframesWithDuration", animateKeyframesWithDurationForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "animateWithDuration", animateWithDurationForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "areAnimationsEnabled", areAnimationsEnabledForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "beginAnimations", beginAnimationsForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "class", classForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "commitAnimations", commitAnimationsForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "layerClass", layerClassForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "load", loadForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "new", newForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "performSystemAnimation", performSystemAnimationForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "performWithoutAnimation", performWithoutAnimationForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "requiresConstraintBasedLayout", requiresConstraintBasedLayoutForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "setAnimationBeginsFromCurrentState", setAnimationBeginsFromCurrentStateForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "setAnimationCurve", setAnimationCurveForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "setAnimationDelay", setAnimationDelayForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "setAnimationDelegate", setAnimationDelegateForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "setAnimationDidStopSelector", setAnimationDidStopSelectorForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "setAnimationDuration", setAnimationDurationForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "setAnimationRepeatAutoreverses", setAnimationRepeatAutoreversesForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "setAnimationRepeatCount", setAnimationRepeatCountForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "setAnimationStartDate", setAnimationStartDateForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "setAnimationTransition", setAnimationTransitionForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "setAnimationWillStartSelector", setAnimationWillStartSelectorForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "setAnimationsEnabled", setAnimationsEnabledForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "transitionFromView", transitionFromViewForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "transitionWithView", transitionWithViewForUIToolbarConstructor, kJSPropertyAttributeNone },
    { "version", versionForUIToolbarConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for UIToolbar constructor class
 */
JSClassRef CreateClassForUIToolbarConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIToolbarConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForUIToolbarConstructor.className = "UIToolbarConstructor";
        ClassDefinitionForUIToolbarConstructor.callAsConstructor = MakeInstanceForUIToolbar;
        ClassDefinitionForUIToolbarConstructor.callAsFunction = MakeInstanceFromFunctionForUIToolbar;
        ClassDefinitionForUIToolbarConstructor.staticFunctions = StaticFunctionArrayForUIToolbarConstructor;

        ClassDefinitionForUIToolbarConstructor.parentClass = CreateClassForUIViewConstructor();
        UIToolbarClassDefForConstructor = JSClassCreate(&ClassDefinitionForUIToolbarConstructor);

        JSClassRetain(UIToolbarClassDefForConstructor);
    }
    return UIToolbarClassDefForConstructor;
}

/**
 * called to get the JSClassRef for UIToolbar class
 */
JSClassRef CreateClassForUIToolbar ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIToolbar = kJSClassDefinitionEmpty;
        ClassDefinitionForUIToolbar.staticValues = StaticValueArrayForUIToolbar;
        ClassDefinitionForUIToolbar.staticFunctions = StaticFunctionArrayForUIToolbar;
        ClassDefinitionForUIToolbar.initialize = InitializerForUIToolbar;
        ClassDefinitionForUIToolbar.finalize = FinalizerForUIToolbar;
        ClassDefinitionForUIToolbar.convertToType = JSTypeConvertorForUIToolbar;
        ClassDefinitionForUIToolbar.className = "UIToolbar";
        ClassDefinitionForUIToolbar.hasInstance = IsInstanceForUIToolbar;

        ClassDefinitionForUIToolbar.parentClass = CreateClassForUIView();
        UIToolbarClassDef = JSClassCreate(&ClassDefinitionForUIToolbar);

        JSClassRetain(UIToolbarClassDef);
    }
    return UIToolbarClassDef;
}

/**
 * called to make a native object for UIToolbar. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIToolbar (JSContextRef ctx, UIToolbar * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForUIToolbar(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForUIToolbarConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIToolbar");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for UIToolbar. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIToolbarConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForUIToolbarConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIToolbar");
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
JSValueRef HyperloopUIToolbarToJSValueRef (JSContextRef ctx, UIToolbar * instance)
{
    return MakeObjectForUIToolbar(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
UIToolbar * HyperloopJSValueRefToUIToolbar (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        UIToolbar * uitoolbar = (UIToolbar *)HyperloopGetPrivateObjectAsID(object);
        return uitoolbar;
    }
    else
    {
        return nil;
    }

}

