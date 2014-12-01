/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */

// WARNING: this file is generated and will be overwritten
// Generated on Mon May 12 2014 10:36:46 GMT-0700 (PDT)

/**
 * JSC implementation for QuartzCore/CALayer
 */
#import "js_CALayer_P.h"
@import Foundation;
@import QuartzCore;

JSClassDefinition ClassDefinitionForCALayer;
JSClassDefinition ClassDefinitionForCALayerConstructor;
JSClassRef CALayerClassDef;
JSClassRef CALayerClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForCALayer (JSContextRef ctx, CALayer * instance);

/**
 * [CALayer superlayer]
 */
JSValueRef GetSuperlayerForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CALayer * result$ = calayer.superlayer;
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
 * [CALayer visibleRect]
 */
JSValueRef GetVisibleRectForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGRect result$ = calayer.visibleRect;
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
 * [CALayer actions]
 */
JSValueRef GetActionsForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSDictionary * result$ = calayer.actions;
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
 * [CALayer actions:value]
 */
bool SetActionsForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool actions$0$free = false;
    NSDictionary * actions$0 = HyperloopJSValueRefToNSDictionary(ctx,value,exception,&actions$0$free);
    	calayer.actions = actions$0;
    	if (actions$0$free)
    	{
    		free(actions$0);
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
 * [CALayer allowsEdgeAntialiasing]
 */
JSValueRef GetAllowsEdgeAntialiasingForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = calayer.allowsEdgeAntialiasing;
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
 * [CALayer allowsEdgeAntialiasing:value]
 */
bool SetAllowsEdgeAntialiasingForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool allowsEdgeAntialiasing$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	calayer.allowsEdgeAntialiasing = allowsEdgeAntialiasing$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [CALayer allowsGroupOpacity]
 */
JSValueRef GetAllowsGroupOpacityForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = calayer.allowsGroupOpacity;
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
 * [CALayer allowsGroupOpacity:value]
 */
bool SetAllowsGroupOpacityForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool allowsGroupOpacity$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	calayer.allowsGroupOpacity = allowsGroupOpacity$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [CALayer anchorPoint]
 */
JSValueRef GetAnchorPointForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGPoint result$ = calayer.anchorPoint;
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
 * [CALayer anchorPoint:value]
 */
bool SetAnchorPointForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool anchorPoint$0$free = false;
    CGPoint * anchorPoint$0 = HyperloopJSValueRefToCGPoint(ctx,value,exception,&anchorPoint$0$free);
    	calayer.anchorPoint = *anchorPoint$0;
    	if (anchorPoint$0$free)
    	{
    		free(anchorPoint$0);
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
 * [CALayer anchorPointZ]
 */
JSValueRef GetAnchorPointZForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = calayer.anchorPointZ;
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
 * [CALayer anchorPointZ:value]
 */
bool SetAnchorPointZForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float anchorPointZ$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	calayer.anchorPointZ = anchorPointZ$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [CALayer backgroundColor]
 */
JSValueRef GetBackgroundColorForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGColorRef result$ = calayer.backgroundColor;
    	JSValueRef result = HyperloopCGColorRefToJSValueRef(ctx, (CGColorRef *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [CALayer backgroundColor:value]
 */
bool SetBackgroundColorForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool backgroundColor$0$free = false;
    CGColorRef * backgroundColor$0 = HyperloopJSValueRefToCGColorRef(ctx,value,exception,&backgroundColor$0$free);
    	calayer.backgroundColor = *backgroundColor$0;
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
 * [CALayer backgroundFilters]
 */
JSValueRef GetBackgroundFiltersForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = calayer.backgroundFilters;
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
 * [CALayer backgroundFilters:value]
 */
bool SetBackgroundFiltersForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool backgroundFilters$0$free = false;
    NSArray * backgroundFilters$0 = HyperloopJSValueRefToNSArray(ctx,value,exception,&backgroundFilters$0$free);
    	calayer.backgroundFilters = backgroundFilters$0;
    	if (backgroundFilters$0$free)
    	{
    		free(backgroundFilters$0);
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
 * [CALayer borderColor]
 */
JSValueRef GetBorderColorForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGColorRef result$ = calayer.borderColor;
    	JSValueRef result = HyperloopCGColorRefToJSValueRef(ctx, (CGColorRef *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [CALayer borderColor:value]
 */
bool SetBorderColorForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool borderColor$0$free = false;
    CGColorRef * borderColor$0 = HyperloopJSValueRefToCGColorRef(ctx,value,exception,&borderColor$0$free);
    	calayer.borderColor = *borderColor$0;
    	if (borderColor$0$free)
    	{
    		free(borderColor$0);
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
 * [CALayer borderWidth]
 */
JSValueRef GetBorderWidthForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = calayer.borderWidth;
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
 * [CALayer borderWidth:value]
 */
bool SetBorderWidthForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float borderWidth$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	calayer.borderWidth = borderWidth$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [CALayer bounds]
 */
JSValueRef GetBoundsForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGRect result$ = calayer.bounds;
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
 * [CALayer bounds:value]
 */
bool SetBoundsForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool bounds$0$free = false;
    CGRect * bounds$0 = HyperloopJSValueRefToCGRect(ctx,value,exception,&bounds$0$free);
    	calayer.bounds = *bounds$0;
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
 * [CALayer compositingFilter]
 */
JSValueRef GetCompositingFilterForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id result$ = calayer.compositingFilter;
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
 * [CALayer compositingFilter:value]
 */
bool SetCompositingFilterForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id compositingFilter$0 = HyperloopJSValueRefToid(ctx,value,exception,NULL);
    	calayer.compositingFilter = compositingFilter$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [CALayer contents]
 */
JSValueRef GetContentsForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id result$ = calayer.contents;
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
 * [CALayer contents:value]
 */
bool SetContentsForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id contents$0 = HyperloopJSValueRefToid(ctx,value,exception,NULL);
    	calayer.contents = contents$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [CALayer contentsCenter]
 */
JSValueRef GetContentsCenterForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGRect result$ = calayer.contentsCenter;
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
 * [CALayer contentsCenter:value]
 */
bool SetContentsCenterForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool contentsCenter$0$free = false;
    CGRect * contentsCenter$0 = HyperloopJSValueRefToCGRect(ctx,value,exception,&contentsCenter$0$free);
    	calayer.contentsCenter = *contentsCenter$0;
    	if (contentsCenter$0$free)
    	{
    		free(contentsCenter$0);
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
 * [CALayer contentsGravity]
 */
JSValueRef GetContentsGravityForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = calayer.contentsGravity;
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
 * [CALayer contentsGravity:value]
 */
bool SetContentsGravityForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool contentsGravity$0$free = false;
    NSString * contentsGravity$0 = HyperloopJSValueRefToNSString(ctx,value,exception,&contentsGravity$0$free);
    	calayer.contentsGravity = contentsGravity$0;
    	if (contentsGravity$0$free)
    	{
    		free(contentsGravity$0);
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
 * [CALayer contentsRect]
 */
JSValueRef GetContentsRectForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGRect result$ = calayer.contentsRect;
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
 * [CALayer contentsRect:value]
 */
bool SetContentsRectForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool contentsRect$0$free = false;
    CGRect * contentsRect$0 = HyperloopJSValueRefToCGRect(ctx,value,exception,&contentsRect$0$free);
    	calayer.contentsRect = *contentsRect$0;
    	if (contentsRect$0$free)
    	{
    		free(contentsRect$0);
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
 * [CALayer contentsScale]
 */
JSValueRef GetContentsScaleForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = calayer.contentsScale;
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
 * [CALayer contentsScale:value]
 */
bool SetContentsScaleForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float contentsScale$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	calayer.contentsScale = contentsScale$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [CALayer cornerRadius]
 */
JSValueRef GetCornerRadiusForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = calayer.cornerRadius;
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
 * [CALayer cornerRadius:value]
 */
bool SetCornerRadiusForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float cornerRadius$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	calayer.cornerRadius = cornerRadius$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [CALayer delegate]
 */
JSValueRef GetDelegateForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id result$ = calayer.delegate;
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
 * [CALayer delegate:value]
 */
bool SetDelegateForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id delegate$0 = HyperloopJSValueRefToid(ctx,value,exception,NULL);
    	calayer.delegate = delegate$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [CALayer doubleSided]
 */
JSValueRef GetDoubleSidedForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = calayer.doubleSided;
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
 * [CALayer doubleSided:value]
 */
bool SetDoubleSidedForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool doubleSided$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	calayer.doubleSided = doubleSided$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [CALayer drawsAsynchronously]
 */
JSValueRef GetDrawsAsynchronouslyForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = calayer.drawsAsynchronously;
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
 * [CALayer drawsAsynchronously:value]
 */
bool SetDrawsAsynchronouslyForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool drawsAsynchronously$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	calayer.drawsAsynchronously = drawsAsynchronously$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [CALayer edgeAntialiasingMask]
 */
JSValueRef GetEdgeAntialiasingMaskForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = calayer.edgeAntialiasingMask;
    	JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [CALayer edgeAntialiasingMask:value]
 */
bool SetEdgeAntialiasingMaskForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int edgeAntialiasingMask$0 = HyperloopJSValueRefTounsigned_int(ctx,value,exception,NULL);
    	calayer.edgeAntialiasingMask = edgeAntialiasingMask$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [CALayer filters]
 */
JSValueRef GetFiltersForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = calayer.filters;
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
 * [CALayer filters:value]
 */
bool SetFiltersForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool filters$0$free = false;
    NSArray * filters$0 = HyperloopJSValueRefToNSArray(ctx,value,exception,&filters$0$free);
    	calayer.filters = filters$0;
    	if (filters$0$free)
    	{
    		free(filters$0);
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
 * [CALayer frame]
 */
JSValueRef GetFrameForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGRect result$ = calayer.frame;
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
 * [CALayer frame:value]
 */
bool SetFrameForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool frame$0$free = false;
    CGRect * frame$0 = HyperloopJSValueRefToCGRect(ctx,value,exception,&frame$0$free);
    	calayer.frame = *frame$0;
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
 * [CALayer geometryFlipped]
 */
JSValueRef GetGeometryFlippedForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = calayer.geometryFlipped;
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
 * [CALayer geometryFlipped:value]
 */
bool SetGeometryFlippedForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool geometryFlipped$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	calayer.geometryFlipped = geometryFlipped$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [CALayer hidden]
 */
JSValueRef GetHiddenForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = calayer.hidden;
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
 * [CALayer hidden:value]
 */
bool SetHiddenForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool hidden$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	calayer.hidden = hidden$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [CALayer magnificationFilter]
 */
JSValueRef GetMagnificationFilterForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = calayer.magnificationFilter;
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
 * [CALayer magnificationFilter:value]
 */
bool SetMagnificationFilterForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool magnificationFilter$0$free = false;
    NSString * magnificationFilter$0 = HyperloopJSValueRefToNSString(ctx,value,exception,&magnificationFilter$0$free);
    	calayer.magnificationFilter = magnificationFilter$0;
    	if (magnificationFilter$0$free)
    	{
    		free(magnificationFilter$0);
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
 * [CALayer mask]
 */
JSValueRef GetMaskForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CALayer * result$ = calayer.mask;
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
 * [CALayer mask:value]
 */
bool SetMaskForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool mask$0$free = false;
    CALayer * mask$0 = HyperloopJSValueRefToCALayer(ctx,value,exception,&mask$0$free);
    	calayer.mask = mask$0;
    	if (mask$0$free)
    	{
    		free(mask$0);
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
 * [CALayer masksToBounds]
 */
JSValueRef GetMasksToBoundsForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = calayer.masksToBounds;
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
 * [CALayer masksToBounds:value]
 */
bool SetMasksToBoundsForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool masksToBounds$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	calayer.masksToBounds = masksToBounds$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [CALayer minificationFilter]
 */
JSValueRef GetMinificationFilterForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = calayer.minificationFilter;
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
 * [CALayer minificationFilter:value]
 */
bool SetMinificationFilterForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool minificationFilter$0$free = false;
    NSString * minificationFilter$0 = HyperloopJSValueRefToNSString(ctx,value,exception,&minificationFilter$0$free);
    	calayer.minificationFilter = minificationFilter$0;
    	if (minificationFilter$0$free)
    	{
    		free(minificationFilter$0);
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
 * [CALayer minificationFilterBias]
 */
JSValueRef GetMinificationFilterBiasForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = calayer.minificationFilterBias;
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
 * [CALayer minificationFilterBias:value]
 */
bool SetMinificationFilterBiasForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float minificationFilterBias$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	calayer.minificationFilterBias = minificationFilterBias$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [CALayer name]
 */
JSValueRef GetNameForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = calayer.name;
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
 * [CALayer name:value]
 */
bool SetNameForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool name$0$free = false;
    NSString * name$0 = HyperloopJSValueRefToNSString(ctx,value,exception,&name$0$free);
    	calayer.name = name$0;
    	if (name$0$free)
    	{
    		free(name$0);
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
 * [CALayer needsDisplayOnBoundsChange]
 */
JSValueRef GetNeedsDisplayOnBoundsChangeForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = calayer.needsDisplayOnBoundsChange;
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
 * [CALayer needsDisplayOnBoundsChange:value]
 */
bool SetNeedsDisplayOnBoundsChangeForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool needsDisplayOnBoundsChange$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	calayer.needsDisplayOnBoundsChange = needsDisplayOnBoundsChange$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [CALayer opacity]
 */
JSValueRef GetOpacityForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = calayer.opacity;
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
 * [CALayer opacity:value]
 */
bool SetOpacityForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float opacity$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	calayer.opacity = opacity$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [CALayer opaque]
 */
JSValueRef GetOpaqueForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = calayer.opaque;
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
 * [CALayer opaque:value]
 */
bool SetOpaqueForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool opaque$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	calayer.opaque = opaque$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [CALayer position]
 */
JSValueRef GetPositionForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGPoint result$ = calayer.position;
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
 * [CALayer position:value]
 */
bool SetPositionForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool position$0$free = false;
    CGPoint * position$0 = HyperloopJSValueRefToCGPoint(ctx,value,exception,&position$0$free);
    	calayer.position = *position$0;
    	if (position$0$free)
    	{
    		free(position$0);
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
 * [CALayer rasterizationScale]
 */
JSValueRef GetRasterizationScaleForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = calayer.rasterizationScale;
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
 * [CALayer rasterizationScale:value]
 */
bool SetRasterizationScaleForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float rasterizationScale$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	calayer.rasterizationScale = rasterizationScale$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [CALayer shadowColor]
 */
JSValueRef GetShadowColorForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGColorRef result$ = calayer.shadowColor;
    	JSValueRef result = HyperloopCGColorRefToJSValueRef(ctx, (CGColorRef *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [CALayer shadowColor:value]
 */
bool SetShadowColorForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool shadowColor$0$free = false;
    CGColorRef * shadowColor$0 = HyperloopJSValueRefToCGColorRef(ctx,value,exception,&shadowColor$0$free);
    	calayer.shadowColor = *shadowColor$0;
    	if (shadowColor$0$free)
    	{
    		free(shadowColor$0);
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
 * [CALayer shadowOffset]
 */
JSValueRef GetShadowOffsetForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGSize result$ = calayer.shadowOffset;
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
 * [CALayer shadowOffset:value]
 */
bool SetShadowOffsetForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool shadowOffset$0$free = false;
    CGSize * shadowOffset$0 = HyperloopJSValueRefToCGSize(ctx,value,exception,&shadowOffset$0$free);
    	calayer.shadowOffset = *shadowOffset$0;
    	if (shadowOffset$0$free)
    	{
    		free(shadowOffset$0);
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
 * [CALayer shadowOpacity]
 */
JSValueRef GetShadowOpacityForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = calayer.shadowOpacity;
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
 * [CALayer shadowOpacity:value]
 */
bool SetShadowOpacityForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float shadowOpacity$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	calayer.shadowOpacity = shadowOpacity$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [CALayer shadowPath]
 */
JSValueRef GetShadowPathForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	const struct CGPath * result$ = calayer.shadowPath;
    	JSValueRef result = Hyperloopconst_struct_CGPath_PToJSValueRef(ctx, (const struct CGPath * *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [CALayer shadowPath:value]
 */
bool SetShadowPathForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool shadowPath$0$free = false;
    struct CGPath * shadowPath$0 = HyperloopJSValueRefToconst_struct_CGPath_P(ctx,value,exception,&shadowPath$0$free);
    	calayer.shadowPath = shadowPath$0;
    	if (shadowPath$0$free)
    	{
    		free(shadowPath$0);
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
 * [CALayer shadowRadius]
 */
JSValueRef GetShadowRadiusForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = calayer.shadowRadius;
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
 * [CALayer shadowRadius:value]
 */
bool SetShadowRadiusForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float shadowRadius$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	calayer.shadowRadius = shadowRadius$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [CALayer shouldRasterize]
 */
JSValueRef GetShouldRasterizeForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = calayer.shouldRasterize;
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
 * [CALayer shouldRasterize:value]
 */
bool SetShouldRasterizeForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool shouldRasterize$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	calayer.shouldRasterize = shouldRasterize$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [CALayer style]
 */
JSValueRef GetStyleForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSDictionary * result$ = calayer.style;
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
 * [CALayer style:value]
 */
bool SetStyleForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool style$0$free = false;
    NSDictionary * style$0 = HyperloopJSValueRefToNSDictionary(ctx,value,exception,&style$0$free);
    	calayer.style = style$0;
    	if (style$0$free)
    	{
    		free(style$0);
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
 * [CALayer sublayerTransform]
 */
JSValueRef GetSublayerTransformForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CATransform3D result$ = calayer.sublayerTransform;
    	JSValueRef result = HyperloopCATransform3DToJSValueRef(ctx, (CATransform3D *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [CALayer sublayerTransform:value]
 */
bool SetSublayerTransformForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool sublayerTransform$0$free = false;
    CATransform3D * sublayerTransform$0 = HyperloopJSValueRefToCATransform3D(ctx,value,exception,&sublayerTransform$0$free);
    	calayer.sublayerTransform = *sublayerTransform$0;
    	if (sublayerTransform$0$free)
    	{
    		free(sublayerTransform$0);
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
 * [CALayer sublayers]
 */
JSValueRef GetSublayersForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = calayer.sublayers;
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
 * [CALayer sublayers:value]
 */
bool SetSublayersForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool sublayers$0$free = false;
    NSArray * sublayers$0 = HyperloopJSValueRefToNSArray(ctx,value,exception,&sublayers$0$free);
    	calayer.sublayers = sublayers$0;
    	if (sublayers$0$free)
    	{
    		free(sublayers$0);
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
 * [CALayer transform]
 */
JSValueRef GetTransformForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CATransform3D result$ = calayer.transform;
    	JSValueRef result = HyperloopCATransform3DToJSValueRef(ctx, (CATransform3D *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [CALayer transform:value]
 */
bool SetTransformForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool transform$0$free = false;
    CATransform3D * transform$0 = HyperloopJSValueRefToCATransform3D(ctx,value,exception,&transform$0$free);
    	calayer.transform = *transform$0;
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
 * [CALayer zPosition]
 */
JSValueRef GetZPositionForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = calayer.zPosition;
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
 * [CALayer zPosition:value]
 */
bool SetZPositionForCALayer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float zPosition$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	calayer.zPosition = zPosition$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}

/**
 * [CALayer actionForKey:]
 */
JSValueRef actionForKeyForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool event$0$free = false;
    NSString * event$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&event$0$free);
    	id<CAAction> result$ = [calayer actionForKey:event$0];
    	JSValueRef result = Hyperloopid_CAAction_ToJSValueRef(ctx, result$);
    	if (event$0$free)
    {
    	free(event$0);
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
 * [CALayer actions]
 */
JSValueRef actionsForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSDictionary * result$ = [calayer actions];
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
 * [CALayer addAnimation:forKey:]
 */
JSValueRef addAnimationForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool anim$0$free = false;
    CAAnimation * anim$0 = HyperloopJSValueRefToCAAnimation(ctx,arguments[0],exception,&anim$0$free);
    	bool key$1$free = false;
    NSString * key$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&key$1$free);
    	[calayer addAnimation:anim$0 forKey:key$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (anim$0$free)
    {
    	free(anim$0);
    }
    if (key$1$free)
    {
    	free(key$1);
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
 * [CALayer addSublayer:]
 */
JSValueRef addSublayerForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool layer$0$free = false;
    CALayer * layer$0 = HyperloopJSValueRefToCALayer(ctx,arguments[0],exception,&layer$0$free);
    	[calayer addSublayer:layer$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (layer$0$free)
    {
    	free(layer$0);
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
 * [CALayer affineTransform]
 */
JSValueRef affineTransformForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGAffineTransform result$ = [calayer affineTransform];
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
 * [CALayer allowsEdgeAntialiasing]
 */
JSValueRef allowsEdgeAntialiasingForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [calayer allowsEdgeAntialiasing];
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
 * [CALayer allowsGroupOpacity]
 */
JSValueRef allowsGroupOpacityForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [calayer allowsGroupOpacity];
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
 * [CALayer anchorPoint]
 */
JSValueRef anchorPointForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGPoint result$ = [calayer anchorPoint];
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
 * [CALayer anchorPointZ]
 */
JSValueRef anchorPointZForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [calayer anchorPointZ];
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
 * [CALayer animationForKey:]
 */
JSValueRef animationForKeyForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	CAAnimation * result$ = [calayer animationForKey:key$0];
    	JSValueRef result = HyperloopCAAnimationToJSValueRef(ctx, result$);
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
}

/**
 * [CALayer animationKeys]
 */
JSValueRef animationKeysForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [calayer animationKeys];
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
 * [CALayer backgroundColor]
 */
JSValueRef backgroundColorForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGColorRef result$ = [calayer backgroundColor];
    	JSValueRef result = HyperloopCGColorRefToJSValueRef(ctx, (CGColorRef *)&result$);
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
 * [CALayer backgroundFilters]
 */
JSValueRef backgroundFiltersForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [calayer backgroundFilters];
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
 * [CALayer borderColor]
 */
JSValueRef borderColorForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGColorRef result$ = [calayer borderColor];
    	JSValueRef result = HyperloopCGColorRefToJSValueRef(ctx, (CGColorRef *)&result$);
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
 * [CALayer borderWidth]
 */
JSValueRef borderWidthForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [calayer borderWidth];
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
 * [CALayer bounds]
 */
JSValueRef boundsForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGRect result$ = [calayer bounds];
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
 * [CALayer compositingFilter]
 */
JSValueRef compositingFilterForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id result$ = (id) [calayer compositingFilter];
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
 * [CALayer containsPoint:]
 */
JSValueRef containsPointForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool p$0$free = false;
    CGPoint * p$0 = HyperloopJSValueRefToCGPoint(ctx,arguments[0],exception,&p$0$free);
    	bool result$ = [calayer containsPoint:*p$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (p$0$free)
    {
    	free(p$0);
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
 * [CALayer contents]
 */
JSValueRef contentsForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id result$ = (id) [calayer contents];
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
 * [CALayer contentsAreFlipped]
 */
JSValueRef contentsAreFlippedForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [calayer contentsAreFlipped];
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
 * [CALayer contentsCenter]
 */
JSValueRef contentsCenterForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGRect result$ = [calayer contentsCenter];
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
 * [CALayer contentsGravity]
 */
JSValueRef contentsGravityForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [calayer contentsGravity];
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
 * [CALayer contentsRect]
 */
JSValueRef contentsRectForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGRect result$ = [calayer contentsRect];
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
 * [CALayer contentsScale]
 */
JSValueRef contentsScaleForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [calayer contentsScale];
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
 * [CALayer convertPoint:fromLayer:]
 */
JSValueRef convertPointForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool p$0$free = false;
            CGPoint * p$0 = HyperloopJSValueRefToCGPoint(ctx,arguments[0],exception,&p$0$free);
    	        bool l$1$free = false;
            CALayer * l$1 = HyperloopJSValueRefToCALayer(ctx,arguments[1],exception,&l$1$free);
    	        CGPoint result$ = [calayer convertPoint:*p$0 fromLayer:l$1];
    	        JSValueRef result = HyperloopCGPointToJSValueRef(ctx, (CGPoint *)&result$);
    	        if (p$0$free)
            {
            	free(p$0);
            }
            if (l$1$free)
            {
            	free(l$1);
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
 * [CALayer convertRect:fromLayer:]
 */
JSValueRef convertRectForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool r$0$free = false;
            CGRect * r$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&r$0$free);
    	        bool l$1$free = false;
            CALayer * l$1 = HyperloopJSValueRefToCALayer(ctx,arguments[1],exception,&l$1$free);
    	        CGRect result$ = [calayer convertRect:*r$0 fromLayer:l$1];
    	        JSValueRef result = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&result$);
    	        if (r$0$free)
            {
            	free(r$0);
            }
            if (l$1$free)
            {
            	free(l$1);
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
 * [CALayer convertTime:fromLayer:]
 */
JSValueRef convertTimeForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        double t$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	        bool l$1$free = false;
            CALayer * l$1 = HyperloopJSValueRefToCALayer(ctx,arguments[1],exception,&l$1$free);
    	        double result$ = [calayer convertTime:t$0 fromLayer:l$1];
    	        JSValueRef result = HyperloopdoubleToJSValueRef(ctx, result$);
    	        if (l$1$free)
            {
            	free(l$1);
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
 * [CALayer cornerRadius]
 */
JSValueRef cornerRadiusForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [calayer cornerRadius];
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
 * [CALayer delegate]
 */
JSValueRef delegateForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id result$ = (id) [calayer delegate];
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
 * [CALayer display]
 */
JSValueRef displayForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[calayer display];
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
 * [CALayer displayIfNeeded]
 */
JSValueRef displayIfNeededForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[calayer displayIfNeeded];
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
 * [CALayer drawInContext:]
 */
JSValueRef drawInContextForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool ctx$0$free = false;
    CGContextRef * ctx$0 = HyperloopJSValueRefToCGContextRef(ctx,arguments[0],exception,&ctx$0$free);
    	[calayer drawInContext:*ctx$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (ctx$0$free)
    {
    	free(ctx$0);
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
 * [CALayer drawsAsynchronously]
 */
JSValueRef drawsAsynchronouslyForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [calayer drawsAsynchronously];
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
 * [CALayer edgeAntialiasingMask]
 */
JSValueRef edgeAntialiasingMaskForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [calayer edgeAntialiasingMask];
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
 * [CALayer filters]
 */
JSValueRef filtersForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [calayer filters];
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
 * [CALayer frame]
 */
JSValueRef frameForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGRect result$ = [calayer frame];
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
 * [CALayer hitTest:]
 */
JSValueRef hitTestForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool p$0$free = false;
    CGPoint * p$0 = HyperloopJSValueRefToCGPoint(ctx,arguments[0],exception,&p$0$free);
    	CALayer * result$ = [calayer hitTest:*p$0];
    	JSValueRef result = HyperloopCALayerToJSValueRef(ctx, result$);
    	if (p$0$free)
    {
    	free(p$0);
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
 * [CALayer init]
 */
JSValueRef initForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CALayer* result$ = [calayer init];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCALayerToJSValueRef(ctx, result$);
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
 * [CALayer initWithLayer:]
 */
JSValueRef initWithLayerForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id layer$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	CALayer* result$ = [calayer initWithLayer:layer$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCALayerToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [CALayer insertSublayer:atIndex:]
 */
JSValueRef insertSublayerForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool layer$0$free = false;
            CALayer * layer$0 = HyperloopJSValueRefToCALayer(ctx,arguments[0],exception,&layer$0$free);
    	        unsigned int idx$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	        [calayer insertSublayer:layer$0 atIndex:idx$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (layer$0$free)
            {
            	free(layer$0);
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
 * [CALayer isDoubleSided]
 */
JSValueRef isDoubleSidedForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [calayer isDoubleSided];
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
 * [CALayer isGeometryFlipped]
 */
JSValueRef isGeometryFlippedForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [calayer isGeometryFlipped];
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
 * [CALayer isHidden]
 */
JSValueRef isHiddenForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [calayer isHidden];
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
 * [CALayer isOpaque]
 */
JSValueRef isOpaqueForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [calayer isOpaque];
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
 * [CALayer layoutIfNeeded]
 */
JSValueRef layoutIfNeededForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[calayer layoutIfNeeded];
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
 * [CALayer layoutSublayers]
 */
JSValueRef layoutSublayersForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[calayer layoutSublayers];
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
 * [CALayer magnificationFilter]
 */
JSValueRef magnificationFilterForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [calayer magnificationFilter];
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
 * [CALayer mask]
 */
JSValueRef maskForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CALayer * result$ = [calayer mask];
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
 * [CALayer masksToBounds]
 */
JSValueRef masksToBoundsForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [calayer masksToBounds];
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
 * [CALayer minificationFilter]
 */
JSValueRef minificationFilterForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [calayer minificationFilter];
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
 * [CALayer minificationFilterBias]
 */
JSValueRef minificationFilterBiasForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [calayer minificationFilterBias];
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
 * [CALayer modelLayer]
 */
JSValueRef modelLayerForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id result$ = (id) [calayer modelLayer];
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
 * [CALayer name]
 */
JSValueRef nameForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [calayer name];
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
 * [CALayer needsDisplay]
 */
JSValueRef needsDisplayForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [calayer needsDisplay];
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
 * [CALayer needsDisplayOnBoundsChange]
 */
JSValueRef needsDisplayOnBoundsChangeForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [calayer needsDisplayOnBoundsChange];
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
 * [CALayer needsLayout]
 */
JSValueRef needsLayoutForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [calayer needsLayout];
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
 * [CALayer opacity]
 */
JSValueRef opacityForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [calayer opacity];
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
 * [CALayer position]
 */
JSValueRef positionForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGPoint result$ = [calayer position];
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
 * [CALayer preferredFrameSize]
 */
JSValueRef preferredFrameSizeForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGSize result$ = [calayer preferredFrameSize];
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
 * [CALayer presentationLayer]
 */
JSValueRef presentationLayerForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id result$ = (id) [calayer presentationLayer];
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
 * [CALayer rasterizationScale]
 */
JSValueRef rasterizationScaleForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [calayer rasterizationScale];
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
 * [CALayer removeAllAnimations]
 */
JSValueRef removeAllAnimationsForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[calayer removeAllAnimations];
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
 * [CALayer removeAnimationForKey:]
 */
JSValueRef removeAnimationForKeyForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	[calayer removeAnimationForKey:key$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
}

/**
 * [CALayer removeFromSuperlayer]
 */
JSValueRef removeFromSuperlayerForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[calayer removeFromSuperlayer];
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
 * [CALayer renderInContext:]
 */
JSValueRef renderInContextForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool ctx$0$free = false;
    CGContextRef * ctx$0 = HyperloopJSValueRefToCGContextRef(ctx,arguments[0],exception,&ctx$0$free);
    	[calayer renderInContext:*ctx$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (ctx$0$free)
    {
    	free(ctx$0);
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
 * [CALayer replaceSublayer:with:]
 */
JSValueRef replaceSublayerForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool layer$0$free = false;
    CALayer * layer$0 = HyperloopJSValueRefToCALayer(ctx,arguments[0],exception,&layer$0$free);
    	bool layer2$1$free = false;
    CALayer * layer2$1 = HyperloopJSValueRefToCALayer(ctx,arguments[1],exception,&layer2$1$free);
    	[calayer replaceSublayer:layer$0 with:layer2$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (layer$0$free)
    {
    	free(layer$0);
    }
    if (layer2$1$free)
    {
    	free(layer2$1);
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
 * [CALayer scrollPoint:]
 */
JSValueRef scrollPointForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool p$0$free = false;
    CGPoint * p$0 = HyperloopJSValueRefToCGPoint(ctx,arguments[0],exception,&p$0$free);
    	[calayer scrollPoint:*p$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (p$0$free)
    {
    	free(p$0);
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
 * [CALayer scrollRectToVisible:]
 */
JSValueRef scrollRectToVisibleForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool r$0$free = false;
    CGRect * r$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&r$0$free);
    	[calayer scrollRectToVisible:*r$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (r$0$free)
    {
    	free(r$0);
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
 * [CALayer setActions:]
 */
JSValueRef setActionsForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool actions$0$free = false;
    NSDictionary * actions$0 = HyperloopJSValueRefToNSDictionary(ctx,arguments[0],exception,&actions$0$free);
    	[calayer setActions:actions$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (actions$0$free)
    {
    	free(actions$0);
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
 * [CALayer setAffineTransform:]
 */
JSValueRef setAffineTransformForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool m$0$free = false;
    CGAffineTransform * m$0 = HyperloopJSValueRefToCGAffineTransform(ctx,arguments[0],exception,&m$0$free);
    	[calayer setAffineTransform:*m$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (m$0$free)
    {
    	free(m$0);
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
 * [CALayer setAllowsEdgeAntialiasing:]
 */
JSValueRef setAllowsEdgeAntialiasingForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool allowsEdgeAntialiasing$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[calayer setAllowsEdgeAntialiasing:allowsEdgeAntialiasing$0];
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
 * [CALayer setAllowsGroupOpacity:]
 */
JSValueRef setAllowsGroupOpacityForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool allowsGroupOpacity$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[calayer setAllowsGroupOpacity:allowsGroupOpacity$0];
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
 * [CALayer setAnchorPoint:]
 */
JSValueRef setAnchorPointForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool anchorPoint$0$free = false;
    CGPoint * anchorPoint$0 = HyperloopJSValueRefToCGPoint(ctx,arguments[0],exception,&anchorPoint$0$free);
    	[calayer setAnchorPoint:*anchorPoint$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (anchorPoint$0$free)
    {
    	free(anchorPoint$0);
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
 * [CALayer setAnchorPointZ:]
 */
JSValueRef setAnchorPointZForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float anchorPointZ$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[calayer setAnchorPointZ:anchorPointZ$0];
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
 * [CALayer setBackgroundColor:]
 */
JSValueRef setBackgroundColorForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool backgroundColor$0$free = false;
    CGColorRef * backgroundColor$0 = HyperloopJSValueRefToCGColorRef(ctx,arguments[0],exception,&backgroundColor$0$free);
    	[calayer setBackgroundColor:*backgroundColor$0];
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
 * [CALayer setBackgroundFilters:]
 */
JSValueRef setBackgroundFiltersForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool backgroundFilters$0$free = false;
    NSArray * backgroundFilters$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&backgroundFilters$0$free);
    	[calayer setBackgroundFilters:backgroundFilters$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (backgroundFilters$0$free)
    {
    	free(backgroundFilters$0);
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
 * [CALayer setBorderColor:]
 */
JSValueRef setBorderColorForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool borderColor$0$free = false;
    CGColorRef * borderColor$0 = HyperloopJSValueRefToCGColorRef(ctx,arguments[0],exception,&borderColor$0$free);
    	[calayer setBorderColor:*borderColor$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (borderColor$0$free)
    {
    	free(borderColor$0);
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
 * [CALayer setBorderWidth:]
 */
JSValueRef setBorderWidthForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float borderWidth$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[calayer setBorderWidth:borderWidth$0];
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
 * [CALayer setBounds:]
 */
JSValueRef setBoundsForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool bounds$0$free = false;
    CGRect * bounds$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&bounds$0$free);
    	[calayer setBounds:*bounds$0];
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
 * [CALayer setCompositingFilter:]
 */
JSValueRef setCompositingFilterForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id compositingFilter$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[calayer setCompositingFilter:compositingFilter$0];
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
 * [CALayer setContents:]
 */
JSValueRef setContentsForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id contents$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[calayer setContents:contents$0];
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
 * [CALayer setContentsCenter:]
 */
JSValueRef setContentsCenterForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool contentsCenter$0$free = false;
    CGRect * contentsCenter$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&contentsCenter$0$free);
    	[calayer setContentsCenter:*contentsCenter$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (contentsCenter$0$free)
    {
    	free(contentsCenter$0);
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
 * [CALayer setContentsGravity:]
 */
JSValueRef setContentsGravityForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool contentsGravity$0$free = false;
    NSString * contentsGravity$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&contentsGravity$0$free);
    	[calayer setContentsGravity:contentsGravity$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (contentsGravity$0$free)
    {
    	free(contentsGravity$0);
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
 * [CALayer setContentsRect:]
 */
JSValueRef setContentsRectForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool contentsRect$0$free = false;
    CGRect * contentsRect$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&contentsRect$0$free);
    	[calayer setContentsRect:*contentsRect$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (contentsRect$0$free)
    {
    	free(contentsRect$0);
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
 * [CALayer setContentsScale:]
 */
JSValueRef setContentsScaleForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float contentsScale$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[calayer setContentsScale:contentsScale$0];
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
 * [CALayer setCornerRadius:]
 */
JSValueRef setCornerRadiusForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float cornerRadius$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[calayer setCornerRadius:cornerRadius$0];
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
 * [CALayer setDelegate:]
 */
JSValueRef setDelegateForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id delegate$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[calayer setDelegate:delegate$0];
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
 * [CALayer setDoubleSided:]
 */
JSValueRef setDoubleSidedForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool doubleSided$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[calayer setDoubleSided:doubleSided$0];
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
 * [CALayer setDrawsAsynchronously:]
 */
JSValueRef setDrawsAsynchronouslyForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool drawsAsynchronously$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[calayer setDrawsAsynchronously:drawsAsynchronously$0];
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
 * [CALayer setEdgeAntialiasingMask:]
 */
JSValueRef setEdgeAntialiasingMaskForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int edgeAntialiasingMask$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	[calayer setEdgeAntialiasingMask:edgeAntialiasingMask$0];
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
 * [CALayer setFilters:]
 */
JSValueRef setFiltersForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool filters$0$free = false;
    NSArray * filters$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&filters$0$free);
    	[calayer setFilters:filters$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (filters$0$free)
    {
    	free(filters$0);
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
 * [CALayer setFrame:]
 */
JSValueRef setFrameForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool frame$0$free = false;
    CGRect * frame$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&frame$0$free);
    	[calayer setFrame:*frame$0];
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
 * [CALayer setGeometryFlipped:]
 */
JSValueRef setGeometryFlippedForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool geometryFlipped$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[calayer setGeometryFlipped:geometryFlipped$0];
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
 * [CALayer setHidden:]
 */
JSValueRef setHiddenForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool hidden$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[calayer setHidden:hidden$0];
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
 * [CALayer setMagnificationFilter:]
 */
JSValueRef setMagnificationFilterForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool magnificationFilter$0$free = false;
    NSString * magnificationFilter$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&magnificationFilter$0$free);
    	[calayer setMagnificationFilter:magnificationFilter$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (magnificationFilter$0$free)
    {
    	free(magnificationFilter$0);
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
 * [CALayer setMask:]
 */
JSValueRef setMaskForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool mask$0$free = false;
    CALayer * mask$0 = HyperloopJSValueRefToCALayer(ctx,arguments[0],exception,&mask$0$free);
    	[calayer setMask:mask$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (mask$0$free)
    {
    	free(mask$0);
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
 * [CALayer setMasksToBounds:]
 */
JSValueRef setMasksToBoundsForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool masksToBounds$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[calayer setMasksToBounds:masksToBounds$0];
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
 * [CALayer setMinificationFilter:]
 */
JSValueRef setMinificationFilterForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool minificationFilter$0$free = false;
    NSString * minificationFilter$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&minificationFilter$0$free);
    	[calayer setMinificationFilter:minificationFilter$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (minificationFilter$0$free)
    {
    	free(minificationFilter$0);
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
 * [CALayer setMinificationFilterBias:]
 */
JSValueRef setMinificationFilterBiasForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float minificationFilterBias$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[calayer setMinificationFilterBias:minificationFilterBias$0];
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
 * [CALayer setName:]
 */
JSValueRef setNameForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool name$0$free = false;
    NSString * name$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&name$0$free);
    	[calayer setName:name$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (name$0$free)
    {
    	free(name$0);
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
 * [CALayer setNeedsDisplay]
 */
JSValueRef setNeedsDisplayForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[calayer setNeedsDisplay];
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
 * [CALayer setNeedsDisplayInRect:]
 */
JSValueRef setNeedsDisplayInRectForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool r$0$free = false;
    CGRect * r$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&r$0$free);
    	[calayer setNeedsDisplayInRect:*r$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (r$0$free)
    {
    	free(r$0);
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
 * [CALayer setNeedsDisplayOnBoundsChange:]
 */
JSValueRef setNeedsDisplayOnBoundsChangeForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool needsDisplayOnBoundsChange$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[calayer setNeedsDisplayOnBoundsChange:needsDisplayOnBoundsChange$0];
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
 * [CALayer setNeedsLayout]
 */
JSValueRef setNeedsLayoutForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[calayer setNeedsLayout];
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
 * [CALayer setOpacity:]
 */
JSValueRef setOpacityForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float opacity$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[calayer setOpacity:opacity$0];
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
 * [CALayer setOpaque:]
 */
JSValueRef setOpaqueForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool opaque$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[calayer setOpaque:opaque$0];
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
 * [CALayer setPosition:]
 */
JSValueRef setPositionForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool position$0$free = false;
    CGPoint * position$0 = HyperloopJSValueRefToCGPoint(ctx,arguments[0],exception,&position$0$free);
    	[calayer setPosition:*position$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (position$0$free)
    {
    	free(position$0);
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
 * [CALayer setRasterizationScale:]
 */
JSValueRef setRasterizationScaleForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float rasterizationScale$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[calayer setRasterizationScale:rasterizationScale$0];
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
 * [CALayer setShadowColor:]
 */
JSValueRef setShadowColorForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool shadowColor$0$free = false;
    CGColorRef * shadowColor$0 = HyperloopJSValueRefToCGColorRef(ctx,arguments[0],exception,&shadowColor$0$free);
    	[calayer setShadowColor:*shadowColor$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (shadowColor$0$free)
    {
    	free(shadowColor$0);
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
 * [CALayer setShadowOffset:]
 */
JSValueRef setShadowOffsetForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool shadowOffset$0$free = false;
    CGSize * shadowOffset$0 = HyperloopJSValueRefToCGSize(ctx,arguments[0],exception,&shadowOffset$0$free);
    	[calayer setShadowOffset:*shadowOffset$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (shadowOffset$0$free)
    {
    	free(shadowOffset$0);
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
 * [CALayer setShadowOpacity:]
 */
JSValueRef setShadowOpacityForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float shadowOpacity$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[calayer setShadowOpacity:shadowOpacity$0];
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
 * [CALayer setShadowPath:]
 */
JSValueRef setShadowPathForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool shadowPath$0$free = false;
    struct CGPath * shadowPath$0 = HyperloopJSValueRefToconst_struct_CGPath_P(ctx,arguments[0],exception,&shadowPath$0$free);
    	[calayer setShadowPath:shadowPath$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (shadowPath$0$free)
    {
    	free(shadowPath$0);
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
 * [CALayer setShadowRadius:]
 */
JSValueRef setShadowRadiusForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float shadowRadius$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[calayer setShadowRadius:shadowRadius$0];
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
 * [CALayer setShouldRasterize:]
 */
JSValueRef setShouldRasterizeForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool shouldRasterize$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[calayer setShouldRasterize:shouldRasterize$0];
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
 * [CALayer setStyle:]
 */
JSValueRef setStyleForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool style$0$free = false;
    NSDictionary * style$0 = HyperloopJSValueRefToNSDictionary(ctx,arguments[0],exception,&style$0$free);
    	[calayer setStyle:style$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (style$0$free)
    {
    	free(style$0);
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
 * [CALayer setSublayerTransform:]
 */
JSValueRef setSublayerTransformForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool sublayerTransform$0$free = false;
    CATransform3D * sublayerTransform$0 = HyperloopJSValueRefToCATransform3D(ctx,arguments[0],exception,&sublayerTransform$0$free);
    	[calayer setSublayerTransform:*sublayerTransform$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (sublayerTransform$0$free)
    {
    	free(sublayerTransform$0);
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
 * [CALayer setSublayers:]
 */
JSValueRef setSublayersForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool sublayers$0$free = false;
    NSArray * sublayers$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&sublayers$0$free);
    	[calayer setSublayers:sublayers$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (sublayers$0$free)
    {
    	free(sublayers$0);
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
 * [CALayer setTransform:]
 */
JSValueRef setTransformForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool transform$0$free = false;
    CATransform3D * transform$0 = HyperloopJSValueRefToCATransform3D(ctx,arguments[0],exception,&transform$0$free);
    	[calayer setTransform:*transform$0];
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
 * [CALayer setZPosition:]
 */
JSValueRef setZPositionForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float zPosition$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[calayer setZPosition:zPosition$0];
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
 * [CALayer shadowColor]
 */
JSValueRef shadowColorForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGColorRef result$ = [calayer shadowColor];
    	JSValueRef result = HyperloopCGColorRefToJSValueRef(ctx, (CGColorRef *)&result$);
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
 * [CALayer shadowOffset]
 */
JSValueRef shadowOffsetForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGSize result$ = [calayer shadowOffset];
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
 * [CALayer shadowOpacity]
 */
JSValueRef shadowOpacityForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [calayer shadowOpacity];
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
 * [CALayer shadowPath]
 */
JSValueRef shadowPathForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	const struct CGPath * result$ = (const struct CGPath *) [calayer shadowPath];
    	JSValueRef result = Hyperloopconst_struct_CGPath_PToJSValueRef(ctx, (const struct CGPath * *)&result$);
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
 * [CALayer shadowRadius]
 */
JSValueRef shadowRadiusForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [calayer shadowRadius];
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
 * [CALayer shouldArchiveValueForKey:]
 */
JSValueRef shouldArchiveValueForKeyForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [calayer shouldArchiveValueForKey:key$0];
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
}

/**
 * [CALayer shouldRasterize]
 */
JSValueRef shouldRasterizeForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [calayer shouldRasterize];
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
 * [CALayer style]
 */
JSValueRef styleForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSDictionary * result$ = [calayer style];
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
 * [CALayer sublayerTransform]
 */
JSValueRef sublayerTransformForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CATransform3D result$ = [calayer sublayerTransform];
    	JSValueRef result = HyperloopCATransform3DToJSValueRef(ctx, (CATransform3D *)&result$);
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
 * [CALayer sublayers]
 */
JSValueRef sublayersForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [calayer sublayers];
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
 * [CALayer superlayer]
 */
JSValueRef superlayerForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CALayer * result$ = [calayer superlayer];
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
 * [CALayer transform]
 */
JSValueRef transformForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CATransform3D result$ = [calayer transform];
    	JSValueRef result = HyperloopCATransform3DToJSValueRef(ctx, (CATransform3D *)&result$);
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
 * [CALayer visibleRect]
 */
JSValueRef visibleRectForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGRect result$ = [calayer visibleRect];
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
 * [CALayer zPosition]
 */
JSValueRef zPositionForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [calayer zPosition];
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
JSValueRef toStringForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, calayer);
}

static JSStaticValue StaticValueArrayForCALayer [] = {
    { "superlayer", GetSuperlayerForCALayer, 0, kJSPropertyAttributeReadOnly },
    { "visibleRect", GetVisibleRectForCALayer, 0, kJSPropertyAttributeReadOnly },
    { "actions", GetActionsForCALayer, SetActionsForCALayer, kJSPropertyAttributeNone },
    { "allowsEdgeAntialiasing", GetAllowsEdgeAntialiasingForCALayer, SetAllowsEdgeAntialiasingForCALayer, kJSPropertyAttributeNone },
    { "allowsGroupOpacity", GetAllowsGroupOpacityForCALayer, SetAllowsGroupOpacityForCALayer, kJSPropertyAttributeNone },
    { "anchorPoint", GetAnchorPointForCALayer, SetAnchorPointForCALayer, kJSPropertyAttributeNone },
    { "anchorPointZ", GetAnchorPointZForCALayer, SetAnchorPointZForCALayer, kJSPropertyAttributeNone },
    { "backgroundColor", GetBackgroundColorForCALayer, SetBackgroundColorForCALayer, kJSPropertyAttributeNone },
    { "backgroundFilters", GetBackgroundFiltersForCALayer, SetBackgroundFiltersForCALayer, kJSPropertyAttributeNone },
    { "borderColor", GetBorderColorForCALayer, SetBorderColorForCALayer, kJSPropertyAttributeNone },
    { "borderWidth", GetBorderWidthForCALayer, SetBorderWidthForCALayer, kJSPropertyAttributeNone },
    { "bounds", GetBoundsForCALayer, SetBoundsForCALayer, kJSPropertyAttributeNone },
    { "compositingFilter", GetCompositingFilterForCALayer, SetCompositingFilterForCALayer, kJSPropertyAttributeNone },
    { "contents", GetContentsForCALayer, SetContentsForCALayer, kJSPropertyAttributeNone },
    { "contentsCenter", GetContentsCenterForCALayer, SetContentsCenterForCALayer, kJSPropertyAttributeNone },
    { "contentsGravity", GetContentsGravityForCALayer, SetContentsGravityForCALayer, kJSPropertyAttributeNone },
    { "contentsRect", GetContentsRectForCALayer, SetContentsRectForCALayer, kJSPropertyAttributeNone },
    { "contentsScale", GetContentsScaleForCALayer, SetContentsScaleForCALayer, kJSPropertyAttributeNone },
    { "cornerRadius", GetCornerRadiusForCALayer, SetCornerRadiusForCALayer, kJSPropertyAttributeNone },
    { "delegate", GetDelegateForCALayer, SetDelegateForCALayer, kJSPropertyAttributeNone },
    { "doubleSided", GetDoubleSidedForCALayer, SetDoubleSidedForCALayer, kJSPropertyAttributeNone },
    { "drawsAsynchronously", GetDrawsAsynchronouslyForCALayer, SetDrawsAsynchronouslyForCALayer, kJSPropertyAttributeNone },
    { "edgeAntialiasingMask", GetEdgeAntialiasingMaskForCALayer, SetEdgeAntialiasingMaskForCALayer, kJSPropertyAttributeNone },
    { "filters", GetFiltersForCALayer, SetFiltersForCALayer, kJSPropertyAttributeNone },
    { "frame", GetFrameForCALayer, SetFrameForCALayer, kJSPropertyAttributeNone },
    { "geometryFlipped", GetGeometryFlippedForCALayer, SetGeometryFlippedForCALayer, kJSPropertyAttributeNone },
    { "hidden", GetHiddenForCALayer, SetHiddenForCALayer, kJSPropertyAttributeNone },
    { "magnificationFilter", GetMagnificationFilterForCALayer, SetMagnificationFilterForCALayer, kJSPropertyAttributeNone },
    { "mask", GetMaskForCALayer, SetMaskForCALayer, kJSPropertyAttributeNone },
    { "masksToBounds", GetMasksToBoundsForCALayer, SetMasksToBoundsForCALayer, kJSPropertyAttributeNone },
    { "minificationFilter", GetMinificationFilterForCALayer, SetMinificationFilterForCALayer, kJSPropertyAttributeNone },
    { "minificationFilterBias", GetMinificationFilterBiasForCALayer, SetMinificationFilterBiasForCALayer, kJSPropertyAttributeNone },
    { "name", GetNameForCALayer, SetNameForCALayer, kJSPropertyAttributeNone },
    { "needsDisplayOnBoundsChange", GetNeedsDisplayOnBoundsChangeForCALayer, SetNeedsDisplayOnBoundsChangeForCALayer, kJSPropertyAttributeNone },
    { "opacity", GetOpacityForCALayer, SetOpacityForCALayer, kJSPropertyAttributeNone },
    { "opaque", GetOpaqueForCALayer, SetOpaqueForCALayer, kJSPropertyAttributeNone },
    { "position", GetPositionForCALayer, SetPositionForCALayer, kJSPropertyAttributeNone },
    { "rasterizationScale", GetRasterizationScaleForCALayer, SetRasterizationScaleForCALayer, kJSPropertyAttributeNone },
    { "shadowColor", GetShadowColorForCALayer, SetShadowColorForCALayer, kJSPropertyAttributeNone },
    { "shadowOffset", GetShadowOffsetForCALayer, SetShadowOffsetForCALayer, kJSPropertyAttributeNone },
    { "shadowOpacity", GetShadowOpacityForCALayer, SetShadowOpacityForCALayer, kJSPropertyAttributeNone },
    { "shadowPath", GetShadowPathForCALayer, SetShadowPathForCALayer, kJSPropertyAttributeNone },
    { "shadowRadius", GetShadowRadiusForCALayer, SetShadowRadiusForCALayer, kJSPropertyAttributeNone },
    { "shouldRasterize", GetShouldRasterizeForCALayer, SetShouldRasterizeForCALayer, kJSPropertyAttributeNone },
    { "style", GetStyleForCALayer, SetStyleForCALayer, kJSPropertyAttributeNone },
    { "sublayerTransform", GetSublayerTransformForCALayer, SetSublayerTransformForCALayer, kJSPropertyAttributeNone },
    { "sublayers", GetSublayersForCALayer, SetSublayersForCALayer, kJSPropertyAttributeNone },
    { "transform", GetTransformForCALayer, SetTransformForCALayer, kJSPropertyAttributeNone },
    { "zPosition", GetZPositionForCALayer, SetZPositionForCALayer, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForCALayer [] = {
    { "actionForKey", actionForKeyForCALayer, kJSPropertyAttributeNone },
    { "actions", actionsForCALayer, kJSPropertyAttributeNone },
    { "addAnimation", addAnimationForCALayer, kJSPropertyAttributeNone },
    { "addSublayer", addSublayerForCALayer, kJSPropertyAttributeNone },
    { "affineTransform", affineTransformForCALayer, kJSPropertyAttributeNone },
    { "allowsEdgeAntialiasing", allowsEdgeAntialiasingForCALayer, kJSPropertyAttributeNone },
    { "allowsGroupOpacity", allowsGroupOpacityForCALayer, kJSPropertyAttributeNone },
    { "anchorPoint", anchorPointForCALayer, kJSPropertyAttributeNone },
    { "anchorPointZ", anchorPointZForCALayer, kJSPropertyAttributeNone },
    { "animationForKey", animationForKeyForCALayer, kJSPropertyAttributeNone },
    { "animationKeys", animationKeysForCALayer, kJSPropertyAttributeNone },
    { "backgroundColor", backgroundColorForCALayer, kJSPropertyAttributeNone },
    { "backgroundFilters", backgroundFiltersForCALayer, kJSPropertyAttributeNone },
    { "borderColor", borderColorForCALayer, kJSPropertyAttributeNone },
    { "borderWidth", borderWidthForCALayer, kJSPropertyAttributeNone },
    { "bounds", boundsForCALayer, kJSPropertyAttributeNone },
    { "compositingFilter", compositingFilterForCALayer, kJSPropertyAttributeNone },
    { "containsPoint", containsPointForCALayer, kJSPropertyAttributeNone },
    { "contents", contentsForCALayer, kJSPropertyAttributeNone },
    { "contentsAreFlipped", contentsAreFlippedForCALayer, kJSPropertyAttributeNone },
    { "contentsCenter", contentsCenterForCALayer, kJSPropertyAttributeNone },
    { "contentsGravity", contentsGravityForCALayer, kJSPropertyAttributeNone },
    { "contentsRect", contentsRectForCALayer, kJSPropertyAttributeNone },
    { "contentsScale", contentsScaleForCALayer, kJSPropertyAttributeNone },
    { "convertPoint", convertPointForCALayer, kJSPropertyAttributeNone },
    { "convertRect", convertRectForCALayer, kJSPropertyAttributeNone },
    { "convertTime", convertTimeForCALayer, kJSPropertyAttributeNone },
    { "cornerRadius", cornerRadiusForCALayer, kJSPropertyAttributeNone },
    { "delegate", delegateForCALayer, kJSPropertyAttributeNone },
    { "display", displayForCALayer, kJSPropertyAttributeNone },
    { "displayIfNeeded", displayIfNeededForCALayer, kJSPropertyAttributeNone },
    { "drawInContext", drawInContextForCALayer, kJSPropertyAttributeNone },
    { "drawsAsynchronously", drawsAsynchronouslyForCALayer, kJSPropertyAttributeNone },
    { "edgeAntialiasingMask", edgeAntialiasingMaskForCALayer, kJSPropertyAttributeNone },
    { "filters", filtersForCALayer, kJSPropertyAttributeNone },
    { "frame", frameForCALayer, kJSPropertyAttributeNone },
    { "hitTest", hitTestForCALayer, kJSPropertyAttributeNone },
    { "init", initForCALayer, kJSPropertyAttributeNone },
    { "initWithLayer", initWithLayerForCALayer, kJSPropertyAttributeNone },
    { "insertSublayer", insertSublayerForCALayer, kJSPropertyAttributeNone },
    { "isDoubleSided", isDoubleSidedForCALayer, kJSPropertyAttributeNone },
    { "isGeometryFlipped", isGeometryFlippedForCALayer, kJSPropertyAttributeNone },
    { "isHidden", isHiddenForCALayer, kJSPropertyAttributeNone },
    { "isOpaque", isOpaqueForCALayer, kJSPropertyAttributeNone },
    { "layoutIfNeeded", layoutIfNeededForCALayer, kJSPropertyAttributeNone },
    { "layoutSublayers", layoutSublayersForCALayer, kJSPropertyAttributeNone },
    { "magnificationFilter", magnificationFilterForCALayer, kJSPropertyAttributeNone },
    { "mask", maskForCALayer, kJSPropertyAttributeNone },
    { "masksToBounds", masksToBoundsForCALayer, kJSPropertyAttributeNone },
    { "minificationFilter", minificationFilterForCALayer, kJSPropertyAttributeNone },
    { "minificationFilterBias", minificationFilterBiasForCALayer, kJSPropertyAttributeNone },
    { "modelLayer", modelLayerForCALayer, kJSPropertyAttributeNone },
    { "name", nameForCALayer, kJSPropertyAttributeNone },
    { "needsDisplay", needsDisplayForCALayer, kJSPropertyAttributeNone },
    { "needsDisplayOnBoundsChange", needsDisplayOnBoundsChangeForCALayer, kJSPropertyAttributeNone },
    { "needsLayout", needsLayoutForCALayer, kJSPropertyAttributeNone },
    { "opacity", opacityForCALayer, kJSPropertyAttributeNone },
    { "position", positionForCALayer, kJSPropertyAttributeNone },
    { "preferredFrameSize", preferredFrameSizeForCALayer, kJSPropertyAttributeNone },
    { "presentationLayer", presentationLayerForCALayer, kJSPropertyAttributeNone },
    { "rasterizationScale", rasterizationScaleForCALayer, kJSPropertyAttributeNone },
    { "removeAllAnimations", removeAllAnimationsForCALayer, kJSPropertyAttributeNone },
    { "removeAnimationForKey", removeAnimationForKeyForCALayer, kJSPropertyAttributeNone },
    { "removeFromSuperlayer", removeFromSuperlayerForCALayer, kJSPropertyAttributeNone },
    { "renderInContext", renderInContextForCALayer, kJSPropertyAttributeNone },
    { "replaceSublayer", replaceSublayerForCALayer, kJSPropertyAttributeNone },
    { "scrollPoint", scrollPointForCALayer, kJSPropertyAttributeNone },
    { "scrollRectToVisible", scrollRectToVisibleForCALayer, kJSPropertyAttributeNone },
    { "setActions", setActionsForCALayer, kJSPropertyAttributeNone },
    { "setAffineTransform", setAffineTransformForCALayer, kJSPropertyAttributeNone },
    { "setAllowsEdgeAntialiasing", setAllowsEdgeAntialiasingForCALayer, kJSPropertyAttributeNone },
    { "setAllowsGroupOpacity", setAllowsGroupOpacityForCALayer, kJSPropertyAttributeNone },
    { "setAnchorPoint", setAnchorPointForCALayer, kJSPropertyAttributeNone },
    { "setAnchorPointZ", setAnchorPointZForCALayer, kJSPropertyAttributeNone },
    { "setBackgroundColor", setBackgroundColorForCALayer, kJSPropertyAttributeNone },
    { "setBackgroundFilters", setBackgroundFiltersForCALayer, kJSPropertyAttributeNone },
    { "setBorderColor", setBorderColorForCALayer, kJSPropertyAttributeNone },
    { "setBorderWidth", setBorderWidthForCALayer, kJSPropertyAttributeNone },
    { "setBounds", setBoundsForCALayer, kJSPropertyAttributeNone },
    { "setCompositingFilter", setCompositingFilterForCALayer, kJSPropertyAttributeNone },
    { "setContents", setContentsForCALayer, kJSPropertyAttributeNone },
    { "setContentsCenter", setContentsCenterForCALayer, kJSPropertyAttributeNone },
    { "setContentsGravity", setContentsGravityForCALayer, kJSPropertyAttributeNone },
    { "setContentsRect", setContentsRectForCALayer, kJSPropertyAttributeNone },
    { "setContentsScale", setContentsScaleForCALayer, kJSPropertyAttributeNone },
    { "setCornerRadius", setCornerRadiusForCALayer, kJSPropertyAttributeNone },
    { "setDelegate", setDelegateForCALayer, kJSPropertyAttributeNone },
    { "setDoubleSided", setDoubleSidedForCALayer, kJSPropertyAttributeNone },
    { "setDrawsAsynchronously", setDrawsAsynchronouslyForCALayer, kJSPropertyAttributeNone },
    { "setEdgeAntialiasingMask", setEdgeAntialiasingMaskForCALayer, kJSPropertyAttributeNone },
    { "setFilters", setFiltersForCALayer, kJSPropertyAttributeNone },
    { "setFrame", setFrameForCALayer, kJSPropertyAttributeNone },
    { "setGeometryFlipped", setGeometryFlippedForCALayer, kJSPropertyAttributeNone },
    { "setHidden", setHiddenForCALayer, kJSPropertyAttributeNone },
    { "setMagnificationFilter", setMagnificationFilterForCALayer, kJSPropertyAttributeNone },
    { "setMask", setMaskForCALayer, kJSPropertyAttributeNone },
    { "setMasksToBounds", setMasksToBoundsForCALayer, kJSPropertyAttributeNone },
    { "setMinificationFilter", setMinificationFilterForCALayer, kJSPropertyAttributeNone },
    { "setMinificationFilterBias", setMinificationFilterBiasForCALayer, kJSPropertyAttributeNone },
    { "setName", setNameForCALayer, kJSPropertyAttributeNone },
    { "setNeedsDisplay", setNeedsDisplayForCALayer, kJSPropertyAttributeNone },
    { "setNeedsDisplayInRect", setNeedsDisplayInRectForCALayer, kJSPropertyAttributeNone },
    { "setNeedsDisplayOnBoundsChange", setNeedsDisplayOnBoundsChangeForCALayer, kJSPropertyAttributeNone },
    { "setNeedsLayout", setNeedsLayoutForCALayer, kJSPropertyAttributeNone },
    { "setOpacity", setOpacityForCALayer, kJSPropertyAttributeNone },
    { "setOpaque", setOpaqueForCALayer, kJSPropertyAttributeNone },
    { "setPosition", setPositionForCALayer, kJSPropertyAttributeNone },
    { "setRasterizationScale", setRasterizationScaleForCALayer, kJSPropertyAttributeNone },
    { "setShadowColor", setShadowColorForCALayer, kJSPropertyAttributeNone },
    { "setShadowOffset", setShadowOffsetForCALayer, kJSPropertyAttributeNone },
    { "setShadowOpacity", setShadowOpacityForCALayer, kJSPropertyAttributeNone },
    { "setShadowPath", setShadowPathForCALayer, kJSPropertyAttributeNone },
    { "setShadowRadius", setShadowRadiusForCALayer, kJSPropertyAttributeNone },
    { "setShouldRasterize", setShouldRasterizeForCALayer, kJSPropertyAttributeNone },
    { "setStyle", setStyleForCALayer, kJSPropertyAttributeNone },
    { "setSublayerTransform", setSublayerTransformForCALayer, kJSPropertyAttributeNone },
    { "setSublayers", setSublayersForCALayer, kJSPropertyAttributeNone },
    { "setTransform", setTransformForCALayer, kJSPropertyAttributeNone },
    { "setZPosition", setZPositionForCALayer, kJSPropertyAttributeNone },
    { "shadowColor", shadowColorForCALayer, kJSPropertyAttributeNone },
    { "shadowOffset", shadowOffsetForCALayer, kJSPropertyAttributeNone },
    { "shadowOpacity", shadowOpacityForCALayer, kJSPropertyAttributeNone },
    { "shadowPath", shadowPathForCALayer, kJSPropertyAttributeNone },
    { "shadowRadius", shadowRadiusForCALayer, kJSPropertyAttributeNone },
    { "shouldArchiveValueForKey", shouldArchiveValueForKeyForCALayer, kJSPropertyAttributeNone },
    { "shouldRasterize", shouldRasterizeForCALayer, kJSPropertyAttributeNone },
    { "style", styleForCALayer, kJSPropertyAttributeNone },
    { "sublayerTransform", sublayerTransformForCALayer, kJSPropertyAttributeNone },
    { "sublayers", sublayersForCALayer, kJSPropertyAttributeNone },
    { "superlayer", superlayerForCALayer, kJSPropertyAttributeNone },
    { "transform", transformForCALayer, kJSPropertyAttributeNone },
    { "visibleRect", visibleRectForCALayer, kJSPropertyAttributeNone },
    { "zPosition", zPositionForCALayer, kJSPropertyAttributeNone },
    { "toString", toStringForCALayer, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef CALayerMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    CALayer * instance = [[CALayer alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForCALayer(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the CALayer class using the proper
 * constructor and prototype chain.  this is called when you call
 * new CALayer *()
 */
JSObjectRef MakeInstanceForCALayer (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return CALayerMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the CALayer class using the proper
 * constructor and prototype chain. this is called when you call
 * CALayer *()
 */
JSValueRef MakeInstanceFromFunctionForCALayer (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return CALayerMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForCALayer (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForCALayer (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForCALayer(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForCALayer(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([calayer isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)calayer) doubleValue];
        }
        else
        {
            NSString *description = [calayer description];
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
bool IsInstanceForCALayer (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [CALayer accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForCALayerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [CALayer accessInstanceVariablesDirectly];
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
 * [CALayer alloc]
 */
JSValueRef allocForCALayerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	CALayer* result$ = [CALayer alloc];
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
 * [CALayer allocWithZone]
 */
JSValueRef allocWithZoneForCALayerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	CALayer* result$ = [CALayer allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCALayerToJSValueRef(ctx, result$);
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
 * [CALayer automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForCALayerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [CALayer automaticallyNotifiesObserversForKey:key$0];
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
 * [CALayer cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForCALayerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [CALayer cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [CALayer cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [CALayer class]
 */
JSValueRef classForCALayerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [CALayer class];
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
 * [CALayer classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForCALayerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [CALayer classFallbacksForKeyedArchiver];
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
 * [CALayer classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForCALayerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [CALayer classForKeyedUnarchiver];
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
 * [CALayer copyWithZone]
 */
JSValueRef copyWithZoneForCALayerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	CALayer* result$ = [CALayer copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCALayerToJSValueRef(ctx, result$);
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
 * [CALayer defaultActionForKey]
 */
JSValueRef defaultActionForKeyForCALayerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool event$0$free = false;
    NSString * event$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&event$0$free);
    	id<CAAction> result$ = [CALayer defaultActionForKey:event$0];
    	JSValueRef result = Hyperloopid_CAAction_ToJSValueRef(ctx, result$);
    	if (event$0$free)
    {
    	free(event$0);
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
 * [CALayer defaultValueForKey]
 */
JSValueRef defaultValueForKeyForCALayerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	id result$ = (id) [CALayer defaultValueForKey:key$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (key$0$free)
    {
    	free(key$0);
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
 * [CALayer description]
 */
JSValueRef descriptionForCALayerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [CALayer description];
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
 * [CALayer initialize]
 */
JSValueRef initializeForCALayerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[CALayer initialize];
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
 * [CALayer instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForCALayerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [CALayer instanceMethodForSelector:aSelector$0];
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
 * [CALayer instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForCALayerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [CALayer instanceMethodSignatureForSelector:aSelector$0];
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
 * [CALayer instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForCALayerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [CALayer instancesRespondToSelector:aSelector$0];
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
 * [CALayer isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForCALayerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [CALayer isSubclassOfClass:aClass$0];
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
 * [CALayer keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForCALayerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [CALayer keyPathsForValuesAffectingValueForKey:key$0];
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
 * [CALayer layer]
 */
JSValueRef layerForCALayerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id result$ = (id) [CALayer layer];
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

/**
 * [CALayer load]
 */
JSValueRef loadForCALayerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[CALayer load];
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
 * [CALayer mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForCALayerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	CALayer* result$ = [CALayer mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCALayerToJSValueRef(ctx, result$);
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
 * [CALayer needsDisplayForKey]
 */
JSValueRef needsDisplayForKeyForCALayerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [CALayer needsDisplayForKey:key$0];
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
 * [CALayer new]
 */
JSValueRef newForCALayerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	CALayer* result$ = [CALayer new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCALayerToJSValueRef(ctx, result$);
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
 * [CALayer resolveClassMethod]
 */
JSValueRef resolveClassMethodForCALayerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [CALayer resolveClassMethod:sel$0];
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
 * [CALayer resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForCALayerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [CALayer resolveInstanceMethod:sel$0];
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
 * [CALayer setVersion]
 */
JSValueRef setVersionForCALayerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[CALayer setVersion:aVersion$0];
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
 * [CALayer superclass]
 */
JSValueRef superclassForCALayerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [CALayer superclass];
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
 * [CALayer version]
 */
JSValueRef versionForCALayerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [CALayer version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForCALayerConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForCALayerConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForCALayerConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForCALayerConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForCALayerConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForCALayerConstructor, kJSPropertyAttributeNone },
    { "class", classForCALayerConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForCALayerConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForCALayerConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForCALayerConstructor, kJSPropertyAttributeNone },
    { "defaultActionForKey", defaultActionForKeyForCALayerConstructor, kJSPropertyAttributeNone },
    { "defaultValueForKey", defaultValueForKeyForCALayerConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForCALayerConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForCALayerConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForCALayerConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForCALayerConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForCALayerConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForCALayerConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForCALayerConstructor, kJSPropertyAttributeNone },
    { "layer", layerForCALayerConstructor, kJSPropertyAttributeNone },
    { "load", loadForCALayerConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForCALayerConstructor, kJSPropertyAttributeNone },
    { "needsDisplayForKey", needsDisplayForKeyForCALayerConstructor, kJSPropertyAttributeNone },
    { "new", newForCALayerConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForCALayerConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForCALayerConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForCALayerConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForCALayerConstructor, kJSPropertyAttributeNone },
    { "version", versionForCALayerConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for CALayer constructor class
 */
JSClassRef CreateClassForCALayerConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCALayerConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForCALayerConstructor.className = "CALayerConstructor";
        ClassDefinitionForCALayerConstructor.callAsConstructor = MakeInstanceForCALayer;
        ClassDefinitionForCALayerConstructor.callAsFunction = MakeInstanceFromFunctionForCALayer;
        ClassDefinitionForCALayerConstructor.staticFunctions = StaticFunctionArrayForCALayerConstructor;

        ClassDefinitionForCALayerConstructor.parentClass = CreateClassForNSObjectConstructor();
        CALayerClassDefForConstructor = JSClassCreate(&ClassDefinitionForCALayerConstructor);

        JSClassRetain(CALayerClassDefForConstructor);
    }
    return CALayerClassDefForConstructor;
}

/**
 * called to get the JSClassRef for CALayer class
 */
JSClassRef CreateClassForCALayer ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCALayer = kJSClassDefinitionEmpty;
        ClassDefinitionForCALayer.staticValues = StaticValueArrayForCALayer;
        ClassDefinitionForCALayer.staticFunctions = StaticFunctionArrayForCALayer;
        ClassDefinitionForCALayer.initialize = InitializerForCALayer;
        ClassDefinitionForCALayer.finalize = FinalizerForCALayer;
        ClassDefinitionForCALayer.convertToType = JSTypeConvertorForCALayer;
        ClassDefinitionForCALayer.className = "CALayer";
        ClassDefinitionForCALayer.hasInstance = IsInstanceForCALayer;

        ClassDefinitionForCALayer.parentClass = CreateClassForNSObject();
        CALayerClassDef = JSClassCreate(&ClassDefinitionForCALayer);

        JSClassRetain(CALayerClassDef);
    }
    return CALayerClassDef;
}

/**
 * called to make a native object for CALayer. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCALayer (JSContextRef ctx, CALayer * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForCALayer(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForCALayerConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CALayer");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for CALayer. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCALayerConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForCALayerConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CALayer");
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
JSValueRef HyperloopCALayerToJSValueRef (JSContextRef ctx, CALayer * instance)
{
    return MakeObjectForCALayer(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
CALayer * HyperloopJSValueRefToCALayer (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        CALayer * calayer = (CALayer *)HyperloopGetPrivateObjectAsID(object);
        return calayer;
    }
    else
    {
        return nil;
    }

}

