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
 * JSC implementation for UIKit/UINavigationItem
 */
#import "js_UINavigationItem_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForUINavigationItem;
JSClassDefinition ClassDefinitionForUINavigationItemConstructor;
JSClassRef UINavigationItemClassDef;
JSClassRef UINavigationItemClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForUINavigationItem (JSContextRef ctx, UINavigationItem * instance);


/**
 * [UINavigationItem backBarButtonItem]
 */
JSValueRef GetBackBarButtonItemForUINavigationItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBarButtonItem * result$ = uinavigationitem.backBarButtonItem;
    	JSValueRef result = HyperloopUIBarButtonItemToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UINavigationItem backBarButtonItem:value]
 */
bool SetBackBarButtonItemForUINavigationItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool backBarButtonItem$0$free = false;
    UIBarButtonItem * backBarButtonItem$0 = HyperloopJSValueRefToUIBarButtonItem(ctx,value,exception,&backBarButtonItem$0$free);
    	uinavigationitem.backBarButtonItem = backBarButtonItem$0;
    	if (backBarButtonItem$0$free)
    	{
    		free(backBarButtonItem$0);
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
 * [UINavigationItem hidesBackButton]
 */
JSValueRef GetHidesBackButtonForUINavigationItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uinavigationitem.hidesBackButton;
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
 * [UINavigationItem hidesBackButton:value]
 */
bool SetHidesBackButtonForUINavigationItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool hidesBackButton$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uinavigationitem.hidesBackButton = hidesBackButton$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UINavigationItem leftBarButtonItem]
 */
JSValueRef GetLeftBarButtonItemForUINavigationItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBarButtonItem * result$ = uinavigationitem.leftBarButtonItem;
    	JSValueRef result = HyperloopUIBarButtonItemToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UINavigationItem leftBarButtonItem:value]
 */
bool SetLeftBarButtonItemForUINavigationItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool item$0$free = false;
    UIBarButtonItem * item$0 = HyperloopJSValueRefToUIBarButtonItem(ctx,value,exception,&item$0$free);
    	uinavigationitem.leftBarButtonItem = item$0;
    	if (item$0$free)
    	{
    		free(item$0);
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
 * [UINavigationItem leftBarButtonItems]
 */
JSValueRef GetLeftBarButtonItemsForUINavigationItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = uinavigationitem.leftBarButtonItems;
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
 * [UINavigationItem leftBarButtonItems:value]
 */
bool SetLeftBarButtonItemsForUINavigationItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool items$0$free = false;
    NSArray * items$0 = HyperloopJSValueRefToNSArray(ctx,value,exception,&items$0$free);
    	uinavigationitem.leftBarButtonItems = items$0;
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
 * [UINavigationItem leftItemsSupplementBackButton]
 */
JSValueRef GetLeftItemsSupplementBackButtonForUINavigationItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uinavigationitem.leftItemsSupplementBackButton;
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
 * [UINavigationItem leftItemsSupplementBackButton:value]
 */
bool SetLeftItemsSupplementBackButtonForUINavigationItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool leftItemsSupplementBackButton$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uinavigationitem.leftItemsSupplementBackButton = leftItemsSupplementBackButton$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UINavigationItem prompt]
 */
JSValueRef GetPromptForUINavigationItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = uinavigationitem.prompt;
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
 * [UINavigationItem prompt:value]
 */
bool SetPromptForUINavigationItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool prompt$0$free = false;
    NSString * prompt$0 = HyperloopJSValueRefToNSString(ctx,value,exception,&prompt$0$free);
    	uinavigationitem.prompt = prompt$0;
    	if (prompt$0$free)
    	{
    		free(prompt$0);
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
 * [UINavigationItem rightBarButtonItem]
 */
JSValueRef GetRightBarButtonItemForUINavigationItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBarButtonItem * result$ = uinavigationitem.rightBarButtonItem;
    	JSValueRef result = HyperloopUIBarButtonItemToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UINavigationItem rightBarButtonItem:value]
 */
bool SetRightBarButtonItemForUINavigationItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool item$0$free = false;
    UIBarButtonItem * item$0 = HyperloopJSValueRefToUIBarButtonItem(ctx,value,exception,&item$0$free);
    	uinavigationitem.rightBarButtonItem = item$0;
    	if (item$0$free)
    	{
    		free(item$0);
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
 * [UINavigationItem rightBarButtonItems]
 */
JSValueRef GetRightBarButtonItemsForUINavigationItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = uinavigationitem.rightBarButtonItems;
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
 * [UINavigationItem rightBarButtonItems:value]
 */
bool SetRightBarButtonItemsForUINavigationItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool items$0$free = false;
    NSArray * items$0 = HyperloopJSValueRefToNSArray(ctx,value,exception,&items$0$free);
    	uinavigationitem.rightBarButtonItems = items$0;
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
 * [UINavigationItem title]
 */
JSValueRef GetTitleForUINavigationItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = uinavigationitem.title;
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
 * [UINavigationItem title:value]
 */
bool SetTitleForUINavigationItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool title$0$free = false;
    NSString * title$0 = HyperloopJSValueRefToNSString(ctx,value,exception,&title$0$free);
    	uinavigationitem.title = title$0;
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
 * [UINavigationItem titleView]
 */
JSValueRef GetTitleViewForUINavigationItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = uinavigationitem.titleView;
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
 * [UINavigationItem titleView:value]
 */
bool SetTitleViewForUINavigationItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool titleView$0$free = false;
    UIView * titleView$0 = HyperloopJSValueRefToUIView(ctx,value,exception,&titleView$0$free);
    	uinavigationitem.titleView = titleView$0;
    	if (titleView$0$free)
    	{
    		free(titleView$0);
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
 * [UINavigationItem backBarButtonItem]
 */
JSValueRef backBarButtonItemForUINavigationItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBarButtonItem * result$ = [uinavigationitem backBarButtonItem];
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
 * [UINavigationItem hidesBackButton]
 */
JSValueRef hidesBackButtonForUINavigationItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uinavigationitem hidesBackButton];
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
 * [UINavigationItem initWithTitle:]
 */
JSValueRef initWithTitleForUINavigationItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool title$0$free = false;
    NSString * title$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&title$0$free);
    	UINavigationItem* result$ = [uinavigationitem initWithTitle:title$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUINavigationItemToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (title$0$free)
    {
    	free(title$0);
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
 * [UINavigationItem leftBarButtonItem]
 */
JSValueRef leftBarButtonItemForUINavigationItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBarButtonItem * result$ = [uinavigationitem leftBarButtonItem];
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
 * [UINavigationItem leftBarButtonItems]
 */
JSValueRef leftBarButtonItemsForUINavigationItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [uinavigationitem leftBarButtonItems];
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
 * [UINavigationItem leftItemsSupplementBackButton]
 */
JSValueRef leftItemsSupplementBackButtonForUINavigationItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uinavigationitem leftItemsSupplementBackButton];
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
 * [UINavigationItem prompt]
 */
JSValueRef promptForUINavigationItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [uinavigationitem prompt];
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
 * [UINavigationItem rightBarButtonItem]
 */
JSValueRef rightBarButtonItemForUINavigationItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBarButtonItem * result$ = [uinavigationitem rightBarButtonItem];
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
 * [UINavigationItem rightBarButtonItems]
 */
JSValueRef rightBarButtonItemsForUINavigationItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [uinavigationitem rightBarButtonItems];
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
 * [UINavigationItem setBackBarButtonItem:]
 */
JSValueRef setBackBarButtonItemForUINavigationItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool backBarButtonItem$0$free = false;
    UIBarButtonItem * backBarButtonItem$0 = HyperloopJSValueRefToUIBarButtonItem(ctx,arguments[0],exception,&backBarButtonItem$0$free);
    	[uinavigationitem setBackBarButtonItem:backBarButtonItem$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (backBarButtonItem$0$free)
    {
    	free(backBarButtonItem$0);
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
 * [UINavigationItem setHidesBackButton:animated:]
 */
JSValueRef setHidesBackButtonForUINavigationItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool hidesBackButton$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	        bool animated$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	        [uinavigationitem setHidesBackButton:hidesBackButton$0 animated:animated$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        bool hidesBackButton$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	        [uinavigationitem setHidesBackButton:hidesBackButton$0];
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
 * [UINavigationItem setLeftBarButtonItem:animated:]
 */
JSValueRef setLeftBarButtonItemForUINavigationItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool item$0$free = false;
            UIBarButtonItem * item$0 = HyperloopJSValueRefToUIBarButtonItem(ctx,arguments[0],exception,&item$0$free);
    	        bool animated$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	        [uinavigationitem setLeftBarButtonItem:item$0 animated:animated$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (item$0$free)
            {
            	free(item$0);
            }
    	        return result;
    	    }
    	    case 1:
    	    {
    	        bool leftBarButtonItem$0$free = false;
            UIBarButtonItem * leftBarButtonItem$0 = HyperloopJSValueRefToUIBarButtonItem(ctx,arguments[0],exception,&leftBarButtonItem$0$free);
    	        [uinavigationitem setLeftBarButtonItem:leftBarButtonItem$0];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (leftBarButtonItem$0$free)
            {
            	free(leftBarButtonItem$0);
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
 * [UINavigationItem setLeftBarButtonItems:animated:]
 */
JSValueRef setLeftBarButtonItemsForUINavigationItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool items$0$free = false;
            NSArray * items$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&items$0$free);
    	        bool animated$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	        [uinavigationitem setLeftBarButtonItems:items$0 animated:animated$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (items$0$free)
            {
            	free(items$0);
            }
    	        return result;
    	    }
    	    case 1:
    	    {
    	        bool leftBarButtonItems$0$free = false;
            NSArray * leftBarButtonItems$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&leftBarButtonItems$0$free);
    	        [uinavigationitem setLeftBarButtonItems:leftBarButtonItems$0];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (leftBarButtonItems$0$free)
            {
            	free(leftBarButtonItems$0);
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
 * [UINavigationItem setLeftItemsSupplementBackButton:]
 */
JSValueRef setLeftItemsSupplementBackButtonForUINavigationItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool leftItemsSupplementBackButton$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uinavigationitem setLeftItemsSupplementBackButton:leftItemsSupplementBackButton$0];
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
 * [UINavigationItem setPrompt:]
 */
JSValueRef setPromptForUINavigationItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool prompt$0$free = false;
    NSString * prompt$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&prompt$0$free);
    	[uinavigationitem setPrompt:prompt$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (prompt$0$free)
    {
    	free(prompt$0);
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
 * [UINavigationItem setRightBarButtonItem:animated:]
 */
JSValueRef setRightBarButtonItemForUINavigationItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool item$0$free = false;
            UIBarButtonItem * item$0 = HyperloopJSValueRefToUIBarButtonItem(ctx,arguments[0],exception,&item$0$free);
    	        bool animated$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	        [uinavigationitem setRightBarButtonItem:item$0 animated:animated$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (item$0$free)
            {
            	free(item$0);
            }
    	        return result;
    	    }
    	    case 1:
    	    {
    	        bool rightBarButtonItem$0$free = false;
            UIBarButtonItem * rightBarButtonItem$0 = HyperloopJSValueRefToUIBarButtonItem(ctx,arguments[0],exception,&rightBarButtonItem$0$free);
    	        [uinavigationitem setRightBarButtonItem:rightBarButtonItem$0];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (rightBarButtonItem$0$free)
            {
            	free(rightBarButtonItem$0);
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
 * [UINavigationItem setRightBarButtonItems:animated:]
 */
JSValueRef setRightBarButtonItemsForUINavigationItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool items$0$free = false;
            NSArray * items$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&items$0$free);
    	        bool animated$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	        [uinavigationitem setRightBarButtonItems:items$0 animated:animated$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (items$0$free)
            {
            	free(items$0);
            }
    	        return result;
    	    }
    	    case 1:
    	    {
    	        bool rightBarButtonItems$0$free = false;
            NSArray * rightBarButtonItems$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&rightBarButtonItems$0$free);
    	        [uinavigationitem setRightBarButtonItems:rightBarButtonItems$0];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (rightBarButtonItems$0$free)
            {
            	free(rightBarButtonItems$0);
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
 * [UINavigationItem setTitle:]
 */
JSValueRef setTitleForUINavigationItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool title$0$free = false;
    NSString * title$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&title$0$free);
    	[uinavigationitem setTitle:title$0];
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
 * [UINavigationItem setTitleView:]
 */
JSValueRef setTitleViewForUINavigationItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool titleView$0$free = false;
    UIView * titleView$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&titleView$0$free);
    	[uinavigationitem setTitleView:titleView$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (titleView$0$free)
    {
    	free(titleView$0);
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
 * [UINavigationItem title]
 */
JSValueRef titleForUINavigationItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [uinavigationitem title];
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
 * [UINavigationItem titleView]
 */
JSValueRef titleViewForUINavigationItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = [uinavigationitem titleView];
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForUINavigationItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, uinavigationitem);
}

static JSStaticValue StaticValueArrayForUINavigationItem [] = {
    { "backBarButtonItem", GetBackBarButtonItemForUINavigationItem, SetBackBarButtonItemForUINavigationItem, kJSPropertyAttributeNone },
    { "hidesBackButton", GetHidesBackButtonForUINavigationItem, SetHidesBackButtonForUINavigationItem, kJSPropertyAttributeNone },
    { "leftBarButtonItem", GetLeftBarButtonItemForUINavigationItem, SetLeftBarButtonItemForUINavigationItem, kJSPropertyAttributeNone },
    { "leftBarButtonItems", GetLeftBarButtonItemsForUINavigationItem, SetLeftBarButtonItemsForUINavigationItem, kJSPropertyAttributeNone },
    { "leftItemsSupplementBackButton", GetLeftItemsSupplementBackButtonForUINavigationItem, SetLeftItemsSupplementBackButtonForUINavigationItem, kJSPropertyAttributeNone },
    { "prompt", GetPromptForUINavigationItem, SetPromptForUINavigationItem, kJSPropertyAttributeNone },
    { "rightBarButtonItem", GetRightBarButtonItemForUINavigationItem, SetRightBarButtonItemForUINavigationItem, kJSPropertyAttributeNone },
    { "rightBarButtonItems", GetRightBarButtonItemsForUINavigationItem, SetRightBarButtonItemsForUINavigationItem, kJSPropertyAttributeNone },
    { "title", GetTitleForUINavigationItem, SetTitleForUINavigationItem, kJSPropertyAttributeNone },
    { "titleView", GetTitleViewForUINavigationItem, SetTitleViewForUINavigationItem, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForUINavigationItem [] = {
    { "backBarButtonItem", backBarButtonItemForUINavigationItem, kJSPropertyAttributeNone },
    { "hidesBackButton", hidesBackButtonForUINavigationItem, kJSPropertyAttributeNone },
    { "initWithTitle", initWithTitleForUINavigationItem, kJSPropertyAttributeNone },
    { "leftBarButtonItem", leftBarButtonItemForUINavigationItem, kJSPropertyAttributeNone },
    { "leftBarButtonItems", leftBarButtonItemsForUINavigationItem, kJSPropertyAttributeNone },
    { "leftItemsSupplementBackButton", leftItemsSupplementBackButtonForUINavigationItem, kJSPropertyAttributeNone },
    { "prompt", promptForUINavigationItem, kJSPropertyAttributeNone },
    { "rightBarButtonItem", rightBarButtonItemForUINavigationItem, kJSPropertyAttributeNone },
    { "rightBarButtonItems", rightBarButtonItemsForUINavigationItem, kJSPropertyAttributeNone },
    { "setBackBarButtonItem", setBackBarButtonItemForUINavigationItem, kJSPropertyAttributeNone },
    { "setHidesBackButton", setHidesBackButtonForUINavigationItem, kJSPropertyAttributeNone },
    { "setLeftBarButtonItem", setLeftBarButtonItemForUINavigationItem, kJSPropertyAttributeNone },
    { "setLeftBarButtonItems", setLeftBarButtonItemsForUINavigationItem, kJSPropertyAttributeNone },
    { "setLeftItemsSupplementBackButton", setLeftItemsSupplementBackButtonForUINavigationItem, kJSPropertyAttributeNone },
    { "setPrompt", setPromptForUINavigationItem, kJSPropertyAttributeNone },
    { "setRightBarButtonItem", setRightBarButtonItemForUINavigationItem, kJSPropertyAttributeNone },
    { "setRightBarButtonItems", setRightBarButtonItemsForUINavigationItem, kJSPropertyAttributeNone },
    { "setTitle", setTitleForUINavigationItem, kJSPropertyAttributeNone },
    { "setTitleView", setTitleViewForUINavigationItem, kJSPropertyAttributeNone },
    { "title", titleForUINavigationItem, kJSPropertyAttributeNone },
    { "titleView", titleViewForUINavigationItem, kJSPropertyAttributeNone },
    { "toString", toStringForUINavigationItem, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef UINavigationItemMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    UINavigationItem * instance = [[UINavigationItem alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForUINavigationItem(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the UINavigationItem class using the proper
 * constructor and prototype chain.  this is called when you call
 * new UINavigationItem *()
 */
JSObjectRef MakeInstanceForUINavigationItem (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UINavigationItemMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the UINavigationItem class using the proper
 * constructor and prototype chain. this is called when you call
 * UINavigationItem *()
 */
JSValueRef MakeInstanceFromFunctionForUINavigationItem (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UINavigationItemMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForUINavigationItem (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForUINavigationItem (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForUINavigationItem(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForUINavigationItem(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([uinavigationitem isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)uinavigationitem) doubleValue];
        }
        else
        {
            NSString *description = [uinavigationitem description];
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
bool IsInstanceForUINavigationItem (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [UINavigationItem accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForUINavigationItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UINavigationItem accessInstanceVariablesDirectly];
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
 * [UINavigationItem alloc]
 */
JSValueRef allocForUINavigationItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UINavigationItem* result$ = [UINavigationItem alloc];
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
 * [UINavigationItem allocWithZone]
 */
JSValueRef allocWithZoneForUINavigationItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UINavigationItem* result$ = [UINavigationItem allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUINavigationItemToJSValueRef(ctx, result$);
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
 * [UINavigationItem automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForUINavigationItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [UINavigationItem automaticallyNotifiesObserversForKey:key$0];
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
 * [UINavigationItem cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForUINavigationItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UINavigationItem cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [UINavigationItem cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [UINavigationItem class]
 */
JSValueRef classForUINavigationItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UINavigationItem class];
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
 * [UINavigationItem classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForUINavigationItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [UINavigationItem classFallbacksForKeyedArchiver];
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
 * [UINavigationItem classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForUINavigationItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UINavigationItem classForKeyedUnarchiver];
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
 * [UINavigationItem copyWithZone]
 */
JSValueRef copyWithZoneForUINavigationItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UINavigationItem* result$ = [UINavigationItem copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUINavigationItemToJSValueRef(ctx, result$);
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
 * [UINavigationItem description]
 */
JSValueRef descriptionForUINavigationItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [UINavigationItem description];
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
 * [UINavigationItem initialize]
 */
JSValueRef initializeForUINavigationItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UINavigationItem initialize];
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
 * [UINavigationItem instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForUINavigationItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [UINavigationItem instanceMethodForSelector:aSelector$0];
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
 * [UINavigationItem instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForUINavigationItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [UINavigationItem instanceMethodSignatureForSelector:aSelector$0];
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
 * [UINavigationItem instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForUINavigationItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UINavigationItem instancesRespondToSelector:aSelector$0];
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
 * [UINavigationItem isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForUINavigationItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [UINavigationItem isSubclassOfClass:aClass$0];
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
 * [UINavigationItem keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForUINavigationItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [UINavigationItem keyPathsForValuesAffectingValueForKey:key$0];
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
 * [UINavigationItem load]
 */
JSValueRef loadForUINavigationItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UINavigationItem load];
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
 * [UINavigationItem mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForUINavigationItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UINavigationItem* result$ = [UINavigationItem mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUINavigationItemToJSValueRef(ctx, result$);
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
 * [UINavigationItem new]
 */
JSValueRef newForUINavigationItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UINavigationItem* result$ = [UINavigationItem new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUINavigationItemToJSValueRef(ctx, result$);
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
 * [UINavigationItem resolveClassMethod]
 */
JSValueRef resolveClassMethodForUINavigationItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UINavigationItem resolveClassMethod:sel$0];
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
 * [UINavigationItem resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForUINavigationItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UINavigationItem resolveInstanceMethod:sel$0];
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
 * [UINavigationItem setVersion]
 */
JSValueRef setVersionForUINavigationItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[UINavigationItem setVersion:aVersion$0];
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
 * [UINavigationItem superclass]
 */
JSValueRef superclassForUINavigationItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UINavigationItem superclass];
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
 * [UINavigationItem version]
 */
JSValueRef versionForUINavigationItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [UINavigationItem version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForUINavigationItemConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForUINavigationItemConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForUINavigationItemConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForUINavigationItemConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForUINavigationItemConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForUINavigationItemConstructor, kJSPropertyAttributeNone },
    { "class", classForUINavigationItemConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForUINavigationItemConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForUINavigationItemConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForUINavigationItemConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForUINavigationItemConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForUINavigationItemConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForUINavigationItemConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForUINavigationItemConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForUINavigationItemConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForUINavigationItemConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForUINavigationItemConstructor, kJSPropertyAttributeNone },
    { "load", loadForUINavigationItemConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForUINavigationItemConstructor, kJSPropertyAttributeNone },
    { "new", newForUINavigationItemConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForUINavigationItemConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForUINavigationItemConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForUINavigationItemConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForUINavigationItemConstructor, kJSPropertyAttributeNone },
    { "version", versionForUINavigationItemConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for UINavigationItem constructor class
 */
JSClassRef CreateClassForUINavigationItemConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUINavigationItemConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForUINavigationItemConstructor.className = "UINavigationItemConstructor";
        ClassDefinitionForUINavigationItemConstructor.callAsConstructor = MakeInstanceForUINavigationItem;
        ClassDefinitionForUINavigationItemConstructor.callAsFunction = MakeInstanceFromFunctionForUINavigationItem;
        ClassDefinitionForUINavigationItemConstructor.staticFunctions = StaticFunctionArrayForUINavigationItemConstructor;

        ClassDefinitionForUINavigationItemConstructor.parentClass = CreateClassForNSObjectConstructor();
        UINavigationItemClassDefForConstructor = JSClassCreate(&ClassDefinitionForUINavigationItemConstructor);

        JSClassRetain(UINavigationItemClassDefForConstructor);
    }
    return UINavigationItemClassDefForConstructor;
}

/**
 * called to get the JSClassRef for UINavigationItem class
 */
JSClassRef CreateClassForUINavigationItem ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUINavigationItem = kJSClassDefinitionEmpty;
        ClassDefinitionForUINavigationItem.staticValues = StaticValueArrayForUINavigationItem;
        ClassDefinitionForUINavigationItem.staticFunctions = StaticFunctionArrayForUINavigationItem;
        ClassDefinitionForUINavigationItem.initialize = InitializerForUINavigationItem;
        ClassDefinitionForUINavigationItem.finalize = FinalizerForUINavigationItem;
        ClassDefinitionForUINavigationItem.convertToType = JSTypeConvertorForUINavigationItem;
        ClassDefinitionForUINavigationItem.className = "UINavigationItem";
        ClassDefinitionForUINavigationItem.hasInstance = IsInstanceForUINavigationItem;

        ClassDefinitionForUINavigationItem.parentClass = CreateClassForNSObject();
        UINavigationItemClassDef = JSClassCreate(&ClassDefinitionForUINavigationItem);

        JSClassRetain(UINavigationItemClassDef);
    }
    return UINavigationItemClassDef;
}

/**
 * called to make a native object for UINavigationItem. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUINavigationItem (JSContextRef ctx, UINavigationItem * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForUINavigationItem(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForUINavigationItemConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UINavigationItem");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for UINavigationItem. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUINavigationItemConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForUINavigationItemConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UINavigationItem");
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
JSValueRef HyperloopUINavigationItemToJSValueRef (JSContextRef ctx, UINavigationItem * instance)
{
    return MakeObjectForUINavigationItem(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
UINavigationItem * HyperloopJSValueRefToUINavigationItem (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        UINavigationItem * uinavigationitem = (UINavigationItem *)HyperloopGetPrivateObjectAsID(object);
        return uinavigationitem;
    }
    else
    {
        return nil;
    }

}

