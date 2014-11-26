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
 * JSC implementation for UIKit/UIScrollView
 */
#import "js_UIScrollView_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForUIScrollView;
JSClassDefinition ClassDefinitionForUIScrollViewConstructor;
JSClassRef UIScrollViewClassDef;
JSClassRef UIScrollViewClassDefForConstructor;

extern JSClassRef CreateClassForUIView();
extern JSClassRef CreateClassForUIViewConstructor();

JSObjectRef MakeObjectForUIScrollView (JSContextRef ctx, UIScrollView * instance);

/**
 * [UIScrollView decelerating]
 */
JSValueRef GetDeceleratingForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiscrollview.decelerating;
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
 * [UIScrollView dragging]
 */
JSValueRef GetDraggingForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiscrollview.dragging;
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
 * [UIScrollView panGestureRecognizer]
 */
JSValueRef GetPanGestureRecognizerForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIPanGestureRecognizer * result$ = uiscrollview.panGestureRecognizer;
    	JSValueRef result = HyperloopUIPanGestureRecognizerToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIScrollView pinchGestureRecognizer]
 */
JSValueRef GetPinchGestureRecognizerForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIPinchGestureRecognizer * result$ = uiscrollview.pinchGestureRecognizer;
    	JSValueRef result = HyperloopUIPinchGestureRecognizerToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIScrollView tracking]
 */
JSValueRef GetTrackingForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiscrollview.tracking;
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
 * [UIScrollView zoomBouncing]
 */
JSValueRef GetZoomBouncingForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiscrollview.zoomBouncing;
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
 * [UIScrollView zooming]
 */
JSValueRef GetZoomingForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiscrollview.zooming;
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
 * [UIScrollView alwaysBounceHorizontal]
 */
JSValueRef GetAlwaysBounceHorizontalForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiscrollview.alwaysBounceHorizontal;
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
 * [UIScrollView alwaysBounceHorizontal:value]
 */
bool SetAlwaysBounceHorizontalForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool alwaysBounceHorizontal$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uiscrollview.alwaysBounceHorizontal = alwaysBounceHorizontal$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIScrollView alwaysBounceVertical]
 */
JSValueRef GetAlwaysBounceVerticalForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiscrollview.alwaysBounceVertical;
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
 * [UIScrollView alwaysBounceVertical:value]
 */
bool SetAlwaysBounceVerticalForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool alwaysBounceVertical$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uiscrollview.alwaysBounceVertical = alwaysBounceVertical$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIScrollView bounces]
 */
JSValueRef GetBouncesForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiscrollview.bounces;
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
 * [UIScrollView bounces:value]
 */
bool SetBouncesForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool bounces$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uiscrollview.bounces = bounces$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIScrollView bouncesZoom]
 */
JSValueRef GetBouncesZoomForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiscrollview.bouncesZoom;
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
 * [UIScrollView bouncesZoom:value]
 */
bool SetBouncesZoomForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool bouncesZoom$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uiscrollview.bouncesZoom = bouncesZoom$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIScrollView canCancelContentTouches]
 */
JSValueRef GetCanCancelContentTouchesForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiscrollview.canCancelContentTouches;
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
 * [UIScrollView canCancelContentTouches:value]
 */
bool SetCanCancelContentTouchesForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool canCancelContentTouches$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uiscrollview.canCancelContentTouches = canCancelContentTouches$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIScrollView contentInset]
 */
JSValueRef GetContentInsetForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIEdgeInsets result$ = uiscrollview.contentInset;
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
 * [UIScrollView contentInset:value]
 */
bool SetContentInsetForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool contentInset$0$free = false;
    UIEdgeInsets * contentInset$0 = HyperloopJSValueRefToUIEdgeInsets(ctx,value,exception,&contentInset$0$free);
    	uiscrollview.contentInset = *contentInset$0;
    	if (contentInset$0$free)
    	{
    		free(contentInset$0);
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
 * [UIScrollView contentOffset]
 */
JSValueRef GetContentOffsetForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGPoint result$ = uiscrollview.contentOffset;
    	JSValueRef result = HyperloopCGPointToJSValueRef(ctx, (CGPoint *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIScrollView contentOffset:value]
 */
bool SetContentOffsetForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool contentOffset$0$free = false;
    CGPoint * contentOffset$0 = HyperloopJSValueRefToCGPoint(ctx,value,exception,&contentOffset$0$free);
    	uiscrollview.contentOffset = *contentOffset$0;
    	if (contentOffset$0$free)
    	{
    		free(contentOffset$0);
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
 * [UIScrollView contentSize]
 */
JSValueRef GetContentSizeForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGSize result$ = uiscrollview.contentSize;
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
 * [UIScrollView contentSize:value]
 */
bool SetContentSizeForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool contentSize$0$free = false;
    CGSize * contentSize$0 = HyperloopJSValueRefToCGSize(ctx,value,exception,&contentSize$0$free);
    	uiscrollview.contentSize = *contentSize$0;
    	if (contentSize$0$free)
    	{
    		free(contentSize$0);
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
 * [UIScrollView decelerationRate]
 */
JSValueRef GetDecelerationRateForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = uiscrollview.decelerationRate;
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
 * [UIScrollView decelerationRate:value]
 */
bool SetDecelerationRateForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float decelerationRate$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	uiscrollview.decelerationRate = decelerationRate$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIScrollView delaysContentTouches]
 */
JSValueRef GetDelaysContentTouchesForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiscrollview.delaysContentTouches;
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
 * [UIScrollView delaysContentTouches:value]
 */
bool SetDelaysContentTouchesForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool delaysContentTouches$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uiscrollview.delaysContentTouches = delaysContentTouches$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIScrollView delegate]
 */
JSValueRef GetDelegateForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UIScrollViewDelegate> result$ = uiscrollview.delegate;
    	JSValueRef result = Hyperloopid_UIScrollViewDelegate_ToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIScrollView delegate:value]
 */
bool SetDelegateForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UIScrollViewDelegate> delegate$0 = HyperloopJSValueRefToid_UIScrollViewDelegate_(ctx,value,exception,NULL);
    	uiscrollview.delegate = delegate$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIScrollView directionalLockEnabled]
 */
JSValueRef GetDirectionalLockEnabledForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiscrollview.directionalLockEnabled;
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
 * [UIScrollView directionalLockEnabled:value]
 */
bool SetDirectionalLockEnabledForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool directionalLockEnabled$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uiscrollview.directionalLockEnabled = directionalLockEnabled$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIScrollView indicatorStyle]
 */
JSValueRef GetIndicatorStyleForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIScrollViewIndicatorStyle result$ = uiscrollview.indicatorStyle;
    	JSValueRef result = HyperloopUIScrollViewIndicatorStyleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIScrollView indicatorStyle:value]
 */
bool SetIndicatorStyleForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIScrollViewIndicatorStyle indicatorStyle$0 = HyperloopJSValueRefToUIScrollViewIndicatorStyle(ctx,value,exception,NULL);
    	uiscrollview.indicatorStyle = indicatorStyle$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIScrollView keyboardDismissMode]
 */
JSValueRef GetKeyboardDismissModeForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIScrollViewKeyboardDismissMode result$ = uiscrollview.keyboardDismissMode;
    	JSValueRef result = HyperloopUIScrollViewKeyboardDismissModeToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIScrollView keyboardDismissMode:value]
 */
bool SetKeyboardDismissModeForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIScrollViewKeyboardDismissMode keyboardDismissMode$0 = HyperloopJSValueRefToUIScrollViewKeyboardDismissMode(ctx,value,exception,NULL);
    	uiscrollview.keyboardDismissMode = keyboardDismissMode$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIScrollView maximumZoomScale]
 */
JSValueRef GetMaximumZoomScaleForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = uiscrollview.maximumZoomScale;
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
 * [UIScrollView maximumZoomScale:value]
 */
bool SetMaximumZoomScaleForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float maximumZoomScale$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	uiscrollview.maximumZoomScale = maximumZoomScale$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIScrollView minimumZoomScale]
 */
JSValueRef GetMinimumZoomScaleForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = uiscrollview.minimumZoomScale;
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
 * [UIScrollView minimumZoomScale:value]
 */
bool SetMinimumZoomScaleForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float minimumZoomScale$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	uiscrollview.minimumZoomScale = minimumZoomScale$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIScrollView pagingEnabled]
 */
JSValueRef GetPagingEnabledForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiscrollview.pagingEnabled;
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
 * [UIScrollView pagingEnabled:value]
 */
bool SetPagingEnabledForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool pagingEnabled$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uiscrollview.pagingEnabled = pagingEnabled$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIScrollView scrollEnabled]
 */
JSValueRef GetScrollEnabledForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiscrollview.scrollEnabled;
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
 * [UIScrollView scrollEnabled:value]
 */
bool SetScrollEnabledForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool scrollEnabled$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uiscrollview.scrollEnabled = scrollEnabled$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIScrollView scrollIndicatorInsets]
 */
JSValueRef GetScrollIndicatorInsetsForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIEdgeInsets result$ = uiscrollview.scrollIndicatorInsets;
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
 * [UIScrollView scrollIndicatorInsets:value]
 */
bool SetScrollIndicatorInsetsForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool scrollIndicatorInsets$0$free = false;
    UIEdgeInsets * scrollIndicatorInsets$0 = HyperloopJSValueRefToUIEdgeInsets(ctx,value,exception,&scrollIndicatorInsets$0$free);
    	uiscrollview.scrollIndicatorInsets = *scrollIndicatorInsets$0;
    	if (scrollIndicatorInsets$0$free)
    	{
    		free(scrollIndicatorInsets$0);
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
 * [UIScrollView scrollsToTop]
 */
JSValueRef GetScrollsToTopForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiscrollview.scrollsToTop;
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
 * [UIScrollView scrollsToTop:value]
 */
bool SetScrollsToTopForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool scrollsToTop$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uiscrollview.scrollsToTop = scrollsToTop$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIScrollView showsHorizontalScrollIndicator]
 */
JSValueRef GetShowsHorizontalScrollIndicatorForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiscrollview.showsHorizontalScrollIndicator;
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
 * [UIScrollView showsHorizontalScrollIndicator:value]
 */
bool SetShowsHorizontalScrollIndicatorForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool showsHorizontalScrollIndicator$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uiscrollview.showsHorizontalScrollIndicator = showsHorizontalScrollIndicator$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIScrollView showsVerticalScrollIndicator]
 */
JSValueRef GetShowsVerticalScrollIndicatorForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiscrollview.showsVerticalScrollIndicator;
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
 * [UIScrollView showsVerticalScrollIndicator:value]
 */
bool SetShowsVerticalScrollIndicatorForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool showsVerticalScrollIndicator$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uiscrollview.showsVerticalScrollIndicator = showsVerticalScrollIndicator$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIScrollView zoomScale]
 */
JSValueRef GetZoomScaleForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = uiscrollview.zoomScale;
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
 * [UIScrollView zoomScale:value]
 */
bool SetZoomScaleForUIScrollView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float scale$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	uiscrollview.zoomScale = scale$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}

/**
 * [UIScrollView alwaysBounceHorizontal]
 */
JSValueRef alwaysBounceHorizontalForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiscrollview alwaysBounceHorizontal];
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
 * [UIScrollView alwaysBounceVertical]
 */
JSValueRef alwaysBounceVerticalForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiscrollview alwaysBounceVertical];
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
 * [UIScrollView bounces]
 */
JSValueRef bouncesForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiscrollview bounces];
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
 * [UIScrollView bouncesZoom]
 */
JSValueRef bouncesZoomForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiscrollview bouncesZoom];
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
 * [UIScrollView canCancelContentTouches]
 */
JSValueRef canCancelContentTouchesForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiscrollview canCancelContentTouches];
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
 * [UIScrollView contentInset]
 */
JSValueRef contentInsetForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIEdgeInsets result$ = [uiscrollview contentInset];
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
 * [UIScrollView contentOffset]
 */
JSValueRef contentOffsetForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGPoint result$ = [uiscrollview contentOffset];
    	JSValueRef result = HyperloopCGPointToJSValueRef(ctx, (CGPoint *)&result$);
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
 * [UIScrollView contentSize]
 */
JSValueRef contentSizeForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGSize result$ = [uiscrollview contentSize];
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
 * [UIScrollView decelerationRate]
 */
JSValueRef decelerationRateForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [uiscrollview decelerationRate];
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
 * [UIScrollView delaysContentTouches]
 */
JSValueRef delaysContentTouchesForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiscrollview delaysContentTouches];
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
 * [UIScrollView delegate]
 */
JSValueRef delegateForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UIScrollViewDelegate> result$ = [uiscrollview delegate];
    	JSValueRef result = Hyperloopid_UIScrollViewDelegate_ToJSValueRef(ctx, result$);
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
 * [UIScrollView flashScrollIndicators]
 */
JSValueRef flashScrollIndicatorsForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uiscrollview flashScrollIndicators];
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
 * [UIScrollView indicatorStyle]
 */
JSValueRef indicatorStyleForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIScrollViewIndicatorStyle result$ = [uiscrollview indicatorStyle];
    	JSValueRef result = HyperloopUIScrollViewIndicatorStyleToJSValueRef(ctx, result$);
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
 * [UIScrollView isDecelerating]
 */
JSValueRef isDeceleratingForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiscrollview isDecelerating];
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
 * [UIScrollView isDirectionalLockEnabled]
 */
JSValueRef isDirectionalLockEnabledForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiscrollview isDirectionalLockEnabled];
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
 * [UIScrollView isDragging]
 */
JSValueRef isDraggingForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiscrollview isDragging];
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
 * [UIScrollView isPagingEnabled]
 */
JSValueRef isPagingEnabledForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiscrollview isPagingEnabled];
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
 * [UIScrollView isScrollEnabled]
 */
JSValueRef isScrollEnabledForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiscrollview isScrollEnabled];
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
 * [UIScrollView isTracking]
 */
JSValueRef isTrackingForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiscrollview isTracking];
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
 * [UIScrollView isZoomBouncing]
 */
JSValueRef isZoomBouncingForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiscrollview isZoomBouncing];
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
 * [UIScrollView isZooming]
 */
JSValueRef isZoomingForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiscrollview isZooming];
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
 * [UIScrollView keyboardDismissMode]
 */
JSValueRef keyboardDismissModeForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIScrollViewKeyboardDismissMode result$ = [uiscrollview keyboardDismissMode];
    	JSValueRef result = HyperloopUIScrollViewKeyboardDismissModeToJSValueRef(ctx, result$);
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
 * [UIScrollView maximumZoomScale]
 */
JSValueRef maximumZoomScaleForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [uiscrollview maximumZoomScale];
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
 * [UIScrollView minimumZoomScale]
 */
JSValueRef minimumZoomScaleForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [uiscrollview minimumZoomScale];
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
 * [UIScrollView panGestureRecognizer]
 */
JSValueRef panGestureRecognizerForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIPanGestureRecognizer * result$ = [uiscrollview panGestureRecognizer];
    	JSValueRef result = HyperloopUIPanGestureRecognizerToJSValueRef(ctx, result$);
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
 * [UIScrollView pinchGestureRecognizer]
 */
JSValueRef pinchGestureRecognizerForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIPinchGestureRecognizer * result$ = [uiscrollview pinchGestureRecognizer];
    	JSValueRef result = HyperloopUIPinchGestureRecognizerToJSValueRef(ctx, result$);
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
 * [UIScrollView scrollIndicatorInsets]
 */
JSValueRef scrollIndicatorInsetsForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIEdgeInsets result$ = [uiscrollview scrollIndicatorInsets];
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
 * [UIScrollView scrollRectToVisible:animated:]
 */
JSValueRef scrollRectToVisibleForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool rect$0$free = false;
    CGRect * rect$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&rect$0$free);
    	bool animated$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	[uiscrollview scrollRectToVisible:*rect$0 animated:animated$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (rect$0$free)
    {
    	free(rect$0);
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
 * [UIScrollView scrollsToTop]
 */
JSValueRef scrollsToTopForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiscrollview scrollsToTop];
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
 * [UIScrollView setAlwaysBounceHorizontal:]
 */
JSValueRef setAlwaysBounceHorizontalForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool alwaysBounceHorizontal$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uiscrollview setAlwaysBounceHorizontal:alwaysBounceHorizontal$0];
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
 * [UIScrollView setAlwaysBounceVertical:]
 */
JSValueRef setAlwaysBounceVerticalForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool alwaysBounceVertical$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uiscrollview setAlwaysBounceVertical:alwaysBounceVertical$0];
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
 * [UIScrollView setBounces:]
 */
JSValueRef setBouncesForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool bounces$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uiscrollview setBounces:bounces$0];
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
 * [UIScrollView setBouncesZoom:]
 */
JSValueRef setBouncesZoomForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool bouncesZoom$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uiscrollview setBouncesZoom:bouncesZoom$0];
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
 * [UIScrollView setCanCancelContentTouches:]
 */
JSValueRef setCanCancelContentTouchesForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool canCancelContentTouches$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uiscrollview setCanCancelContentTouches:canCancelContentTouches$0];
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
 * [UIScrollView setContentInset:]
 */
JSValueRef setContentInsetForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool contentInset$0$free = false;
    UIEdgeInsets * contentInset$0 = HyperloopJSValueRefToUIEdgeInsets(ctx,arguments[0],exception,&contentInset$0$free);
    	[uiscrollview setContentInset:*contentInset$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (contentInset$0$free)
    {
    	free(contentInset$0);
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
 * [UIScrollView setContentOffset:animated:]
 */
JSValueRef setContentOffsetForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool contentOffset$0$free = false;
            CGPoint * contentOffset$0 = HyperloopJSValueRefToCGPoint(ctx,arguments[0],exception,&contentOffset$0$free);
    	        bool animated$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	        [uiscrollview setContentOffset:*contentOffset$0 animated:animated$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (contentOffset$0$free)
            {
            	free(contentOffset$0);
            }
    	        return result;
    	    }
    	    case 1:
    	    {
    	        bool contentOffset$0$free = false;
            CGPoint * contentOffset$0 = HyperloopJSValueRefToCGPoint(ctx,arguments[0],exception,&contentOffset$0$free);
    	        [uiscrollview setContentOffset:*contentOffset$0];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (contentOffset$0$free)
            {
            	free(contentOffset$0);
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
 * [UIScrollView setContentSize:]
 */
JSValueRef setContentSizeForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool contentSize$0$free = false;
    CGSize * contentSize$0 = HyperloopJSValueRefToCGSize(ctx,arguments[0],exception,&contentSize$0$free);
    	[uiscrollview setContentSize:*contentSize$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (contentSize$0$free)
    {
    	free(contentSize$0);
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
 * [UIScrollView setDecelerationRate:]
 */
JSValueRef setDecelerationRateForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float decelerationRate$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[uiscrollview setDecelerationRate:decelerationRate$0];
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
 * [UIScrollView setDelaysContentTouches:]
 */
JSValueRef setDelaysContentTouchesForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool delaysContentTouches$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uiscrollview setDelaysContentTouches:delaysContentTouches$0];
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
 * [UIScrollView setDelegate:]
 */
JSValueRef setDelegateForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UIScrollViewDelegate> delegate$0 = HyperloopJSValueRefToid_UIScrollViewDelegate_(ctx,arguments[0],exception,NULL);
    	[uiscrollview setDelegate:delegate$0];
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
 * [UIScrollView setDirectionalLockEnabled:]
 */
JSValueRef setDirectionalLockEnabledForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool directionalLockEnabled$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uiscrollview setDirectionalLockEnabled:directionalLockEnabled$0];
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
 * [UIScrollView setIndicatorStyle:]
 */
JSValueRef setIndicatorStyleForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIScrollViewIndicatorStyle indicatorStyle$0 = HyperloopJSValueRefToUIScrollViewIndicatorStyle(ctx,arguments[0],exception,NULL);
    	[uiscrollview setIndicatorStyle:indicatorStyle$0];
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
 * [UIScrollView setKeyboardDismissMode:]
 */
JSValueRef setKeyboardDismissModeForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIScrollViewKeyboardDismissMode keyboardDismissMode$0 = HyperloopJSValueRefToUIScrollViewKeyboardDismissMode(ctx,arguments[0],exception,NULL);
    	[uiscrollview setKeyboardDismissMode:keyboardDismissMode$0];
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
 * [UIScrollView setMaximumZoomScale:]
 */
JSValueRef setMaximumZoomScaleForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float maximumZoomScale$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[uiscrollview setMaximumZoomScale:maximumZoomScale$0];
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
 * [UIScrollView setMinimumZoomScale:]
 */
JSValueRef setMinimumZoomScaleForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float minimumZoomScale$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[uiscrollview setMinimumZoomScale:minimumZoomScale$0];
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
 * [UIScrollView setPagingEnabled:]
 */
JSValueRef setPagingEnabledForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool pagingEnabled$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uiscrollview setPagingEnabled:pagingEnabled$0];
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
 * [UIScrollView setScrollEnabled:]
 */
JSValueRef setScrollEnabledForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool scrollEnabled$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uiscrollview setScrollEnabled:scrollEnabled$0];
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
 * [UIScrollView setScrollIndicatorInsets:]
 */
JSValueRef setScrollIndicatorInsetsForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool scrollIndicatorInsets$0$free = false;
    UIEdgeInsets * scrollIndicatorInsets$0 = HyperloopJSValueRefToUIEdgeInsets(ctx,arguments[0],exception,&scrollIndicatorInsets$0$free);
    	[uiscrollview setScrollIndicatorInsets:*scrollIndicatorInsets$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (scrollIndicatorInsets$0$free)
    {
    	free(scrollIndicatorInsets$0);
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
 * [UIScrollView setScrollsToTop:]
 */
JSValueRef setScrollsToTopForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool scrollsToTop$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uiscrollview setScrollsToTop:scrollsToTop$0];
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
 * [UIScrollView setShowsHorizontalScrollIndicator:]
 */
JSValueRef setShowsHorizontalScrollIndicatorForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool showsHorizontalScrollIndicator$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uiscrollview setShowsHorizontalScrollIndicator:showsHorizontalScrollIndicator$0];
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
 * [UIScrollView setShowsVerticalScrollIndicator:]
 */
JSValueRef setShowsVerticalScrollIndicatorForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool showsVerticalScrollIndicator$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uiscrollview setShowsVerticalScrollIndicator:showsVerticalScrollIndicator$0];
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
 * [UIScrollView setZoomScale:animated:]
 */
JSValueRef setZoomScaleForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        float scale$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	        bool animated$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	        [uiscrollview setZoomScale:scale$0 animated:animated$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        float zoomScale$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	        [uiscrollview setZoomScale:zoomScale$0];
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
 * [UIScrollView showsHorizontalScrollIndicator]
 */
JSValueRef showsHorizontalScrollIndicatorForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiscrollview showsHorizontalScrollIndicator];
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
 * [UIScrollView showsVerticalScrollIndicator]
 */
JSValueRef showsVerticalScrollIndicatorForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiscrollview showsVerticalScrollIndicator];
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
 * [UIScrollView touchesShouldBegin:withEvent:inContentView:]
 */
JSValueRef touchesShouldBeginForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool touches$0$free = false;
    NSSet * touches$0 = HyperloopJSValueRefToNSSet(ctx,arguments[0],exception,&touches$0$free);
    	bool event$1$free = false;
    UIEvent * event$1 = HyperloopJSValueRefToUIEvent(ctx,arguments[1],exception,&event$1$free);
    	bool view$2$free = false;
    UIView * view$2 = HyperloopJSValueRefToUIView(ctx,arguments[2],exception,&view$2$free);
    	bool result$ = [uiscrollview touchesShouldBegin:touches$0 withEvent:event$1 inContentView:view$2];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (touches$0$free)
    {
    	free(touches$0);
    }
    if (event$1$free)
    {
    	free(event$1);
    }
    if (view$2$free)
    {
    	free(view$2);
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
 * [UIScrollView touchesShouldCancelInContentView:]
 */
JSValueRef touchesShouldCancelInContentViewForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool view$0$free = false;
    UIView * view$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&view$0$free);
    	bool result$ = [uiscrollview touchesShouldCancelInContentView:view$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
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
 * [UIScrollView zoomScale]
 */
JSValueRef zoomScaleForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [uiscrollview zoomScale];
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
 * [UIScrollView zoomToRect:animated:]
 */
JSValueRef zoomToRectForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool rect$0$free = false;
    CGRect * rect$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&rect$0$free);
    	bool animated$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	[uiscrollview zoomToRect:*rect$0 animated:animated$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (rect$0$free)
    {
    	free(rect$0);
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, uiscrollview);
}

static JSStaticValue StaticValueArrayForUIScrollView [] = {
    { "decelerating", GetDeceleratingForUIScrollView, 0, kJSPropertyAttributeReadOnly },
    { "dragging", GetDraggingForUIScrollView, 0, kJSPropertyAttributeReadOnly },
    { "panGestureRecognizer", GetPanGestureRecognizerForUIScrollView, 0, kJSPropertyAttributeReadOnly },
    { "pinchGestureRecognizer", GetPinchGestureRecognizerForUIScrollView, 0, kJSPropertyAttributeReadOnly },
    { "tracking", GetTrackingForUIScrollView, 0, kJSPropertyAttributeReadOnly },
    { "zoomBouncing", GetZoomBouncingForUIScrollView, 0, kJSPropertyAttributeReadOnly },
    { "zooming", GetZoomingForUIScrollView, 0, kJSPropertyAttributeReadOnly },
    { "alwaysBounceHorizontal", GetAlwaysBounceHorizontalForUIScrollView, SetAlwaysBounceHorizontalForUIScrollView, kJSPropertyAttributeNone },
    { "alwaysBounceVertical", GetAlwaysBounceVerticalForUIScrollView, SetAlwaysBounceVerticalForUIScrollView, kJSPropertyAttributeNone },
    { "bounces", GetBouncesForUIScrollView, SetBouncesForUIScrollView, kJSPropertyAttributeNone },
    { "bouncesZoom", GetBouncesZoomForUIScrollView, SetBouncesZoomForUIScrollView, kJSPropertyAttributeNone },
    { "canCancelContentTouches", GetCanCancelContentTouchesForUIScrollView, SetCanCancelContentTouchesForUIScrollView, kJSPropertyAttributeNone },
    { "contentInset", GetContentInsetForUIScrollView, SetContentInsetForUIScrollView, kJSPropertyAttributeNone },
    { "contentOffset", GetContentOffsetForUIScrollView, SetContentOffsetForUIScrollView, kJSPropertyAttributeNone },
    { "contentSize", GetContentSizeForUIScrollView, SetContentSizeForUIScrollView, kJSPropertyAttributeNone },
    { "decelerationRate", GetDecelerationRateForUIScrollView, SetDecelerationRateForUIScrollView, kJSPropertyAttributeNone },
    { "delaysContentTouches", GetDelaysContentTouchesForUIScrollView, SetDelaysContentTouchesForUIScrollView, kJSPropertyAttributeNone },
    { "delegate", GetDelegateForUIScrollView, SetDelegateForUIScrollView, kJSPropertyAttributeNone },
    { "directionalLockEnabled", GetDirectionalLockEnabledForUIScrollView, SetDirectionalLockEnabledForUIScrollView, kJSPropertyAttributeNone },
    { "indicatorStyle", GetIndicatorStyleForUIScrollView, SetIndicatorStyleForUIScrollView, kJSPropertyAttributeNone },
    { "keyboardDismissMode", GetKeyboardDismissModeForUIScrollView, SetKeyboardDismissModeForUIScrollView, kJSPropertyAttributeNone },
    { "maximumZoomScale", GetMaximumZoomScaleForUIScrollView, SetMaximumZoomScaleForUIScrollView, kJSPropertyAttributeNone },
    { "minimumZoomScale", GetMinimumZoomScaleForUIScrollView, SetMinimumZoomScaleForUIScrollView, kJSPropertyAttributeNone },
    { "pagingEnabled", GetPagingEnabledForUIScrollView, SetPagingEnabledForUIScrollView, kJSPropertyAttributeNone },
    { "scrollEnabled", GetScrollEnabledForUIScrollView, SetScrollEnabledForUIScrollView, kJSPropertyAttributeNone },
    { "scrollIndicatorInsets", GetScrollIndicatorInsetsForUIScrollView, SetScrollIndicatorInsetsForUIScrollView, kJSPropertyAttributeNone },
    { "scrollsToTop", GetScrollsToTopForUIScrollView, SetScrollsToTopForUIScrollView, kJSPropertyAttributeNone },
    { "showsHorizontalScrollIndicator", GetShowsHorizontalScrollIndicatorForUIScrollView, SetShowsHorizontalScrollIndicatorForUIScrollView, kJSPropertyAttributeNone },
    { "showsVerticalScrollIndicator", GetShowsVerticalScrollIndicatorForUIScrollView, SetShowsVerticalScrollIndicatorForUIScrollView, kJSPropertyAttributeNone },
    { "zoomScale", GetZoomScaleForUIScrollView, SetZoomScaleForUIScrollView, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForUIScrollView [] = {
    { "alwaysBounceHorizontal", alwaysBounceHorizontalForUIScrollView, kJSPropertyAttributeNone },
    { "alwaysBounceVertical", alwaysBounceVerticalForUIScrollView, kJSPropertyAttributeNone },
    { "bounces", bouncesForUIScrollView, kJSPropertyAttributeNone },
    { "bouncesZoom", bouncesZoomForUIScrollView, kJSPropertyAttributeNone },
    { "canCancelContentTouches", canCancelContentTouchesForUIScrollView, kJSPropertyAttributeNone },
    { "contentInset", contentInsetForUIScrollView, kJSPropertyAttributeNone },
    { "contentOffset", contentOffsetForUIScrollView, kJSPropertyAttributeNone },
    { "contentSize", contentSizeForUIScrollView, kJSPropertyAttributeNone },
    { "decelerationRate", decelerationRateForUIScrollView, kJSPropertyAttributeNone },
    { "delaysContentTouches", delaysContentTouchesForUIScrollView, kJSPropertyAttributeNone },
    { "delegate", delegateForUIScrollView, kJSPropertyAttributeNone },
    { "flashScrollIndicators", flashScrollIndicatorsForUIScrollView, kJSPropertyAttributeNone },
    { "indicatorStyle", indicatorStyleForUIScrollView, kJSPropertyAttributeNone },
    { "isDecelerating", isDeceleratingForUIScrollView, kJSPropertyAttributeNone },
    { "isDirectionalLockEnabled", isDirectionalLockEnabledForUIScrollView, kJSPropertyAttributeNone },
    { "isDragging", isDraggingForUIScrollView, kJSPropertyAttributeNone },
    { "isPagingEnabled", isPagingEnabledForUIScrollView, kJSPropertyAttributeNone },
    { "isScrollEnabled", isScrollEnabledForUIScrollView, kJSPropertyAttributeNone },
    { "isTracking", isTrackingForUIScrollView, kJSPropertyAttributeNone },
    { "isZoomBouncing", isZoomBouncingForUIScrollView, kJSPropertyAttributeNone },
    { "isZooming", isZoomingForUIScrollView, kJSPropertyAttributeNone },
    { "keyboardDismissMode", keyboardDismissModeForUIScrollView, kJSPropertyAttributeNone },
    { "maximumZoomScale", maximumZoomScaleForUIScrollView, kJSPropertyAttributeNone },
    { "minimumZoomScale", minimumZoomScaleForUIScrollView, kJSPropertyAttributeNone },
    { "panGestureRecognizer", panGestureRecognizerForUIScrollView, kJSPropertyAttributeNone },
    { "pinchGestureRecognizer", pinchGestureRecognizerForUIScrollView, kJSPropertyAttributeNone },
    { "scrollIndicatorInsets", scrollIndicatorInsetsForUIScrollView, kJSPropertyAttributeNone },
    { "scrollRectToVisible", scrollRectToVisibleForUIScrollView, kJSPropertyAttributeNone },
    { "scrollsToTop", scrollsToTopForUIScrollView, kJSPropertyAttributeNone },
    { "setAlwaysBounceHorizontal", setAlwaysBounceHorizontalForUIScrollView, kJSPropertyAttributeNone },
    { "setAlwaysBounceVertical", setAlwaysBounceVerticalForUIScrollView, kJSPropertyAttributeNone },
    { "setBounces", setBouncesForUIScrollView, kJSPropertyAttributeNone },
    { "setBouncesZoom", setBouncesZoomForUIScrollView, kJSPropertyAttributeNone },
    { "setCanCancelContentTouches", setCanCancelContentTouchesForUIScrollView, kJSPropertyAttributeNone },
    { "setContentInset", setContentInsetForUIScrollView, kJSPropertyAttributeNone },
    { "setContentOffset", setContentOffsetForUIScrollView, kJSPropertyAttributeNone },
    { "setContentSize", setContentSizeForUIScrollView, kJSPropertyAttributeNone },
    { "setDecelerationRate", setDecelerationRateForUIScrollView, kJSPropertyAttributeNone },
    { "setDelaysContentTouches", setDelaysContentTouchesForUIScrollView, kJSPropertyAttributeNone },
    { "setDelegate", setDelegateForUIScrollView, kJSPropertyAttributeNone },
    { "setDirectionalLockEnabled", setDirectionalLockEnabledForUIScrollView, kJSPropertyAttributeNone },
    { "setIndicatorStyle", setIndicatorStyleForUIScrollView, kJSPropertyAttributeNone },
    { "setKeyboardDismissMode", setKeyboardDismissModeForUIScrollView, kJSPropertyAttributeNone },
    { "setMaximumZoomScale", setMaximumZoomScaleForUIScrollView, kJSPropertyAttributeNone },
    { "setMinimumZoomScale", setMinimumZoomScaleForUIScrollView, kJSPropertyAttributeNone },
    { "setPagingEnabled", setPagingEnabledForUIScrollView, kJSPropertyAttributeNone },
    { "setScrollEnabled", setScrollEnabledForUIScrollView, kJSPropertyAttributeNone },
    { "setScrollIndicatorInsets", setScrollIndicatorInsetsForUIScrollView, kJSPropertyAttributeNone },
    { "setScrollsToTop", setScrollsToTopForUIScrollView, kJSPropertyAttributeNone },
    { "setShowsHorizontalScrollIndicator", setShowsHorizontalScrollIndicatorForUIScrollView, kJSPropertyAttributeNone },
    { "setShowsVerticalScrollIndicator", setShowsVerticalScrollIndicatorForUIScrollView, kJSPropertyAttributeNone },
    { "setZoomScale", setZoomScaleForUIScrollView, kJSPropertyAttributeNone },
    { "showsHorizontalScrollIndicator", showsHorizontalScrollIndicatorForUIScrollView, kJSPropertyAttributeNone },
    { "showsVerticalScrollIndicator", showsVerticalScrollIndicatorForUIScrollView, kJSPropertyAttributeNone },
    { "touchesShouldBegin", touchesShouldBeginForUIScrollView, kJSPropertyAttributeNone },
    { "touchesShouldCancelInContentView", touchesShouldCancelInContentViewForUIScrollView, kJSPropertyAttributeNone },
    { "zoomScale", zoomScaleForUIScrollView, kJSPropertyAttributeNone },
    { "zoomToRect", zoomToRectForUIScrollView, kJSPropertyAttributeNone },
    { "toString", toStringForUIScrollView, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef UIScrollViewMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    UIScrollView * instance = [[UIScrollView alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForUIScrollView(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the UIScrollView class using the proper
 * constructor and prototype chain.  this is called when you call
 * new UIScrollView *()
 */
JSObjectRef MakeInstanceForUIScrollView (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIScrollViewMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the UIScrollView class using the proper
 * constructor and prototype chain. this is called when you call
 * UIScrollView *()
 */
JSValueRef MakeInstanceFromFunctionForUIScrollView (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIScrollViewMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForUIScrollView (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForUIScrollView (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForUIScrollView(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForUIScrollView(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([uiscrollview isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)uiscrollview) doubleValue];
        }
        else
        {
            NSString *description = [uiscrollview description];
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
bool IsInstanceForUIScrollView (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [UIScrollView accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UIScrollView accessInstanceVariablesDirectly];
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
 * [UIScrollView addKeyframeWithRelativeStartTime]
 */
JSValueRef addKeyframeWithRelativeStartTimeForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double frameStartTime$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	double frameDuration$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	Block_void__B__void_ animations$2 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[2],exception,NULL);
    	[UIScrollView addKeyframeWithRelativeStartTime:frameStartTime$0 relativeDuration:frameDuration$1 animations:animations$2];
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
 * [UIScrollView alloc]
 */
JSValueRef allocForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIScrollView* result$ = [UIScrollView alloc];
    	JSValueRef result = HyperloopUIScrollViewToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIScrollView allocWithZone]
 */
JSValueRef allocWithZoneForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIScrollView* result$ = [UIScrollView allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIScrollViewToJSValueRef(ctx, result$);
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
 * [UIScrollView animateKeyframesWithDuration]
 */
JSValueRef animateKeyframesWithDurationForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	double delay$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	UIViewKeyframeAnimationOptions options$2 = HyperloopJSValueRefToUIViewKeyframeAnimationOptions(ctx,arguments[2],exception,NULL);
    	Block_void__B__void_ animations$3 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[3],exception,NULL);
    	Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	[UIScrollView animateKeyframesWithDuration:duration$0 delay:delay$1 options:options$2 animations:animations$3 completion:completion$4];
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
 * [UIScrollView animateWithDuration]
 */
JSValueRef animateWithDurationForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UIScrollView animateWithDuration:duration$0 delay:delay$1 options:options$2 animations:animations$3 completion:completion$4];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 3:
    	    {
    	        double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	        Block_void__B__void_ animations$1 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[1],exception,NULL);
    	        Block_void__B__BOOL_ completion$2 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[2],exception,NULL);
    	        [UIScrollView animateWithDuration:duration$0 animations:animations$1 completion:completion$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 2:
    	    {
    	        double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	        Block_void__B__void_ animations$1 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[1],exception,NULL);
    	        [UIScrollView animateWithDuration:duration$0 animations:animations$1];
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
    	        [UIScrollView animateWithDuration:duration$0 delay:delay$1 usingSpringWithDamping:dampingRatio$2 initialSpringVelocity:velocity$3 options:options$4 animations:animations$5 completion:completion$6];
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
 * [UIScrollView areAnimationsEnabled]
 */
JSValueRef areAnimationsEnabledForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UIScrollView areAnimationsEnabled];
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
 * [UIScrollView automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [UIScrollView automaticallyNotifiesObserversForKey:key$0];
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
 * [UIScrollView beginAnimations]
 */
JSValueRef beginAnimationsForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool animationID$0$free = false;
    NSString * animationID$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&animationID$0$free);
    	bool context$1$free = false;
    void * context$1 = HyperloopJSValueRefTovoid_P(ctx,arguments[1],exception,&context$1$free);
    	[UIScrollView beginAnimations:animationID$0 context:context$1];
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
 * [UIScrollView cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UIScrollView cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [UIScrollView cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [UIScrollView class]
 */
JSValueRef classForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIScrollView class];
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
 * [UIScrollView classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [UIScrollView classFallbacksForKeyedArchiver];
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
 * [UIScrollView classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIScrollView classForKeyedUnarchiver];
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
 * [UIScrollView commitAnimations]
 */
JSValueRef commitAnimationsForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIScrollView commitAnimations];
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
 * [UIScrollView copyWithZone]
 */
JSValueRef copyWithZoneForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIScrollView* result$ = [UIScrollView copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIScrollViewToJSValueRef(ctx, result$);
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
 * [UIScrollView description]
 */
JSValueRef descriptionForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [UIScrollView description];
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
 * [UIScrollView initialize]
 */
JSValueRef initializeForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIScrollView initialize];
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
 * [UIScrollView instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [UIScrollView instanceMethodForSelector:aSelector$0];
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
 * [UIScrollView instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [UIScrollView instanceMethodSignatureForSelector:aSelector$0];
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
 * [UIScrollView instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIScrollView instancesRespondToSelector:aSelector$0];
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
 * [UIScrollView isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIScrollView isSubclassOfClass:aClass$0];
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
 * [UIScrollView keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [UIScrollView keyPathsForValuesAffectingValueForKey:key$0];
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
 * [UIScrollView layerClass]
 */
JSValueRef layerClassForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIScrollView layerClass];
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
 * [UIScrollView load]
 */
JSValueRef loadForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIScrollView load];
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
 * [UIScrollView mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIScrollView* result$ = [UIScrollView mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIScrollViewToJSValueRef(ctx, result$);
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
 * [UIScrollView new]
 */
JSValueRef newForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIScrollView* result$ = [UIScrollView new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIScrollViewToJSValueRef(ctx, result$);
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
 * [UIScrollView performSystemAnimation]
 */
JSValueRef performSystemAnimationForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UISystemAnimation animation$0 = HyperloopJSValueRefToUISystemAnimation(ctx,arguments[0],exception,NULL);
    	bool views$1$free = false;
    NSArray * views$1 = HyperloopJSValueRefToNSArray(ctx,arguments[1],exception,&views$1$free);
    	UIViewAnimationOptions options$2 = HyperloopJSValueRefToUIViewAnimationOptions(ctx,arguments[2],exception,NULL);
    	Block_void__B__void_ parallelAnimations$3 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[3],exception,NULL);
    	Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	[UIScrollView performSystemAnimation:animation$0 onViews:views$1 options:options$2 animations:parallelAnimations$3 completion:completion$4];
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
 * [UIScrollView performWithoutAnimation]
 */
JSValueRef performWithoutAnimationForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Block_void__B__void_ actionsWithoutAnimation$0 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[0],exception,NULL);
    	[UIScrollView performWithoutAnimation:actionsWithoutAnimation$0];
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
 * [UIScrollView requiresConstraintBasedLayout]
 */
JSValueRef requiresConstraintBasedLayoutForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UIScrollView requiresConstraintBasedLayout];
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
 * [UIScrollView resolveClassMethod]
 */
JSValueRef resolveClassMethodForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIScrollView resolveClassMethod:sel$0];
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
 * [UIScrollView resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIScrollView resolveInstanceMethod:sel$0];
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
 * [UIScrollView setAnimationBeginsFromCurrentState]
 */
JSValueRef setAnimationBeginsFromCurrentStateForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool fromCurrentState$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[UIScrollView setAnimationBeginsFromCurrentState:fromCurrentState$0];
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
 * [UIScrollView setAnimationCurve]
 */
JSValueRef setAnimationCurveForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIViewAnimationCurve curve$0 = HyperloopJSValueRefToUIViewAnimationCurve(ctx,arguments[0],exception,NULL);
    	[UIScrollView setAnimationCurve:curve$0];
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
 * [UIScrollView setAnimationDelay]
 */
JSValueRef setAnimationDelayForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double delay$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	[UIScrollView setAnimationDelay:delay$0];
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
 * [UIScrollView setAnimationDelegate]
 */
JSValueRef setAnimationDelegateForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id delegate$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[UIScrollView setAnimationDelegate:delegate$0];
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
 * [UIScrollView setAnimationDidStopSelector]
 */
JSValueRef setAnimationDidStopSelectorForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL selector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	[UIScrollView setAnimationDidStopSelector:selector$0];
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
 * [UIScrollView setAnimationDuration]
 */
JSValueRef setAnimationDurationForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	[UIScrollView setAnimationDuration:duration$0];
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
 * [UIScrollView setAnimationRepeatAutoreverses]
 */
JSValueRef setAnimationRepeatAutoreversesForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool repeatAutoreverses$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[UIScrollView setAnimationRepeatAutoreverses:repeatAutoreverses$0];
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
 * [UIScrollView setAnimationRepeatCount]
 */
JSValueRef setAnimationRepeatCountForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	float repeatCount$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[UIScrollView setAnimationRepeatCount:repeatCount$0];
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
 * [UIScrollView setAnimationStartDate]
 */
JSValueRef setAnimationStartDateForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool startDate$0$free = false;
    NSDate * startDate$0 = HyperloopJSValueRefToNSDate(ctx,arguments[0],exception,&startDate$0$free);
    	[UIScrollView setAnimationStartDate:startDate$0];
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
 * [UIScrollView setAnimationTransition]
 */
JSValueRef setAnimationTransitionForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIViewAnimationTransition transition$0 = HyperloopJSValueRefToUIViewAnimationTransition(ctx,arguments[0],exception,NULL);
    	bool view$1$free = false;
    UIView * view$1 = HyperloopJSValueRefToUIView(ctx,arguments[1],exception,&view$1$free);
    	bool cache$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	[UIScrollView setAnimationTransition:transition$0 forView:view$1 cache:cache$2];
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
 * [UIScrollView setAnimationWillStartSelector]
 */
JSValueRef setAnimationWillStartSelectorForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL selector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	[UIScrollView setAnimationWillStartSelector:selector$0];
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
 * [UIScrollView setAnimationsEnabled]
 */
JSValueRef setAnimationsEnabledForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool enabled$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[UIScrollView setAnimationsEnabled:enabled$0];
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
 * [UIScrollView setVersion]
 */
JSValueRef setVersionForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[UIScrollView setVersion:aVersion$0];
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
 * [UIScrollView superclass]
 */
JSValueRef superclassForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIScrollView superclass];
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
 * [UIScrollView transitionFromView]
 */
JSValueRef transitionFromViewForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	[UIScrollView transitionFromView:fromView$0 toView:toView$1 duration:duration$2 options:options$3 completion:completion$4];
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
 * [UIScrollView transitionWithView]
 */
JSValueRef transitionWithViewForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool view$0$free = false;
    UIView * view$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&view$0$free);
    	double duration$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	UIViewAnimationOptions options$2 = HyperloopJSValueRefToUIViewAnimationOptions(ctx,arguments[2],exception,NULL);
    	Block_void__B__void_ animations$3 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[3],exception,NULL);
    	Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	[UIScrollView transitionWithView:view$0 duration:duration$1 options:options$2 animations:animations$3 completion:completion$4];
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
 * [UIScrollView version]
 */
JSValueRef versionForUIScrollViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [UIScrollView version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForUIScrollViewConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "addKeyframeWithRelativeStartTime", addKeyframeWithRelativeStartTimeForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "animateKeyframesWithDuration", animateKeyframesWithDurationForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "animateWithDuration", animateWithDurationForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "areAnimationsEnabled", areAnimationsEnabledForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "beginAnimations", beginAnimationsForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "class", classForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "commitAnimations", commitAnimationsForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "layerClass", layerClassForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "load", loadForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "new", newForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "performSystemAnimation", performSystemAnimationForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "performWithoutAnimation", performWithoutAnimationForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "requiresConstraintBasedLayout", requiresConstraintBasedLayoutForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationBeginsFromCurrentState", setAnimationBeginsFromCurrentStateForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationCurve", setAnimationCurveForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationDelay", setAnimationDelayForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationDelegate", setAnimationDelegateForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationDidStopSelector", setAnimationDidStopSelectorForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationDuration", setAnimationDurationForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationRepeatAutoreverses", setAnimationRepeatAutoreversesForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationRepeatCount", setAnimationRepeatCountForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationStartDate", setAnimationStartDateForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationTransition", setAnimationTransitionForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationWillStartSelector", setAnimationWillStartSelectorForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationsEnabled", setAnimationsEnabledForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "transitionFromView", transitionFromViewForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "transitionWithView", transitionWithViewForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { "version", versionForUIScrollViewConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for UIScrollView constructor class
 */
JSClassRef CreateClassForUIScrollViewConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIScrollViewConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForUIScrollViewConstructor.className = "UIScrollViewConstructor";
        ClassDefinitionForUIScrollViewConstructor.callAsConstructor = MakeInstanceForUIScrollView;
        ClassDefinitionForUIScrollViewConstructor.callAsFunction = MakeInstanceFromFunctionForUIScrollView;
        ClassDefinitionForUIScrollViewConstructor.staticFunctions = StaticFunctionArrayForUIScrollViewConstructor;

        ClassDefinitionForUIScrollViewConstructor.parentClass = CreateClassForUIViewConstructor();
        UIScrollViewClassDefForConstructor = JSClassCreate(&ClassDefinitionForUIScrollViewConstructor);

        JSClassRetain(UIScrollViewClassDefForConstructor);
    }
    return UIScrollViewClassDefForConstructor;
}

/**
 * called to get the JSClassRef for UIScrollView class
 */
JSClassRef CreateClassForUIScrollView ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIScrollView = kJSClassDefinitionEmpty;
        ClassDefinitionForUIScrollView.staticValues = StaticValueArrayForUIScrollView;
        ClassDefinitionForUIScrollView.staticFunctions = StaticFunctionArrayForUIScrollView;
        ClassDefinitionForUIScrollView.initialize = InitializerForUIScrollView;
        ClassDefinitionForUIScrollView.finalize = FinalizerForUIScrollView;
        ClassDefinitionForUIScrollView.convertToType = JSTypeConvertorForUIScrollView;
        ClassDefinitionForUIScrollView.className = "UIScrollView";
        ClassDefinitionForUIScrollView.hasInstance = IsInstanceForUIScrollView;

        ClassDefinitionForUIScrollView.parentClass = CreateClassForUIView();
        UIScrollViewClassDef = JSClassCreate(&ClassDefinitionForUIScrollView);

        JSClassRetain(UIScrollViewClassDef);
    }
    return UIScrollViewClassDef;
}

/**
 * called to make a native object for UIScrollView. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIScrollView (JSContextRef ctx, UIScrollView * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForUIScrollView(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForUIScrollViewConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIScrollView");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for UIScrollView. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIScrollViewConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForUIScrollViewConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIScrollView");
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
JSValueRef HyperloopUIScrollViewToJSValueRef (JSContextRef ctx, UIScrollView * instance)
{
    return MakeObjectForUIScrollView(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
UIScrollView * HyperloopJSValueRefToUIScrollView (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        UIScrollView * uiscrollview = (UIScrollView *)HyperloopGetPrivateObjectAsID(object);
        return uiscrollview;
    }
    else
    {
        return nil;
    }

}

