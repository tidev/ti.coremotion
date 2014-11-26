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
 * JSC implementation for UIKit/UITabBar
 */
#import "js_UITabBar_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForUITabBar;
JSClassDefinition ClassDefinitionForUITabBarConstructor;
JSClassRef UITabBarClassDef;
JSClassRef UITabBarClassDefForConstructor;

extern JSClassRef CreateClassForUIView();
extern JSClassRef CreateClassForUIViewConstructor();

JSObjectRef MakeObjectForUITabBar (JSContextRef ctx, UITabBar * instance);


/**
 * [UITabBar backgroundImage]
 */
JSValueRef GetBackgroundImageForUITabBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIImage * result$ = uitabbar.backgroundImage;
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
 * [UITabBar backgroundImage:value]
 */
bool SetBackgroundImageForUITabBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool backgroundImage$0$free = false;
    UIImage * backgroundImage$0 = HyperloopJSValueRefToUIImage(ctx,value,exception,&backgroundImage$0$free);
    	uitabbar.backgroundImage = backgroundImage$0;
    	if (backgroundImage$0$free)
    	{
    		free(backgroundImage$0);
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
 * [UITabBar barStyle]
 */
JSValueRef GetBarStyleForUITabBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBarStyle result$ = uitabbar.barStyle;
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
 * [UITabBar barStyle:value]
 */
bool SetBarStyleForUITabBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBarStyle barStyle$0 = HyperloopJSValueRefToUIBarStyle(ctx,value,exception,NULL);
    	uitabbar.barStyle = barStyle$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UITabBar barTintColor]
 */
JSValueRef GetBarTintColorForUITabBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = uitabbar.barTintColor;
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
 * [UITabBar barTintColor:value]
 */
bool SetBarTintColorForUITabBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool barTintColor$0$free = false;
    UIColor * barTintColor$0 = HyperloopJSValueRefToUIColor(ctx,value,exception,&barTintColor$0$free);
    	uitabbar.barTintColor = barTintColor$0;
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
 * [UITabBar delegate]
 */
JSValueRef GetDelegateForUITabBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UITabBarDelegate> result$ = uitabbar.delegate;
    	JSValueRef result = Hyperloopid_UITabBarDelegate_ToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UITabBar delegate:value]
 */
bool SetDelegateForUITabBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UITabBarDelegate> delegate$0 = HyperloopJSValueRefToid_UITabBarDelegate_(ctx,value,exception,NULL);
    	uitabbar.delegate = delegate$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UITabBar itemPositioning]
 */
JSValueRef GetItemPositioningForUITabBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITabBarItemPositioning result$ = uitabbar.itemPositioning;
    	JSValueRef result = HyperloopUITabBarItemPositioningToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UITabBar itemPositioning:value]
 */
bool SetItemPositioningForUITabBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITabBarItemPositioning itemPositioning$0 = HyperloopJSValueRefToUITabBarItemPositioning(ctx,value,exception,NULL);
    	uitabbar.itemPositioning = itemPositioning$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UITabBar itemSpacing]
 */
JSValueRef GetItemSpacingForUITabBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = uitabbar.itemSpacing;
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
 * [UITabBar itemSpacing:value]
 */
bool SetItemSpacingForUITabBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float itemSpacing$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	uitabbar.itemSpacing = itemSpacing$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UITabBar itemWidth]
 */
JSValueRef GetItemWidthForUITabBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = uitabbar.itemWidth;
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
 * [UITabBar itemWidth:value]
 */
bool SetItemWidthForUITabBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float itemWidth$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	uitabbar.itemWidth = itemWidth$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UITabBar items]
 */
JSValueRef GetItemsForUITabBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = uitabbar.items;
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
 * [UITabBar items:value]
 */
bool SetItemsForUITabBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool items$0$free = false;
    NSArray * items$0 = HyperloopJSValueRefToNSArray(ctx,value,exception,&items$0$free);
    	uitabbar.items = items$0;
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
 * [UITabBar selectedImageTintColor]
 */
JSValueRef GetSelectedImageTintColorForUITabBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = uitabbar.selectedImageTintColor;
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
 * [UITabBar selectedImageTintColor:value]
 */
bool SetSelectedImageTintColorForUITabBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool selectedImageTintColor$0$free = false;
    UIColor * selectedImageTintColor$0 = HyperloopJSValueRefToUIColor(ctx,value,exception,&selectedImageTintColor$0$free);
    	uitabbar.selectedImageTintColor = selectedImageTintColor$0;
    	if (selectedImageTintColor$0$free)
    	{
    		free(selectedImageTintColor$0);
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
 * [UITabBar selectedItem]
 */
JSValueRef GetSelectedItemForUITabBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITabBarItem * result$ = uitabbar.selectedItem;
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
 * [UITabBar selectedItem:value]
 */
bool SetSelectedItemForUITabBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool selectedItem$0$free = false;
    UITabBarItem * selectedItem$0 = HyperloopJSValueRefToUITabBarItem(ctx,value,exception,&selectedItem$0$free);
    	uitabbar.selectedItem = selectedItem$0;
    	if (selectedItem$0$free)
    	{
    		free(selectedItem$0);
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
 * [UITabBar selectionIndicatorImage]
 */
JSValueRef GetSelectionIndicatorImageForUITabBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIImage * result$ = uitabbar.selectionIndicatorImage;
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
 * [UITabBar selectionIndicatorImage:value]
 */
bool SetSelectionIndicatorImageForUITabBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool selectionIndicatorImage$0$free = false;
    UIImage * selectionIndicatorImage$0 = HyperloopJSValueRefToUIImage(ctx,value,exception,&selectionIndicatorImage$0$free);
    	uitabbar.selectionIndicatorImage = selectionIndicatorImage$0;
    	if (selectionIndicatorImage$0$free)
    	{
    		free(selectionIndicatorImage$0);
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
 * [UITabBar shadowImage]
 */
JSValueRef GetShadowImageForUITabBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIImage * result$ = uitabbar.shadowImage;
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
 * [UITabBar shadowImage:value]
 */
bool SetShadowImageForUITabBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool shadowImage$0$free = false;
    UIImage * shadowImage$0 = HyperloopJSValueRefToUIImage(ctx,value,exception,&shadowImage$0$free);
    	uitabbar.shadowImage = shadowImage$0;
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
 * [UITabBar tintColor]
 */
JSValueRef GetTintColorForUITabBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = uitabbar.tintColor;
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
 * [UITabBar tintColor:value]
 */
bool SetTintColorForUITabBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool tintColor$0$free = false;
    UIColor * tintColor$0 = HyperloopJSValueRefToUIColor(ctx,value,exception,&tintColor$0$free);
    	uitabbar.tintColor = tintColor$0;
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
 * [UITabBar translucent]
 */
JSValueRef GetTranslucentForUITabBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uitabbar.translucent;
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
 * [UITabBar translucent:value]
 */
bool SetTranslucentForUITabBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool translucent$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uitabbar.translucent = translucent$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}

/**
 * [UITabBar backgroundImage]
 */
JSValueRef backgroundImageForUITabBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIImage * result$ = [uitabbar backgroundImage];
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
 * [UITabBar barStyle]
 */
JSValueRef barStyleForUITabBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBarStyle result$ = [uitabbar barStyle];
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
 * [UITabBar barTintColor]
 */
JSValueRef barTintColorForUITabBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = [uitabbar barTintColor];
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
 * [UITabBar beginCustomizingItems:]
 */
JSValueRef beginCustomizingItemsForUITabBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool items$0$free = false;
    NSArray * items$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&items$0$free);
    	[uitabbar beginCustomizingItems:items$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (items$0$free)
    {
    	free(items$0);
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
 * [UITabBar delegate]
 */
JSValueRef delegateForUITabBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UITabBarDelegate> result$ = [uitabbar delegate];
    	JSValueRef result = Hyperloopid_UITabBarDelegate_ToJSValueRef(ctx, result$);
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
 * [UITabBar endCustomizingAnimated:]
 */
JSValueRef endCustomizingAnimatedForUITabBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool animated$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	bool result$ = [uitabbar endCustomizingAnimated:animated$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
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
 * [UITabBar isCustomizing]
 */
JSValueRef isCustomizingForUITabBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uitabbar isCustomizing];
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
 * [UITabBar isTranslucent]
 */
JSValueRef isTranslucentForUITabBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uitabbar isTranslucent];
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
 * [UITabBar itemPositioning]
 */
JSValueRef itemPositioningForUITabBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITabBarItemPositioning result$ = [uitabbar itemPositioning];
    	JSValueRef result = HyperloopUITabBarItemPositioningToJSValueRef(ctx, result$);
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
 * [UITabBar itemSpacing]
 */
JSValueRef itemSpacingForUITabBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [uitabbar itemSpacing];
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
 * [UITabBar itemWidth]
 */
JSValueRef itemWidthForUITabBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [uitabbar itemWidth];
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
 * [UITabBar items]
 */
JSValueRef itemsForUITabBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [uitabbar items];
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
 * [UITabBar selectedImageTintColor]
 */
JSValueRef selectedImageTintColorForUITabBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = [uitabbar selectedImageTintColor];
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
 * [UITabBar selectedItem]
 */
JSValueRef selectedItemForUITabBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITabBarItem * result$ = [uitabbar selectedItem];
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
 * [UITabBar selectionIndicatorImage]
 */
JSValueRef selectionIndicatorImageForUITabBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIImage * result$ = [uitabbar selectionIndicatorImage];
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
 * [UITabBar setBackgroundImage:]
 */
JSValueRef setBackgroundImageForUITabBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool backgroundImage$0$free = false;
    UIImage * backgroundImage$0 = HyperloopJSValueRefToUIImage(ctx,arguments[0],exception,&backgroundImage$0$free);
    	[uitabbar setBackgroundImage:backgroundImage$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (backgroundImage$0$free)
    {
    	free(backgroundImage$0);
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
 * [UITabBar setBarStyle:]
 */
JSValueRef setBarStyleForUITabBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBarStyle barStyle$0 = HyperloopJSValueRefToUIBarStyle(ctx,arguments[0],exception,NULL);
    	[uitabbar setBarStyle:barStyle$0];
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
 * [UITabBar setBarTintColor:]
 */
JSValueRef setBarTintColorForUITabBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool barTintColor$0$free = false;
    UIColor * barTintColor$0 = HyperloopJSValueRefToUIColor(ctx,arguments[0],exception,&barTintColor$0$free);
    	[uitabbar setBarTintColor:barTintColor$0];
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
 * [UITabBar setDelegate:]
 */
JSValueRef setDelegateForUITabBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UITabBarDelegate> delegate$0 = HyperloopJSValueRefToid_UITabBarDelegate_(ctx,arguments[0],exception,NULL);
    	[uitabbar setDelegate:delegate$0];
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
 * [UITabBar setItemPositioning:]
 */
JSValueRef setItemPositioningForUITabBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITabBarItemPositioning itemPositioning$0 = HyperloopJSValueRefToUITabBarItemPositioning(ctx,arguments[0],exception,NULL);
    	[uitabbar setItemPositioning:itemPositioning$0];
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
 * [UITabBar setItemSpacing:]
 */
JSValueRef setItemSpacingForUITabBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float itemSpacing$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[uitabbar setItemSpacing:itemSpacing$0];
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
 * [UITabBar setItemWidth:]
 */
JSValueRef setItemWidthForUITabBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float itemWidth$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[uitabbar setItemWidth:itemWidth$0];
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
 * [UITabBar setItems:animated:]
 */
JSValueRef setItemsForUITabBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool items$0$free = false;
            NSArray * items$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&items$0$free);
    	        bool animated$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	        [uitabbar setItems:items$0 animated:animated$1];
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
    	        [uitabbar setItems:items$0];
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
 * [UITabBar setSelectedImageTintColor:]
 */
JSValueRef setSelectedImageTintColorForUITabBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool selectedImageTintColor$0$free = false;
    UIColor * selectedImageTintColor$0 = HyperloopJSValueRefToUIColor(ctx,arguments[0],exception,&selectedImageTintColor$0$free);
    	[uitabbar setSelectedImageTintColor:selectedImageTintColor$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (selectedImageTintColor$0$free)
    {
    	free(selectedImageTintColor$0);
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
 * [UITabBar setSelectedItem:]
 */
JSValueRef setSelectedItemForUITabBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool selectedItem$0$free = false;
    UITabBarItem * selectedItem$0 = HyperloopJSValueRefToUITabBarItem(ctx,arguments[0],exception,&selectedItem$0$free);
    	[uitabbar setSelectedItem:selectedItem$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (selectedItem$0$free)
    {
    	free(selectedItem$0);
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
 * [UITabBar setSelectionIndicatorImage:]
 */
JSValueRef setSelectionIndicatorImageForUITabBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool selectionIndicatorImage$0$free = false;
    UIImage * selectionIndicatorImage$0 = HyperloopJSValueRefToUIImage(ctx,arguments[0],exception,&selectionIndicatorImage$0$free);
    	[uitabbar setSelectionIndicatorImage:selectionIndicatorImage$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (selectionIndicatorImage$0$free)
    {
    	free(selectionIndicatorImage$0);
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
 * [UITabBar setShadowImage:]
 */
JSValueRef setShadowImageForUITabBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool shadowImage$0$free = false;
    UIImage * shadowImage$0 = HyperloopJSValueRefToUIImage(ctx,arguments[0],exception,&shadowImage$0$free);
    	[uitabbar setShadowImage:shadowImage$0];
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
 * [UITabBar setTintColor:]
 */
JSValueRef setTintColorForUITabBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool tintColor$0$free = false;
    UIColor * tintColor$0 = HyperloopJSValueRefToUIColor(ctx,arguments[0],exception,&tintColor$0$free);
    	[uitabbar setTintColor:tintColor$0];
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
 * [UITabBar setTranslucent:]
 */
JSValueRef setTranslucentForUITabBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool translucent$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uitabbar setTranslucent:translucent$0];
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
 * [UITabBar shadowImage]
 */
JSValueRef shadowImageForUITabBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIImage * result$ = [uitabbar shadowImage];
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
 * [UITabBar tintColor]
 */
JSValueRef tintColorForUITabBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = [uitabbar tintColor];
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
JSValueRef toStringForUITabBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, uitabbar);
}

static JSStaticValue StaticValueArrayForUITabBar [] = {
    { "backgroundImage", GetBackgroundImageForUITabBar, SetBackgroundImageForUITabBar, kJSPropertyAttributeNone },
    { "barStyle", GetBarStyleForUITabBar, SetBarStyleForUITabBar, kJSPropertyAttributeNone },
    { "barTintColor", GetBarTintColorForUITabBar, SetBarTintColorForUITabBar, kJSPropertyAttributeNone },
    { "delegate", GetDelegateForUITabBar, SetDelegateForUITabBar, kJSPropertyAttributeNone },
    { "itemPositioning", GetItemPositioningForUITabBar, SetItemPositioningForUITabBar, kJSPropertyAttributeNone },
    { "itemSpacing", GetItemSpacingForUITabBar, SetItemSpacingForUITabBar, kJSPropertyAttributeNone },
    { "itemWidth", GetItemWidthForUITabBar, SetItemWidthForUITabBar, kJSPropertyAttributeNone },
    { "items", GetItemsForUITabBar, SetItemsForUITabBar, kJSPropertyAttributeNone },
    { "selectedImageTintColor", GetSelectedImageTintColorForUITabBar, SetSelectedImageTintColorForUITabBar, kJSPropertyAttributeNone },
    { "selectedItem", GetSelectedItemForUITabBar, SetSelectedItemForUITabBar, kJSPropertyAttributeNone },
    { "selectionIndicatorImage", GetSelectionIndicatorImageForUITabBar, SetSelectionIndicatorImageForUITabBar, kJSPropertyAttributeNone },
    { "shadowImage", GetShadowImageForUITabBar, SetShadowImageForUITabBar, kJSPropertyAttributeNone },
    { "tintColor", GetTintColorForUITabBar, SetTintColorForUITabBar, kJSPropertyAttributeNone },
    { "translucent", GetTranslucentForUITabBar, SetTranslucentForUITabBar, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForUITabBar [] = {
    { "backgroundImage", backgroundImageForUITabBar, kJSPropertyAttributeNone },
    { "barStyle", barStyleForUITabBar, kJSPropertyAttributeNone },
    { "barTintColor", barTintColorForUITabBar, kJSPropertyAttributeNone },
    { "beginCustomizingItems", beginCustomizingItemsForUITabBar, kJSPropertyAttributeNone },
    { "delegate", delegateForUITabBar, kJSPropertyAttributeNone },
    { "endCustomizingAnimated", endCustomizingAnimatedForUITabBar, kJSPropertyAttributeNone },
    { "isCustomizing", isCustomizingForUITabBar, kJSPropertyAttributeNone },
    { "isTranslucent", isTranslucentForUITabBar, kJSPropertyAttributeNone },
    { "itemPositioning", itemPositioningForUITabBar, kJSPropertyAttributeNone },
    { "itemSpacing", itemSpacingForUITabBar, kJSPropertyAttributeNone },
    { "itemWidth", itemWidthForUITabBar, kJSPropertyAttributeNone },
    { "items", itemsForUITabBar, kJSPropertyAttributeNone },
    { "selectedImageTintColor", selectedImageTintColorForUITabBar, kJSPropertyAttributeNone },
    { "selectedItem", selectedItemForUITabBar, kJSPropertyAttributeNone },
    { "selectionIndicatorImage", selectionIndicatorImageForUITabBar, kJSPropertyAttributeNone },
    { "setBackgroundImage", setBackgroundImageForUITabBar, kJSPropertyAttributeNone },
    { "setBarStyle", setBarStyleForUITabBar, kJSPropertyAttributeNone },
    { "setBarTintColor", setBarTintColorForUITabBar, kJSPropertyAttributeNone },
    { "setDelegate", setDelegateForUITabBar, kJSPropertyAttributeNone },
    { "setItemPositioning", setItemPositioningForUITabBar, kJSPropertyAttributeNone },
    { "setItemSpacing", setItemSpacingForUITabBar, kJSPropertyAttributeNone },
    { "setItemWidth", setItemWidthForUITabBar, kJSPropertyAttributeNone },
    { "setItems", setItemsForUITabBar, kJSPropertyAttributeNone },
    { "setSelectedImageTintColor", setSelectedImageTintColorForUITabBar, kJSPropertyAttributeNone },
    { "setSelectedItem", setSelectedItemForUITabBar, kJSPropertyAttributeNone },
    { "setSelectionIndicatorImage", setSelectionIndicatorImageForUITabBar, kJSPropertyAttributeNone },
    { "setShadowImage", setShadowImageForUITabBar, kJSPropertyAttributeNone },
    { "setTintColor", setTintColorForUITabBar, kJSPropertyAttributeNone },
    { "setTranslucent", setTranslucentForUITabBar, kJSPropertyAttributeNone },
    { "shadowImage", shadowImageForUITabBar, kJSPropertyAttributeNone },
    { "tintColor", tintColorForUITabBar, kJSPropertyAttributeNone },
    { "toString", toStringForUITabBar, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef UITabBarMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    UITabBar * instance = [[UITabBar alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForUITabBar(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the UITabBar class using the proper
 * constructor and prototype chain.  this is called when you call
 * new UITabBar *()
 */
JSObjectRef MakeInstanceForUITabBar (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UITabBarMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the UITabBar class using the proper
 * constructor and prototype chain. this is called when you call
 * UITabBar *()
 */
JSValueRef MakeInstanceFromFunctionForUITabBar (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UITabBarMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForUITabBar (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForUITabBar (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForUITabBar(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForUITabBar(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([uitabbar isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)uitabbar) doubleValue];
        }
        else
        {
            NSString *description = [uitabbar description];
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
bool IsInstanceForUITabBar (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [UITabBar accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UITabBar accessInstanceVariablesDirectly];
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
 * [UITabBar addKeyframeWithRelativeStartTime]
 */
JSValueRef addKeyframeWithRelativeStartTimeForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double frameStartTime$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	double frameDuration$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	Block_void__B__void_ animations$2 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[2],exception,NULL);
    	[UITabBar addKeyframeWithRelativeStartTime:frameStartTime$0 relativeDuration:frameDuration$1 animations:animations$2];
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
 * [UITabBar alloc]
 */
JSValueRef allocForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UITabBar* result$ = [UITabBar alloc];
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
 * [UITabBar allocWithZone]
 */
JSValueRef allocWithZoneForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UITabBar* result$ = [UITabBar allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUITabBarToJSValueRef(ctx, result$);
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
 * [UITabBar animateKeyframesWithDuration]
 */
JSValueRef animateKeyframesWithDurationForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	double delay$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	UIViewKeyframeAnimationOptions options$2 = HyperloopJSValueRefToUIViewKeyframeAnimationOptions(ctx,arguments[2],exception,NULL);
    	Block_void__B__void_ animations$3 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[3],exception,NULL);
    	Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	[UITabBar animateKeyframesWithDuration:duration$0 delay:delay$1 options:options$2 animations:animations$3 completion:completion$4];
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
 * [UITabBar animateWithDuration]
 */
JSValueRef animateWithDurationForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UITabBar animateWithDuration:duration$0 delay:delay$1 options:options$2 animations:animations$3 completion:completion$4];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 3:
    	    {
    	        double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	        Block_void__B__void_ animations$1 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[1],exception,NULL);
    	        Block_void__B__BOOL_ completion$2 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[2],exception,NULL);
    	        [UITabBar animateWithDuration:duration$0 animations:animations$1 completion:completion$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 2:
    	    {
    	        double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	        Block_void__B__void_ animations$1 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[1],exception,NULL);
    	        [UITabBar animateWithDuration:duration$0 animations:animations$1];
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
    	        [UITabBar animateWithDuration:duration$0 delay:delay$1 usingSpringWithDamping:dampingRatio$2 initialSpringVelocity:velocity$3 options:options$4 animations:animations$5 completion:completion$6];
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
 * [UITabBar areAnimationsEnabled]
 */
JSValueRef areAnimationsEnabledForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UITabBar areAnimationsEnabled];
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
 * [UITabBar automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [UITabBar automaticallyNotifiesObserversForKey:key$0];
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
 * [UITabBar beginAnimations]
 */
JSValueRef beginAnimationsForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool animationID$0$free = false;
    NSString * animationID$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&animationID$0$free);
    	bool context$1$free = false;
    void * context$1 = HyperloopJSValueRefTovoid_P(ctx,arguments[1],exception,&context$1$free);
    	[UITabBar beginAnimations:animationID$0 context:context$1];
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
 * [UITabBar cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UITabBar cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [UITabBar cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [UITabBar class]
 */
JSValueRef classForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UITabBar class];
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
 * [UITabBar classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [UITabBar classFallbacksForKeyedArchiver];
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
 * [UITabBar classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UITabBar classForKeyedUnarchiver];
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
 * [UITabBar commitAnimations]
 */
JSValueRef commitAnimationsForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UITabBar commitAnimations];
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
 * [UITabBar copyWithZone]
 */
JSValueRef copyWithZoneForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UITabBar* result$ = [UITabBar copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUITabBarToJSValueRef(ctx, result$);
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
 * [UITabBar description]
 */
JSValueRef descriptionForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [UITabBar description];
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
 * [UITabBar initialize]
 */
JSValueRef initializeForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UITabBar initialize];
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
 * [UITabBar instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [UITabBar instanceMethodForSelector:aSelector$0];
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
 * [UITabBar instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [UITabBar instanceMethodSignatureForSelector:aSelector$0];
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
 * [UITabBar instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UITabBar instancesRespondToSelector:aSelector$0];
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
 * [UITabBar isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [UITabBar isSubclassOfClass:aClass$0];
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
 * [UITabBar keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [UITabBar keyPathsForValuesAffectingValueForKey:key$0];
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
 * [UITabBar layerClass]
 */
JSValueRef layerClassForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UITabBar layerClass];
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
 * [UITabBar load]
 */
JSValueRef loadForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UITabBar load];
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
 * [UITabBar mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UITabBar* result$ = [UITabBar mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUITabBarToJSValueRef(ctx, result$);
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
 * [UITabBar new]
 */
JSValueRef newForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UITabBar* result$ = [UITabBar new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUITabBarToJSValueRef(ctx, result$);
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
 * [UITabBar performSystemAnimation]
 */
JSValueRef performSystemAnimationForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UISystemAnimation animation$0 = HyperloopJSValueRefToUISystemAnimation(ctx,arguments[0],exception,NULL);
    	bool views$1$free = false;
    NSArray * views$1 = HyperloopJSValueRefToNSArray(ctx,arguments[1],exception,&views$1$free);
    	UIViewAnimationOptions options$2 = HyperloopJSValueRefToUIViewAnimationOptions(ctx,arguments[2],exception,NULL);
    	Block_void__B__void_ parallelAnimations$3 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[3],exception,NULL);
    	Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	[UITabBar performSystemAnimation:animation$0 onViews:views$1 options:options$2 animations:parallelAnimations$3 completion:completion$4];
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
 * [UITabBar performWithoutAnimation]
 */
JSValueRef performWithoutAnimationForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Block_void__B__void_ actionsWithoutAnimation$0 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[0],exception,NULL);
    	[UITabBar performWithoutAnimation:actionsWithoutAnimation$0];
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
 * [UITabBar requiresConstraintBasedLayout]
 */
JSValueRef requiresConstraintBasedLayoutForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UITabBar requiresConstraintBasedLayout];
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
 * [UITabBar resolveClassMethod]
 */
JSValueRef resolveClassMethodForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UITabBar resolveClassMethod:sel$0];
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
 * [UITabBar resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UITabBar resolveInstanceMethod:sel$0];
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
 * [UITabBar setAnimationBeginsFromCurrentState]
 */
JSValueRef setAnimationBeginsFromCurrentStateForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool fromCurrentState$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[UITabBar setAnimationBeginsFromCurrentState:fromCurrentState$0];
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
 * [UITabBar setAnimationCurve]
 */
JSValueRef setAnimationCurveForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIViewAnimationCurve curve$0 = HyperloopJSValueRefToUIViewAnimationCurve(ctx,arguments[0],exception,NULL);
    	[UITabBar setAnimationCurve:curve$0];
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
 * [UITabBar setAnimationDelay]
 */
JSValueRef setAnimationDelayForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double delay$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	[UITabBar setAnimationDelay:delay$0];
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
 * [UITabBar setAnimationDelegate]
 */
JSValueRef setAnimationDelegateForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id delegate$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[UITabBar setAnimationDelegate:delegate$0];
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
 * [UITabBar setAnimationDidStopSelector]
 */
JSValueRef setAnimationDidStopSelectorForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL selector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	[UITabBar setAnimationDidStopSelector:selector$0];
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
 * [UITabBar setAnimationDuration]
 */
JSValueRef setAnimationDurationForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	[UITabBar setAnimationDuration:duration$0];
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
 * [UITabBar setAnimationRepeatAutoreverses]
 */
JSValueRef setAnimationRepeatAutoreversesForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool repeatAutoreverses$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[UITabBar setAnimationRepeatAutoreverses:repeatAutoreverses$0];
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
 * [UITabBar setAnimationRepeatCount]
 */
JSValueRef setAnimationRepeatCountForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	float repeatCount$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[UITabBar setAnimationRepeatCount:repeatCount$0];
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
 * [UITabBar setAnimationStartDate]
 */
JSValueRef setAnimationStartDateForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool startDate$0$free = false;
    NSDate * startDate$0 = HyperloopJSValueRefToNSDate(ctx,arguments[0],exception,&startDate$0$free);
    	[UITabBar setAnimationStartDate:startDate$0];
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
 * [UITabBar setAnimationTransition]
 */
JSValueRef setAnimationTransitionForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIViewAnimationTransition transition$0 = HyperloopJSValueRefToUIViewAnimationTransition(ctx,arguments[0],exception,NULL);
    	bool view$1$free = false;
    UIView * view$1 = HyperloopJSValueRefToUIView(ctx,arguments[1],exception,&view$1$free);
    	bool cache$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	[UITabBar setAnimationTransition:transition$0 forView:view$1 cache:cache$2];
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
 * [UITabBar setAnimationWillStartSelector]
 */
JSValueRef setAnimationWillStartSelectorForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL selector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	[UITabBar setAnimationWillStartSelector:selector$0];
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
 * [UITabBar setAnimationsEnabled]
 */
JSValueRef setAnimationsEnabledForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool enabled$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[UITabBar setAnimationsEnabled:enabled$0];
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
 * [UITabBar setVersion]
 */
JSValueRef setVersionForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[UITabBar setVersion:aVersion$0];
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
 * [UITabBar superclass]
 */
JSValueRef superclassForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UITabBar superclass];
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
 * [UITabBar transitionFromView]
 */
JSValueRef transitionFromViewForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	[UITabBar transitionFromView:fromView$0 toView:toView$1 duration:duration$2 options:options$3 completion:completion$4];
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
 * [UITabBar transitionWithView]
 */
JSValueRef transitionWithViewForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool view$0$free = false;
    UIView * view$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&view$0$free);
    	double duration$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	UIViewAnimationOptions options$2 = HyperloopJSValueRefToUIViewAnimationOptions(ctx,arguments[2],exception,NULL);
    	Block_void__B__void_ animations$3 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[3],exception,NULL);
    	Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	[UITabBar transitionWithView:view$0 duration:duration$1 options:options$2 animations:animations$3 completion:completion$4];
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
 * [UITabBar version]
 */
JSValueRef versionForUITabBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [UITabBar version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForUITabBarConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForUITabBarConstructor, kJSPropertyAttributeNone },
    { "addKeyframeWithRelativeStartTime", addKeyframeWithRelativeStartTimeForUITabBarConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForUITabBarConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForUITabBarConstructor, kJSPropertyAttributeNone },
    { "animateKeyframesWithDuration", animateKeyframesWithDurationForUITabBarConstructor, kJSPropertyAttributeNone },
    { "animateWithDuration", animateWithDurationForUITabBarConstructor, kJSPropertyAttributeNone },
    { "areAnimationsEnabled", areAnimationsEnabledForUITabBarConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForUITabBarConstructor, kJSPropertyAttributeNone },
    { "beginAnimations", beginAnimationsForUITabBarConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForUITabBarConstructor, kJSPropertyAttributeNone },
    { "class", classForUITabBarConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForUITabBarConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForUITabBarConstructor, kJSPropertyAttributeNone },
    { "commitAnimations", commitAnimationsForUITabBarConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForUITabBarConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForUITabBarConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForUITabBarConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForUITabBarConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForUITabBarConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForUITabBarConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForUITabBarConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForUITabBarConstructor, kJSPropertyAttributeNone },
    { "layerClass", layerClassForUITabBarConstructor, kJSPropertyAttributeNone },
    { "load", loadForUITabBarConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForUITabBarConstructor, kJSPropertyAttributeNone },
    { "new", newForUITabBarConstructor, kJSPropertyAttributeNone },
    { "performSystemAnimation", performSystemAnimationForUITabBarConstructor, kJSPropertyAttributeNone },
    { "performWithoutAnimation", performWithoutAnimationForUITabBarConstructor, kJSPropertyAttributeNone },
    { "requiresConstraintBasedLayout", requiresConstraintBasedLayoutForUITabBarConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForUITabBarConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForUITabBarConstructor, kJSPropertyAttributeNone },
    { "setAnimationBeginsFromCurrentState", setAnimationBeginsFromCurrentStateForUITabBarConstructor, kJSPropertyAttributeNone },
    { "setAnimationCurve", setAnimationCurveForUITabBarConstructor, kJSPropertyAttributeNone },
    { "setAnimationDelay", setAnimationDelayForUITabBarConstructor, kJSPropertyAttributeNone },
    { "setAnimationDelegate", setAnimationDelegateForUITabBarConstructor, kJSPropertyAttributeNone },
    { "setAnimationDidStopSelector", setAnimationDidStopSelectorForUITabBarConstructor, kJSPropertyAttributeNone },
    { "setAnimationDuration", setAnimationDurationForUITabBarConstructor, kJSPropertyAttributeNone },
    { "setAnimationRepeatAutoreverses", setAnimationRepeatAutoreversesForUITabBarConstructor, kJSPropertyAttributeNone },
    { "setAnimationRepeatCount", setAnimationRepeatCountForUITabBarConstructor, kJSPropertyAttributeNone },
    { "setAnimationStartDate", setAnimationStartDateForUITabBarConstructor, kJSPropertyAttributeNone },
    { "setAnimationTransition", setAnimationTransitionForUITabBarConstructor, kJSPropertyAttributeNone },
    { "setAnimationWillStartSelector", setAnimationWillStartSelectorForUITabBarConstructor, kJSPropertyAttributeNone },
    { "setAnimationsEnabled", setAnimationsEnabledForUITabBarConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForUITabBarConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForUITabBarConstructor, kJSPropertyAttributeNone },
    { "transitionFromView", transitionFromViewForUITabBarConstructor, kJSPropertyAttributeNone },
    { "transitionWithView", transitionWithViewForUITabBarConstructor, kJSPropertyAttributeNone },
    { "version", versionForUITabBarConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for UITabBar constructor class
 */
JSClassRef CreateClassForUITabBarConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUITabBarConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForUITabBarConstructor.className = "UITabBarConstructor";
        ClassDefinitionForUITabBarConstructor.callAsConstructor = MakeInstanceForUITabBar;
        ClassDefinitionForUITabBarConstructor.callAsFunction = MakeInstanceFromFunctionForUITabBar;
        ClassDefinitionForUITabBarConstructor.staticFunctions = StaticFunctionArrayForUITabBarConstructor;

        ClassDefinitionForUITabBarConstructor.parentClass = CreateClassForUIViewConstructor();
        UITabBarClassDefForConstructor = JSClassCreate(&ClassDefinitionForUITabBarConstructor);

        JSClassRetain(UITabBarClassDefForConstructor);
    }
    return UITabBarClassDefForConstructor;
}

/**
 * called to get the JSClassRef for UITabBar class
 */
JSClassRef CreateClassForUITabBar ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUITabBar = kJSClassDefinitionEmpty;
        ClassDefinitionForUITabBar.staticValues = StaticValueArrayForUITabBar;
        ClassDefinitionForUITabBar.staticFunctions = StaticFunctionArrayForUITabBar;
        ClassDefinitionForUITabBar.initialize = InitializerForUITabBar;
        ClassDefinitionForUITabBar.finalize = FinalizerForUITabBar;
        ClassDefinitionForUITabBar.convertToType = JSTypeConvertorForUITabBar;
        ClassDefinitionForUITabBar.className = "UITabBar";
        ClassDefinitionForUITabBar.hasInstance = IsInstanceForUITabBar;

        ClassDefinitionForUITabBar.parentClass = CreateClassForUIView();
        UITabBarClassDef = JSClassCreate(&ClassDefinitionForUITabBar);

        JSClassRetain(UITabBarClassDef);
    }
    return UITabBarClassDef;
}

/**
 * called to make a native object for UITabBar. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUITabBar (JSContextRef ctx, UITabBar * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForUITabBar(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForUITabBarConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UITabBar");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for UITabBar. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUITabBarConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForUITabBarConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UITabBar");
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
JSValueRef HyperloopUITabBarToJSValueRef (JSContextRef ctx, UITabBar * instance)
{
    return MakeObjectForUITabBar(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
UITabBar * HyperloopJSValueRefToUITabBar (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        UITabBar * uitabbar = (UITabBar *)HyperloopGetPrivateObjectAsID(object);
        return uitabbar;
    }
    else
    {
        return nil;
    }

}

