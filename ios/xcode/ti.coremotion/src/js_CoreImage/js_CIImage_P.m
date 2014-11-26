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
 * JSC implementation for CoreImage/CIImage
 */
#import "js_CIImage_P.h"
@import CoreImage;
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForCIImage;
JSClassDefinition ClassDefinitionForCIImageConstructor;
JSClassRef CIImageClassDef;
JSClassRef CIImageClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForCIImage (JSContextRef ctx, CIImage * instance);



/**
 * [CIImage autoAdjustmentFilters]
 */
JSValueRef autoAdjustmentFiltersForCIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CIImage * ciimage = (CIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [ciimage autoAdjustmentFilters];
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
 * [CIImage autoAdjustmentFiltersWithOptions:]
 */
JSValueRef autoAdjustmentFiltersWithOptionsForCIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CIImage * ciimage = (CIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool dict$0$free = false;
    NSDictionary * dict$0 = HyperloopJSValueRefToNSDictionary(ctx,arguments[0],exception,&dict$0$free);
    	NSArray * result$ = [ciimage autoAdjustmentFiltersWithOptions:dict$0];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
    	if (dict$0$free)
    {
    	free(dict$0);
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
 * [CIImage extent]
 */
JSValueRef extentForCIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CIImage * ciimage = (CIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGRect result$ = [ciimage extent];
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
 * [CIImage imageByApplyingTransform:]
 */
JSValueRef imageByApplyingTransformForCIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CIImage * ciimage = (CIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool matrix$0$free = false;
    CGAffineTransform * matrix$0 = HyperloopJSValueRefToCGAffineTransform(ctx,arguments[0],exception,&matrix$0$free);
    	CIImage * result$ = [ciimage imageByApplyingTransform:*matrix$0];
    	JSValueRef result = HyperloopCIImageToJSValueRef(ctx, result$);
    	if (matrix$0$free)
    {
    	free(matrix$0);
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
 * [CIImage imageByCroppingToRect:]
 */
JSValueRef imageByCroppingToRectForCIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CIImage * ciimage = (CIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool r$0$free = false;
    CGRect * r$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&r$0$free);
    	CIImage * result$ = [ciimage imageByCroppingToRect:*r$0];
    	JSValueRef result = HyperloopCIImageToJSValueRef(ctx, result$);
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
 * [CIImage initWithBitmapData:bytesPerRow:size:format:colorSpace:]
 */
JSValueRef initWithBitmapDataForCIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CIImage * ciimage = (CIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool d$0$free = false;
    NSData * d$0 = HyperloopJSValueRefToNSData(ctx,arguments[0],exception,&d$0$free);
    	unsigned long bpr$1 = HyperloopJSValueRefTounsigned_long(ctx,arguments[1],exception,NULL);
    	bool size$2$free = false;
    CGSize * size$2 = HyperloopJSValueRefToCGSize(ctx,arguments[2],exception,&size$2$free);
    	int f$3 = HyperloopJSValueRefToint(ctx,arguments[3],exception,NULL);
    	bool c$4$free = false;
    CGColorSpaceRef * c$4 = HyperloopJSValueRefToCGColorSpaceRef(ctx,arguments[4],exception,&c$4$free);
    	CIImage* result$ = [ciimage initWithBitmapData:d$0 bytesPerRow:bpr$1 size:*size$2 format:f$3 colorSpace:*c$4];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCIImageToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (d$0$free)
    {
    	free(d$0);
    }
    if (size$2$free)
    {
    	free(size$2);
    }
    if (c$4$free)
    {
    	free(c$4);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-20);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [CIImage initWithCGImage:]
 */
JSValueRef initWithCGImageForCIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CIImage * ciimage = (CIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool image$0$free = false;
            CGImageRef * image$0 = HyperloopJSValueRefToCGImageRef(ctx,arguments[0],exception,&image$0$free);
    	        CIImage* result$ = [ciimage initWithCGImage:*image$0];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopCIImageToJSValueRef(ctx, result$);
            	result$c = result;
            }
            
    	        if (image$0$free)
            {
            	free(image$0);
            }
    	        return result$c;
    	    }
    	    case 2:
    	    {
    	        bool image$0$free = false;
            CGImageRef * image$0 = HyperloopJSValueRefToCGImageRef(ctx,arguments[0],exception,&image$0$free);
    	        bool d$1$free = false;
            NSDictionary * d$1 = HyperloopJSValueRefToNSDictionary(ctx,arguments[1],exception,&d$1$free);
    	        CIImage* result$c$ = [ciimage initWithCGImage:*image$0 options:d$1];
    	        JSValueRef result$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$ withContext:(void*)ctx];
            if (result$c$c==NULL)
            {
            	JSValueRef result$c = HyperloopCIImageToJSValueRef(ctx, result$c$);
            	result$c$c = result$c;
            }
            
    	        if (image$0$free)
            {
            	free(image$0);
            }
            if (d$1$free)
            {
            	free(d$1);
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
 * [CIImage initWithCVPixelBuffer:]
 */
JSValueRef initWithCVPixelBufferForCIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CIImage * ciimage = (CIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool buffer$0$free = false;
            CVOpenGLESTextureRef * buffer$0 = HyperloopJSValueRefToCVOpenGLESTextureRef(ctx,arguments[0],exception,&buffer$0$free);
    	        CIImage* result$ = [ciimage initWithCVPixelBuffer:*buffer$0];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopCIImageToJSValueRef(ctx, result$);
            	result$c = result;
            }
            
    	        if (buffer$0$free)
            {
            	free(buffer$0);
            }
    	        return result$c;
    	    }
    	    case 2:
    	    {
    	        bool buffer$0$free = false;
            CVOpenGLESTextureRef * buffer$0 = HyperloopJSValueRefToCVOpenGLESTextureRef(ctx,arguments[0],exception,&buffer$0$free);
    	        bool dict$1$free = false;
            NSDictionary * dict$1 = HyperloopJSValueRefToNSDictionary(ctx,arguments[1],exception,&dict$1$free);
    	        CIImage* result$c$ = [ciimage initWithCVPixelBuffer:*buffer$0 options:dict$1];
    	        JSValueRef result$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$ withContext:(void*)ctx];
            if (result$c$c==NULL)
            {
            	JSValueRef result$c = HyperloopCIImageToJSValueRef(ctx, result$c$);
            	result$c$c = result$c;
            }
            
    	        if (buffer$0$free)
            {
            	free(buffer$0);
            }
            if (dict$1$free)
            {
            	free(dict$1);
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
 * [CIImage initWithColor:]
 */
JSValueRef initWithColorForCIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CIImage * ciimage = (CIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool color$0$free = false;
    CIColor * color$0 = HyperloopJSValueRefToCIColor(ctx,arguments[0],exception,&color$0$free);
    	CIImage* result$ = [ciimage initWithColor:color$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCIImageToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (color$0$free)
    {
    	free(color$0);
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
 * [CIImage initWithContentsOfURL:]
 */
JSValueRef initWithContentsOfURLForCIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CIImage * ciimage = (CIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool url$0$free = false;
            NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	        CIImage* result$ = [ciimage initWithContentsOfURL:url$0];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopCIImageToJSValueRef(ctx, result$);
            	result$c = result;
            }
            
    	        if (url$0$free)
            {
            	free(url$0);
            }
    	        return result$c;
    	    }
    	    case 2:
    	    {
    	        bool url$0$free = false;
            NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	        bool d$1$free = false;
            NSDictionary * d$1 = HyperloopJSValueRefToNSDictionary(ctx,arguments[1],exception,&d$1$free);
    	        CIImage* result$c$ = [ciimage initWithContentsOfURL:url$0 options:d$1];
    	        JSValueRef result$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$ withContext:(void*)ctx];
            if (result$c$c==NULL)
            {
            	JSValueRef result$c = HyperloopCIImageToJSValueRef(ctx, result$c$);
            	result$c$c = result$c;
            }
            
    	        if (url$0$free)
            {
            	free(url$0);
            }
            if (d$1$free)
            {
            	free(d$1);
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
 * [CIImage initWithData:]
 */
JSValueRef initWithDataForCIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CIImage * ciimage = (CIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool data$0$free = false;
            NSData * data$0 = HyperloopJSValueRefToNSData(ctx,arguments[0],exception,&data$0$free);
    	        CIImage* result$ = [ciimage initWithData:data$0];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopCIImageToJSValueRef(ctx, result$);
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
    	        bool d$1$free = false;
            NSDictionary * d$1 = HyperloopJSValueRefToNSDictionary(ctx,arguments[1],exception,&d$1$free);
    	        CIImage* result$c$ = [ciimage initWithData:data$0 options:d$1];
    	        JSValueRef result$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$ withContext:(void*)ctx];
            if (result$c$c==NULL)
            {
            	JSValueRef result$c = HyperloopCIImageToJSValueRef(ctx, result$c$);
            	result$c$c = result$c;
            }
            
    	        if (data$0$free)
            {
            	free(data$0);
            }
            if (d$1$free)
            {
            	free(d$1);
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
 * [CIImage initWithImage:]
 */
JSValueRef initWithImageForCIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CIImage * ciimage = (CIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool image$0$free = false;
            UIImage * image$0 = HyperloopJSValueRefToUIImage(ctx,arguments[0],exception,&image$0$free);
    	        CIImage* result$ = [ciimage initWithImage:image$0];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopCIImageToJSValueRef(ctx, result$);
            	result$c = result;
            }
            
    	        if (image$0$free)
            {
            	free(image$0);
            }
    	        return result$c;
    	    }
    	    case 2:
    	    {
    	        bool image$0$free = false;
            UIImage * image$0 = HyperloopJSValueRefToUIImage(ctx,arguments[0],exception,&image$0$free);
    	        bool options$1$free = false;
            NSDictionary * options$1 = HyperloopJSValueRefToNSDictionary(ctx,arguments[1],exception,&options$1$free);
    	        CIImage* result$c$ = [ciimage initWithImage:image$0 options:options$1];
    	        JSValueRef result$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$ withContext:(void*)ctx];
            if (result$c$c==NULL)
            {
            	JSValueRef result$c = HyperloopCIImageToJSValueRef(ctx, result$c$);
            	result$c$c = result$c;
            }
            
    	        if (image$0$free)
            {
            	free(image$0);
            }
            if (options$1$free)
            {
            	free(options$1);
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
 * [CIImage initWithTexture:size:flipped:colorSpace:]
 */
JSValueRef initWithTextureForCIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CIImage * ciimage = (CIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int name$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	bool size$1$free = false;
    CGSize * size$1 = HyperloopJSValueRefToCGSize(ctx,arguments[1],exception,&size$1$free);
    	bool flag$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	bool cs$3$free = false;
    CGColorSpaceRef * cs$3 = HyperloopJSValueRefToCGColorSpaceRef(ctx,arguments[3],exception,&cs$3$free);
    	CIImage* result$ = [ciimage initWithTexture:name$0 size:*size$1 flipped:flag$2 colorSpace:*cs$3];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCIImageToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (size$1$free)
    {
    	free(size$1);
    }
    if (cs$3$free)
    {
    	free(cs$3);
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
 * [CIImage properties]
 */
JSValueRef propertiesForCIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CIImage * ciimage = (CIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSDictionary * result$ = [ciimage properties];
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
 * [CIImage regionOfInterestForImage:inRect:]
 */
JSValueRef regionOfInterestForImageForCIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CIImage * ciimage = (CIImage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool im$0$free = false;
    CIImage * im$0 = HyperloopJSValueRefToCIImage(ctx,arguments[0],exception,&im$0$free);
    	bool r$1$free = false;
    CGRect * r$1 = HyperloopJSValueRefToCGRect(ctx,arguments[1],exception,&r$1$free);
    	CGRect result$ = [ciimage regionOfInterestForImage:im$0 inRect:*r$1];
    	JSValueRef result = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&result$);
    	if (im$0$free)
    {
    	free(im$0);
    }
    if (r$1$free)
    {
    	free(r$1);
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
JSValueRef toStringForCIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    CIImage * ciimage = (CIImage *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, ciimage);
}

static JSStaticValue StaticValueArrayForCIImage [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForCIImage [] = {
    { "autoAdjustmentFilters", autoAdjustmentFiltersForCIImage, kJSPropertyAttributeNone },
    { "autoAdjustmentFiltersWithOptions", autoAdjustmentFiltersWithOptionsForCIImage, kJSPropertyAttributeNone },
    { "extent", extentForCIImage, kJSPropertyAttributeNone },
    { "imageByApplyingTransform", imageByApplyingTransformForCIImage, kJSPropertyAttributeNone },
    { "imageByCroppingToRect", imageByCroppingToRectForCIImage, kJSPropertyAttributeNone },
    { "initWithBitmapData", initWithBitmapDataForCIImage, kJSPropertyAttributeNone },
    { "initWithCGImage", initWithCGImageForCIImage, kJSPropertyAttributeNone },
    { "initWithCVPixelBuffer", initWithCVPixelBufferForCIImage, kJSPropertyAttributeNone },
    { "initWithColor", initWithColorForCIImage, kJSPropertyAttributeNone },
    { "initWithContentsOfURL", initWithContentsOfURLForCIImage, kJSPropertyAttributeNone },
    { "initWithData", initWithDataForCIImage, kJSPropertyAttributeNone },
    { "initWithImage", initWithImageForCIImage, kJSPropertyAttributeNone },
    { "initWithTexture", initWithTextureForCIImage, kJSPropertyAttributeNone },
    { "properties", propertiesForCIImage, kJSPropertyAttributeNone },
    { "regionOfInterestForImage", regionOfInterestForImageForCIImage, kJSPropertyAttributeNone },
    { "toString", toStringForCIImage, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef CIImageMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    CIImage * instance = [[CIImage alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForCIImage(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the CIImage class using the proper
 * constructor and prototype chain.  this is called when you call
 * new CIImage *()
 */
JSObjectRef MakeInstanceForCIImage (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return CIImageMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the CIImage class using the proper
 * constructor and prototype chain. this is called when you call
 * CIImage *()
 */
JSValueRef MakeInstanceFromFunctionForCIImage (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return CIImageMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForCIImage (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForCIImage (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForCIImage(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    CIImage * ciimage = (CIImage *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForCIImage(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([ciimage isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)ciimage) doubleValue];
        }
        else
        {
            NSString *description = [ciimage description];
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
bool IsInstanceForCIImage (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [CIImage accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForCIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [CIImage accessInstanceVariablesDirectly];
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
 * [CIImage alloc]
 */
JSValueRef allocForCIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	CIImage* result$ = [CIImage alloc];
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
 * [CIImage allocWithZone]
 */
JSValueRef allocWithZoneForCIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	CIImage* result$ = [CIImage allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCIImageToJSValueRef(ctx, result$);
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
 * [CIImage automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForCIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [CIImage automaticallyNotifiesObserversForKey:key$0];
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
 * [CIImage cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForCIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [CIImage cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [CIImage cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [CIImage class]
 */
JSValueRef classForCIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [CIImage class];
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
 * [CIImage classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForCIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [CIImage classFallbacksForKeyedArchiver];
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
 * [CIImage classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForCIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [CIImage classForKeyedUnarchiver];
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
 * [CIImage copyWithZone]
 */
JSValueRef copyWithZoneForCIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	CIImage* result$ = [CIImage copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCIImageToJSValueRef(ctx, result$);
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
 * [CIImage description]
 */
JSValueRef descriptionForCIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [CIImage description];
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
 * [CIImage emptyImage]
 */
JSValueRef emptyImageForCIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	CIImage * result$ = [CIImage emptyImage];
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
 * [CIImage imageWithBitmapData]
 */
JSValueRef imageWithBitmapDataForCIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool d$0$free = false;
    NSData * d$0 = HyperloopJSValueRefToNSData(ctx,arguments[0],exception,&d$0$free);
    	unsigned long bpr$1 = HyperloopJSValueRefTounsigned_long(ctx,arguments[1],exception,NULL);
    	bool size$2$free = false;
    CGSize * size$2 = HyperloopJSValueRefToCGSize(ctx,arguments[2],exception,&size$2$free);
    	int f$3 = HyperloopJSValueRefToint(ctx,arguments[3],exception,NULL);
    	bool cs$4$free = false;
    CGColorSpaceRef * cs$4 = HyperloopJSValueRefToCGColorSpaceRef(ctx,arguments[4],exception,&cs$4$free);
    	CIImage * result$ = [CIImage imageWithBitmapData:d$0 bytesPerRow:bpr$1 size:*size$2 format:f$3 colorSpace:*cs$4];
    	JSValueRef result = HyperloopCIImageToJSValueRef(ctx, result$);
    	if (d$0$free)
    {
    	free(d$0);
    }
    if (size$2$free)
    {
    	free(size$2);
    }
    if (cs$4$free)
    {
    	free(cs$4);
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
 * [CIImage imageWithCGImage]
 */
JSValueRef imageWithCGImageForCIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool image$0$free = false;
            CGImageRef * image$0 = HyperloopJSValueRefToCGImageRef(ctx,arguments[0],exception,&image$0$free);
    	        CIImage * result$ = [CIImage imageWithCGImage:*image$0];
    	        JSValueRef result = HyperloopCIImageToJSValueRef(ctx, result$);
    	        if (image$0$free)
            {
            	free(image$0);
            }
    	        return result;
    	    }
    	    case 2:
    	    {
    	        bool image$0$free = false;
            CGImageRef * image$0 = HyperloopJSValueRefToCGImageRef(ctx,arguments[0],exception,&image$0$free);
    	        bool d$1$free = false;
            NSDictionary * d$1 = HyperloopJSValueRefToNSDictionary(ctx,arguments[1],exception,&d$1$free);
    	        CIImage * result$ = [CIImage imageWithCGImage:*image$0 options:d$1];
    	        JSValueRef result = HyperloopCIImageToJSValueRef(ctx, result$);
    	        if (image$0$free)
            {
            	free(image$0);
            }
            if (d$1$free)
            {
            	free(d$1);
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
 * [CIImage imageWithCVPixelBuffer]
 */
JSValueRef imageWithCVPixelBufferForCIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool buffer$0$free = false;
            CVOpenGLESTextureRef * buffer$0 = HyperloopJSValueRefToCVOpenGLESTextureRef(ctx,arguments[0],exception,&buffer$0$free);
    	        CIImage * result$ = [CIImage imageWithCVPixelBuffer:*buffer$0];
    	        JSValueRef result = HyperloopCIImageToJSValueRef(ctx, result$);
    	        if (buffer$0$free)
            {
            	free(buffer$0);
            }
    	        return result;
    	    }
    	    case 2:
    	    {
    	        bool buffer$0$free = false;
            CVOpenGLESTextureRef * buffer$0 = HyperloopJSValueRefToCVOpenGLESTextureRef(ctx,arguments[0],exception,&buffer$0$free);
    	        bool dict$1$free = false;
            NSDictionary * dict$1 = HyperloopJSValueRefToNSDictionary(ctx,arguments[1],exception,&dict$1$free);
    	        CIImage * result$ = [CIImage imageWithCVPixelBuffer:*buffer$0 options:dict$1];
    	        JSValueRef result = HyperloopCIImageToJSValueRef(ctx, result$);
    	        if (buffer$0$free)
            {
            	free(buffer$0);
            }
            if (dict$1$free)
            {
            	free(dict$1);
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
 * [CIImage imageWithColor]
 */
JSValueRef imageWithColorForCIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool color$0$free = false;
    CIColor * color$0 = HyperloopJSValueRefToCIColor(ctx,arguments[0],exception,&color$0$free);
    	CIImage * result$ = [CIImage imageWithColor:color$0];
    	JSValueRef result = HyperloopCIImageToJSValueRef(ctx, result$);
    	if (color$0$free)
    {
    	free(color$0);
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
 * [CIImage imageWithContentsOfURL]
 */
JSValueRef imageWithContentsOfURLForCIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool url$0$free = false;
            NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	        CIImage * result$ = [CIImage imageWithContentsOfURL:url$0];
    	        JSValueRef result = HyperloopCIImageToJSValueRef(ctx, result$);
    	        if (url$0$free)
            {
            	free(url$0);
            }
    	        return result;
    	    }
    	    case 2:
    	    {
    	        bool url$0$free = false;
            NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	        bool d$1$free = false;
            NSDictionary * d$1 = HyperloopJSValueRefToNSDictionary(ctx,arguments[1],exception,&d$1$free);
    	        CIImage * result$ = [CIImage imageWithContentsOfURL:url$0 options:d$1];
    	        JSValueRef result = HyperloopCIImageToJSValueRef(ctx, result$);
    	        if (url$0$free)
            {
            	free(url$0);
            }
            if (d$1$free)
            {
            	free(d$1);
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
 * [CIImage imageWithData]
 */
JSValueRef imageWithDataForCIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool data$0$free = false;
            NSData * data$0 = HyperloopJSValueRefToNSData(ctx,arguments[0],exception,&data$0$free);
    	        CIImage * result$ = [CIImage imageWithData:data$0];
    	        JSValueRef result = HyperloopCIImageToJSValueRef(ctx, result$);
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
    	        bool d$1$free = false;
            NSDictionary * d$1 = HyperloopJSValueRefToNSDictionary(ctx,arguments[1],exception,&d$1$free);
    	        CIImage * result$ = [CIImage imageWithData:data$0 options:d$1];
    	        JSValueRef result = HyperloopCIImageToJSValueRef(ctx, result$);
    	        if (data$0$free)
            {
            	free(data$0);
            }
            if (d$1$free)
            {
            	free(d$1);
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
 * [CIImage imageWithTexture]
 */
JSValueRef imageWithTextureForCIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	unsigned int name$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	bool size$1$free = false;
    CGSize * size$1 = HyperloopJSValueRefToCGSize(ctx,arguments[1],exception,&size$1$free);
    	bool flag$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	bool cs$3$free = false;
    CGColorSpaceRef * cs$3 = HyperloopJSValueRefToCGColorSpaceRef(ctx,arguments[3],exception,&cs$3$free);
    	CIImage * result$ = [CIImage imageWithTexture:name$0 size:*size$1 flipped:flag$2 colorSpace:*cs$3];
    	JSValueRef result = HyperloopCIImageToJSValueRef(ctx, result$);
    	if (size$1$free)
    {
    	free(size$1);
    }
    if (cs$3$free)
    {
    	free(cs$3);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-19);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [CIImage initialize]
 */
JSValueRef initializeForCIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[CIImage initialize];
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
 * [CIImage instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForCIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [CIImage instanceMethodForSelector:aSelector$0];
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
 * [CIImage instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForCIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [CIImage instanceMethodSignatureForSelector:aSelector$0];
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
 * [CIImage instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForCIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [CIImage instancesRespondToSelector:aSelector$0];
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
 * [CIImage isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForCIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [CIImage isSubclassOfClass:aClass$0];
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
 * [CIImage keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForCIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [CIImage keyPathsForValuesAffectingValueForKey:key$0];
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
 * [CIImage load]
 */
JSValueRef loadForCIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[CIImage load];
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
 * [CIImage mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForCIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	CIImage* result$ = [CIImage mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCIImageToJSValueRef(ctx, result$);
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
 * [CIImage new]
 */
JSValueRef newForCIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	CIImage* result$ = [CIImage new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCIImageToJSValueRef(ctx, result$);
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
 * [CIImage resolveClassMethod]
 */
JSValueRef resolveClassMethodForCIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [CIImage resolveClassMethod:sel$0];
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
 * [CIImage resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForCIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [CIImage resolveInstanceMethod:sel$0];
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
 * [CIImage setVersion]
 */
JSValueRef setVersionForCIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[CIImage setVersion:aVersion$0];
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
 * [CIImage superclass]
 */
JSValueRef superclassForCIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [CIImage superclass];
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
 * [CIImage version]
 */
JSValueRef versionForCIImageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [CIImage version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForCIImageConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForCIImageConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForCIImageConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForCIImageConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForCIImageConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForCIImageConstructor, kJSPropertyAttributeNone },
    { "class", classForCIImageConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForCIImageConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForCIImageConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForCIImageConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForCIImageConstructor, kJSPropertyAttributeNone },
    { "emptyImage", emptyImageForCIImageConstructor, kJSPropertyAttributeNone },
    { "imageWithBitmapData", imageWithBitmapDataForCIImageConstructor, kJSPropertyAttributeNone },
    { "imageWithCGImage", imageWithCGImageForCIImageConstructor, kJSPropertyAttributeNone },
    { "imageWithCVPixelBuffer", imageWithCVPixelBufferForCIImageConstructor, kJSPropertyAttributeNone },
    { "imageWithColor", imageWithColorForCIImageConstructor, kJSPropertyAttributeNone },
    { "imageWithContentsOfURL", imageWithContentsOfURLForCIImageConstructor, kJSPropertyAttributeNone },
    { "imageWithData", imageWithDataForCIImageConstructor, kJSPropertyAttributeNone },
    { "imageWithTexture", imageWithTextureForCIImageConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForCIImageConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForCIImageConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForCIImageConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForCIImageConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForCIImageConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForCIImageConstructor, kJSPropertyAttributeNone },
    { "load", loadForCIImageConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForCIImageConstructor, kJSPropertyAttributeNone },
    { "new", newForCIImageConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForCIImageConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForCIImageConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForCIImageConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForCIImageConstructor, kJSPropertyAttributeNone },
    { "version", versionForCIImageConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for CIImage constructor class
 */
JSClassRef CreateClassForCIImageConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCIImageConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForCIImageConstructor.className = "CIImageConstructor";
        ClassDefinitionForCIImageConstructor.callAsConstructor = MakeInstanceForCIImage;
        ClassDefinitionForCIImageConstructor.callAsFunction = MakeInstanceFromFunctionForCIImage;
        ClassDefinitionForCIImageConstructor.staticFunctions = StaticFunctionArrayForCIImageConstructor;

        ClassDefinitionForCIImageConstructor.parentClass = CreateClassForNSObjectConstructor();
        CIImageClassDefForConstructor = JSClassCreate(&ClassDefinitionForCIImageConstructor);

        JSClassRetain(CIImageClassDefForConstructor);
    }
    return CIImageClassDefForConstructor;
}

/**
 * called to get the JSClassRef for CIImage class
 */
JSClassRef CreateClassForCIImage ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCIImage = kJSClassDefinitionEmpty;
        ClassDefinitionForCIImage.staticValues = StaticValueArrayForCIImage;
        ClassDefinitionForCIImage.staticFunctions = StaticFunctionArrayForCIImage;
        ClassDefinitionForCIImage.initialize = InitializerForCIImage;
        ClassDefinitionForCIImage.finalize = FinalizerForCIImage;
        ClassDefinitionForCIImage.convertToType = JSTypeConvertorForCIImage;
        ClassDefinitionForCIImage.className = "CIImage";
        ClassDefinitionForCIImage.hasInstance = IsInstanceForCIImage;

        ClassDefinitionForCIImage.parentClass = CreateClassForNSObject();
        CIImageClassDef = JSClassCreate(&ClassDefinitionForCIImage);

        JSClassRetain(CIImageClassDef);
    }
    return CIImageClassDef;
}

/**
 * called to make a native object for CIImage. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCIImage (JSContextRef ctx, CIImage * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForCIImage(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForCIImageConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CIImage");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for CIImage. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCIImageConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForCIImageConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CIImage");
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
JSValueRef HyperloopCIImageToJSValueRef (JSContextRef ctx, CIImage * instance)
{
    return MakeObjectForCIImage(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
CIImage * HyperloopJSValueRefToCIImage (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        CIImage * ciimage = (CIImage *)HyperloopGetPrivateObjectAsID(object);
        return ciimage;
    }
    else
    {
        return nil;
    }

}

