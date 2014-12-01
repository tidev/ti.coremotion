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
 * JSC implementation for UIKit/UIBezierPath
 */
#import "js_UIBezierPath_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForUIBezierPath;
JSClassDefinition ClassDefinitionForUIBezierPathConstructor;
JSClassRef UIBezierPathClassDef;
JSClassRef UIBezierPathClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForUIBezierPath (JSContextRef ctx, UIBezierPath * instance);

/**
 * [UIBezierPath bounds]
 */
JSValueRef GetBoundsForUIBezierPath (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGRect result$ = uibezierpath.bounds;
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
 * [UIBezierPath currentPoint]
 */
JSValueRef GetCurrentPointForUIBezierPath (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGPoint result$ = uibezierpath.currentPoint;
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
 * [UIBezierPath empty]
 */
JSValueRef GetEmptyForUIBezierPath (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uibezierpath.empty;
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
 * [UIBezierPath CGPath]
 */
JSValueRef GetCGPathForUIBezierPath (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	const struct CGPath * result$ = uibezierpath.CGPath;
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
 * [UIBezierPath CGPath:value]
 */
bool SetCGPathForUIBezierPath (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool CGPath$0$free = false;
    struct CGPath * CGPath$0 = HyperloopJSValueRefToconst_struct_CGPath_P(ctx,value,exception,&CGPath$0$free);
    	uibezierpath.CGPath = CGPath$0;
    	if (CGPath$0$free)
    	{
    		free(CGPath$0);
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
 * [UIBezierPath flatness]
 */
JSValueRef GetFlatnessForUIBezierPath (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = uibezierpath.flatness;
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
 * [UIBezierPath flatness:value]
 */
bool SetFlatnessForUIBezierPath (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float flatness$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	uibezierpath.flatness = flatness$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIBezierPath lineCapStyle]
 */
JSValueRef GetLineCapStyleForUIBezierPath (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGLineCap result$ = uibezierpath.lineCapStyle;
    	JSValueRef result = HyperloopCGLineCapToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIBezierPath lineCapStyle:value]
 */
bool SetLineCapStyleForUIBezierPath (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGLineCap lineCapStyle$0 = HyperloopJSValueRefToCGLineCap(ctx,value,exception,NULL);
    	uibezierpath.lineCapStyle = lineCapStyle$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIBezierPath lineJoinStyle]
 */
JSValueRef GetLineJoinStyleForUIBezierPath (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGLineJoin result$ = uibezierpath.lineJoinStyle;
    	JSValueRef result = HyperloopCGLineJoinToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIBezierPath lineJoinStyle:value]
 */
bool SetLineJoinStyleForUIBezierPath (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGLineJoin lineJoinStyle$0 = HyperloopJSValueRefToCGLineJoin(ctx,value,exception,NULL);
    	uibezierpath.lineJoinStyle = lineJoinStyle$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIBezierPath lineWidth]
 */
JSValueRef GetLineWidthForUIBezierPath (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = uibezierpath.lineWidth;
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
 * [UIBezierPath lineWidth:value]
 */
bool SetLineWidthForUIBezierPath (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float lineWidth$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	uibezierpath.lineWidth = lineWidth$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIBezierPath miterLimit]
 */
JSValueRef GetMiterLimitForUIBezierPath (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = uibezierpath.miterLimit;
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
 * [UIBezierPath miterLimit:value]
 */
bool SetMiterLimitForUIBezierPath (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float miterLimit$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	uibezierpath.miterLimit = miterLimit$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIBezierPath usesEvenOddFillRule]
 */
JSValueRef GetUsesEvenOddFillRuleForUIBezierPath (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uibezierpath.usesEvenOddFillRule;
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
 * [UIBezierPath usesEvenOddFillRule:value]
 */
bool SetUsesEvenOddFillRuleForUIBezierPath (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool usesEvenOddFillRule$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uibezierpath.usesEvenOddFillRule = usesEvenOddFillRule$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}

/**
 * [UIBezierPath CGPath]
 */
JSValueRef CGPathForUIBezierPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	const struct CGPath * result$ = (const struct CGPath *) [uibezierpath CGPath];
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
 * [UIBezierPath addArcWithCenter:radius:startAngle:endAngle:clockwise:]
 */
JSValueRef addArcWithCenterForUIBezierPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool center$0$free = false;
    CGPoint * center$0 = HyperloopJSValueRefToCGPoint(ctx,arguments[0],exception,&center$0$free);
    	float radius$1 = HyperloopJSValueRefTofloat(ctx,arguments[1],exception,NULL);
    	float startAngle$2 = HyperloopJSValueRefTofloat(ctx,arguments[2],exception,NULL);
    	float endAngle$3 = HyperloopJSValueRefTofloat(ctx,arguments[3],exception,NULL);
    	bool clockwise$4 = HyperloopJSValueRefTobool(ctx,arguments[4],exception,NULL);
    	[uibezierpath addArcWithCenter:*center$0 radius:radius$1 startAngle:startAngle$2 endAngle:endAngle$3 clockwise:clockwise$4];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (center$0$free)
    {
    	free(center$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-20);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UIBezierPath addClip]
 */
JSValueRef addClipForUIBezierPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uibezierpath addClip];
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
 * [UIBezierPath addCurveToPoint:controlPoint1:controlPoint2:]
 */
JSValueRef addCurveToPointForUIBezierPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool endPoint$0$free = false;
    CGPoint * endPoint$0 = HyperloopJSValueRefToCGPoint(ctx,arguments[0],exception,&endPoint$0$free);
    	bool controlPoint1$1$free = false;
    CGPoint * controlPoint1$1 = HyperloopJSValueRefToCGPoint(ctx,arguments[1],exception,&controlPoint1$1$free);
    	bool controlPoint2$2$free = false;
    CGPoint * controlPoint2$2 = HyperloopJSValueRefToCGPoint(ctx,arguments[2],exception,&controlPoint2$2$free);
    	[uibezierpath addCurveToPoint:*endPoint$0 controlPoint1:*controlPoint1$1 controlPoint2:*controlPoint2$2];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (endPoint$0$free)
    {
    	free(endPoint$0);
    }
    if (controlPoint1$1$free)
    {
    	free(controlPoint1$1);
    }
    if (controlPoint2$2$free)
    {
    	free(controlPoint2$2);
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
 * [UIBezierPath addLineToPoint:]
 */
JSValueRef addLineToPointForUIBezierPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool point$0$free = false;
    CGPoint * point$0 = HyperloopJSValueRefToCGPoint(ctx,arguments[0],exception,&point$0$free);
    	[uibezierpath addLineToPoint:*point$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (point$0$free)
    {
    	free(point$0);
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
 * [UIBezierPath addQuadCurveToPoint:controlPoint:]
 */
JSValueRef addQuadCurveToPointForUIBezierPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool endPoint$0$free = false;
    CGPoint * endPoint$0 = HyperloopJSValueRefToCGPoint(ctx,arguments[0],exception,&endPoint$0$free);
    	bool controlPoint$1$free = false;
    CGPoint * controlPoint$1 = HyperloopJSValueRefToCGPoint(ctx,arguments[1],exception,&controlPoint$1$free);
    	[uibezierpath addQuadCurveToPoint:*endPoint$0 controlPoint:*controlPoint$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (endPoint$0$free)
    {
    	free(endPoint$0);
    }
    if (controlPoint$1$free)
    {
    	free(controlPoint$1);
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
 * [UIBezierPath appendPath:]
 */
JSValueRef appendPathForUIBezierPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool bezierPath$0$free = false;
    UIBezierPath * bezierPath$0 = HyperloopJSValueRefToUIBezierPath(ctx,arguments[0],exception,&bezierPath$0$free);
    	[uibezierpath appendPath:bezierPath$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (bezierPath$0$free)
    {
    	free(bezierPath$0);
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
 * [UIBezierPath applyTransform:]
 */
JSValueRef applyTransformForUIBezierPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool transform$0$free = false;
    CGAffineTransform * transform$0 = HyperloopJSValueRefToCGAffineTransform(ctx,arguments[0],exception,&transform$0$free);
    	[uibezierpath applyTransform:*transform$0];
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
 * [UIBezierPath bezierPathByReversingPath]
 */
JSValueRef bezierPathByReversingPathForUIBezierPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBezierPath * result$ = [uibezierpath bezierPathByReversingPath];
    	JSValueRef result = HyperloopUIBezierPathToJSValueRef(ctx, result$);
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
 * [UIBezierPath bounds]
 */
JSValueRef boundsForUIBezierPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGRect result$ = [uibezierpath bounds];
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
 * [UIBezierPath closePath]
 */
JSValueRef closePathForUIBezierPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uibezierpath closePath];
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
 * [UIBezierPath containsPoint:]
 */
JSValueRef containsPointForUIBezierPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool point$0$free = false;
    CGPoint * point$0 = HyperloopJSValueRefToCGPoint(ctx,arguments[0],exception,&point$0$free);
    	bool result$ = [uibezierpath containsPoint:*point$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (point$0$free)
    {
    	free(point$0);
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
 * [UIBezierPath currentPoint]
 */
JSValueRef currentPointForUIBezierPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGPoint result$ = [uibezierpath currentPoint];
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
 * [UIBezierPath fill]
 */
JSValueRef fillForUIBezierPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uibezierpath fill];
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
 * [UIBezierPath fillWithBlendMode:alpha:]
 */
JSValueRef fillWithBlendModeForUIBezierPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGBlendMode blendMode$0 = HyperloopJSValueRefToCGBlendMode(ctx,arguments[0],exception,NULL);
    	float alpha$1 = HyperloopJSValueRefTofloat(ctx,arguments[1],exception,NULL);
    	[uibezierpath fillWithBlendMode:blendMode$0 alpha:alpha$1];
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
 * [UIBezierPath flatness]
 */
JSValueRef flatnessForUIBezierPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [uibezierpath flatness];
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
 * [UIBezierPath getLineDash:count:phase:]
 */
JSValueRef getLineDashForUIBezierPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool pattern$0$free = false;
    CGFloat * pattern$0 = HyperloopJSValueRefToCGFloat_P(ctx,arguments[0],exception,&pattern$0$free);
    	bool count$1$free = false;
    NSInteger * count$1 = HyperloopJSValueRefToNSInteger_P(ctx,arguments[1],exception,&count$1$free);
    	bool phase$2$free = false;
    CGFloat * phase$2 = HyperloopJSValueRefToCGFloat_P(ctx,arguments[2],exception,&phase$2$free);
    	[uibezierpath getLineDash:pattern$0 count:count$1 phase:phase$2];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (pattern$0$free)
    {
    	free(pattern$0);
    }
    if (count$1$free)
    {
    	free(count$1);
    }
    if (phase$2$free)
    {
    	free(phase$2);
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
 * [UIBezierPath isEmpty]
 */
JSValueRef isEmptyForUIBezierPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uibezierpath isEmpty];
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
 * [UIBezierPath lineCapStyle]
 */
JSValueRef lineCapStyleForUIBezierPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGLineCap result$ = [uibezierpath lineCapStyle];
    	JSValueRef result = HyperloopCGLineCapToJSValueRef(ctx, result$);
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
 * [UIBezierPath lineJoinStyle]
 */
JSValueRef lineJoinStyleForUIBezierPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGLineJoin result$ = [uibezierpath lineJoinStyle];
    	JSValueRef result = HyperloopCGLineJoinToJSValueRef(ctx, result$);
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
 * [UIBezierPath lineWidth]
 */
JSValueRef lineWidthForUIBezierPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [uibezierpath lineWidth];
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
 * [UIBezierPath miterLimit]
 */
JSValueRef miterLimitForUIBezierPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [uibezierpath miterLimit];
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
 * [UIBezierPath moveToPoint:]
 */
JSValueRef moveToPointForUIBezierPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool point$0$free = false;
    CGPoint * point$0 = HyperloopJSValueRefToCGPoint(ctx,arguments[0],exception,&point$0$free);
    	[uibezierpath moveToPoint:*point$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (point$0$free)
    {
    	free(point$0);
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
 * [UIBezierPath removeAllPoints]
 */
JSValueRef removeAllPointsForUIBezierPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uibezierpath removeAllPoints];
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
 * [UIBezierPath setCGPath:]
 */
JSValueRef setCGPathForUIBezierPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool CGPath$0$free = false;
    struct CGPath * CGPath$0 = HyperloopJSValueRefToconst_struct_CGPath_P(ctx,arguments[0],exception,&CGPath$0$free);
    	[uibezierpath setCGPath:CGPath$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (CGPath$0$free)
    {
    	free(CGPath$0);
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
 * [UIBezierPath setFlatness:]
 */
JSValueRef setFlatnessForUIBezierPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float flatness$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[uibezierpath setFlatness:flatness$0];
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
 * [UIBezierPath setLineCapStyle:]
 */
JSValueRef setLineCapStyleForUIBezierPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGLineCap lineCapStyle$0 = HyperloopJSValueRefToCGLineCap(ctx,arguments[0],exception,NULL);
    	[uibezierpath setLineCapStyle:lineCapStyle$0];
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
 * [UIBezierPath setLineDash:count:phase:]
 */
JSValueRef setLineDashForUIBezierPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool pattern$0$free = false;
    CGFloat * pattern$0 = HyperloopJSValueRefToCGFloat_P(ctx,arguments[0],exception,&pattern$0$free);
    	int count$1 = HyperloopJSValueRefToint(ctx,arguments[1],exception,NULL);
    	float phase$2 = HyperloopJSValueRefTofloat(ctx,arguments[2],exception,NULL);
    	[uibezierpath setLineDash:pattern$0 count:count$1 phase:phase$2];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (pattern$0$free)
    {
    	free(pattern$0);
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
 * [UIBezierPath setLineJoinStyle:]
 */
JSValueRef setLineJoinStyleForUIBezierPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGLineJoin lineJoinStyle$0 = HyperloopJSValueRefToCGLineJoin(ctx,arguments[0],exception,NULL);
    	[uibezierpath setLineJoinStyle:lineJoinStyle$0];
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
 * [UIBezierPath setLineWidth:]
 */
JSValueRef setLineWidthForUIBezierPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float lineWidth$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[uibezierpath setLineWidth:lineWidth$0];
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
 * [UIBezierPath setMiterLimit:]
 */
JSValueRef setMiterLimitForUIBezierPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float miterLimit$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[uibezierpath setMiterLimit:miterLimit$0];
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
 * [UIBezierPath setUsesEvenOddFillRule:]
 */
JSValueRef setUsesEvenOddFillRuleForUIBezierPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool usesEvenOddFillRule$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uibezierpath setUsesEvenOddFillRule:usesEvenOddFillRule$0];
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
 * [UIBezierPath stroke]
 */
JSValueRef strokeForUIBezierPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uibezierpath stroke];
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
 * [UIBezierPath strokeWithBlendMode:alpha:]
 */
JSValueRef strokeWithBlendModeForUIBezierPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGBlendMode blendMode$0 = HyperloopJSValueRefToCGBlendMode(ctx,arguments[0],exception,NULL);
    	float alpha$1 = HyperloopJSValueRefTofloat(ctx,arguments[1],exception,NULL);
    	[uibezierpath strokeWithBlendMode:blendMode$0 alpha:alpha$1];
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
 * [UIBezierPath usesEvenOddFillRule]
 */
JSValueRef usesEvenOddFillRuleForUIBezierPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uibezierpath usesEvenOddFillRule];
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForUIBezierPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, uibezierpath);
}

static JSStaticValue StaticValueArrayForUIBezierPath [] = {
    { "bounds", GetBoundsForUIBezierPath, 0, kJSPropertyAttributeReadOnly },
    { "currentPoint", GetCurrentPointForUIBezierPath, 0, kJSPropertyAttributeReadOnly },
    { "empty", GetEmptyForUIBezierPath, 0, kJSPropertyAttributeReadOnly },
    { "CGPath", GetCGPathForUIBezierPath, SetCGPathForUIBezierPath, kJSPropertyAttributeNone },
    { "flatness", GetFlatnessForUIBezierPath, SetFlatnessForUIBezierPath, kJSPropertyAttributeNone },
    { "lineCapStyle", GetLineCapStyleForUIBezierPath, SetLineCapStyleForUIBezierPath, kJSPropertyAttributeNone },
    { "lineJoinStyle", GetLineJoinStyleForUIBezierPath, SetLineJoinStyleForUIBezierPath, kJSPropertyAttributeNone },
    { "lineWidth", GetLineWidthForUIBezierPath, SetLineWidthForUIBezierPath, kJSPropertyAttributeNone },
    { "miterLimit", GetMiterLimitForUIBezierPath, SetMiterLimitForUIBezierPath, kJSPropertyAttributeNone },
    { "usesEvenOddFillRule", GetUsesEvenOddFillRuleForUIBezierPath, SetUsesEvenOddFillRuleForUIBezierPath, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForUIBezierPath [] = {
    { "CGPath", CGPathForUIBezierPath, kJSPropertyAttributeNone },
    { "addArcWithCenter", addArcWithCenterForUIBezierPath, kJSPropertyAttributeNone },
    { "addClip", addClipForUIBezierPath, kJSPropertyAttributeNone },
    { "addCurveToPoint", addCurveToPointForUIBezierPath, kJSPropertyAttributeNone },
    { "addLineToPoint", addLineToPointForUIBezierPath, kJSPropertyAttributeNone },
    { "addQuadCurveToPoint", addQuadCurveToPointForUIBezierPath, kJSPropertyAttributeNone },
    { "appendPath", appendPathForUIBezierPath, kJSPropertyAttributeNone },
    { "applyTransform", applyTransformForUIBezierPath, kJSPropertyAttributeNone },
    { "bezierPathByReversingPath", bezierPathByReversingPathForUIBezierPath, kJSPropertyAttributeNone },
    { "bounds", boundsForUIBezierPath, kJSPropertyAttributeNone },
    { "closePath", closePathForUIBezierPath, kJSPropertyAttributeNone },
    { "containsPoint", containsPointForUIBezierPath, kJSPropertyAttributeNone },
    { "currentPoint", currentPointForUIBezierPath, kJSPropertyAttributeNone },
    { "fill", fillForUIBezierPath, kJSPropertyAttributeNone },
    { "fillWithBlendMode", fillWithBlendModeForUIBezierPath, kJSPropertyAttributeNone },
    { "flatness", flatnessForUIBezierPath, kJSPropertyAttributeNone },
    { "getLineDash", getLineDashForUIBezierPath, kJSPropertyAttributeNone },
    { "isEmpty", isEmptyForUIBezierPath, kJSPropertyAttributeNone },
    { "lineCapStyle", lineCapStyleForUIBezierPath, kJSPropertyAttributeNone },
    { "lineJoinStyle", lineJoinStyleForUIBezierPath, kJSPropertyAttributeNone },
    { "lineWidth", lineWidthForUIBezierPath, kJSPropertyAttributeNone },
    { "miterLimit", miterLimitForUIBezierPath, kJSPropertyAttributeNone },
    { "moveToPoint", moveToPointForUIBezierPath, kJSPropertyAttributeNone },
    { "removeAllPoints", removeAllPointsForUIBezierPath, kJSPropertyAttributeNone },
    { "setCGPath", setCGPathForUIBezierPath, kJSPropertyAttributeNone },
    { "setFlatness", setFlatnessForUIBezierPath, kJSPropertyAttributeNone },
    { "setLineCapStyle", setLineCapStyleForUIBezierPath, kJSPropertyAttributeNone },
    { "setLineDash", setLineDashForUIBezierPath, kJSPropertyAttributeNone },
    { "setLineJoinStyle", setLineJoinStyleForUIBezierPath, kJSPropertyAttributeNone },
    { "setLineWidth", setLineWidthForUIBezierPath, kJSPropertyAttributeNone },
    { "setMiterLimit", setMiterLimitForUIBezierPath, kJSPropertyAttributeNone },
    { "setUsesEvenOddFillRule", setUsesEvenOddFillRuleForUIBezierPath, kJSPropertyAttributeNone },
    { "stroke", strokeForUIBezierPath, kJSPropertyAttributeNone },
    { "strokeWithBlendMode", strokeWithBlendModeForUIBezierPath, kJSPropertyAttributeNone },
    { "usesEvenOddFillRule", usesEvenOddFillRuleForUIBezierPath, kJSPropertyAttributeNone },
    { "toString", toStringForUIBezierPath, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef UIBezierPathMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    UIBezierPath * instance = [[UIBezierPath alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForUIBezierPath(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the UIBezierPath class using the proper
 * constructor and prototype chain.  this is called when you call
 * new UIBezierPath *()
 */
JSObjectRef MakeInstanceForUIBezierPath (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIBezierPathMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the UIBezierPath class using the proper
 * constructor and prototype chain. this is called when you call
 * UIBezierPath *()
 */
JSValueRef MakeInstanceFromFunctionForUIBezierPath (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIBezierPathMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForUIBezierPath (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForUIBezierPath (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForUIBezierPath(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForUIBezierPath(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([uibezierpath isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)uibezierpath) doubleValue];
        }
        else
        {
            NSString *description = [uibezierpath description];
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
bool IsInstanceForUIBezierPath (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [UIBezierPath accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForUIBezierPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UIBezierPath accessInstanceVariablesDirectly];
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
 * [UIBezierPath alloc]
 */
JSValueRef allocForUIBezierPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIBezierPath* result$ = [UIBezierPath alloc];
    	JSValueRef result = HyperloopUIBezierPathToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIBezierPath allocWithZone]
 */
JSValueRef allocWithZoneForUIBezierPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIBezierPath* result$ = [UIBezierPath allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIBezierPathToJSValueRef(ctx, result$);
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
 * [UIBezierPath automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForUIBezierPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [UIBezierPath automaticallyNotifiesObserversForKey:key$0];
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
 * [UIBezierPath bezierPath]
 */
JSValueRef bezierPathForUIBezierPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIBezierPath * result$ = [UIBezierPath bezierPath];
    	JSValueRef result = HyperloopUIBezierPathToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIBezierPath bezierPathWithArcCenter]
 */
JSValueRef bezierPathWithArcCenterForUIBezierPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool center$0$free = false;
    CGPoint * center$0 = HyperloopJSValueRefToCGPoint(ctx,arguments[0],exception,&center$0$free);
    	float radius$1 = HyperloopJSValueRefTofloat(ctx,arguments[1],exception,NULL);
    	float startAngle$2 = HyperloopJSValueRefTofloat(ctx,arguments[2],exception,NULL);
    	float endAngle$3 = HyperloopJSValueRefTofloat(ctx,arguments[3],exception,NULL);
    	bool clockwise$4 = HyperloopJSValueRefTobool(ctx,arguments[4],exception,NULL);
    	UIBezierPath * result$ = [UIBezierPath bezierPathWithArcCenter:*center$0 radius:radius$1 startAngle:startAngle$2 endAngle:endAngle$3 clockwise:clockwise$4];
    	JSValueRef result = HyperloopUIBezierPathToJSValueRef(ctx, result$);
    	if (center$0$free)
    {
    	free(center$0);
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
 * [UIBezierPath bezierPathWithCGPath]
 */
JSValueRef bezierPathWithCGPathForUIBezierPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool CGPath$0$free = false;
    struct CGPath * CGPath$0 = HyperloopJSValueRefToconst_struct_CGPath_P(ctx,arguments[0],exception,&CGPath$0$free);
    	UIBezierPath * result$ = [UIBezierPath bezierPathWithCGPath:CGPath$0];
    	JSValueRef result = HyperloopUIBezierPathToJSValueRef(ctx, result$);
    	if (CGPath$0$free)
    {
    	free(CGPath$0);
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
 * [UIBezierPath bezierPathWithOvalInRect]
 */
JSValueRef bezierPathWithOvalInRectForUIBezierPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool rect$0$free = false;
    CGRect * rect$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&rect$0$free);
    	UIBezierPath * result$ = [UIBezierPath bezierPathWithOvalInRect:*rect$0];
    	JSValueRef result = HyperloopUIBezierPathToJSValueRef(ctx, result$);
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

/**
 * [UIBezierPath bezierPathWithRect]
 */
JSValueRef bezierPathWithRectForUIBezierPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool rect$0$free = false;
    CGRect * rect$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&rect$0$free);
    	UIBezierPath * result$ = [UIBezierPath bezierPathWithRect:*rect$0];
    	JSValueRef result = HyperloopUIBezierPathToJSValueRef(ctx, result$);
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

/**
 * [UIBezierPath bezierPathWithRoundedRect]
 */
JSValueRef bezierPathWithRoundedRectForUIBezierPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool rect$0$free = false;
            CGRect * rect$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&rect$0$free);
    	        float cornerRadius$1 = HyperloopJSValueRefTofloat(ctx,arguments[1],exception,NULL);
    	        UIBezierPath * result$ = [UIBezierPath bezierPathWithRoundedRect:*rect$0 cornerRadius:cornerRadius$1];
    	        JSValueRef result = HyperloopUIBezierPathToJSValueRef(ctx, result$);
    	        if (rect$0$free)
            {
            	free(rect$0);
            }
    	        return result;
    	    }
    	    case 3:
    	    {
    	        bool rect$0$free = false;
            CGRect * rect$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&rect$0$free);
    	        UIRectCorner corners$1 = HyperloopJSValueRefToUIRectCorner(ctx,arguments[1],exception,NULL);
    	        bool cornerRadii$2$free = false;
            CGSize * cornerRadii$2 = HyperloopJSValueRefToCGSize(ctx,arguments[2],exception,&cornerRadii$2$free);
    	        UIBezierPath * result$ = [UIBezierPath bezierPathWithRoundedRect:*rect$0 byRoundingCorners:corners$1 cornerRadii:*cornerRadii$2];
    	        JSValueRef result = HyperloopUIBezierPathToJSValueRef(ctx, result$);
    	        if (rect$0$free)
            {
            	free(rect$0);
            }
            if (cornerRadii$2$free)
            {
            	free(cornerRadii$2);
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

/**
 * [UIBezierPath cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForUIBezierPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UIBezierPath cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [UIBezierPath cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [UIBezierPath class]
 */
JSValueRef classForUIBezierPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIBezierPath class];
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
 * [UIBezierPath classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForUIBezierPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [UIBezierPath classFallbacksForKeyedArchiver];
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
 * [UIBezierPath classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForUIBezierPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIBezierPath classForKeyedUnarchiver];
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
 * [UIBezierPath copyWithZone]
 */
JSValueRef copyWithZoneForUIBezierPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIBezierPath* result$ = [UIBezierPath copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIBezierPathToJSValueRef(ctx, result$);
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
 * [UIBezierPath description]
 */
JSValueRef descriptionForUIBezierPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [UIBezierPath description];
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
 * [UIBezierPath initialize]
 */
JSValueRef initializeForUIBezierPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIBezierPath initialize];
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
 * [UIBezierPath instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForUIBezierPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [UIBezierPath instanceMethodForSelector:aSelector$0];
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
 * [UIBezierPath instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForUIBezierPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [UIBezierPath instanceMethodSignatureForSelector:aSelector$0];
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
 * [UIBezierPath instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForUIBezierPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIBezierPath instancesRespondToSelector:aSelector$0];
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
 * [UIBezierPath isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForUIBezierPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIBezierPath isSubclassOfClass:aClass$0];
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
 * [UIBezierPath keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForUIBezierPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [UIBezierPath keyPathsForValuesAffectingValueForKey:key$0];
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
 * [UIBezierPath load]
 */
JSValueRef loadForUIBezierPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIBezierPath load];
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
 * [UIBezierPath mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForUIBezierPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIBezierPath* result$ = [UIBezierPath mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIBezierPathToJSValueRef(ctx, result$);
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
 * [UIBezierPath new]
 */
JSValueRef newForUIBezierPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIBezierPath* result$ = [UIBezierPath new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIBezierPathToJSValueRef(ctx, result$);
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
 * [UIBezierPath resolveClassMethod]
 */
JSValueRef resolveClassMethodForUIBezierPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIBezierPath resolveClassMethod:sel$0];
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
 * [UIBezierPath resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForUIBezierPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIBezierPath resolveInstanceMethod:sel$0];
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
 * [UIBezierPath setVersion]
 */
JSValueRef setVersionForUIBezierPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[UIBezierPath setVersion:aVersion$0];
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
 * [UIBezierPath superclass]
 */
JSValueRef superclassForUIBezierPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIBezierPath superclass];
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
 * [UIBezierPath version]
 */
JSValueRef versionForUIBezierPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [UIBezierPath version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForUIBezierPathConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForUIBezierPathConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForUIBezierPathConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForUIBezierPathConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForUIBezierPathConstructor, kJSPropertyAttributeNone },
    { "bezierPath", bezierPathForUIBezierPathConstructor, kJSPropertyAttributeNone },
    { "bezierPathWithArcCenter", bezierPathWithArcCenterForUIBezierPathConstructor, kJSPropertyAttributeNone },
    { "bezierPathWithCGPath", bezierPathWithCGPathForUIBezierPathConstructor, kJSPropertyAttributeNone },
    { "bezierPathWithOvalInRect", bezierPathWithOvalInRectForUIBezierPathConstructor, kJSPropertyAttributeNone },
    { "bezierPathWithRect", bezierPathWithRectForUIBezierPathConstructor, kJSPropertyAttributeNone },
    { "bezierPathWithRoundedRect", bezierPathWithRoundedRectForUIBezierPathConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForUIBezierPathConstructor, kJSPropertyAttributeNone },
    { "class", classForUIBezierPathConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForUIBezierPathConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForUIBezierPathConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForUIBezierPathConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForUIBezierPathConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForUIBezierPathConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForUIBezierPathConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForUIBezierPathConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForUIBezierPathConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForUIBezierPathConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForUIBezierPathConstructor, kJSPropertyAttributeNone },
    { "load", loadForUIBezierPathConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForUIBezierPathConstructor, kJSPropertyAttributeNone },
    { "new", newForUIBezierPathConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForUIBezierPathConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForUIBezierPathConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForUIBezierPathConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForUIBezierPathConstructor, kJSPropertyAttributeNone },
    { "version", versionForUIBezierPathConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for UIBezierPath constructor class
 */
JSClassRef CreateClassForUIBezierPathConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIBezierPathConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForUIBezierPathConstructor.className = "UIBezierPathConstructor";
        ClassDefinitionForUIBezierPathConstructor.callAsConstructor = MakeInstanceForUIBezierPath;
        ClassDefinitionForUIBezierPathConstructor.callAsFunction = MakeInstanceFromFunctionForUIBezierPath;
        ClassDefinitionForUIBezierPathConstructor.staticFunctions = StaticFunctionArrayForUIBezierPathConstructor;

        ClassDefinitionForUIBezierPathConstructor.parentClass = CreateClassForNSObjectConstructor();
        UIBezierPathClassDefForConstructor = JSClassCreate(&ClassDefinitionForUIBezierPathConstructor);

        JSClassRetain(UIBezierPathClassDefForConstructor);
    }
    return UIBezierPathClassDefForConstructor;
}

/**
 * called to get the JSClassRef for UIBezierPath class
 */
JSClassRef CreateClassForUIBezierPath ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIBezierPath = kJSClassDefinitionEmpty;
        ClassDefinitionForUIBezierPath.staticValues = StaticValueArrayForUIBezierPath;
        ClassDefinitionForUIBezierPath.staticFunctions = StaticFunctionArrayForUIBezierPath;
        ClassDefinitionForUIBezierPath.initialize = InitializerForUIBezierPath;
        ClassDefinitionForUIBezierPath.finalize = FinalizerForUIBezierPath;
        ClassDefinitionForUIBezierPath.convertToType = JSTypeConvertorForUIBezierPath;
        ClassDefinitionForUIBezierPath.className = "UIBezierPath";
        ClassDefinitionForUIBezierPath.hasInstance = IsInstanceForUIBezierPath;

        ClassDefinitionForUIBezierPath.parentClass = CreateClassForNSObject();
        UIBezierPathClassDef = JSClassCreate(&ClassDefinitionForUIBezierPath);

        JSClassRetain(UIBezierPathClassDef);
    }
    return UIBezierPathClassDef;
}

/**
 * called to make a native object for UIBezierPath. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIBezierPath (JSContextRef ctx, UIBezierPath * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForUIBezierPath(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForUIBezierPathConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIBezierPath");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for UIBezierPath. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIBezierPathConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForUIBezierPathConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIBezierPath");
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
JSValueRef HyperloopUIBezierPathToJSValueRef (JSContextRef ctx, UIBezierPath * instance)
{
    return MakeObjectForUIBezierPath(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
UIBezierPath * HyperloopJSValueRefToUIBezierPath (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        UIBezierPath * uibezierpath = (UIBezierPath *)HyperloopGetPrivateObjectAsID(object);
        return uibezierpath;
    }
    else
    {
        return nil;
    }

}

