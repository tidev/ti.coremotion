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
 * JSC implementation for UIKit/UIBarItem
 */
#import "js_UIBarItem_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForUIBarItem;
JSClassDefinition ClassDefinitionForUIBarItemConstructor;
JSClassRef UIBarItemClassDef;
JSClassRef UIBarItemClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForUIBarItem (JSContextRef ctx, UIBarItem * instance);


/**
 * [UIBarItem enabled]
 */
JSValueRef GetEnabledForUIBarItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIBarItem * uibaritem = (UIBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uibaritem.enabled;
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
 * [UIBarItem enabled:value]
 */
bool SetEnabledForUIBarItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIBarItem * uibaritem = (UIBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool enabled$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uibaritem.enabled = enabled$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIBarItem image]
 */
JSValueRef GetImageForUIBarItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIBarItem * uibaritem = (UIBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIImage * result$ = uibaritem.image;
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
 * [UIBarItem image:value]
 */
bool SetImageForUIBarItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIBarItem * uibaritem = (UIBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool image$0$free = false;
    UIImage * image$0 = HyperloopJSValueRefToUIImage(ctx,value,exception,&image$0$free);
    	uibaritem.image = image$0;
    	if (image$0$free)
    	{
    		free(image$0);
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
 * [UIBarItem imageInsets]
 */
JSValueRef GetImageInsetsForUIBarItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIBarItem * uibaritem = (UIBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIEdgeInsets result$ = uibaritem.imageInsets;
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
 * [UIBarItem imageInsets:value]
 */
bool SetImageInsetsForUIBarItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIBarItem * uibaritem = (UIBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool imageInsets$0$free = false;
    UIEdgeInsets * imageInsets$0 = HyperloopJSValueRefToUIEdgeInsets(ctx,value,exception,&imageInsets$0$free);
    	uibaritem.imageInsets = *imageInsets$0;
    	if (imageInsets$0$free)
    	{
    		free(imageInsets$0);
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
 * [UIBarItem landscapeImagePhone]
 */
JSValueRef GetLandscapeImagePhoneForUIBarItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIBarItem * uibaritem = (UIBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIImage * result$ = uibaritem.landscapeImagePhone;
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
 * [UIBarItem landscapeImagePhone:value]
 */
bool SetLandscapeImagePhoneForUIBarItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIBarItem * uibaritem = (UIBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool landscapeImagePhone$0$free = false;
    UIImage * landscapeImagePhone$0 = HyperloopJSValueRefToUIImage(ctx,value,exception,&landscapeImagePhone$0$free);
    	uibaritem.landscapeImagePhone = landscapeImagePhone$0;
    	if (landscapeImagePhone$0$free)
    	{
    		free(landscapeImagePhone$0);
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
 * [UIBarItem landscapeImagePhoneInsets]
 */
JSValueRef GetLandscapeImagePhoneInsetsForUIBarItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIBarItem * uibaritem = (UIBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIEdgeInsets result$ = uibaritem.landscapeImagePhoneInsets;
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
 * [UIBarItem landscapeImagePhoneInsets:value]
 */
bool SetLandscapeImagePhoneInsetsForUIBarItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIBarItem * uibaritem = (UIBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool landscapeImagePhoneInsets$0$free = false;
    UIEdgeInsets * landscapeImagePhoneInsets$0 = HyperloopJSValueRefToUIEdgeInsets(ctx,value,exception,&landscapeImagePhoneInsets$0$free);
    	uibaritem.landscapeImagePhoneInsets = *landscapeImagePhoneInsets$0;
    	if (landscapeImagePhoneInsets$0$free)
    	{
    		free(landscapeImagePhoneInsets$0);
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
 * [UIBarItem tag]
 */
JSValueRef GetTagForUIBarItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIBarItem * uibaritem = (UIBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = uibaritem.tag;
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIBarItem tag:value]
 */
bool SetTagForUIBarItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIBarItem * uibaritem = (UIBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int tag$0 = HyperloopJSValueRefToint(ctx,value,exception,NULL);
    	uibaritem.tag = tag$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIBarItem title]
 */
JSValueRef GetTitleForUIBarItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIBarItem * uibaritem = (UIBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = uibaritem.title;
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
 * [UIBarItem title:value]
 */
bool SetTitleForUIBarItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIBarItem * uibaritem = (UIBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool title$0$free = false;
    NSString * title$0 = HyperloopJSValueRefToNSString(ctx,value,exception,&title$0$free);
    	uibaritem.title = title$0;
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
 * [UIBarItem image]
 */
JSValueRef imageForUIBarItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarItem * uibaritem = (UIBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIImage * result$ = [uibaritem image];
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
 * [UIBarItem imageInsets]
 */
JSValueRef imageInsetsForUIBarItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarItem * uibaritem = (UIBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIEdgeInsets result$ = [uibaritem imageInsets];
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
 * [UIBarItem isEnabled]
 */
JSValueRef isEnabledForUIBarItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarItem * uibaritem = (UIBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uibaritem isEnabled];
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
 * [UIBarItem landscapeImagePhone]
 */
JSValueRef landscapeImagePhoneForUIBarItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarItem * uibaritem = (UIBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIImage * result$ = [uibaritem landscapeImagePhone];
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
 * [UIBarItem landscapeImagePhoneInsets]
 */
JSValueRef landscapeImagePhoneInsetsForUIBarItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarItem * uibaritem = (UIBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIEdgeInsets result$ = [uibaritem landscapeImagePhoneInsets];
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
 * [UIBarItem setEnabled:]
 */
JSValueRef setEnabledForUIBarItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarItem * uibaritem = (UIBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool enabled$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uibaritem setEnabled:enabled$0];
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
 * [UIBarItem setImage:]
 */
JSValueRef setImageForUIBarItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarItem * uibaritem = (UIBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool image$0$free = false;
    UIImage * image$0 = HyperloopJSValueRefToUIImage(ctx,arguments[0],exception,&image$0$free);
    	[uibaritem setImage:image$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (image$0$free)
    {
    	free(image$0);
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
 * [UIBarItem setImageInsets:]
 */
JSValueRef setImageInsetsForUIBarItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarItem * uibaritem = (UIBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool imageInsets$0$free = false;
    UIEdgeInsets * imageInsets$0 = HyperloopJSValueRefToUIEdgeInsets(ctx,arguments[0],exception,&imageInsets$0$free);
    	[uibaritem setImageInsets:*imageInsets$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (imageInsets$0$free)
    {
    	free(imageInsets$0);
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
 * [UIBarItem setLandscapeImagePhone:]
 */
JSValueRef setLandscapeImagePhoneForUIBarItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarItem * uibaritem = (UIBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool landscapeImagePhone$0$free = false;
    UIImage * landscapeImagePhone$0 = HyperloopJSValueRefToUIImage(ctx,arguments[0],exception,&landscapeImagePhone$0$free);
    	[uibaritem setLandscapeImagePhone:landscapeImagePhone$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (landscapeImagePhone$0$free)
    {
    	free(landscapeImagePhone$0);
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
 * [UIBarItem setLandscapeImagePhoneInsets:]
 */
JSValueRef setLandscapeImagePhoneInsetsForUIBarItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarItem * uibaritem = (UIBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool landscapeImagePhoneInsets$0$free = false;
    UIEdgeInsets * landscapeImagePhoneInsets$0 = HyperloopJSValueRefToUIEdgeInsets(ctx,arguments[0],exception,&landscapeImagePhoneInsets$0$free);
    	[uibaritem setLandscapeImagePhoneInsets:*landscapeImagePhoneInsets$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (landscapeImagePhoneInsets$0$free)
    {
    	free(landscapeImagePhoneInsets$0);
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
 * [UIBarItem setTag:]
 */
JSValueRef setTagForUIBarItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarItem * uibaritem = (UIBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int tag$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[uibaritem setTag:tag$0];
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
 * [UIBarItem setTitle:]
 */
JSValueRef setTitleForUIBarItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarItem * uibaritem = (UIBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool title$0$free = false;
    NSString * title$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&title$0$free);
    	[uibaritem setTitle:title$0];
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
 * [UIBarItem setTitleTextAttributes:forState:]
 */
JSValueRef setTitleTextAttributesForUIBarItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarItem * uibaritem = (UIBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool attributes$0$free = false;
    NSDictionary * attributes$0 = HyperloopJSValueRefToNSDictionary(ctx,arguments[0],exception,&attributes$0$free);
    	UIControlState state$1 = HyperloopJSValueRefToUIControlState(ctx,arguments[1],exception,NULL);
    	[uibaritem setTitleTextAttributes:attributes$0 forState:state$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (attributes$0$free)
    {
    	free(attributes$0);
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
 * [UIBarItem tag]
 */
JSValueRef tagForUIBarItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarItem * uibaritem = (UIBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [uibaritem tag];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
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
 * [UIBarItem title]
 */
JSValueRef titleForUIBarItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarItem * uibaritem = (UIBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [uibaritem title];
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
 * [UIBarItem titleTextAttributesForState:]
 */
JSValueRef titleTextAttributesForStateForUIBarItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarItem * uibaritem = (UIBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIControlState state$0 = HyperloopJSValueRefToUIControlState(ctx,arguments[0],exception,NULL);
    	NSDictionary * result$ = [uibaritem titleTextAttributesForState:state$0];
    	JSValueRef result = HyperloopNSDictionaryToJSValueRef(ctx, result$);
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForUIBarItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    UIBarItem * uibaritem = (UIBarItem *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, uibaritem);
}

static JSStaticValue StaticValueArrayForUIBarItem [] = {
    { "enabled", GetEnabledForUIBarItem, SetEnabledForUIBarItem, kJSPropertyAttributeNone },
    { "image", GetImageForUIBarItem, SetImageForUIBarItem, kJSPropertyAttributeNone },
    { "imageInsets", GetImageInsetsForUIBarItem, SetImageInsetsForUIBarItem, kJSPropertyAttributeNone },
    { "landscapeImagePhone", GetLandscapeImagePhoneForUIBarItem, SetLandscapeImagePhoneForUIBarItem, kJSPropertyAttributeNone },
    { "landscapeImagePhoneInsets", GetLandscapeImagePhoneInsetsForUIBarItem, SetLandscapeImagePhoneInsetsForUIBarItem, kJSPropertyAttributeNone },
    { "tag", GetTagForUIBarItem, SetTagForUIBarItem, kJSPropertyAttributeNone },
    { "title", GetTitleForUIBarItem, SetTitleForUIBarItem, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForUIBarItem [] = {
    { "image", imageForUIBarItem, kJSPropertyAttributeNone },
    { "imageInsets", imageInsetsForUIBarItem, kJSPropertyAttributeNone },
    { "isEnabled", isEnabledForUIBarItem, kJSPropertyAttributeNone },
    { "landscapeImagePhone", landscapeImagePhoneForUIBarItem, kJSPropertyAttributeNone },
    { "landscapeImagePhoneInsets", landscapeImagePhoneInsetsForUIBarItem, kJSPropertyAttributeNone },
    { "setEnabled", setEnabledForUIBarItem, kJSPropertyAttributeNone },
    { "setImage", setImageForUIBarItem, kJSPropertyAttributeNone },
    { "setImageInsets", setImageInsetsForUIBarItem, kJSPropertyAttributeNone },
    { "setLandscapeImagePhone", setLandscapeImagePhoneForUIBarItem, kJSPropertyAttributeNone },
    { "setLandscapeImagePhoneInsets", setLandscapeImagePhoneInsetsForUIBarItem, kJSPropertyAttributeNone },
    { "setTag", setTagForUIBarItem, kJSPropertyAttributeNone },
    { "setTitle", setTitleForUIBarItem, kJSPropertyAttributeNone },
    { "setTitleTextAttributes", setTitleTextAttributesForUIBarItem, kJSPropertyAttributeNone },
    { "tag", tagForUIBarItem, kJSPropertyAttributeNone },
    { "title", titleForUIBarItem, kJSPropertyAttributeNone },
    { "titleTextAttributesForState", titleTextAttributesForStateForUIBarItem, kJSPropertyAttributeNone },
    { "toString", toStringForUIBarItem, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef UIBarItemMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    UIBarItem * instance = [[UIBarItem alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForUIBarItem(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the UIBarItem class using the proper
 * constructor and prototype chain.  this is called when you call
 * new UIBarItem *()
 */
JSObjectRef MakeInstanceForUIBarItem (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIBarItemMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the UIBarItem class using the proper
 * constructor and prototype chain. this is called when you call
 * UIBarItem *()
 */
JSValueRef MakeInstanceFromFunctionForUIBarItem (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIBarItemMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForUIBarItem (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForUIBarItem (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForUIBarItem(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    UIBarItem * uibaritem = (UIBarItem *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForUIBarItem(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([uibaritem isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)uibaritem) doubleValue];
        }
        else
        {
            NSString *description = [uibaritem description];
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
bool IsInstanceForUIBarItem (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [UIBarItem accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForUIBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UIBarItem accessInstanceVariablesDirectly];
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
 * [UIBarItem alloc]
 */
JSValueRef allocForUIBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIBarItem* result$ = [UIBarItem alloc];
    	JSValueRef result = HyperloopUIBarItemToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIBarItem allocWithZone]
 */
JSValueRef allocWithZoneForUIBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIBarItem* result$ = [UIBarItem allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIBarItemToJSValueRef(ctx, result$);
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
 * [UIBarItem automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForUIBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [UIBarItem automaticallyNotifiesObserversForKey:key$0];
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
 * [UIBarItem cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForUIBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UIBarItem cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [UIBarItem cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [UIBarItem class]
 */
JSValueRef classForUIBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIBarItem class];
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
 * [UIBarItem classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForUIBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [UIBarItem classFallbacksForKeyedArchiver];
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
 * [UIBarItem classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForUIBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIBarItem classForKeyedUnarchiver];
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
 * [UIBarItem copyWithZone]
 */
JSValueRef copyWithZoneForUIBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIBarItem* result$ = [UIBarItem copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIBarItemToJSValueRef(ctx, result$);
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
 * [UIBarItem description]
 */
JSValueRef descriptionForUIBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [UIBarItem description];
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
 * [UIBarItem initialize]
 */
JSValueRef initializeForUIBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIBarItem initialize];
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
 * [UIBarItem instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForUIBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [UIBarItem instanceMethodForSelector:aSelector$0];
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
 * [UIBarItem instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForUIBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [UIBarItem instanceMethodSignatureForSelector:aSelector$0];
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
 * [UIBarItem instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForUIBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIBarItem instancesRespondToSelector:aSelector$0];
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
 * [UIBarItem isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForUIBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIBarItem isSubclassOfClass:aClass$0];
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
 * [UIBarItem keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForUIBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [UIBarItem keyPathsForValuesAffectingValueForKey:key$0];
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
 * [UIBarItem load]
 */
JSValueRef loadForUIBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIBarItem load];
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
 * [UIBarItem mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForUIBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIBarItem* result$ = [UIBarItem mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIBarItemToJSValueRef(ctx, result$);
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
 * [UIBarItem new]
 */
JSValueRef newForUIBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIBarItem* result$ = [UIBarItem new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIBarItemToJSValueRef(ctx, result$);
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
 * [UIBarItem resolveClassMethod]
 */
JSValueRef resolveClassMethodForUIBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIBarItem resolveClassMethod:sel$0];
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
 * [UIBarItem resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForUIBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIBarItem resolveInstanceMethod:sel$0];
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
 * [UIBarItem setVersion]
 */
JSValueRef setVersionForUIBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[UIBarItem setVersion:aVersion$0];
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
 * [UIBarItem superclass]
 */
JSValueRef superclassForUIBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIBarItem superclass];
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
 * [UIBarItem version]
 */
JSValueRef versionForUIBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [UIBarItem version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForUIBarItemConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForUIBarItemConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForUIBarItemConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForUIBarItemConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForUIBarItemConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForUIBarItemConstructor, kJSPropertyAttributeNone },
    { "class", classForUIBarItemConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForUIBarItemConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForUIBarItemConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForUIBarItemConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForUIBarItemConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForUIBarItemConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForUIBarItemConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForUIBarItemConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForUIBarItemConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForUIBarItemConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForUIBarItemConstructor, kJSPropertyAttributeNone },
    { "load", loadForUIBarItemConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForUIBarItemConstructor, kJSPropertyAttributeNone },
    { "new", newForUIBarItemConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForUIBarItemConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForUIBarItemConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForUIBarItemConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForUIBarItemConstructor, kJSPropertyAttributeNone },
    { "version", versionForUIBarItemConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for UIBarItem constructor class
 */
JSClassRef CreateClassForUIBarItemConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIBarItemConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForUIBarItemConstructor.className = "UIBarItemConstructor";
        ClassDefinitionForUIBarItemConstructor.callAsConstructor = MakeInstanceForUIBarItem;
        ClassDefinitionForUIBarItemConstructor.callAsFunction = MakeInstanceFromFunctionForUIBarItem;
        ClassDefinitionForUIBarItemConstructor.staticFunctions = StaticFunctionArrayForUIBarItemConstructor;

        ClassDefinitionForUIBarItemConstructor.parentClass = CreateClassForNSObjectConstructor();
        UIBarItemClassDefForConstructor = JSClassCreate(&ClassDefinitionForUIBarItemConstructor);

        JSClassRetain(UIBarItemClassDefForConstructor);
    }
    return UIBarItemClassDefForConstructor;
}

/**
 * called to get the JSClassRef for UIBarItem class
 */
JSClassRef CreateClassForUIBarItem ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIBarItem = kJSClassDefinitionEmpty;
        ClassDefinitionForUIBarItem.staticValues = StaticValueArrayForUIBarItem;
        ClassDefinitionForUIBarItem.staticFunctions = StaticFunctionArrayForUIBarItem;
        ClassDefinitionForUIBarItem.initialize = InitializerForUIBarItem;
        ClassDefinitionForUIBarItem.finalize = FinalizerForUIBarItem;
        ClassDefinitionForUIBarItem.convertToType = JSTypeConvertorForUIBarItem;
        ClassDefinitionForUIBarItem.className = "UIBarItem";
        ClassDefinitionForUIBarItem.hasInstance = IsInstanceForUIBarItem;

        ClassDefinitionForUIBarItem.parentClass = CreateClassForNSObject();
        UIBarItemClassDef = JSClassCreate(&ClassDefinitionForUIBarItem);

        JSClassRetain(UIBarItemClassDef);
    }
    return UIBarItemClassDef;
}

/**
 * called to make a native object for UIBarItem. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIBarItem (JSContextRef ctx, UIBarItem * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForUIBarItem(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForUIBarItemConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIBarItem");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for UIBarItem. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIBarItemConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForUIBarItemConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIBarItem");
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
JSValueRef HyperloopUIBarItemToJSValueRef (JSContextRef ctx, UIBarItem * instance)
{
    return MakeObjectForUIBarItem(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
UIBarItem * HyperloopJSValueRefToUIBarItem (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        UIBarItem * uibaritem = (UIBarItem *)HyperloopGetPrivateObjectAsID(object);
        return uibaritem;
    }
    else
    {
        return nil;
    }

}

