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
 * JSC implementation for UIKit/UIImage
 */
#import "js_UIImage_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForUIImage;
JSClassDefinition ClassDefinitionForUIImageConstructor;
JSClassRef UIImageClassDef;
JSClassRef UIImageClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForUIImage (JSContextRef ctx, UIImage * instance);

/**
 * [UIImage CGImage]
 */
JSValueRef GetCGImageForUIImage (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGImageRef result$ = uiimage.CGImage;
    	JSValueRef result = HyperloopCGImageRefToJSValueRef(ctx, (CGImageRef *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIImage CIImage]
 */
JSValueRef GetCIImageForUIImage (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CIImage * result$ = uiimage.CIImage;
    	JSValueRef result = HyperloopCIImageToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIImage alignmentRectInsets]
 */
JSValueRef GetAlignmentRectInsetsForUIImage (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIEdgeInsets result$ = uiimage.alignmentRectInsets;
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
 * [UIImage capInsets]
 */
JSValueRef GetCapInsetsForUIImage (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIEdgeInsets result$ = uiimage.capInsets;
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
 * [UIImage duration]
 */
JSValueRef GetDurationForUIImage (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double result$ = uiimage.duration;
    	JSValueRef result = HyperloopdoubleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIImage imageOrientation]
 */
JSValueRef GetImageOrientationForUIImage (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIImageOrientation result$ = uiimage.imageOrientation;
    	JSValueRef result = HyperloopUIImageOrientationToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIImage images]
 */
JSValueRef GetImagesForUIImage (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = uiimage.images;
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
 * [UIImage leftCapWidth]
 */
JSValueRef GetLeftCapWidthForUIImage (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = uiimage.leftCapWidth;
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
 * [UIImage renderingMode]
 */
JSValueRef GetRenderingModeForUIImage (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIImageRenderingMode result$ = uiimage.renderingMode;
    	JSValueRef result = HyperloopUIImageRenderingModeToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIImage resizingMode]
 */
JSValueRef GetResizingModeForUIImage (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIImageResizingMode result$ = uiimage.resizingMode;
    	JSValueRef result = HyperloopUIImageResizingModeToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIImage scale]
 */
JSValueRef GetScaleForUIImage (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = uiimage.scale;
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
 * [UIImage size]
 */
JSValueRef GetSizeForUIImage (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGSize result$ = uiimage.size;
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
 * [UIImage topCapHeight]
 */
JSValueRef GetTopCapHeightForUIImage (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = uiimage.topCapHeight;
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
 * [UIImage CGImage]
 */
JSValueRef CGImageForUIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGImageRef result$ = [uiimage CGImage];
    	JSValueRef result = HyperloopCGImageRefToJSValueRef(ctx, (CGImageRef *)&result$);
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
 * [UIImage CIImage]
 */
JSValueRef CIImageForUIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CIImage * result$ = [uiimage CIImage];
    	JSValueRef result = HyperloopCIImageToJSValueRef(ctx, result$);
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
 * [UIImage alignmentRectInsets]
 */
JSValueRef alignmentRectInsetsForUIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIEdgeInsets result$ = [uiimage alignmentRectInsets];
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
 * [UIImage capInsets]
 */
JSValueRef capInsetsForUIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIEdgeInsets result$ = [uiimage capInsets];
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
 * [UIImage drawAsPatternInRect:]
 */
JSValueRef drawAsPatternInRectForUIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool rect$0$free = false;
    CGRect * rect$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&rect$0$free);
    	[uiimage drawAsPatternInRect:*rect$0];
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
 * [UIImage drawAtPoint:]
 */
JSValueRef drawAtPointForUIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool point$0$free = false;
            CGPoint * point$0 = HyperloopJSValueRefToCGPoint(ctx,arguments[0],exception,&point$0$free);
    	        [uiimage drawAtPoint:*point$0];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (point$0$free)
            {
            	free(point$0);
            }
    	        return result;
    	    }
    	    case 3:
    	    {
    	        bool point$0$free = false;
            CGPoint * point$0 = HyperloopJSValueRefToCGPoint(ctx,arguments[0],exception,&point$0$free);
    	        CGBlendMode blendMode$1 = HyperloopJSValueRefToCGBlendMode(ctx,arguments[1],exception,NULL);
    	        float alpha$2 = HyperloopJSValueRefTofloat(ctx,arguments[2],exception,NULL);
    	        [uiimage drawAtPoint:*point$0 blendMode:blendMode$1 alpha:alpha$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (point$0$free)
            {
            	free(point$0);
            }
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-34);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UIImage drawInRect:]
 */
JSValueRef drawInRectForUIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool rect$0$free = false;
            CGRect * rect$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&rect$0$free);
    	        [uiimage drawInRect:*rect$0];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
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
    	        CGBlendMode blendMode$1 = HyperloopJSValueRefToCGBlendMode(ctx,arguments[1],exception,NULL);
    	        float alpha$2 = HyperloopJSValueRefTofloat(ctx,arguments[2],exception,NULL);
    	        [uiimage drawInRect:*rect$0 blendMode:blendMode$1 alpha:alpha$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (rect$0$free)
            {
            	free(rect$0);
            }
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-34);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UIImage duration]
 */
JSValueRef durationForUIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double result$ = [uiimage duration];
    	JSValueRef result = HyperloopdoubleToJSValueRef(ctx, result$);
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
 * [UIImage imageOrientation]
 */
JSValueRef imageOrientationForUIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIImageOrientation result$ = [uiimage imageOrientation];
    	JSValueRef result = HyperloopUIImageOrientationToJSValueRef(ctx, result$);
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
 * [UIImage imageWithAlignmentRectInsets:]
 */
JSValueRef imageWithAlignmentRectInsetsForUIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool alignmentInsets$0$free = false;
    UIEdgeInsets * alignmentInsets$0 = HyperloopJSValueRefToUIEdgeInsets(ctx,arguments[0],exception,&alignmentInsets$0$free);
    	UIImage * result$ = [uiimage imageWithAlignmentRectInsets:*alignmentInsets$0];
    	JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
    	if (alignmentInsets$0$free)
    {
    	free(alignmentInsets$0);
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
 * [UIImage imageWithRenderingMode:]
 */
JSValueRef imageWithRenderingModeForUIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIImageRenderingMode renderingMode$0 = HyperloopJSValueRefToUIImageRenderingMode(ctx,arguments[0],exception,NULL);
    	UIImage * result$ = [uiimage imageWithRenderingMode:renderingMode$0];
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
 * [UIImage images]
 */
JSValueRef imagesForUIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [uiimage images];
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
 * [UIImage initWithCGImage:]
 */
JSValueRef initWithCGImageForUIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool cgImage$0$free = false;
            CGImageRef * cgImage$0 = HyperloopJSValueRefToCGImageRef(ctx,arguments[0],exception,&cgImage$0$free);
    	        UIImage* result$ = [uiimage initWithCGImage:*cgImage$0];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
            	result$c = result;
            }
            
    	        if (cgImage$0$free)
            {
            	free(cgImage$0);
            }
    	        return result$c;
    	    }
    	    case 3:
    	    {
    	        bool cgImage$0$free = false;
            CGImageRef * cgImage$0 = HyperloopJSValueRefToCGImageRef(ctx,arguments[0],exception,&cgImage$0$free);
    	        float scale$1 = HyperloopJSValueRefTofloat(ctx,arguments[1],exception,NULL);
    	        UIImageOrientation orientation$2 = HyperloopJSValueRefToUIImageOrientation(ctx,arguments[2],exception,NULL);
    	        UIImage* result$c$ = [uiimage initWithCGImage:*cgImage$0 scale:scale$1 orientation:orientation$2];
    	        JSValueRef result$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$ withContext:(void*)ctx];
            if (result$c$c==NULL)
            {
            	JSValueRef result$c = HyperloopUIImageToJSValueRef(ctx, result$c$);
            	result$c$c = result$c;
            }
            
    	        if (cgImage$0$free)
            {
            	free(cgImage$0);
            }
    	        return result$c$c;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-34);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UIImage initWithCIImage:]
 */
JSValueRef initWithCIImageForUIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool ciImage$0$free = false;
            CIImage * ciImage$0 = HyperloopJSValueRefToCIImage(ctx,arguments[0],exception,&ciImage$0$free);
    	        UIImage* result$ = [uiimage initWithCIImage:ciImage$0];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
            	result$c = result;
            }
            
    	        if (ciImage$0$free)
            {
            	free(ciImage$0);
            }
    	        return result$c;
    	    }
    	    case 3:
    	    {
    	        bool ciImage$0$free = false;
            CIImage * ciImage$0 = HyperloopJSValueRefToCIImage(ctx,arguments[0],exception,&ciImage$0$free);
    	        float scale$1 = HyperloopJSValueRefTofloat(ctx,arguments[1],exception,NULL);
    	        UIImageOrientation orientation$2 = HyperloopJSValueRefToUIImageOrientation(ctx,arguments[2],exception,NULL);
    	        UIImage* result$c$ = [uiimage initWithCIImage:ciImage$0 scale:scale$1 orientation:orientation$2];
    	        JSValueRef result$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$ withContext:(void*)ctx];
            if (result$c$c==NULL)
            {
            	JSValueRef result$c = HyperloopUIImageToJSValueRef(ctx, result$c$);
            	result$c$c = result$c;
            }
            
    	        if (ciImage$0$free)
            {
            	free(ciImage$0);
            }
    	        return result$c$c;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-34);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UIImage initWithContentsOfFile:]
 */
JSValueRef initWithContentsOfFileForUIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool path$0$free = false;
    NSString * path$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&path$0$free);
    	UIImage* result$ = [uiimage initWithContentsOfFile:path$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (path$0$free)
    {
    	free(path$0);
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
 * [UIImage initWithData:]
 */
JSValueRef initWithDataForUIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool data$0$free = false;
            NSData * data$0 = HyperloopJSValueRefToNSData(ctx,arguments[0],exception,&data$0$free);
    	        UIImage* result$ = [uiimage initWithData:data$0];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
            	result$c = result;
            }
            
    	        if (data$0$free)
            {
            	free(data$0);
            }
    	        return result$c;
    	    }
    	    case 2:
    	    {
    	        bool data$0$free = false;
            NSData * data$0 = HyperloopJSValueRefToNSData(ctx,arguments[0],exception,&data$0$free);
    	        float scale$1 = HyperloopJSValueRefTofloat(ctx,arguments[1],exception,NULL);
    	        UIImage* result$c$ = [uiimage initWithData:data$0 scale:scale$1];
    	        JSValueRef result$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$ withContext:(void*)ctx];
            if (result$c$c==NULL)
            {
            	JSValueRef result$c = HyperloopUIImageToJSValueRef(ctx, result$c$);
            	result$c$c = result$c;
            }
            
    	        if (data$0$free)
            {
            	free(data$0);
            }
    	        return result$c$c;
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
 * [UIImage leftCapWidth]
 */
JSValueRef leftCapWidthForUIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [uiimage leftCapWidth];
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
 * [UIImage renderingMode]
 */
JSValueRef renderingModeForUIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIImageRenderingMode result$ = [uiimage renderingMode];
    	JSValueRef result = HyperloopUIImageRenderingModeToJSValueRef(ctx, result$);
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
 * [UIImage resizableImageWithCapInsets:]
 */
JSValueRef resizableImageWithCapInsetsForUIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool capInsets$0$free = false;
            UIEdgeInsets * capInsets$0 = HyperloopJSValueRefToUIEdgeInsets(ctx,arguments[0],exception,&capInsets$0$free);
    	        UIImage * result$ = [uiimage resizableImageWithCapInsets:*capInsets$0];
    	        JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
    	        if (capInsets$0$free)
            {
            	free(capInsets$0);
            }
    	        return result;
    	    }
    	    case 2:
    	    {
    	        bool capInsets$0$free = false;
            UIEdgeInsets * capInsets$0 = HyperloopJSValueRefToUIEdgeInsets(ctx,arguments[0],exception,&capInsets$0$free);
    	        UIImageResizingMode resizingMode$1 = HyperloopJSValueRefToUIImageResizingMode(ctx,arguments[1],exception,NULL);
    	        UIImage * result$ = [uiimage resizableImageWithCapInsets:*capInsets$0 resizingMode:resizingMode$1];
    	        JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
    	        if (capInsets$0$free)
            {
            	free(capInsets$0);
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
 * [UIImage resizingMode]
 */
JSValueRef resizingModeForUIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIImageResizingMode result$ = [uiimage resizingMode];
    	JSValueRef result = HyperloopUIImageResizingModeToJSValueRef(ctx, result$);
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
 * [UIImage scale]
 */
JSValueRef scaleForUIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [uiimage scale];
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
 * [UIImage size]
 */
JSValueRef sizeForUIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGSize result$ = [uiimage size];
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
 * [UIImage stretchableImageWithLeftCapWidth:topCapHeight:]
 */
JSValueRef stretchableImageWithLeftCapWidthForUIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int leftCapWidth$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	int topCapHeight$1 = HyperloopJSValueRefToint(ctx,arguments[1],exception,NULL);
    	UIImage * result$ = [uiimage stretchableImageWithLeftCapWidth:leftCapWidth$0 topCapHeight:topCapHeight$1];
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
 * [UIImage topCapHeight]
 */
JSValueRef topCapHeightForUIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [uiimage topCapHeight];
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForUIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, uiimage);
}

static JSStaticValue StaticValueArrayForUIImage [] = {
    { "CGImage", GetCGImageForUIImage, 0, kJSPropertyAttributeReadOnly },
    { "CIImage", GetCIImageForUIImage, 0, kJSPropertyAttributeReadOnly },
    { "alignmentRectInsets", GetAlignmentRectInsetsForUIImage, 0, kJSPropertyAttributeReadOnly },
    { "capInsets", GetCapInsetsForUIImage, 0, kJSPropertyAttributeReadOnly },
    { "duration", GetDurationForUIImage, 0, kJSPropertyAttributeReadOnly },
    { "imageOrientation", GetImageOrientationForUIImage, 0, kJSPropertyAttributeReadOnly },
    { "images", GetImagesForUIImage, 0, kJSPropertyAttributeReadOnly },
    { "leftCapWidth", GetLeftCapWidthForUIImage, 0, kJSPropertyAttributeReadOnly },
    { "renderingMode", GetRenderingModeForUIImage, 0, kJSPropertyAttributeReadOnly },
    { "resizingMode", GetResizingModeForUIImage, 0, kJSPropertyAttributeReadOnly },
    { "scale", GetScaleForUIImage, 0, kJSPropertyAttributeReadOnly },
    { "size", GetSizeForUIImage, 0, kJSPropertyAttributeReadOnly },
    { "topCapHeight", GetTopCapHeightForUIImage, 0, kJSPropertyAttributeReadOnly },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForUIImage [] = {
    { "CGImage", CGImageForUIImage, kJSPropertyAttributeNone },
    { "CIImage", CIImageForUIImage, kJSPropertyAttributeNone },
    { "alignmentRectInsets", alignmentRectInsetsForUIImage, kJSPropertyAttributeNone },
    { "capInsets", capInsetsForUIImage, kJSPropertyAttributeNone },
    { "drawAsPatternInRect", drawAsPatternInRectForUIImage, kJSPropertyAttributeNone },
    { "drawAtPoint", drawAtPointForUIImage, kJSPropertyAttributeNone },
    { "drawInRect", drawInRectForUIImage, kJSPropertyAttributeNone },
    { "duration", durationForUIImage, kJSPropertyAttributeNone },
    { "imageOrientation", imageOrientationForUIImage, kJSPropertyAttributeNone },
    { "imageWithAlignmentRectInsets", imageWithAlignmentRectInsetsForUIImage, kJSPropertyAttributeNone },
    { "imageWithRenderingMode", imageWithRenderingModeForUIImage, kJSPropertyAttributeNone },
    { "images", imagesForUIImage, kJSPropertyAttributeNone },
    { "initWithCGImage", initWithCGImageForUIImage, kJSPropertyAttributeNone },
    { "initWithCIImage", initWithCIImageForUIImage, kJSPropertyAttributeNone },
    { "initWithContentsOfFile", initWithContentsOfFileForUIImage, kJSPropertyAttributeNone },
    { "initWithData", initWithDataForUIImage, kJSPropertyAttributeNone },
    { "leftCapWidth", leftCapWidthForUIImage, kJSPropertyAttributeNone },
    { "renderingMode", renderingModeForUIImage, kJSPropertyAttributeNone },
    { "resizableImageWithCapInsets", resizableImageWithCapInsetsForUIImage, kJSPropertyAttributeNone },
    { "resizingMode", resizingModeForUIImage, kJSPropertyAttributeNone },
    { "scale", scaleForUIImage, kJSPropertyAttributeNone },
    { "size", sizeForUIImage, kJSPropertyAttributeNone },
    { "stretchableImageWithLeftCapWidth", stretchableImageWithLeftCapWidthForUIImage, kJSPropertyAttributeNone },
    { "topCapHeight", topCapHeightForUIImage, kJSPropertyAttributeNone },
    { "toString", toStringForUIImage, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef UIImageMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    UIImage * instance = [[UIImage alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForUIImage(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the UIImage class using the proper
 * constructor and prototype chain.  this is called when you call
 * new UIImage *()
 */
JSObjectRef MakeInstanceForUIImage (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIImageMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the UIImage class using the proper
 * constructor and prototype chain. this is called when you call
 * UIImage *()
 */
JSValueRef MakeInstanceFromFunctionForUIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIImageMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForUIImage (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForUIImage (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForUIImage(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForUIImage(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([uiimage isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)uiimage) doubleValue];
        }
        else
        {
            NSString *description = [uiimage description];
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
bool IsInstanceForUIImage (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [UIImage accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForUIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UIImage accessInstanceVariablesDirectly];
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
 * [UIImage alloc]
 */
JSValueRef allocForUIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIImage* result$ = [UIImage alloc];
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
 * [UIImage allocWithZone]
 */
JSValueRef allocWithZoneForUIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIImage* result$ = [UIImage allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
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
 * [UIImage animatedImageNamed]
 */
JSValueRef animatedImageNamedForUIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool name$0$free = false;
    NSString * name$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&name$0$free);
    	double duration$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	UIImage * result$ = [UIImage animatedImageNamed:name$0 duration:duration$1];
    	JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
    	if (name$0$free)
    {
    	free(name$0);
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
 * [UIImage animatedImageWithImages]
 */
JSValueRef animatedImageWithImagesForUIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool images$0$free = false;
    NSArray * images$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&images$0$free);
    	double duration$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	UIImage * result$ = [UIImage animatedImageWithImages:images$0 duration:duration$1];
    	JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
    	if (images$0$free)
    {
    	free(images$0);
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
 * [UIImage animatedResizableImageNamed]
 */
JSValueRef animatedResizableImageNamedForUIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 3:
    	    {
    	        bool name$0$free = false;
            NSString * name$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&name$0$free);
    	        bool capInsets$1$free = false;
            UIEdgeInsets * capInsets$1 = HyperloopJSValueRefToUIEdgeInsets(ctx,arguments[1],exception,&capInsets$1$free);
    	        double duration$2 = HyperloopJSValueRefTodouble(ctx,arguments[2],exception,NULL);
    	        UIImage * result$ = [UIImage animatedResizableImageNamed:name$0 capInsets:*capInsets$1 duration:duration$2];
    	        JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
    	        if (name$0$free)
            {
            	free(name$0);
            }
            if (capInsets$1$free)
            {
            	free(capInsets$1);
            }
    	        return result;
    	    }
    	    case 4:
    	    {
    	        bool name$0$free = false;
            NSString * name$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&name$0$free);
    	        bool capInsets$1$free = false;
            UIEdgeInsets * capInsets$1 = HyperloopJSValueRefToUIEdgeInsets(ctx,arguments[1],exception,&capInsets$1$free);
    	        UIImageResizingMode resizingMode$2 = HyperloopJSValueRefToUIImageResizingMode(ctx,arguments[2],exception,NULL);
    	        double duration$3 = HyperloopJSValueRefTodouble(ctx,arguments[3],exception,NULL);
    	        UIImage * result$ = [UIImage animatedResizableImageNamed:name$0 capInsets:*capInsets$1 resizingMode:resizingMode$2 duration:duration$3];
    	        JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
    	        if (name$0$free)
            {
            	free(name$0);
            }
            if (capInsets$1$free)
            {
            	free(capInsets$1);
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

/**
 * [UIImage automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForUIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [UIImage automaticallyNotifiesObserversForKey:key$0];
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
 * [UIImage cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForUIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UIImage cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [UIImage cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [UIImage class]
 */
JSValueRef classForUIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIImage class];
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
 * [UIImage classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForUIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [UIImage classFallbacksForKeyedArchiver];
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
 * [UIImage classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForUIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIImage classForKeyedUnarchiver];
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
 * [UIImage copyWithZone]
 */
JSValueRef copyWithZoneForUIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIImage* result$ = [UIImage copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
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
 * [UIImage description]
 */
JSValueRef descriptionForUIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [UIImage description];
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
 * [UIImage imageNamed]
 */
JSValueRef imageNamedForUIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool name$0$free = false;
    NSString * name$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&name$0$free);
    	UIImage * result$ = [UIImage imageNamed:name$0];
    	JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
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

/**
 * [UIImage imageWithCGImage]
 */
JSValueRef imageWithCGImageForUIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool cgImage$0$free = false;
            CGImageRef * cgImage$0 = HyperloopJSValueRefToCGImageRef(ctx,arguments[0],exception,&cgImage$0$free);
    	        UIImage * result$ = [UIImage imageWithCGImage:*cgImage$0];
    	        JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
    	        if (cgImage$0$free)
            {
            	free(cgImage$0);
            }
    	        return result;
    	    }
    	    case 3:
    	    {
    	        bool cgImage$0$free = false;
            CGImageRef * cgImage$0 = HyperloopJSValueRefToCGImageRef(ctx,arguments[0],exception,&cgImage$0$free);
    	        float scale$1 = HyperloopJSValueRefTofloat(ctx,arguments[1],exception,NULL);
    	        UIImageOrientation orientation$2 = HyperloopJSValueRefToUIImageOrientation(ctx,arguments[2],exception,NULL);
    	        UIImage * result$ = [UIImage imageWithCGImage:*cgImage$0 scale:scale$1 orientation:orientation$2];
    	        JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
    	        if (cgImage$0$free)
            {
            	free(cgImage$0);
            }
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-34);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIImage imageWithCIImage]
 */
JSValueRef imageWithCIImageForUIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool ciImage$0$free = false;
            CIImage * ciImage$0 = HyperloopJSValueRefToCIImage(ctx,arguments[0],exception,&ciImage$0$free);
    	        UIImage * result$ = [UIImage imageWithCIImage:ciImage$0];
    	        JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
    	        if (ciImage$0$free)
            {
            	free(ciImage$0);
            }
    	        return result;
    	    }
    	    case 3:
    	    {
    	        bool ciImage$0$free = false;
            CIImage * ciImage$0 = HyperloopJSValueRefToCIImage(ctx,arguments[0],exception,&ciImage$0$free);
    	        float scale$1 = HyperloopJSValueRefTofloat(ctx,arguments[1],exception,NULL);
    	        UIImageOrientation orientation$2 = HyperloopJSValueRefToUIImageOrientation(ctx,arguments[2],exception,NULL);
    	        UIImage * result$ = [UIImage imageWithCIImage:ciImage$0 scale:scale$1 orientation:orientation$2];
    	        JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
    	        if (ciImage$0$free)
            {
            	free(ciImage$0);
            }
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-34);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIImage imageWithContentsOfFile]
 */
JSValueRef imageWithContentsOfFileForUIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool path$0$free = false;
    NSString * path$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&path$0$free);
    	UIImage * result$ = [UIImage imageWithContentsOfFile:path$0];
    	JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
    	if (path$0$free)
    {
    	free(path$0);
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
 * [UIImage imageWithData]
 */
JSValueRef imageWithDataForUIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool data$0$free = false;
            NSData * data$0 = HyperloopJSValueRefToNSData(ctx,arguments[0],exception,&data$0$free);
    	        UIImage * result$ = [UIImage imageWithData:data$0];
    	        JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
    	        if (data$0$free)
            {
            	free(data$0);
            }
    	        return result;
    	    }
    	    case 2:
    	    {
    	        bool data$0$free = false;
            NSData * data$0 = HyperloopJSValueRefToNSData(ctx,arguments[0],exception,&data$0$free);
    	        float scale$1 = HyperloopJSValueRefTofloat(ctx,arguments[1],exception,NULL);
    	        UIImage * result$ = [UIImage imageWithData:data$0 scale:scale$1];
    	        JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
    	        if (data$0$free)
            {
            	free(data$0);
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

/**
 * [UIImage initialize]
 */
JSValueRef initializeForUIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIImage initialize];
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
 * [UIImage instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForUIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [UIImage instanceMethodForSelector:aSelector$0];
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
 * [UIImage instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForUIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [UIImage instanceMethodSignatureForSelector:aSelector$0];
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
 * [UIImage instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForUIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIImage instancesRespondToSelector:aSelector$0];
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
 * [UIImage isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForUIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIImage isSubclassOfClass:aClass$0];
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
 * [UIImage keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForUIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [UIImage keyPathsForValuesAffectingValueForKey:key$0];
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
 * [UIImage load]
 */
JSValueRef loadForUIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIImage load];
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
 * [UIImage mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForUIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIImage* result$ = [UIImage mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
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
 * [UIImage new]
 */
JSValueRef newForUIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIImage* result$ = [UIImage new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
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
 * [UIImage resolveClassMethod]
 */
JSValueRef resolveClassMethodForUIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIImage resolveClassMethod:sel$0];
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
 * [UIImage resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForUIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIImage resolveInstanceMethod:sel$0];
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
 * [UIImage setVersion]
 */
JSValueRef setVersionForUIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[UIImage setVersion:aVersion$0];
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
 * [UIImage superclass]
 */
JSValueRef superclassForUIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIImage superclass];
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
 * [UIImage version]
 */
JSValueRef versionForUIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [UIImage version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForUIImageConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForUIImageConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForUIImageConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForUIImageConstructor, kJSPropertyAttributeNone },
    { "animatedImageNamed", animatedImageNamedForUIImageConstructor, kJSPropertyAttributeNone },
    { "animatedImageWithImages", animatedImageWithImagesForUIImageConstructor, kJSPropertyAttributeNone },
    { "animatedResizableImageNamed", animatedResizableImageNamedForUIImageConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForUIImageConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForUIImageConstructor, kJSPropertyAttributeNone },
    { "class", classForUIImageConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForUIImageConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForUIImageConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForUIImageConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForUIImageConstructor, kJSPropertyAttributeNone },
    { "imageNamed", imageNamedForUIImageConstructor, kJSPropertyAttributeNone },
    { "imageWithCGImage", imageWithCGImageForUIImageConstructor, kJSPropertyAttributeNone },
    { "imageWithCIImage", imageWithCIImageForUIImageConstructor, kJSPropertyAttributeNone },
    { "imageWithContentsOfFile", imageWithContentsOfFileForUIImageConstructor, kJSPropertyAttributeNone },
    { "imageWithData", imageWithDataForUIImageConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForUIImageConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForUIImageConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForUIImageConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForUIImageConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForUIImageConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForUIImageConstructor, kJSPropertyAttributeNone },
    { "load", loadForUIImageConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForUIImageConstructor, kJSPropertyAttributeNone },
    { "new", newForUIImageConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForUIImageConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForUIImageConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForUIImageConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForUIImageConstructor, kJSPropertyAttributeNone },
    { "version", versionForUIImageConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for UIImage constructor class
 */
JSClassRef CreateClassForUIImageConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIImageConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForUIImageConstructor.className = "UIImageConstructor";
        ClassDefinitionForUIImageConstructor.callAsConstructor = MakeInstanceForUIImage;
        ClassDefinitionForUIImageConstructor.callAsFunction = MakeInstanceFromFunctionForUIImage;
        ClassDefinitionForUIImageConstructor.staticFunctions = StaticFunctionArrayForUIImageConstructor;

        ClassDefinitionForUIImageConstructor.parentClass = CreateClassForNSObjectConstructor();
        UIImageClassDefForConstructor = JSClassCreate(&ClassDefinitionForUIImageConstructor);

        JSClassRetain(UIImageClassDefForConstructor);
    }
    return UIImageClassDefForConstructor;
}

/**
 * called to get the JSClassRef for UIImage class
 */
JSClassRef CreateClassForUIImage ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIImage = kJSClassDefinitionEmpty;
        ClassDefinitionForUIImage.staticValues = StaticValueArrayForUIImage;
        ClassDefinitionForUIImage.staticFunctions = StaticFunctionArrayForUIImage;
        ClassDefinitionForUIImage.initialize = InitializerForUIImage;
        ClassDefinitionForUIImage.finalize = FinalizerForUIImage;
        ClassDefinitionForUIImage.convertToType = JSTypeConvertorForUIImage;
        ClassDefinitionForUIImage.className = "UIImage";
        ClassDefinitionForUIImage.hasInstance = IsInstanceForUIImage;

        ClassDefinitionForUIImage.parentClass = CreateClassForNSObject();
        UIImageClassDef = JSClassCreate(&ClassDefinitionForUIImage);

        JSClassRetain(UIImageClassDef);
    }
    return UIImageClassDef;
}

/**
 * called to make a native object for UIImage. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIImage (JSContextRef ctx, UIImage * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForUIImage(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForUIImageConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIImage");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for UIImage. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIImageConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForUIImageConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIImage");
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
JSValueRef HyperloopUIImageToJSValueRef (JSContextRef ctx, UIImage * instance)
{
    return MakeObjectForUIImage(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
UIImage * HyperloopJSValueRefToUIImage (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        UIImage * uiimage = (UIImage *)HyperloopGetPrivateObjectAsID(object);
        return uiimage;
    }
    else
    {
        return nil;
    }

}

