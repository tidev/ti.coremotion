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
 * JSC implementation for UIKit/UIView
 */
#import "js_UIView_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForUIView;
JSClassDefinition ClassDefinitionForUIViewConstructor;
JSClassRef UIViewClassDef;
JSClassRef UIViewClassDefForConstructor;

extern JSClassRef CreateClassForUIResponder();
extern JSClassRef CreateClassForUIResponderConstructor();

JSObjectRef MakeObjectForUIView (JSContextRef ctx, UIView * instance);

/**
 * [UIView layer]
 */
JSValueRef GetLayerForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CALayer * result$ = uiview.layer;
    	JSValueRef result = HyperloopCALayerToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIView subviews]
 */
JSValueRef GetSubviewsForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = uiview.subviews;
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
 * [UIView superview]
 */
JSValueRef GetSuperviewForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = uiview.superview;
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
 * [UIView window]
 */
JSValueRef GetWindowForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIWindow * result$ = uiview.window;
    	JSValueRef result = HyperloopUIWindowToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


/**
 * [UIView alpha]
 */
JSValueRef GetAlphaForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = uiview.alpha;
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
 * [UIView alpha:value]
 */
bool SetAlphaForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float alpha$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	uiview.alpha = alpha$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIView autoresizesSubviews]
 */
JSValueRef GetAutoresizesSubviewsForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiview.autoresizesSubviews;
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
 * [UIView autoresizesSubviews:value]
 */
bool SetAutoresizesSubviewsForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool autoresizesSubviews$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uiview.autoresizesSubviews = autoresizesSubviews$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIView autoresizingMask]
 */
JSValueRef GetAutoresizingMaskForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIViewAutoresizing result$ = uiview.autoresizingMask;
    	JSValueRef result = HyperloopUIViewAutoresizingToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIView autoresizingMask:value]
 */
bool SetAutoresizingMaskForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIViewAutoresizing autoresizingMask$0 = HyperloopJSValueRefToUIViewAutoresizing(ctx,value,exception,NULL);
    	uiview.autoresizingMask = autoresizingMask$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIView backgroundColor]
 */
JSValueRef GetBackgroundColorForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = uiview.backgroundColor;
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
 * [UIView backgroundColor:value]
 */
bool SetBackgroundColorForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool backgroundColor$0$free = false;
    UIColor * backgroundColor$0 = HyperloopJSValueRefToUIColor(ctx,value,exception,&backgroundColor$0$free);
    	uiview.backgroundColor = backgroundColor$0;
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
 * [UIView bounds]
 */
JSValueRef GetBoundsForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGRect result$ = uiview.bounds;
    	JSValueRef result = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIView bounds:value]
 */
bool SetBoundsForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool bounds$0$free = false;
    CGRect * bounds$0 = HyperloopJSValueRefToCGRect(ctx,value,exception,&bounds$0$free);
    	uiview.bounds = *bounds$0;
    	if (bounds$0$free)
    	{
    		free(bounds$0);
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
 * [UIView center]
 */
JSValueRef GetCenterForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGPoint result$ = uiview.center;
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
 * [UIView center:value]
 */
bool SetCenterForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool center$0$free = false;
    CGPoint * center$0 = HyperloopJSValueRefToCGPoint(ctx,value,exception,&center$0$free);
    	uiview.center = *center$0;
    	if (center$0$free)
    	{
    		free(center$0);
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
 * [UIView clearsContextBeforeDrawing]
 */
JSValueRef GetClearsContextBeforeDrawingForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiview.clearsContextBeforeDrawing;
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
 * [UIView clearsContextBeforeDrawing:value]
 */
bool SetClearsContextBeforeDrawingForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool clearsContextBeforeDrawing$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uiview.clearsContextBeforeDrawing = clearsContextBeforeDrawing$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIView clipsToBounds]
 */
JSValueRef GetClipsToBoundsForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiview.clipsToBounds;
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
 * [UIView clipsToBounds:value]
 */
bool SetClipsToBoundsForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool clipsToBounds$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uiview.clipsToBounds = clipsToBounds$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIView contentMode]
 */
JSValueRef GetContentModeForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIViewContentMode result$ = uiview.contentMode;
    	JSValueRef result = HyperloopUIViewContentModeToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIView contentMode:value]
 */
bool SetContentModeForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIViewContentMode contentMode$0 = HyperloopJSValueRefToUIViewContentMode(ctx,value,exception,NULL);
    	uiview.contentMode = contentMode$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIView contentScaleFactor]
 */
JSValueRef GetContentScaleFactorForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = uiview.contentScaleFactor;
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
 * [UIView contentScaleFactor:value]
 */
bool SetContentScaleFactorForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float contentScaleFactor$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	uiview.contentScaleFactor = contentScaleFactor$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIView exclusiveTouch]
 */
JSValueRef GetExclusiveTouchForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiview.exclusiveTouch;
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
 * [UIView exclusiveTouch:value]
 */
bool SetExclusiveTouchForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool exclusiveTouch$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uiview.exclusiveTouch = exclusiveTouch$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIView frame]
 */
JSValueRef GetFrameForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGRect result$ = uiview.frame;
    	JSValueRef result = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIView frame:value]
 */
bool SetFrameForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool frame$0$free = false;
    CGRect * frame$0 = HyperloopJSValueRefToCGRect(ctx,value,exception,&frame$0$free);
    	uiview.frame = *frame$0;
    	if (frame$0$free)
    	{
    		free(frame$0);
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
 * [UIView gestureRecognizers]
 */
JSValueRef GetGestureRecognizersForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = uiview.gestureRecognizers;
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
 * [UIView gestureRecognizers:value]
 */
bool SetGestureRecognizersForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool gestureRecognizers$0$free = false;
    NSArray * gestureRecognizers$0 = HyperloopJSValueRefToNSArray(ctx,value,exception,&gestureRecognizers$0$free);
    	uiview.gestureRecognizers = gestureRecognizers$0;
    	if (gestureRecognizers$0$free)
    	{
    		free(gestureRecognizers$0);
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
 * [UIView hidden]
 */
JSValueRef GetHiddenForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiview.hidden;
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
 * [UIView hidden:value]
 */
bool SetHiddenForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool hidden$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uiview.hidden = hidden$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIView motionEffects]
 */
JSValueRef GetMotionEffectsForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = uiview.motionEffects;
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
 * [UIView motionEffects:value]
 */
bool SetMotionEffectsForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool motionEffects$0$free = false;
    NSArray * motionEffects$0 = HyperloopJSValueRefToNSArray(ctx,value,exception,&motionEffects$0$free);
    	uiview.motionEffects = motionEffects$0;
    	if (motionEffects$0$free)
    	{
    		free(motionEffects$0);
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
 * [UIView multipleTouchEnabled]
 */
JSValueRef GetMultipleTouchEnabledForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiview.multipleTouchEnabled;
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
 * [UIView multipleTouchEnabled:value]
 */
bool SetMultipleTouchEnabledForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool multipleTouchEnabled$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uiview.multipleTouchEnabled = multipleTouchEnabled$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIView opaque]
 */
JSValueRef GetOpaqueForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiview.opaque;
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
 * [UIView opaque:value]
 */
bool SetOpaqueForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool opaque$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uiview.opaque = opaque$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIView restorationIdentifier]
 */
JSValueRef GetRestorationIdentifierForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = uiview.restorationIdentifier;
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
 * [UIView restorationIdentifier:value]
 */
bool SetRestorationIdentifierForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool restorationIdentifier$0$free = false;
    NSString * restorationIdentifier$0 = HyperloopJSValueRefToNSString(ctx,value,exception,&restorationIdentifier$0$free);
    	uiview.restorationIdentifier = restorationIdentifier$0;
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
 * [UIView tag]
 */
JSValueRef GetTagForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = uiview.tag;
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
 * [UIView tag:value]
 */
bool SetTagForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int tag$0 = HyperloopJSValueRefToint(ctx,value,exception,NULL);
    	uiview.tag = tag$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIView tintAdjustmentMode]
 */
JSValueRef GetTintAdjustmentModeForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIViewTintAdjustmentMode result$ = uiview.tintAdjustmentMode;
    	JSValueRef result = HyperloopUIViewTintAdjustmentModeToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIView tintAdjustmentMode:value]
 */
bool SetTintAdjustmentModeForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIViewTintAdjustmentMode tintAdjustmentMode$0 = HyperloopJSValueRefToUIViewTintAdjustmentMode(ctx,value,exception,NULL);
    	uiview.tintAdjustmentMode = tintAdjustmentMode$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIView tintColor]
 */
JSValueRef GetTintColorForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = uiview.tintColor;
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
 * [UIView tintColor:value]
 */
bool SetTintColorForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool tintColor$0$free = false;
    UIColor * tintColor$0 = HyperloopJSValueRefToUIColor(ctx,value,exception,&tintColor$0$free);
    	uiview.tintColor = tintColor$0;
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
 * [UIView transform]
 */
JSValueRef GetTransformForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGAffineTransform result$ = uiview.transform;
    	JSValueRef result = HyperloopCGAffineTransformToJSValueRef(ctx, (CGAffineTransform *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIView transform:value]
 */
bool SetTransformForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool transform$0$free = false;
    CGAffineTransform * transform$0 = HyperloopJSValueRefToCGAffineTransform(ctx,value,exception,&transform$0$free);
    	uiview.transform = *transform$0;
    	if (transform$0$free)
    	{
    		free(transform$0);
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
 * [UIView userInteractionEnabled]
 */
JSValueRef GetUserInteractionEnabledForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiview.userInteractionEnabled;
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
 * [UIView userInteractionEnabled:value]
 */
bool SetUserInteractionEnabledForUIView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool userInteractionEnabled$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uiview.userInteractionEnabled = userInteractionEnabled$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}

/**
 * [UIView addConstraint:]
 */
JSValueRef addConstraintForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool constraint$0$free = false;
    NSLayoutConstraint * constraint$0 = HyperloopJSValueRefToNSLayoutConstraint(ctx,arguments[0],exception,&constraint$0$free);
    	[uiview addConstraint:constraint$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (constraint$0$free)
    {
    	free(constraint$0);
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
 * [UIView addConstraints:]
 */
JSValueRef addConstraintsForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool constraints$0$free = false;
    NSArray * constraints$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&constraints$0$free);
    	[uiview addConstraints:constraints$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (constraints$0$free)
    {
    	free(constraints$0);
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
 * [UIView addGestureRecognizer:]
 */
JSValueRef addGestureRecognizerForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool gestureRecognizer$0$free = false;
    UIGestureRecognizer * gestureRecognizer$0 = HyperloopJSValueRefToUIGestureRecognizer(ctx,arguments[0],exception,&gestureRecognizer$0$free);
    	[uiview addGestureRecognizer:gestureRecognizer$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (gestureRecognizer$0$free)
    {
    	free(gestureRecognizer$0);
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
 * [UIView addMotionEffect:]
 */
JSValueRef addMotionEffectForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool effect$0$free = false;
    UIMotionEffect * effect$0 = HyperloopJSValueRefToUIMotionEffect(ctx,arguments[0],exception,&effect$0$free);
    	[uiview addMotionEffect:effect$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (effect$0$free)
    {
    	free(effect$0);
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
 * [UIView addSubview:]
 */
JSValueRef addSubviewForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool view$0$free = false;
    UIView * view$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&view$0$free);
    	[uiview addSubview:view$0];
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
 * [UIView alignmentRectForFrame:]
 */
JSValueRef alignmentRectForFrameForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool frame$0$free = false;
    CGRect * frame$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&frame$0$free);
    	CGRect result$ = [uiview alignmentRectForFrame:*frame$0];
    	JSValueRef result = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&result$);
    	if (frame$0$free)
    {
    	free(frame$0);
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
 * [UIView alignmentRectInsets]
 */
JSValueRef alignmentRectInsetsForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIEdgeInsets result$ = [uiview alignmentRectInsets];
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
 * [UIView alpha]
 */
JSValueRef alphaForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [uiview alpha];
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
 * [UIView autoresizesSubviews]
 */
JSValueRef autoresizesSubviewsForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiview autoresizesSubviews];
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
 * [UIView autoresizingMask]
 */
JSValueRef autoresizingMaskForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIViewAutoresizing result$ = [uiview autoresizingMask];
    	JSValueRef result = HyperloopUIViewAutoresizingToJSValueRef(ctx, result$);
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
 * [UIView backgroundColor]
 */
JSValueRef backgroundColorForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = [uiview backgroundColor];
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
 * [UIView bounds]
 */
JSValueRef boundsForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGRect result$ = [uiview bounds];
    	JSValueRef result = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&result$);
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
 * [UIView bringSubviewToFront:]
 */
JSValueRef bringSubviewToFrontForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool view$0$free = false;
    UIView * view$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&view$0$free);
    	[uiview bringSubviewToFront:view$0];
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
 * [UIView center]
 */
JSValueRef centerForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGPoint result$ = [uiview center];
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
 * [UIView clearsContextBeforeDrawing]
 */
JSValueRef clearsContextBeforeDrawingForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiview clearsContextBeforeDrawing];
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
 * [UIView clipsToBounds]
 */
JSValueRef clipsToBoundsForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiview clipsToBounds];
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
 * [UIView constraints]
 */
JSValueRef constraintsForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [uiview constraints];
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
 * [UIView constraintsAffectingLayoutForAxis:]
 */
JSValueRef constraintsAffectingLayoutForAxisForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UILayoutConstraintAxis axis$0 = HyperloopJSValueRefToUILayoutConstraintAxis(ctx,arguments[0],exception,NULL);
    	NSArray * result$ = [uiview constraintsAffectingLayoutForAxis:axis$0];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
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
 * [UIView contentCompressionResistancePriorityForAxis:]
 */
JSValueRef contentCompressionResistancePriorityForAxisForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UILayoutConstraintAxis axis$0 = HyperloopJSValueRefToUILayoutConstraintAxis(ctx,arguments[0],exception,NULL);
    	float result$ = [uiview contentCompressionResistancePriorityForAxis:axis$0];
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
 * [UIView contentHuggingPriorityForAxis:]
 */
JSValueRef contentHuggingPriorityForAxisForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UILayoutConstraintAxis axis$0 = HyperloopJSValueRefToUILayoutConstraintAxis(ctx,arguments[0],exception,NULL);
    	float result$ = [uiview contentHuggingPriorityForAxis:axis$0];
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
 * [UIView contentMode]
 */
JSValueRef contentModeForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIViewContentMode result$ = [uiview contentMode];
    	JSValueRef result = HyperloopUIViewContentModeToJSValueRef(ctx, result$);
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
 * [UIView contentScaleFactor]
 */
JSValueRef contentScaleFactorForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [uiview contentScaleFactor];
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
 * [UIView convertPoint:toView:]
 */
JSValueRef convertPointForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool point$0$free = false;
            CGPoint * point$0 = HyperloopJSValueRefToCGPoint(ctx,arguments[0],exception,&point$0$free);
    	        bool view$1$free = false;
            UIView * view$1 = HyperloopJSValueRefToUIView(ctx,arguments[1],exception,&view$1$free);
    	        CGPoint result$ = [uiview convertPoint:*point$0 toView:view$1];
    	        JSValueRef result = HyperloopCGPointToJSValueRef(ctx, (CGPoint *)&result$);
    	        if (point$0$free)
            {
            	free(point$0);
            }
            if (view$1$free)
            {
            	free(view$1);
            }
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-25);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UIView convertRect:toView:]
 */
JSValueRef convertRectForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool rect$0$free = false;
            CGRect * rect$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&rect$0$free);
    	        bool view$1$free = false;
            UIView * view$1 = HyperloopJSValueRefToUIView(ctx,arguments[1],exception,&view$1$free);
    	        CGRect result$ = [uiview convertRect:*rect$0 toView:view$1];
    	        JSValueRef result = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&result$);
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
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-25);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UIView decodeRestorableStateWithCoder:]
 */
JSValueRef decodeRestorableStateWithCoderForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool coder$0$free = false;
    NSCoder * coder$0 = HyperloopJSValueRefToNSCoder(ctx,arguments[0],exception,&coder$0$free);
    	[uiview decodeRestorableStateWithCoder:coder$0];
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
 * [UIView didAddSubview:]
 */
JSValueRef didAddSubviewForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool subview$0$free = false;
    UIView * subview$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&subview$0$free);
    	[uiview didAddSubview:subview$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (subview$0$free)
    {
    	free(subview$0);
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
 * [UIView didMoveToSuperview]
 */
JSValueRef didMoveToSuperviewForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uiview didMoveToSuperview];
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
 * [UIView didMoveToWindow]
 */
JSValueRef didMoveToWindowForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uiview didMoveToWindow];
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
 * [UIView drawRect:]
 */
JSValueRef drawRectForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool rect$0$free = false;
            CGRect * rect$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&rect$0$free);
    	        [uiview drawRect:*rect$0];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (rect$0$free)
            {
            	free(rect$0);
            }
    	        return result;
    	    }
    	    case 2:
    	    {
    	        bool rect$0$free = false;
            CGRect * rect$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&rect$0$free);
    	        bool formatter$1$free = false;
            UIViewPrintFormatter * formatter$1 = HyperloopJSValueRefToUIViewPrintFormatter(ctx,arguments[1],exception,&formatter$1$free);
    	        [uiview drawRect:*rect$0 forViewPrintFormatter:formatter$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (rect$0$free)
            {
            	free(rect$0);
            }
            if (formatter$1$free)
            {
            	free(formatter$1);
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
 * [UIView drawViewHierarchyInRect:afterScreenUpdates:]
 */
JSValueRef drawViewHierarchyInRectForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool rect$0$free = false;
    CGRect * rect$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&rect$0$free);
    	bool afterUpdates$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	bool result$ = [uiview drawViewHierarchyInRect:*rect$0 afterScreenUpdates:afterUpdates$1];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
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
 * [UIView encodeRestorableStateWithCoder:]
 */
JSValueRef encodeRestorableStateWithCoderForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool coder$0$free = false;
    NSCoder * coder$0 = HyperloopJSValueRefToNSCoder(ctx,arguments[0],exception,&coder$0$free);
    	[uiview encodeRestorableStateWithCoder:coder$0];
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
 * [UIView endEditing:]
 */
JSValueRef endEditingForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool force$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	bool result$ = [uiview endEditing:force$0];
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
 * [UIView exchangeSubviewAtIndex:withSubviewAtIndex:]
 */
JSValueRef exchangeSubviewAtIndexForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int index1$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	int index2$1 = HyperloopJSValueRefToint(ctx,arguments[1],exception,NULL);
    	[uiview exchangeSubviewAtIndex:index1$0 withSubviewAtIndex:index2$1];
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
 * [UIView exerciseAmbiguityInLayout]
 */
JSValueRef exerciseAmbiguityInLayoutForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uiview exerciseAmbiguityInLayout];
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
 * [UIView frame]
 */
JSValueRef frameForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGRect result$ = [uiview frame];
    	JSValueRef result = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&result$);
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
 * [UIView frameForAlignmentRect:]
 */
JSValueRef frameForAlignmentRectForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool alignmentRect$0$free = false;
    CGRect * alignmentRect$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&alignmentRect$0$free);
    	CGRect result$ = [uiview frameForAlignmentRect:*alignmentRect$0];
    	JSValueRef result = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&result$);
    	if (alignmentRect$0$free)
    {
    	free(alignmentRect$0);
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
 * [UIView gestureRecognizerShouldBegin:]
 */
JSValueRef gestureRecognizerShouldBeginForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool gestureRecognizer$0$free = false;
    UIGestureRecognizer * gestureRecognizer$0 = HyperloopJSValueRefToUIGestureRecognizer(ctx,arguments[0],exception,&gestureRecognizer$0$free);
    	bool result$ = [uiview gestureRecognizerShouldBegin:gestureRecognizer$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (gestureRecognizer$0$free)
    {
    	free(gestureRecognizer$0);
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
 * [UIView gestureRecognizers]
 */
JSValueRef gestureRecognizersForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [uiview gestureRecognizers];
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
 * [UIView hasAmbiguousLayout]
 */
JSValueRef hasAmbiguousLayoutForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiview hasAmbiguousLayout];
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
 * [UIView hitTest:withEvent:]
 */
JSValueRef hitTestForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool point$0$free = false;
    CGPoint * point$0 = HyperloopJSValueRefToCGPoint(ctx,arguments[0],exception,&point$0$free);
    	bool event$1$free = false;
    UIEvent * event$1 = HyperloopJSValueRefToUIEvent(ctx,arguments[1],exception,&event$1$free);
    	UIView * result$ = [uiview hitTest:*point$0 withEvent:event$1];
    	JSValueRef result = HyperloopUIViewToJSValueRef(ctx, result$);
    	if (point$0$free)
    {
    	free(point$0);
    }
    if (event$1$free)
    {
    	free(event$1);
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
 * [UIView initWithFrame:]
 */
JSValueRef initWithFrameForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool frame$0$free = false;
    CGRect * frame$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&frame$0$free);
    	UIView* result$ = [uiview initWithFrame:*frame$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIViewToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (frame$0$free)
    {
    	free(frame$0);
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
 * [UIView insertSubview:atIndex:]
 */
JSValueRef insertSubviewForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool view$0$free = false;
            UIView * view$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&view$0$free);
    	        int index$1 = HyperloopJSValueRefToint(ctx,arguments[1],exception,NULL);
    	        [uiview insertSubview:view$0 atIndex:index$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (view$0$free)
            {
            	free(view$0);
            }
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-25);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UIView intrinsicContentSize]
 */
JSValueRef intrinsicContentSizeForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGSize result$ = [uiview intrinsicContentSize];
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
 * [UIView invalidateIntrinsicContentSize]
 */
JSValueRef invalidateIntrinsicContentSizeForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uiview invalidateIntrinsicContentSize];
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
 * [UIView isDescendantOfView:]
 */
JSValueRef isDescendantOfViewForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool view$0$free = false;
    UIView * view$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&view$0$free);
    	bool result$ = [uiview isDescendantOfView:view$0];
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
 * [UIView isExclusiveTouch]
 */
JSValueRef isExclusiveTouchForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiview isExclusiveTouch];
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
 * [UIView isHidden]
 */
JSValueRef isHiddenForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiview isHidden];
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
 * [UIView isMultipleTouchEnabled]
 */
JSValueRef isMultipleTouchEnabledForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiview isMultipleTouchEnabled];
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
 * [UIView isOpaque]
 */
JSValueRef isOpaqueForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiview isOpaque];
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
 * [UIView isUserInteractionEnabled]
 */
JSValueRef isUserInteractionEnabledForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiview isUserInteractionEnabled];
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
 * [UIView layer]
 */
JSValueRef layerForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CALayer * result$ = [uiview layer];
    	JSValueRef result = HyperloopCALayerToJSValueRef(ctx, result$);
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
 * [UIView layoutIfNeeded]
 */
JSValueRef layoutIfNeededForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uiview layoutIfNeeded];
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
 * [UIView layoutSubviews]
 */
JSValueRef layoutSubviewsForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uiview layoutSubviews];
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
 * [UIView motionEffects]
 */
JSValueRef motionEffectsForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [uiview motionEffects];
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
 * [UIView needsUpdateConstraints]
 */
JSValueRef needsUpdateConstraintsForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiview needsUpdateConstraints];
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
 * [UIView pointInside:withEvent:]
 */
JSValueRef pointInsideForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool point$0$free = false;
    CGPoint * point$0 = HyperloopJSValueRefToCGPoint(ctx,arguments[0],exception,&point$0$free);
    	bool event$1$free = false;
    UIEvent * event$1 = HyperloopJSValueRefToUIEvent(ctx,arguments[1],exception,&event$1$free);
    	bool result$ = [uiview pointInside:*point$0 withEvent:event$1];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (point$0$free)
    {
    	free(point$0);
    }
    if (event$1$free)
    {
    	free(event$1);
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
 * [UIView removeConstraint:]
 */
JSValueRef removeConstraintForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool constraint$0$free = false;
    NSLayoutConstraint * constraint$0 = HyperloopJSValueRefToNSLayoutConstraint(ctx,arguments[0],exception,&constraint$0$free);
    	[uiview removeConstraint:constraint$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (constraint$0$free)
    {
    	free(constraint$0);
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
 * [UIView removeConstraints:]
 */
JSValueRef removeConstraintsForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool constraints$0$free = false;
    NSArray * constraints$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&constraints$0$free);
    	[uiview removeConstraints:constraints$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (constraints$0$free)
    {
    	free(constraints$0);
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
 * [UIView removeFromSuperview]
 */
JSValueRef removeFromSuperviewForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uiview removeFromSuperview];
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
 * [UIView removeGestureRecognizer:]
 */
JSValueRef removeGestureRecognizerForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool gestureRecognizer$0$free = false;
    UIGestureRecognizer * gestureRecognizer$0 = HyperloopJSValueRefToUIGestureRecognizer(ctx,arguments[0],exception,&gestureRecognizer$0$free);
    	[uiview removeGestureRecognizer:gestureRecognizer$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (gestureRecognizer$0$free)
    {
    	free(gestureRecognizer$0);
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
 * [UIView removeMotionEffect:]
 */
JSValueRef removeMotionEffectForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool effect$0$free = false;
    UIMotionEffect * effect$0 = HyperloopJSValueRefToUIMotionEffect(ctx,arguments[0],exception,&effect$0$free);
    	[uiview removeMotionEffect:effect$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (effect$0$free)
    {
    	free(effect$0);
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
 * [UIView resizableSnapshotViewFromRect:afterScreenUpdates:withCapInsets:]
 */
JSValueRef resizableSnapshotViewFromRectForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool rect$0$free = false;
    CGRect * rect$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&rect$0$free);
    	bool afterUpdates$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	bool capInsets$2$free = false;
    UIEdgeInsets * capInsets$2 = HyperloopJSValueRefToUIEdgeInsets(ctx,arguments[2],exception,&capInsets$2$free);
    	UIView * result$ = [uiview resizableSnapshotViewFromRect:*rect$0 afterScreenUpdates:afterUpdates$1 withCapInsets:*capInsets$2];
    	JSValueRef result = HyperloopUIViewToJSValueRef(ctx, result$);
    	if (rect$0$free)
    {
    	free(rect$0);
    }
    if (capInsets$2$free)
    {
    	free(capInsets$2);
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
 * [UIView restorationIdentifier]
 */
JSValueRef restorationIdentifierForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [uiview restorationIdentifier];
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
 * [UIView sendSubviewToBack:]
 */
JSValueRef sendSubviewToBackForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool view$0$free = false;
    UIView * view$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&view$0$free);
    	[uiview sendSubviewToBack:view$0];
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
 * [UIView setAlpha:]
 */
JSValueRef setAlphaForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float alpha$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[uiview setAlpha:alpha$0];
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
 * [UIView setAutoresizesSubviews:]
 */
JSValueRef setAutoresizesSubviewsForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool autoresizesSubviews$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uiview setAutoresizesSubviews:autoresizesSubviews$0];
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
 * [UIView setAutoresizingMask:]
 */
JSValueRef setAutoresizingMaskForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIViewAutoresizing autoresizingMask$0 = HyperloopJSValueRefToUIViewAutoresizing(ctx,arguments[0],exception,NULL);
    	[uiview setAutoresizingMask:autoresizingMask$0];
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
 * [UIView setBackgroundColor:]
 */
JSValueRef setBackgroundColorForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool backgroundColor$0$free = false;
    UIColor * backgroundColor$0 = HyperloopJSValueRefToUIColor(ctx,arguments[0],exception,&backgroundColor$0$free);
    	[uiview setBackgroundColor:backgroundColor$0];
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
 * [UIView setBounds:]
 */
JSValueRef setBoundsForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool bounds$0$free = false;
    CGRect * bounds$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&bounds$0$free);
    	[uiview setBounds:*bounds$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (bounds$0$free)
    {
    	free(bounds$0);
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
 * [UIView setCenter:]
 */
JSValueRef setCenterForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool center$0$free = false;
    CGPoint * center$0 = HyperloopJSValueRefToCGPoint(ctx,arguments[0],exception,&center$0$free);
    	[uiview setCenter:*center$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (center$0$free)
    {
    	free(center$0);
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
 * [UIView setClearsContextBeforeDrawing:]
 */
JSValueRef setClearsContextBeforeDrawingForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool clearsContextBeforeDrawing$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uiview setClearsContextBeforeDrawing:clearsContextBeforeDrawing$0];
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
 * [UIView setClipsToBounds:]
 */
JSValueRef setClipsToBoundsForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool clipsToBounds$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uiview setClipsToBounds:clipsToBounds$0];
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
 * [UIView setContentCompressionResistancePriority:forAxis:]
 */
JSValueRef setContentCompressionResistancePriorityForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float priority$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	UILayoutConstraintAxis axis$1 = HyperloopJSValueRefToUILayoutConstraintAxis(ctx,arguments[1],exception,NULL);
    	[uiview setContentCompressionResistancePriority:priority$0 forAxis:axis$1];
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
 * [UIView setContentHuggingPriority:forAxis:]
 */
JSValueRef setContentHuggingPriorityForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float priority$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	UILayoutConstraintAxis axis$1 = HyperloopJSValueRefToUILayoutConstraintAxis(ctx,arguments[1],exception,NULL);
    	[uiview setContentHuggingPriority:priority$0 forAxis:axis$1];
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
 * [UIView setContentMode:]
 */
JSValueRef setContentModeForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIViewContentMode contentMode$0 = HyperloopJSValueRefToUIViewContentMode(ctx,arguments[0],exception,NULL);
    	[uiview setContentMode:contentMode$0];
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
 * [UIView setContentScaleFactor:]
 */
JSValueRef setContentScaleFactorForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float contentScaleFactor$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[uiview setContentScaleFactor:contentScaleFactor$0];
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
 * [UIView setExclusiveTouch:]
 */
JSValueRef setExclusiveTouchForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool exclusiveTouch$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uiview setExclusiveTouch:exclusiveTouch$0];
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
 * [UIView setFrame:]
 */
JSValueRef setFrameForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool frame$0$free = false;
    CGRect * frame$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&frame$0$free);
    	[uiview setFrame:*frame$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (frame$0$free)
    {
    	free(frame$0);
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
 * [UIView setGestureRecognizers:]
 */
JSValueRef setGestureRecognizersForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool gestureRecognizers$0$free = false;
    NSArray * gestureRecognizers$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&gestureRecognizers$0$free);
    	[uiview setGestureRecognizers:gestureRecognizers$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (gestureRecognizers$0$free)
    {
    	free(gestureRecognizers$0);
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
 * [UIView setHidden:]
 */
JSValueRef setHiddenForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool hidden$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uiview setHidden:hidden$0];
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
 * [UIView setMotionEffects:]
 */
JSValueRef setMotionEffectsForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool motionEffects$0$free = false;
    NSArray * motionEffects$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&motionEffects$0$free);
    	[uiview setMotionEffects:motionEffects$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (motionEffects$0$free)
    {
    	free(motionEffects$0);
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
 * [UIView setMultipleTouchEnabled:]
 */
JSValueRef setMultipleTouchEnabledForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool multipleTouchEnabled$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uiview setMultipleTouchEnabled:multipleTouchEnabled$0];
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
 * [UIView setNeedsDisplay]
 */
JSValueRef setNeedsDisplayForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uiview setNeedsDisplay];
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
 * [UIView setNeedsDisplayInRect:]
 */
JSValueRef setNeedsDisplayInRectForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool rect$0$free = false;
    CGRect * rect$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&rect$0$free);
    	[uiview setNeedsDisplayInRect:*rect$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (rect$0$free)
    {
    	free(rect$0);
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
 * [UIView setNeedsLayout]
 */
JSValueRef setNeedsLayoutForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uiview setNeedsLayout];
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
 * [UIView setNeedsUpdateConstraints]
 */
JSValueRef setNeedsUpdateConstraintsForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uiview setNeedsUpdateConstraints];
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
 * [UIView setOpaque:]
 */
JSValueRef setOpaqueForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool opaque$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uiview setOpaque:opaque$0];
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
 * [UIView setRestorationIdentifier:]
 */
JSValueRef setRestorationIdentifierForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool restorationIdentifier$0$free = false;
    NSString * restorationIdentifier$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&restorationIdentifier$0$free);
    	[uiview setRestorationIdentifier:restorationIdentifier$0];
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
 * [UIView setTag:]
 */
JSValueRef setTagForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int tag$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[uiview setTag:tag$0];
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
 * [UIView setTintAdjustmentMode:]
 */
JSValueRef setTintAdjustmentModeForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIViewTintAdjustmentMode tintAdjustmentMode$0 = HyperloopJSValueRefToUIViewTintAdjustmentMode(ctx,arguments[0],exception,NULL);
    	[uiview setTintAdjustmentMode:tintAdjustmentMode$0];
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
 * [UIView setTintColor:]
 */
JSValueRef setTintColorForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool tintColor$0$free = false;
    UIColor * tintColor$0 = HyperloopJSValueRefToUIColor(ctx,arguments[0],exception,&tintColor$0$free);
    	[uiview setTintColor:tintColor$0];
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
 * [UIView setTransform:]
 */
JSValueRef setTransformForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool transform$0$free = false;
    CGAffineTransform * transform$0 = HyperloopJSValueRefToCGAffineTransform(ctx,arguments[0],exception,&transform$0$free);
    	[uiview setTransform:*transform$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (transform$0$free)
    {
    	free(transform$0);
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
 * [UIView setTranslatesAutoresizingMaskIntoConstraints:]
 */
JSValueRef setTranslatesAutoresizingMaskIntoConstraintsForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool flag$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uiview setTranslatesAutoresizingMaskIntoConstraints:flag$0];
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
 * [UIView setUserInteractionEnabled:]
 */
JSValueRef setUserInteractionEnabledForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool userInteractionEnabled$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uiview setUserInteractionEnabled:userInteractionEnabled$0];
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
 * [UIView sizeThatFits:]
 */
JSValueRef sizeThatFitsForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool size$0$free = false;
    CGSize * size$0 = HyperloopJSValueRefToCGSize(ctx,arguments[0],exception,&size$0$free);
    	CGSize result$ = [uiview sizeThatFits:*size$0];
    	JSValueRef result = HyperloopCGSizeToJSValueRef(ctx, (CGSize *)&result$);
    	if (size$0$free)
    {
    	free(size$0);
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
 * [UIView sizeToFit]
 */
JSValueRef sizeToFitForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uiview sizeToFit];
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
 * [UIView snapshotViewAfterScreenUpdates:]
 */
JSValueRef snapshotViewAfterScreenUpdatesForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool afterUpdates$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	UIView * result$ = [uiview snapshotViewAfterScreenUpdates:afterUpdates$0];
    	JSValueRef result = HyperloopUIViewToJSValueRef(ctx, result$);
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
 * [UIView subviews]
 */
JSValueRef subviewsForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [uiview subviews];
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
 * [UIView superview]
 */
JSValueRef superviewForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = [uiview superview];
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
 * [UIView systemLayoutSizeFittingSize:]
 */
JSValueRef systemLayoutSizeFittingSizeForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool targetSize$0$free = false;
    CGSize * targetSize$0 = HyperloopJSValueRefToCGSize(ctx,arguments[0],exception,&targetSize$0$free);
    	CGSize result$ = [uiview systemLayoutSizeFittingSize:*targetSize$0];
    	JSValueRef result = HyperloopCGSizeToJSValueRef(ctx, (CGSize *)&result$);
    	if (targetSize$0$free)
    {
    	free(targetSize$0);
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
 * [UIView tag]
 */
JSValueRef tagForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [uiview tag];
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
 * [UIView tintAdjustmentMode]
 */
JSValueRef tintAdjustmentModeForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIViewTintAdjustmentMode result$ = [uiview tintAdjustmentMode];
    	JSValueRef result = HyperloopUIViewTintAdjustmentModeToJSValueRef(ctx, result$);
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
 * [UIView tintColor]
 */
JSValueRef tintColorForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = [uiview tintColor];
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
 * [UIView tintColorDidChange]
 */
JSValueRef tintColorDidChangeForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uiview tintColorDidChange];
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
 * [UIView transform]
 */
JSValueRef transformForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGAffineTransform result$ = [uiview transform];
    	JSValueRef result = HyperloopCGAffineTransformToJSValueRef(ctx, (CGAffineTransform *)&result$);
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
 * [UIView translatesAutoresizingMaskIntoConstraints]
 */
JSValueRef translatesAutoresizingMaskIntoConstraintsForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiview translatesAutoresizingMaskIntoConstraints];
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
 * [UIView updateConstraints]
 */
JSValueRef updateConstraintsForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uiview updateConstraints];
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
 * [UIView updateConstraintsIfNeeded]
 */
JSValueRef updateConstraintsIfNeededForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uiview updateConstraintsIfNeeded];
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
 * [UIView viewForBaselineLayout]
 */
JSValueRef viewForBaselineLayoutForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = [uiview viewForBaselineLayout];
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
 * [UIView viewPrintFormatter]
 */
JSValueRef viewPrintFormatterForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIViewPrintFormatter * result$ = [uiview viewPrintFormatter];
    	JSValueRef result = HyperloopUIViewPrintFormatterToJSValueRef(ctx, result$);
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
 * [UIView viewWithTag:]
 */
JSValueRef viewWithTagForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int tag$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	UIView * result$ = [uiview viewWithTag:tag$0];
    	JSValueRef result = HyperloopUIViewToJSValueRef(ctx, result$);
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
 * [UIView willMoveToSuperview:]
 */
JSValueRef willMoveToSuperviewForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool newSuperview$0$free = false;
    UIView * newSuperview$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&newSuperview$0$free);
    	[uiview willMoveToSuperview:newSuperview$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (newSuperview$0$free)
    {
    	free(newSuperview$0);
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
 * [UIView willMoveToWindow:]
 */
JSValueRef willMoveToWindowForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool newWindow$0$free = false;
    UIWindow * newWindow$0 = HyperloopJSValueRefToUIWindow(ctx,arguments[0],exception,&newWindow$0$free);
    	[uiview willMoveToWindow:newWindow$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (newWindow$0$free)
    {
    	free(newWindow$0);
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
 * [UIView willRemoveSubview:]
 */
JSValueRef willRemoveSubviewForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool subview$0$free = false;
    UIView * subview$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&subview$0$free);
    	[uiview willRemoveSubview:subview$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (subview$0$free)
    {
    	free(subview$0);
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
 * [UIView window]
 */
JSValueRef windowForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIWindow * result$ = [uiview window];
    	JSValueRef result = HyperloopUIWindowToJSValueRef(ctx, result$);
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
JSValueRef toStringForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, uiview);
}

static JSStaticValue StaticValueArrayForUIView [] = {
    { "layer", GetLayerForUIView, 0, kJSPropertyAttributeReadOnly },
    { "subviews", GetSubviewsForUIView, 0, kJSPropertyAttributeReadOnly },
    { "superview", GetSuperviewForUIView, 0, kJSPropertyAttributeReadOnly },
    { "window", GetWindowForUIView, 0, kJSPropertyAttributeReadOnly },
    { "alpha", GetAlphaForUIView, SetAlphaForUIView, kJSPropertyAttributeNone },
    { "autoresizesSubviews", GetAutoresizesSubviewsForUIView, SetAutoresizesSubviewsForUIView, kJSPropertyAttributeNone },
    { "autoresizingMask", GetAutoresizingMaskForUIView, SetAutoresizingMaskForUIView, kJSPropertyAttributeNone },
    { "backgroundColor", GetBackgroundColorForUIView, SetBackgroundColorForUIView, kJSPropertyAttributeNone },
    { "bounds", GetBoundsForUIView, SetBoundsForUIView, kJSPropertyAttributeNone },
    { "center", GetCenterForUIView, SetCenterForUIView, kJSPropertyAttributeNone },
    { "clearsContextBeforeDrawing", GetClearsContextBeforeDrawingForUIView, SetClearsContextBeforeDrawingForUIView, kJSPropertyAttributeNone },
    { "clipsToBounds", GetClipsToBoundsForUIView, SetClipsToBoundsForUIView, kJSPropertyAttributeNone },
    { "contentMode", GetContentModeForUIView, SetContentModeForUIView, kJSPropertyAttributeNone },
    { "contentScaleFactor", GetContentScaleFactorForUIView, SetContentScaleFactorForUIView, kJSPropertyAttributeNone },
    { "exclusiveTouch", GetExclusiveTouchForUIView, SetExclusiveTouchForUIView, kJSPropertyAttributeNone },
    { "frame", GetFrameForUIView, SetFrameForUIView, kJSPropertyAttributeNone },
    { "gestureRecognizers", GetGestureRecognizersForUIView, SetGestureRecognizersForUIView, kJSPropertyAttributeNone },
    { "hidden", GetHiddenForUIView, SetHiddenForUIView, kJSPropertyAttributeNone },
    { "motionEffects", GetMotionEffectsForUIView, SetMotionEffectsForUIView, kJSPropertyAttributeNone },
    { "multipleTouchEnabled", GetMultipleTouchEnabledForUIView, SetMultipleTouchEnabledForUIView, kJSPropertyAttributeNone },
    { "opaque", GetOpaqueForUIView, SetOpaqueForUIView, kJSPropertyAttributeNone },
    { "restorationIdentifier", GetRestorationIdentifierForUIView, SetRestorationIdentifierForUIView, kJSPropertyAttributeNone },
    { "tag", GetTagForUIView, SetTagForUIView, kJSPropertyAttributeNone },
    { "tintAdjustmentMode", GetTintAdjustmentModeForUIView, SetTintAdjustmentModeForUIView, kJSPropertyAttributeNone },
    { "tintColor", GetTintColorForUIView, SetTintColorForUIView, kJSPropertyAttributeNone },
    { "transform", GetTransformForUIView, SetTransformForUIView, kJSPropertyAttributeNone },
    { "userInteractionEnabled", GetUserInteractionEnabledForUIView, SetUserInteractionEnabledForUIView, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForUIView [] = {
    { "addConstraint", addConstraintForUIView, kJSPropertyAttributeNone },
    { "addConstraints", addConstraintsForUIView, kJSPropertyAttributeNone },
    { "addGestureRecognizer", addGestureRecognizerForUIView, kJSPropertyAttributeNone },
    { "addMotionEffect", addMotionEffectForUIView, kJSPropertyAttributeNone },
    { "addSubview", addSubviewForUIView, kJSPropertyAttributeNone },
    { "alignmentRectForFrame", alignmentRectForFrameForUIView, kJSPropertyAttributeNone },
    { "alignmentRectInsets", alignmentRectInsetsForUIView, kJSPropertyAttributeNone },
    { "alpha", alphaForUIView, kJSPropertyAttributeNone },
    { "autoresizesSubviews", autoresizesSubviewsForUIView, kJSPropertyAttributeNone },
    { "autoresizingMask", autoresizingMaskForUIView, kJSPropertyAttributeNone },
    { "backgroundColor", backgroundColorForUIView, kJSPropertyAttributeNone },
    { "bounds", boundsForUIView, kJSPropertyAttributeNone },
    { "bringSubviewToFront", bringSubviewToFrontForUIView, kJSPropertyAttributeNone },
    { "center", centerForUIView, kJSPropertyAttributeNone },
    { "clearsContextBeforeDrawing", clearsContextBeforeDrawingForUIView, kJSPropertyAttributeNone },
    { "clipsToBounds", clipsToBoundsForUIView, kJSPropertyAttributeNone },
    { "constraints", constraintsForUIView, kJSPropertyAttributeNone },
    { "constraintsAffectingLayoutForAxis", constraintsAffectingLayoutForAxisForUIView, kJSPropertyAttributeNone },
    { "contentCompressionResistancePriorityForAxis", contentCompressionResistancePriorityForAxisForUIView, kJSPropertyAttributeNone },
    { "contentHuggingPriorityForAxis", contentHuggingPriorityForAxisForUIView, kJSPropertyAttributeNone },
    { "contentMode", contentModeForUIView, kJSPropertyAttributeNone },
    { "contentScaleFactor", contentScaleFactorForUIView, kJSPropertyAttributeNone },
    { "convertPoint", convertPointForUIView, kJSPropertyAttributeNone },
    { "convertRect", convertRectForUIView, kJSPropertyAttributeNone },
    { "decodeRestorableStateWithCoder", decodeRestorableStateWithCoderForUIView, kJSPropertyAttributeNone },
    { "didAddSubview", didAddSubviewForUIView, kJSPropertyAttributeNone },
    { "didMoveToSuperview", didMoveToSuperviewForUIView, kJSPropertyAttributeNone },
    { "didMoveToWindow", didMoveToWindowForUIView, kJSPropertyAttributeNone },
    { "drawRect", drawRectForUIView, kJSPropertyAttributeNone },
    { "drawViewHierarchyInRect", drawViewHierarchyInRectForUIView, kJSPropertyAttributeNone },
    { "encodeRestorableStateWithCoder", encodeRestorableStateWithCoderForUIView, kJSPropertyAttributeNone },
    { "endEditing", endEditingForUIView, kJSPropertyAttributeNone },
    { "exchangeSubviewAtIndex", exchangeSubviewAtIndexForUIView, kJSPropertyAttributeNone },
    { "exerciseAmbiguityInLayout", exerciseAmbiguityInLayoutForUIView, kJSPropertyAttributeNone },
    { "frame", frameForUIView, kJSPropertyAttributeNone },
    { "frameForAlignmentRect", frameForAlignmentRectForUIView, kJSPropertyAttributeNone },
    { "gestureRecognizerShouldBegin", gestureRecognizerShouldBeginForUIView, kJSPropertyAttributeNone },
    { "gestureRecognizers", gestureRecognizersForUIView, kJSPropertyAttributeNone },
    { "hasAmbiguousLayout", hasAmbiguousLayoutForUIView, kJSPropertyAttributeNone },
    { "hitTest", hitTestForUIView, kJSPropertyAttributeNone },
    { "initWithFrame", initWithFrameForUIView, kJSPropertyAttributeNone },
    { "insertSubview", insertSubviewForUIView, kJSPropertyAttributeNone },
    { "intrinsicContentSize", intrinsicContentSizeForUIView, kJSPropertyAttributeNone },
    { "invalidateIntrinsicContentSize", invalidateIntrinsicContentSizeForUIView, kJSPropertyAttributeNone },
    { "isDescendantOfView", isDescendantOfViewForUIView, kJSPropertyAttributeNone },
    { "isExclusiveTouch", isExclusiveTouchForUIView, kJSPropertyAttributeNone },
    { "isHidden", isHiddenForUIView, kJSPropertyAttributeNone },
    { "isMultipleTouchEnabled", isMultipleTouchEnabledForUIView, kJSPropertyAttributeNone },
    { "isOpaque", isOpaqueForUIView, kJSPropertyAttributeNone },
    { "isUserInteractionEnabled", isUserInteractionEnabledForUIView, kJSPropertyAttributeNone },
    { "layer", layerForUIView, kJSPropertyAttributeNone },
    { "layoutIfNeeded", layoutIfNeededForUIView, kJSPropertyAttributeNone },
    { "layoutSubviews", layoutSubviewsForUIView, kJSPropertyAttributeNone },
    { "motionEffects", motionEffectsForUIView, kJSPropertyAttributeNone },
    { "needsUpdateConstraints", needsUpdateConstraintsForUIView, kJSPropertyAttributeNone },
    { "pointInside", pointInsideForUIView, kJSPropertyAttributeNone },
    { "removeConstraint", removeConstraintForUIView, kJSPropertyAttributeNone },
    { "removeConstraints", removeConstraintsForUIView, kJSPropertyAttributeNone },
    { "removeFromSuperview", removeFromSuperviewForUIView, kJSPropertyAttributeNone },
    { "removeGestureRecognizer", removeGestureRecognizerForUIView, kJSPropertyAttributeNone },
    { "removeMotionEffect", removeMotionEffectForUIView, kJSPropertyAttributeNone },
    { "resizableSnapshotViewFromRect", resizableSnapshotViewFromRectForUIView, kJSPropertyAttributeNone },
    { "restorationIdentifier", restorationIdentifierForUIView, kJSPropertyAttributeNone },
    { "sendSubviewToBack", sendSubviewToBackForUIView, kJSPropertyAttributeNone },
    { "setAlpha", setAlphaForUIView, kJSPropertyAttributeNone },
    { "setAutoresizesSubviews", setAutoresizesSubviewsForUIView, kJSPropertyAttributeNone },
    { "setAutoresizingMask", setAutoresizingMaskForUIView, kJSPropertyAttributeNone },
    { "setBackgroundColor", setBackgroundColorForUIView, kJSPropertyAttributeNone },
    { "setBounds", setBoundsForUIView, kJSPropertyAttributeNone },
    { "setCenter", setCenterForUIView, kJSPropertyAttributeNone },
    { "setClearsContextBeforeDrawing", setClearsContextBeforeDrawingForUIView, kJSPropertyAttributeNone },
    { "setClipsToBounds", setClipsToBoundsForUIView, kJSPropertyAttributeNone },
    { "setContentCompressionResistancePriority", setContentCompressionResistancePriorityForUIView, kJSPropertyAttributeNone },
    { "setContentHuggingPriority", setContentHuggingPriorityForUIView, kJSPropertyAttributeNone },
    { "setContentMode", setContentModeForUIView, kJSPropertyAttributeNone },
    { "setContentScaleFactor", setContentScaleFactorForUIView, kJSPropertyAttributeNone },
    { "setExclusiveTouch", setExclusiveTouchForUIView, kJSPropertyAttributeNone },
    { "setFrame", setFrameForUIView, kJSPropertyAttributeNone },
    { "setGestureRecognizers", setGestureRecognizersForUIView, kJSPropertyAttributeNone },
    { "setHidden", setHiddenForUIView, kJSPropertyAttributeNone },
    { "setMotionEffects", setMotionEffectsForUIView, kJSPropertyAttributeNone },
    { "setMultipleTouchEnabled", setMultipleTouchEnabledForUIView, kJSPropertyAttributeNone },
    { "setNeedsDisplay", setNeedsDisplayForUIView, kJSPropertyAttributeNone },
    { "setNeedsDisplayInRect", setNeedsDisplayInRectForUIView, kJSPropertyAttributeNone },
    { "setNeedsLayout", setNeedsLayoutForUIView, kJSPropertyAttributeNone },
    { "setNeedsUpdateConstraints", setNeedsUpdateConstraintsForUIView, kJSPropertyAttributeNone },
    { "setOpaque", setOpaqueForUIView, kJSPropertyAttributeNone },
    { "setRestorationIdentifier", setRestorationIdentifierForUIView, kJSPropertyAttributeNone },
    { "setTag", setTagForUIView, kJSPropertyAttributeNone },
    { "setTintAdjustmentMode", setTintAdjustmentModeForUIView, kJSPropertyAttributeNone },
    { "setTintColor", setTintColorForUIView, kJSPropertyAttributeNone },
    { "setTransform", setTransformForUIView, kJSPropertyAttributeNone },
    { "setTranslatesAutoresizingMaskIntoConstraints", setTranslatesAutoresizingMaskIntoConstraintsForUIView, kJSPropertyAttributeNone },
    { "setUserInteractionEnabled", setUserInteractionEnabledForUIView, kJSPropertyAttributeNone },
    { "sizeThatFits", sizeThatFitsForUIView, kJSPropertyAttributeNone },
    { "sizeToFit", sizeToFitForUIView, kJSPropertyAttributeNone },
    { "snapshotViewAfterScreenUpdates", snapshotViewAfterScreenUpdatesForUIView, kJSPropertyAttributeNone },
    { "subviews", subviewsForUIView, kJSPropertyAttributeNone },
    { "superview", superviewForUIView, kJSPropertyAttributeNone },
    { "systemLayoutSizeFittingSize", systemLayoutSizeFittingSizeForUIView, kJSPropertyAttributeNone },
    { "tag", tagForUIView, kJSPropertyAttributeNone },
    { "tintAdjustmentMode", tintAdjustmentModeForUIView, kJSPropertyAttributeNone },
    { "tintColor", tintColorForUIView, kJSPropertyAttributeNone },
    { "tintColorDidChange", tintColorDidChangeForUIView, kJSPropertyAttributeNone },
    { "transform", transformForUIView, kJSPropertyAttributeNone },
    { "translatesAutoresizingMaskIntoConstraints", translatesAutoresizingMaskIntoConstraintsForUIView, kJSPropertyAttributeNone },
    { "updateConstraints", updateConstraintsForUIView, kJSPropertyAttributeNone },
    { "updateConstraintsIfNeeded", updateConstraintsIfNeededForUIView, kJSPropertyAttributeNone },
    { "viewForBaselineLayout", viewForBaselineLayoutForUIView, kJSPropertyAttributeNone },
    { "viewPrintFormatter", viewPrintFormatterForUIView, kJSPropertyAttributeNone },
    { "viewWithTag", viewWithTagForUIView, kJSPropertyAttributeNone },
    { "willMoveToSuperview", willMoveToSuperviewForUIView, kJSPropertyAttributeNone },
    { "willMoveToWindow", willMoveToWindowForUIView, kJSPropertyAttributeNone },
    { "willRemoveSubview", willRemoveSubviewForUIView, kJSPropertyAttributeNone },
    { "window", windowForUIView, kJSPropertyAttributeNone },
    { "toString", toStringForUIView, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef UIViewMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    UIView * instance = [[UIView alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForUIView(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the UIView class using the proper
 * constructor and prototype chain.  this is called when you call
 * new UIView *()
 */
JSObjectRef MakeInstanceForUIView (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIViewMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the UIView class using the proper
 * constructor and prototype chain. this is called when you call
 * UIView *()
 */
JSValueRef MakeInstanceFromFunctionForUIView (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIViewMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForUIView (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForUIView (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForUIView(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForUIView(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([uiview isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)uiview) doubleValue];
        }
        else
        {
            NSString *description = [uiview description];
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
bool IsInstanceForUIView (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [UIView accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UIView accessInstanceVariablesDirectly];
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
 * [UIView addKeyframeWithRelativeStartTime]
 */
JSValueRef addKeyframeWithRelativeStartTimeForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double frameStartTime$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	double frameDuration$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	Block_void__B__void_ animations$2 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[2],exception,NULL);
    	[UIView addKeyframeWithRelativeStartTime:frameStartTime$0 relativeDuration:frameDuration$1 animations:animations$2];
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
 * [UIView alloc]
 */
JSValueRef allocForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIView* result$ = [UIView alloc];
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
 * [UIView allocWithZone]
 */
JSValueRef allocWithZoneForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIView* result$ = [UIView allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIViewToJSValueRef(ctx, result$);
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
 * [UIView animateKeyframesWithDuration]
 */
JSValueRef animateKeyframesWithDurationForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	double delay$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	UIViewKeyframeAnimationOptions options$2 = HyperloopJSValueRefToUIViewKeyframeAnimationOptions(ctx,arguments[2],exception,NULL);
    	Block_void__B__void_ animations$3 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[3],exception,NULL);
    	Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	[UIView animateKeyframesWithDuration:duration$0 delay:delay$1 options:options$2 animations:animations$3 completion:completion$4];
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
 * [UIView animateWithDuration]
 */
JSValueRef animateWithDurationForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UIView animateWithDuration:duration$0 delay:delay$1 options:options$2 animations:animations$3 completion:completion$4];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 3:
    	    {
    	        double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	        Block_void__B__void_ animations$1 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[1],exception,NULL);
    	        Block_void__B__BOOL_ completion$2 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[2],exception,NULL);
    	        [UIView animateWithDuration:duration$0 animations:animations$1 completion:completion$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 2:
    	    {
    	        double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	        Block_void__B__void_ animations$1 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[1],exception,NULL);
    	        [UIView animateWithDuration:duration$0 animations:animations$1];
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
    	        [UIView animateWithDuration:duration$0 delay:delay$1 usingSpringWithDamping:dampingRatio$2 initialSpringVelocity:velocity$3 options:options$4 animations:animations$5 completion:completion$6];
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
 * [UIView areAnimationsEnabled]
 */
JSValueRef areAnimationsEnabledForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UIView areAnimationsEnabled];
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
 * [UIView automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [UIView automaticallyNotifiesObserversForKey:key$0];
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
 * [UIView beginAnimations]
 */
JSValueRef beginAnimationsForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool animationID$0$free = false;
    NSString * animationID$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&animationID$0$free);
    	bool context$1$free = false;
    void * context$1 = HyperloopJSValueRefTovoid_P(ctx,arguments[1],exception,&context$1$free);
    	[UIView beginAnimations:animationID$0 context:context$1];
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
 * [UIView cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UIView cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [UIView cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [UIView class]
 */
JSValueRef classForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIView class];
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
 * [UIView classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [UIView classFallbacksForKeyedArchiver];
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
 * [UIView classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIView classForKeyedUnarchiver];
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
 * [UIView commitAnimations]
 */
JSValueRef commitAnimationsForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIView commitAnimations];
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
 * [UIView copyWithZone]
 */
JSValueRef copyWithZoneForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIView* result$ = [UIView copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIViewToJSValueRef(ctx, result$);
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
 * [UIView description]
 */
JSValueRef descriptionForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [UIView description];
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
 * [UIView initialize]
 */
JSValueRef initializeForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIView initialize];
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
 * [UIView instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [UIView instanceMethodForSelector:aSelector$0];
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
 * [UIView instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [UIView instanceMethodSignatureForSelector:aSelector$0];
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
 * [UIView instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIView instancesRespondToSelector:aSelector$0];
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
 * [UIView isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIView isSubclassOfClass:aClass$0];
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
 * [UIView keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [UIView keyPathsForValuesAffectingValueForKey:key$0];
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
 * [UIView layerClass]
 */
JSValueRef layerClassForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIView layerClass];
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
 * [UIView load]
 */
JSValueRef loadForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIView load];
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
 * [UIView mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIView* result$ = [UIView mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIViewToJSValueRef(ctx, result$);
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
 * [UIView new]
 */
JSValueRef newForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIView* result$ = [UIView new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIViewToJSValueRef(ctx, result$);
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
 * [UIView performSystemAnimation]
 */
JSValueRef performSystemAnimationForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UISystemAnimation animation$0 = HyperloopJSValueRefToUISystemAnimation(ctx,arguments[0],exception,NULL);
    	bool views$1$free = false;
    NSArray * views$1 = HyperloopJSValueRefToNSArray(ctx,arguments[1],exception,&views$1$free);
    	UIViewAnimationOptions options$2 = HyperloopJSValueRefToUIViewAnimationOptions(ctx,arguments[2],exception,NULL);
    	Block_void__B__void_ parallelAnimations$3 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[3],exception,NULL);
    	Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	[UIView performSystemAnimation:animation$0 onViews:views$1 options:options$2 animations:parallelAnimations$3 completion:completion$4];
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
 * [UIView performWithoutAnimation]
 */
JSValueRef performWithoutAnimationForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Block_void__B__void_ actionsWithoutAnimation$0 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[0],exception,NULL);
    	[UIView performWithoutAnimation:actionsWithoutAnimation$0];
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
 * [UIView requiresConstraintBasedLayout]
 */
JSValueRef requiresConstraintBasedLayoutForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UIView requiresConstraintBasedLayout];
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
 * [UIView resolveClassMethod]
 */
JSValueRef resolveClassMethodForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIView resolveClassMethod:sel$0];
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
 * [UIView resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIView resolveInstanceMethod:sel$0];
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
 * [UIView setAnimationBeginsFromCurrentState]
 */
JSValueRef setAnimationBeginsFromCurrentStateForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool fromCurrentState$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[UIView setAnimationBeginsFromCurrentState:fromCurrentState$0];
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
 * [UIView setAnimationCurve]
 */
JSValueRef setAnimationCurveForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIViewAnimationCurve curve$0 = HyperloopJSValueRefToUIViewAnimationCurve(ctx,arguments[0],exception,NULL);
    	[UIView setAnimationCurve:curve$0];
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
 * [UIView setAnimationDelay]
 */
JSValueRef setAnimationDelayForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double delay$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	[UIView setAnimationDelay:delay$0];
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
 * [UIView setAnimationDelegate]
 */
JSValueRef setAnimationDelegateForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id delegate$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[UIView setAnimationDelegate:delegate$0];
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
 * [UIView setAnimationDidStopSelector]
 */
JSValueRef setAnimationDidStopSelectorForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL selector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	[UIView setAnimationDidStopSelector:selector$0];
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
 * [UIView setAnimationDuration]
 */
JSValueRef setAnimationDurationForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	[UIView setAnimationDuration:duration$0];
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
 * [UIView setAnimationRepeatAutoreverses]
 */
JSValueRef setAnimationRepeatAutoreversesForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool repeatAutoreverses$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[UIView setAnimationRepeatAutoreverses:repeatAutoreverses$0];
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
 * [UIView setAnimationRepeatCount]
 */
JSValueRef setAnimationRepeatCountForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	float repeatCount$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[UIView setAnimationRepeatCount:repeatCount$0];
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
 * [UIView setAnimationStartDate]
 */
JSValueRef setAnimationStartDateForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool startDate$0$free = false;
    NSDate * startDate$0 = HyperloopJSValueRefToNSDate(ctx,arguments[0],exception,&startDate$0$free);
    	[UIView setAnimationStartDate:startDate$0];
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
 * [UIView setAnimationTransition]
 */
JSValueRef setAnimationTransitionForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIViewAnimationTransition transition$0 = HyperloopJSValueRefToUIViewAnimationTransition(ctx,arguments[0],exception,NULL);
    	bool view$1$free = false;
    UIView * view$1 = HyperloopJSValueRefToUIView(ctx,arguments[1],exception,&view$1$free);
    	bool cache$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	[UIView setAnimationTransition:transition$0 forView:view$1 cache:cache$2];
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
 * [UIView setAnimationWillStartSelector]
 */
JSValueRef setAnimationWillStartSelectorForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL selector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	[UIView setAnimationWillStartSelector:selector$0];
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
 * [UIView setAnimationsEnabled]
 */
JSValueRef setAnimationsEnabledForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool enabled$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[UIView setAnimationsEnabled:enabled$0];
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
 * [UIView setVersion]
 */
JSValueRef setVersionForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[UIView setVersion:aVersion$0];
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
 * [UIView superclass]
 */
JSValueRef superclassForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIView superclass];
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
 * [UIView transitionFromView]
 */
JSValueRef transitionFromViewForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	[UIView transitionFromView:fromView$0 toView:toView$1 duration:duration$2 options:options$3 completion:completion$4];
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
 * [UIView transitionWithView]
 */
JSValueRef transitionWithViewForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool view$0$free = false;
    UIView * view$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&view$0$free);
    	double duration$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	UIViewAnimationOptions options$2 = HyperloopJSValueRefToUIViewAnimationOptions(ctx,arguments[2],exception,NULL);
    	Block_void__B__void_ animations$3 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[3],exception,NULL);
    	Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	[UIView transitionWithView:view$0 duration:duration$1 options:options$2 animations:animations$3 completion:completion$4];
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
 * [UIView version]
 */
JSValueRef versionForUIViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [UIView version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForUIViewConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForUIViewConstructor, kJSPropertyAttributeNone },
    { "addKeyframeWithRelativeStartTime", addKeyframeWithRelativeStartTimeForUIViewConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForUIViewConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForUIViewConstructor, kJSPropertyAttributeNone },
    { "animateKeyframesWithDuration", animateKeyframesWithDurationForUIViewConstructor, kJSPropertyAttributeNone },
    { "animateWithDuration", animateWithDurationForUIViewConstructor, kJSPropertyAttributeNone },
    { "areAnimationsEnabled", areAnimationsEnabledForUIViewConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForUIViewConstructor, kJSPropertyAttributeNone },
    { "beginAnimations", beginAnimationsForUIViewConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForUIViewConstructor, kJSPropertyAttributeNone },
    { "class", classForUIViewConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForUIViewConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForUIViewConstructor, kJSPropertyAttributeNone },
    { "commitAnimations", commitAnimationsForUIViewConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForUIViewConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForUIViewConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForUIViewConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForUIViewConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForUIViewConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForUIViewConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForUIViewConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForUIViewConstructor, kJSPropertyAttributeNone },
    { "layerClass", layerClassForUIViewConstructor, kJSPropertyAttributeNone },
    { "load", loadForUIViewConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForUIViewConstructor, kJSPropertyAttributeNone },
    { "new", newForUIViewConstructor, kJSPropertyAttributeNone },
    { "performSystemAnimation", performSystemAnimationForUIViewConstructor, kJSPropertyAttributeNone },
    { "performWithoutAnimation", performWithoutAnimationForUIViewConstructor, kJSPropertyAttributeNone },
    { "requiresConstraintBasedLayout", requiresConstraintBasedLayoutForUIViewConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForUIViewConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForUIViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationBeginsFromCurrentState", setAnimationBeginsFromCurrentStateForUIViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationCurve", setAnimationCurveForUIViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationDelay", setAnimationDelayForUIViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationDelegate", setAnimationDelegateForUIViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationDidStopSelector", setAnimationDidStopSelectorForUIViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationDuration", setAnimationDurationForUIViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationRepeatAutoreverses", setAnimationRepeatAutoreversesForUIViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationRepeatCount", setAnimationRepeatCountForUIViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationStartDate", setAnimationStartDateForUIViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationTransition", setAnimationTransitionForUIViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationWillStartSelector", setAnimationWillStartSelectorForUIViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationsEnabled", setAnimationsEnabledForUIViewConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForUIViewConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForUIViewConstructor, kJSPropertyAttributeNone },
    { "transitionFromView", transitionFromViewForUIViewConstructor, kJSPropertyAttributeNone },
    { "transitionWithView", transitionWithViewForUIViewConstructor, kJSPropertyAttributeNone },
    { "version", versionForUIViewConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for UIView constructor class
 */
JSClassRef CreateClassForUIViewConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIViewConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForUIViewConstructor.className = "UIViewConstructor";
        ClassDefinitionForUIViewConstructor.callAsConstructor = MakeInstanceForUIView;
        ClassDefinitionForUIViewConstructor.callAsFunction = MakeInstanceFromFunctionForUIView;
        ClassDefinitionForUIViewConstructor.staticFunctions = StaticFunctionArrayForUIViewConstructor;

        ClassDefinitionForUIViewConstructor.parentClass = CreateClassForUIResponderConstructor();
        UIViewClassDefForConstructor = JSClassCreate(&ClassDefinitionForUIViewConstructor);

        JSClassRetain(UIViewClassDefForConstructor);
    }
    return UIViewClassDefForConstructor;
}

/**
 * called to get the JSClassRef for UIView class
 */
JSClassRef CreateClassForUIView ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIView = kJSClassDefinitionEmpty;
        ClassDefinitionForUIView.staticValues = StaticValueArrayForUIView;
        ClassDefinitionForUIView.staticFunctions = StaticFunctionArrayForUIView;
        ClassDefinitionForUIView.initialize = InitializerForUIView;
        ClassDefinitionForUIView.finalize = FinalizerForUIView;
        ClassDefinitionForUIView.convertToType = JSTypeConvertorForUIView;
        ClassDefinitionForUIView.className = "UIView";
        ClassDefinitionForUIView.hasInstance = IsInstanceForUIView;

        ClassDefinitionForUIView.parentClass = CreateClassForUIResponder();
        UIViewClassDef = JSClassCreate(&ClassDefinitionForUIView);

        JSClassRetain(UIViewClassDef);
    }
    return UIViewClassDef;
}

/**
 * called to make a native object for UIView. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIView (JSContextRef ctx, UIView * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForUIView(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForUIViewConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIView");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for UIView. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIViewConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForUIViewConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIView");
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
JSValueRef HyperloopUIViewToJSValueRef (JSContextRef ctx, UIView * instance)
{
    return MakeObjectForUIView(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
UIView * HyperloopJSValueRefToUIView (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        UIView * uiview = (UIView *)HyperloopGetPrivateObjectAsID(object);
        return uiview;
    }
    else
    {
        return nil;
    }

}

