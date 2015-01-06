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
 * JSC implementation for UIKit/UIBarButtonItem
 */
#import "js_UIBarButtonItem_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForUIBarButtonItem;
JSClassDefinition ClassDefinitionForUIBarButtonItemConstructor;
JSClassRef UIBarButtonItemClassDef;
JSClassRef UIBarButtonItemClassDefForConstructor;

extern JSClassRef CreateClassForUIBarItem();
extern JSClassRef CreateClassForUIBarItemConstructor();

JSObjectRef MakeObjectForUIBarButtonItem (JSContextRef ctx, UIBarButtonItem * instance);


/**
 * [UIBarButtonItem action]
 */
JSValueRef GetActionForUIBarButtonItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	SEL result$ = uibarbuttonitem.action;
    	JSValueRef result = HyperloopSELToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIBarButtonItem action:value]
 */
bool SetActionForUIBarButtonItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	SEL action$0 = HyperloopJSValueRefToSEL(ctx,value,exception,NULL);
    	uibarbuttonitem.action = action$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIBarButtonItem customView]
 */
JSValueRef GetCustomViewForUIBarButtonItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = uibarbuttonitem.customView;
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
 * [UIBarButtonItem customView:value]
 */
bool SetCustomViewForUIBarButtonItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool customView$0$free = false;
    UIView * customView$0 = HyperloopJSValueRefToUIView(ctx,value,exception,&customView$0$free);
    	uibarbuttonitem.customView = customView$0;
    	if (customView$0$free)
    	{
    		free(customView$0);
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
 * [UIBarButtonItem possibleTitles]
 */
JSValueRef GetPossibleTitlesForUIBarButtonItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSSet * result$ = uibarbuttonitem.possibleTitles;
    	JSValueRef result = HyperloopNSSetToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIBarButtonItem possibleTitles:value]
 */
bool SetPossibleTitlesForUIBarButtonItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool possibleTitles$0$free = false;
    NSSet * possibleTitles$0 = HyperloopJSValueRefToNSSet(ctx,value,exception,&possibleTitles$0$free);
    	uibarbuttonitem.possibleTitles = possibleTitles$0;
    	if (possibleTitles$0$free)
    	{
    		free(possibleTitles$0);
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
 * [UIBarButtonItem style]
 */
JSValueRef GetStyleForUIBarButtonItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBarButtonItemStyle result$ = uibarbuttonitem.style;
    	JSValueRef result = HyperloopUIBarButtonItemStyleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIBarButtonItem style:value]
 */
bool SetStyleForUIBarButtonItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBarButtonItemStyle style$0 = HyperloopJSValueRefToUIBarButtonItemStyle(ctx,value,exception,NULL);
    	uibarbuttonitem.style = style$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIBarButtonItem target]
 */
JSValueRef GetTargetForUIBarButtonItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id result$ = uibarbuttonitem.target;
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
 * [UIBarButtonItem target:value]
 */
bool SetTargetForUIBarButtonItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id target$0 = HyperloopJSValueRefToid(ctx,value,exception,NULL);
    	uibarbuttonitem.target = target$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIBarButtonItem tintColor]
 */
JSValueRef GetTintColorForUIBarButtonItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = uibarbuttonitem.tintColor;
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
 * [UIBarButtonItem tintColor:value]
 */
bool SetTintColorForUIBarButtonItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool tintColor$0$free = false;
    UIColor * tintColor$0 = HyperloopJSValueRefToUIColor(ctx,value,exception,&tintColor$0$free);
    	uibarbuttonitem.tintColor = tintColor$0;
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
 * [UIBarButtonItem width]
 */
JSValueRef GetWidthForUIBarButtonItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = uibarbuttonitem.width;
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
 * [UIBarButtonItem width:value]
 */
bool SetWidthForUIBarButtonItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float width$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	uibarbuttonitem.width = width$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}

/**
 * [UIBarButtonItem action]
 */
JSValueRef actionForUIBarButtonItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	SEL result$ = [uibarbuttonitem action];
    	JSValueRef result = HyperloopSELToJSValueRef(ctx, result$);
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
 * [UIBarButtonItem backButtonBackgroundImageForState:barMetrics:]
 */
JSValueRef backButtonBackgroundImageForStateForUIBarButtonItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIControlState state$0 = HyperloopJSValueRefToUIControlState(ctx,arguments[0],exception,NULL);
    	UIBarMetrics barMetrics$1 = HyperloopJSValueRefToUIBarMetrics(ctx,arguments[1],exception,NULL);
    	UIImage * result$ = [uibarbuttonitem backButtonBackgroundImageForState:state$0 barMetrics:barMetrics$1];
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
 * [UIBarButtonItem backButtonBackgroundVerticalPositionAdjustmentForBarMetrics:]
 */
JSValueRef backButtonBackgroundVerticalPositionAdjustmentForBarMetricsForUIBarButtonItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBarMetrics barMetrics$0 = HyperloopJSValueRefToUIBarMetrics(ctx,arguments[0],exception,NULL);
    	float result$ = [uibarbuttonitem backButtonBackgroundVerticalPositionAdjustmentForBarMetrics:barMetrics$0];
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
 * [UIBarButtonItem backButtonTitlePositionAdjustmentForBarMetrics:]
 */
JSValueRef backButtonTitlePositionAdjustmentForBarMetricsForUIBarButtonItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBarMetrics barMetrics$0 = HyperloopJSValueRefToUIBarMetrics(ctx,arguments[0],exception,NULL);
    	UIOffset result$ = [uibarbuttonitem backButtonTitlePositionAdjustmentForBarMetrics:barMetrics$0];
    	JSValueRef result = HyperloopUIOffsetToJSValueRef(ctx, (UIOffset *)&result$);
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
 * [UIBarButtonItem backgroundImageForState:barMetrics:]
 */
JSValueRef backgroundImageForStateForUIBarButtonItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        UIControlState state$0 = HyperloopJSValueRefToUIControlState(ctx,arguments[0],exception,NULL);
    	        UIBarMetrics barMetrics$1 = HyperloopJSValueRefToUIBarMetrics(ctx,arguments[1],exception,NULL);
    	        UIImage * result$ = [uibarbuttonitem backgroundImageForState:state$0 barMetrics:barMetrics$1];
    	        JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
    	        return result;
    	    }
    	    case 3:
    	    {
    	        UIControlState state$0 = HyperloopJSValueRefToUIControlState(ctx,arguments[0],exception,NULL);
    	        UIBarButtonItemStyle style$1 = HyperloopJSValueRefToUIBarButtonItemStyle(ctx,arguments[1],exception,NULL);
    	        UIBarMetrics barMetrics$2 = HyperloopJSValueRefToUIBarMetrics(ctx,arguments[2],exception,NULL);
    	        UIImage * result$ = [uibarbuttonitem backgroundImageForState:state$0 style:style$1 barMetrics:barMetrics$2];
    	        JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
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
 * [UIBarButtonItem backgroundVerticalPositionAdjustmentForBarMetrics:]
 */
JSValueRef backgroundVerticalPositionAdjustmentForBarMetricsForUIBarButtonItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBarMetrics barMetrics$0 = HyperloopJSValueRefToUIBarMetrics(ctx,arguments[0],exception,NULL);
    	float result$ = [uibarbuttonitem backgroundVerticalPositionAdjustmentForBarMetrics:barMetrics$0];
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
 * [UIBarButtonItem customView]
 */
JSValueRef customViewForUIBarButtonItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = [uibarbuttonitem customView];
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
 * [UIBarButtonItem initWithBarButtonSystemItem:target:action:]
 */
JSValueRef initWithBarButtonSystemItemForUIBarButtonItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBarButtonSystemItem systemItem$0 = HyperloopJSValueRefToUIBarButtonSystemItem(ctx,arguments[0],exception,NULL);
    	id target$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	SEL action$2 = HyperloopJSValueRefToSEL(ctx,arguments[2],exception,NULL);
    	UIBarButtonItem* result$ = [uibarbuttonitem initWithBarButtonSystemItem:systemItem$0 target:target$1 action:action$2];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIBarButtonItemToJSValueRef(ctx, result$);
    	result$c = result;
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
 * [UIBarButtonItem initWithCustomView:]
 */
JSValueRef initWithCustomViewForUIBarButtonItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool customView$0$free = false;
    UIView * customView$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&customView$0$free);
    	UIBarButtonItem* result$ = [uibarbuttonitem initWithCustomView:customView$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIBarButtonItemToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (customView$0$free)
    {
    	free(customView$0);
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
 * [UIBarButtonItem initWithImage:style:target:action:]
 */
JSValueRef initWithImageForUIBarButtonItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 4:
    	    {
    	        bool image$0$free = false;
            UIImage * image$0 = HyperloopJSValueRefToUIImage(ctx,arguments[0],exception,&image$0$free);
    	        UIBarButtonItemStyle style$1 = HyperloopJSValueRefToUIBarButtonItemStyle(ctx,arguments[1],exception,NULL);
    	        id target$2 = HyperloopJSValueRefToid(ctx,arguments[2],exception,NULL);
    	        SEL action$3 = HyperloopJSValueRefToSEL(ctx,arguments[3],exception,NULL);
    	        UIBarButtonItem* result$ = [uibarbuttonitem initWithImage:image$0 style:style$1 target:target$2 action:action$3];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopUIBarButtonItemToJSValueRef(ctx, result$);
            	result$c = result;
            }
            
    	        if (image$0$free)
            {
            	free(image$0);
            }
    	        return result$c;
    	    }
    	    case 5:
    	    {
    	        bool image$0$free = false;
            UIImage * image$0 = HyperloopJSValueRefToUIImage(ctx,arguments[0],exception,&image$0$free);
    	        bool landscapeImagePhone$1$free = false;
            UIImage * landscapeImagePhone$1 = HyperloopJSValueRefToUIImage(ctx,arguments[1],exception,&landscapeImagePhone$1$free);
    	        UIBarButtonItemStyle style$2 = HyperloopJSValueRefToUIBarButtonItemStyle(ctx,arguments[2],exception,NULL);
    	        id target$3 = HyperloopJSValueRefToid(ctx,arguments[3],exception,NULL);
    	        SEL action$4 = HyperloopJSValueRefToSEL(ctx,arguments[4],exception,NULL);
    	        UIBarButtonItem* result$c$ = [uibarbuttonitem initWithImage:image$0 landscapeImagePhone:landscapeImagePhone$1 style:style$2 target:target$3 action:action$4];
    	        JSValueRef result$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$ withContext:(void*)ctx];
            if (result$c$c==NULL)
            {
            	JSValueRef result$c = HyperloopUIBarButtonItemToJSValueRef(ctx, result$c$);
            	result$c$c = result$c;
            }
            
    	        if (image$0$free)
            {
            	free(image$0);
            }
            if (landscapeImagePhone$1$free)
            {
            	free(landscapeImagePhone$1);
            }
    	        return result$c$c;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-39);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UIBarButtonItem initWithTitle:style:target:action:]
 */
JSValueRef initWithTitleForUIBarButtonItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool title$0$free = false;
    NSString * title$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&title$0$free);
    	UIBarButtonItemStyle style$1 = HyperloopJSValueRefToUIBarButtonItemStyle(ctx,arguments[1],exception,NULL);
    	id target$2 = HyperloopJSValueRefToid(ctx,arguments[2],exception,NULL);
    	SEL action$3 = HyperloopJSValueRefToSEL(ctx,arguments[3],exception,NULL);
    	UIBarButtonItem* result$ = [uibarbuttonitem initWithTitle:title$0 style:style$1 target:target$2 action:action$3];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIBarButtonItemToJSValueRef(ctx, result$);
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
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-19);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UIBarButtonItem possibleTitles]
 */
JSValueRef possibleTitlesForUIBarButtonItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSSet * result$ = [uibarbuttonitem possibleTitles];
    	JSValueRef result = HyperloopNSSetToJSValueRef(ctx, result$);
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
 * [UIBarButtonItem setAction:]
 */
JSValueRef setActionForUIBarButtonItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	SEL action$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	[uibarbuttonitem setAction:action$0];
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
 * [UIBarButtonItem setBackButtonBackgroundImage:forState:barMetrics:]
 */
JSValueRef setBackButtonBackgroundImageForUIBarButtonItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool backgroundImage$0$free = false;
    UIImage * backgroundImage$0 = HyperloopJSValueRefToUIImage(ctx,arguments[0],exception,&backgroundImage$0$free);
    	UIControlState state$1 = HyperloopJSValueRefToUIControlState(ctx,arguments[1],exception,NULL);
    	UIBarMetrics barMetrics$2 = HyperloopJSValueRefToUIBarMetrics(ctx,arguments[2],exception,NULL);
    	[uibarbuttonitem setBackButtonBackgroundImage:backgroundImage$0 forState:state$1 barMetrics:barMetrics$2];
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
 * [UIBarButtonItem setBackButtonBackgroundVerticalPositionAdjustment:forBarMetrics:]
 */
JSValueRef setBackButtonBackgroundVerticalPositionAdjustmentForUIBarButtonItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float adjustment$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	UIBarMetrics barMetrics$1 = HyperloopJSValueRefToUIBarMetrics(ctx,arguments[1],exception,NULL);
    	[uibarbuttonitem setBackButtonBackgroundVerticalPositionAdjustment:adjustment$0 forBarMetrics:barMetrics$1];
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
 * [UIBarButtonItem setBackButtonTitlePositionAdjustment:forBarMetrics:]
 */
JSValueRef setBackButtonTitlePositionAdjustmentForUIBarButtonItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool adjustment$0$free = false;
    UIOffset * adjustment$0 = HyperloopJSValueRefToUIOffset(ctx,arguments[0],exception,&adjustment$0$free);
    	UIBarMetrics barMetrics$1 = HyperloopJSValueRefToUIBarMetrics(ctx,arguments[1],exception,NULL);
    	[uibarbuttonitem setBackButtonTitlePositionAdjustment:*adjustment$0 forBarMetrics:barMetrics$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (adjustment$0$free)
    {
    	free(adjustment$0);
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
 * [UIBarButtonItem setBackgroundImage:forState:barMetrics:]
 */
JSValueRef setBackgroundImageForUIBarButtonItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 3:
    	    {
    	        bool backgroundImage$0$free = false;
            UIImage * backgroundImage$0 = HyperloopJSValueRefToUIImage(ctx,arguments[0],exception,&backgroundImage$0$free);
    	        UIControlState state$1 = HyperloopJSValueRefToUIControlState(ctx,arguments[1],exception,NULL);
    	        UIBarMetrics barMetrics$2 = HyperloopJSValueRefToUIBarMetrics(ctx,arguments[2],exception,NULL);
    	        [uibarbuttonitem setBackgroundImage:backgroundImage$0 forState:state$1 barMetrics:barMetrics$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (backgroundImage$0$free)
            {
            	free(backgroundImage$0);
            }
    	        return result;
    	    }
    	    case 4:
    	    {
    	        bool backgroundImage$0$free = false;
            UIImage * backgroundImage$0 = HyperloopJSValueRefToUIImage(ctx,arguments[0],exception,&backgroundImage$0$free);
    	        UIControlState state$1 = HyperloopJSValueRefToUIControlState(ctx,arguments[1],exception,NULL);
    	        UIBarButtonItemStyle style$2 = HyperloopJSValueRefToUIBarButtonItemStyle(ctx,arguments[2],exception,NULL);
    	        UIBarMetrics barMetrics$3 = HyperloopJSValueRefToUIBarMetrics(ctx,arguments[3],exception,NULL);
    	        [uibarbuttonitem setBackgroundImage:backgroundImage$0 forState:state$1 style:style$2 barMetrics:barMetrics$3];
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
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-37);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UIBarButtonItem setBackgroundVerticalPositionAdjustment:forBarMetrics:]
 */
JSValueRef setBackgroundVerticalPositionAdjustmentForUIBarButtonItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float adjustment$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	UIBarMetrics barMetrics$1 = HyperloopJSValueRefToUIBarMetrics(ctx,arguments[1],exception,NULL);
    	[uibarbuttonitem setBackgroundVerticalPositionAdjustment:adjustment$0 forBarMetrics:barMetrics$1];
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
 * [UIBarButtonItem setCustomView:]
 */
JSValueRef setCustomViewForUIBarButtonItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool customView$0$free = false;
    UIView * customView$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&customView$0$free);
    	[uibarbuttonitem setCustomView:customView$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (customView$0$free)
    {
    	free(customView$0);
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
 * [UIBarButtonItem setPossibleTitles:]
 */
JSValueRef setPossibleTitlesForUIBarButtonItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool possibleTitles$0$free = false;
    NSSet * possibleTitles$0 = HyperloopJSValueRefToNSSet(ctx,arguments[0],exception,&possibleTitles$0$free);
    	[uibarbuttonitem setPossibleTitles:possibleTitles$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (possibleTitles$0$free)
    {
    	free(possibleTitles$0);
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
 * [UIBarButtonItem setStyle:]
 */
JSValueRef setStyleForUIBarButtonItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBarButtonItemStyle style$0 = HyperloopJSValueRefToUIBarButtonItemStyle(ctx,arguments[0],exception,NULL);
    	[uibarbuttonitem setStyle:style$0];
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
 * [UIBarButtonItem setTarget:]
 */
JSValueRef setTargetForUIBarButtonItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id target$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[uibarbuttonitem setTarget:target$0];
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
 * [UIBarButtonItem setTintColor:]
 */
JSValueRef setTintColorForUIBarButtonItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool tintColor$0$free = false;
    UIColor * tintColor$0 = HyperloopJSValueRefToUIColor(ctx,arguments[0],exception,&tintColor$0$free);
    	[uibarbuttonitem setTintColor:tintColor$0];
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
 * [UIBarButtonItem setTitlePositionAdjustment:forBarMetrics:]
 */
JSValueRef setTitlePositionAdjustmentForUIBarButtonItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool adjustment$0$free = false;
    UIOffset * adjustment$0 = HyperloopJSValueRefToUIOffset(ctx,arguments[0],exception,&adjustment$0$free);
    	UIBarMetrics barMetrics$1 = HyperloopJSValueRefToUIBarMetrics(ctx,arguments[1],exception,NULL);
    	[uibarbuttonitem setTitlePositionAdjustment:*adjustment$0 forBarMetrics:barMetrics$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (adjustment$0$free)
    {
    	free(adjustment$0);
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
 * [UIBarButtonItem setWidth:]
 */
JSValueRef setWidthForUIBarButtonItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float width$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[uibarbuttonitem setWidth:width$0];
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
 * [UIBarButtonItem style]
 */
JSValueRef styleForUIBarButtonItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBarButtonItemStyle result$ = [uibarbuttonitem style];
    	JSValueRef result = HyperloopUIBarButtonItemStyleToJSValueRef(ctx, result$);
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
 * [UIBarButtonItem target]
 */
JSValueRef targetForUIBarButtonItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id result$ = (id) [uibarbuttonitem target];
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
 * [UIBarButtonItem tintColor]
 */
JSValueRef tintColorForUIBarButtonItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = [uibarbuttonitem tintColor];
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
 * [UIBarButtonItem titlePositionAdjustmentForBarMetrics:]
 */
JSValueRef titlePositionAdjustmentForBarMetricsForUIBarButtonItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBarMetrics barMetrics$0 = HyperloopJSValueRefToUIBarMetrics(ctx,arguments[0],exception,NULL);
    	UIOffset result$ = [uibarbuttonitem titlePositionAdjustmentForBarMetrics:barMetrics$0];
    	JSValueRef result = HyperloopUIOffsetToJSValueRef(ctx, (UIOffset *)&result$);
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
 * [UIBarButtonItem width]
 */
JSValueRef widthForUIBarButtonItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [uibarbuttonitem width];
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForUIBarButtonItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, uibarbuttonitem);
}

static JSStaticValue StaticValueArrayForUIBarButtonItem [] = {
    { "action", GetActionForUIBarButtonItem, SetActionForUIBarButtonItem, kJSPropertyAttributeNone },
    { "customView", GetCustomViewForUIBarButtonItem, SetCustomViewForUIBarButtonItem, kJSPropertyAttributeNone },
    { "possibleTitles", GetPossibleTitlesForUIBarButtonItem, SetPossibleTitlesForUIBarButtonItem, kJSPropertyAttributeNone },
    { "style", GetStyleForUIBarButtonItem, SetStyleForUIBarButtonItem, kJSPropertyAttributeNone },
    { "target", GetTargetForUIBarButtonItem, SetTargetForUIBarButtonItem, kJSPropertyAttributeNone },
    { "tintColor", GetTintColorForUIBarButtonItem, SetTintColorForUIBarButtonItem, kJSPropertyAttributeNone },
    { "width", GetWidthForUIBarButtonItem, SetWidthForUIBarButtonItem, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForUIBarButtonItem [] = {
    { "action", actionForUIBarButtonItem, kJSPropertyAttributeNone },
    { "backButtonBackgroundImageForState", backButtonBackgroundImageForStateForUIBarButtonItem, kJSPropertyAttributeNone },
    { "backButtonBackgroundVerticalPositionAdjustmentForBarMetrics", backButtonBackgroundVerticalPositionAdjustmentForBarMetricsForUIBarButtonItem, kJSPropertyAttributeNone },
    { "backButtonTitlePositionAdjustmentForBarMetrics", backButtonTitlePositionAdjustmentForBarMetricsForUIBarButtonItem, kJSPropertyAttributeNone },
    { "backgroundImageForState", backgroundImageForStateForUIBarButtonItem, kJSPropertyAttributeNone },
    { "backgroundVerticalPositionAdjustmentForBarMetrics", backgroundVerticalPositionAdjustmentForBarMetricsForUIBarButtonItem, kJSPropertyAttributeNone },
    { "customView", customViewForUIBarButtonItem, kJSPropertyAttributeNone },
    { "initWithBarButtonSystemItem", initWithBarButtonSystemItemForUIBarButtonItem, kJSPropertyAttributeNone },
    { "initWithCustomView", initWithCustomViewForUIBarButtonItem, kJSPropertyAttributeNone },
    { "initWithImage", initWithImageForUIBarButtonItem, kJSPropertyAttributeNone },
    { "initWithTitle", initWithTitleForUIBarButtonItem, kJSPropertyAttributeNone },
    { "possibleTitles", possibleTitlesForUIBarButtonItem, kJSPropertyAttributeNone },
    { "setAction", setActionForUIBarButtonItem, kJSPropertyAttributeNone },
    { "setBackButtonBackgroundImage", setBackButtonBackgroundImageForUIBarButtonItem, kJSPropertyAttributeNone },
    { "setBackButtonBackgroundVerticalPositionAdjustment", setBackButtonBackgroundVerticalPositionAdjustmentForUIBarButtonItem, kJSPropertyAttributeNone },
    { "setBackButtonTitlePositionAdjustment", setBackButtonTitlePositionAdjustmentForUIBarButtonItem, kJSPropertyAttributeNone },
    { "setBackgroundImage", setBackgroundImageForUIBarButtonItem, kJSPropertyAttributeNone },
    { "setBackgroundVerticalPositionAdjustment", setBackgroundVerticalPositionAdjustmentForUIBarButtonItem, kJSPropertyAttributeNone },
    { "setCustomView", setCustomViewForUIBarButtonItem, kJSPropertyAttributeNone },
    { "setPossibleTitles", setPossibleTitlesForUIBarButtonItem, kJSPropertyAttributeNone },
    { "setStyle", setStyleForUIBarButtonItem, kJSPropertyAttributeNone },
    { "setTarget", setTargetForUIBarButtonItem, kJSPropertyAttributeNone },
    { "setTintColor", setTintColorForUIBarButtonItem, kJSPropertyAttributeNone },
    { "setTitlePositionAdjustment", setTitlePositionAdjustmentForUIBarButtonItem, kJSPropertyAttributeNone },
    { "setWidth", setWidthForUIBarButtonItem, kJSPropertyAttributeNone },
    { "style", styleForUIBarButtonItem, kJSPropertyAttributeNone },
    { "target", targetForUIBarButtonItem, kJSPropertyAttributeNone },
    { "tintColor", tintColorForUIBarButtonItem, kJSPropertyAttributeNone },
    { "titlePositionAdjustmentForBarMetrics", titlePositionAdjustmentForBarMetricsForUIBarButtonItem, kJSPropertyAttributeNone },
    { "width", widthForUIBarButtonItem, kJSPropertyAttributeNone },
    { "toString", toStringForUIBarButtonItem, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef UIBarButtonItemMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    UIBarButtonItem * instance = [[UIBarButtonItem alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForUIBarButtonItem(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the UIBarButtonItem class using the proper
 * constructor and prototype chain.  this is called when you call
 * new UIBarButtonItem *()
 */
JSObjectRef MakeInstanceForUIBarButtonItem (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIBarButtonItemMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the UIBarButtonItem class using the proper
 * constructor and prototype chain. this is called when you call
 * UIBarButtonItem *()
 */
JSValueRef MakeInstanceFromFunctionForUIBarButtonItem (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIBarButtonItemMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForUIBarButtonItem (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForUIBarButtonItem (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForUIBarButtonItem(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForUIBarButtonItem(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([uibarbuttonitem isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)uibarbuttonitem) doubleValue];
        }
        else
        {
            NSString *description = [uibarbuttonitem description];
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
bool IsInstanceForUIBarButtonItem (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [UIBarButtonItem accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForUIBarButtonItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UIBarButtonItem accessInstanceVariablesDirectly];
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
 * [UIBarButtonItem alloc]
 */
JSValueRef allocForUIBarButtonItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIBarButtonItem* result$ = [UIBarButtonItem alloc];
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
 * [UIBarButtonItem allocWithZone]
 */
JSValueRef allocWithZoneForUIBarButtonItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIBarButtonItem* result$ = [UIBarButtonItem allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIBarButtonItemToJSValueRef(ctx, result$);
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
 * [UIBarButtonItem automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForUIBarButtonItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [UIBarButtonItem automaticallyNotifiesObserversForKey:key$0];
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
 * [UIBarButtonItem cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForUIBarButtonItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UIBarButtonItem cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [UIBarButtonItem cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [UIBarButtonItem class]
 */
JSValueRef classForUIBarButtonItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIBarButtonItem class];
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
 * [UIBarButtonItem classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForUIBarButtonItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [UIBarButtonItem classFallbacksForKeyedArchiver];
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
 * [UIBarButtonItem classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForUIBarButtonItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIBarButtonItem classForKeyedUnarchiver];
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
 * [UIBarButtonItem copyWithZone]
 */
JSValueRef copyWithZoneForUIBarButtonItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIBarButtonItem* result$ = [UIBarButtonItem copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIBarButtonItemToJSValueRef(ctx, result$);
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
 * [UIBarButtonItem description]
 */
JSValueRef descriptionForUIBarButtonItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [UIBarButtonItem description];
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
 * [UIBarButtonItem initialize]
 */
JSValueRef initializeForUIBarButtonItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIBarButtonItem initialize];
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
 * [UIBarButtonItem instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForUIBarButtonItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [UIBarButtonItem instanceMethodForSelector:aSelector$0];
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
 * [UIBarButtonItem instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForUIBarButtonItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [UIBarButtonItem instanceMethodSignatureForSelector:aSelector$0];
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
 * [UIBarButtonItem instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForUIBarButtonItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIBarButtonItem instancesRespondToSelector:aSelector$0];
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
 * [UIBarButtonItem isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForUIBarButtonItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIBarButtonItem isSubclassOfClass:aClass$0];
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
 * [UIBarButtonItem keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForUIBarButtonItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [UIBarButtonItem keyPathsForValuesAffectingValueForKey:key$0];
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
 * [UIBarButtonItem load]
 */
JSValueRef loadForUIBarButtonItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIBarButtonItem load];
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
 * [UIBarButtonItem mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForUIBarButtonItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIBarButtonItem* result$ = [UIBarButtonItem mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIBarButtonItemToJSValueRef(ctx, result$);
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
 * [UIBarButtonItem new]
 */
JSValueRef newForUIBarButtonItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIBarButtonItem* result$ = [UIBarButtonItem new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIBarButtonItemToJSValueRef(ctx, result$);
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
 * [UIBarButtonItem resolveClassMethod]
 */
JSValueRef resolveClassMethodForUIBarButtonItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIBarButtonItem resolveClassMethod:sel$0];
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
 * [UIBarButtonItem resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForUIBarButtonItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIBarButtonItem resolveInstanceMethod:sel$0];
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
 * [UIBarButtonItem setVersion]
 */
JSValueRef setVersionForUIBarButtonItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[UIBarButtonItem setVersion:aVersion$0];
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
 * [UIBarButtonItem superclass]
 */
JSValueRef superclassForUIBarButtonItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIBarButtonItem superclass];
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
 * [UIBarButtonItem version]
 */
JSValueRef versionForUIBarButtonItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [UIBarButtonItem version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForUIBarButtonItemConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForUIBarButtonItemConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForUIBarButtonItemConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForUIBarButtonItemConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForUIBarButtonItemConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForUIBarButtonItemConstructor, kJSPropertyAttributeNone },
    { "class", classForUIBarButtonItemConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForUIBarButtonItemConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForUIBarButtonItemConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForUIBarButtonItemConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForUIBarButtonItemConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForUIBarButtonItemConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForUIBarButtonItemConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForUIBarButtonItemConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForUIBarButtonItemConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForUIBarButtonItemConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForUIBarButtonItemConstructor, kJSPropertyAttributeNone },
    { "load", loadForUIBarButtonItemConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForUIBarButtonItemConstructor, kJSPropertyAttributeNone },
    { "new", newForUIBarButtonItemConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForUIBarButtonItemConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForUIBarButtonItemConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForUIBarButtonItemConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForUIBarButtonItemConstructor, kJSPropertyAttributeNone },
    { "version", versionForUIBarButtonItemConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for UIBarButtonItem constructor class
 */
JSClassRef CreateClassForUIBarButtonItemConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIBarButtonItemConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForUIBarButtonItemConstructor.className = "UIBarButtonItemConstructor";
        ClassDefinitionForUIBarButtonItemConstructor.callAsConstructor = MakeInstanceForUIBarButtonItem;
        ClassDefinitionForUIBarButtonItemConstructor.callAsFunction = MakeInstanceFromFunctionForUIBarButtonItem;
        ClassDefinitionForUIBarButtonItemConstructor.staticFunctions = StaticFunctionArrayForUIBarButtonItemConstructor;

        ClassDefinitionForUIBarButtonItemConstructor.parentClass = CreateClassForUIBarItemConstructor();
        UIBarButtonItemClassDefForConstructor = JSClassCreate(&ClassDefinitionForUIBarButtonItemConstructor);

        JSClassRetain(UIBarButtonItemClassDefForConstructor);
    }
    return UIBarButtonItemClassDefForConstructor;
}

/**
 * called to get the JSClassRef for UIBarButtonItem class
 */
JSClassRef CreateClassForUIBarButtonItem ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIBarButtonItem = kJSClassDefinitionEmpty;
        ClassDefinitionForUIBarButtonItem.staticValues = StaticValueArrayForUIBarButtonItem;
        ClassDefinitionForUIBarButtonItem.staticFunctions = StaticFunctionArrayForUIBarButtonItem;
        ClassDefinitionForUIBarButtonItem.initialize = InitializerForUIBarButtonItem;
        ClassDefinitionForUIBarButtonItem.finalize = FinalizerForUIBarButtonItem;
        ClassDefinitionForUIBarButtonItem.convertToType = JSTypeConvertorForUIBarButtonItem;
        ClassDefinitionForUIBarButtonItem.className = "UIBarButtonItem";
        ClassDefinitionForUIBarButtonItem.hasInstance = IsInstanceForUIBarButtonItem;

        ClassDefinitionForUIBarButtonItem.parentClass = CreateClassForUIBarItem();
        UIBarButtonItemClassDef = JSClassCreate(&ClassDefinitionForUIBarButtonItem);

        JSClassRetain(UIBarButtonItemClassDef);
    }
    return UIBarButtonItemClassDef;
}

/**
 * called to make a native object for UIBarButtonItem. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIBarButtonItem (JSContextRef ctx, UIBarButtonItem * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForUIBarButtonItem(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForUIBarButtonItemConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIBarButtonItem");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for UIBarButtonItem. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIBarButtonItemConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForUIBarButtonItemConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIBarButtonItem");
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
JSValueRef HyperloopUIBarButtonItemToJSValueRef (JSContextRef ctx, UIBarButtonItem * instance)
{
    return MakeObjectForUIBarButtonItem(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
UIBarButtonItem * HyperloopJSValueRefToUIBarButtonItem (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        UIBarButtonItem * uibarbuttonitem = (UIBarButtonItem *)HyperloopGetPrivateObjectAsID(object);
        return uibarbuttonitem;
    }
    else
    {
        return nil;
    }

}

