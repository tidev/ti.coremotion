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
 * JSC implementation for Foundation/NSCoder
 */
#import "js_NSCoder_P.h"
@import AVFoundation;
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForNSCoder;
JSClassDefinition ClassDefinitionForNSCoderConstructor;
JSClassRef NSCoderClassDef;
JSClassRef NSCoderClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSCoder (JSContextRef ctx, NSCoder * instance);



/**
 * [NSCoder allowedClasses]
 */
JSValueRef allowedClassesForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSSet * result$ = [nscoder allowedClasses];
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
 * [NSCoder allowsKeyedCoding]
 */
JSValueRef allowsKeyedCodingForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nscoder allowsKeyedCoding];
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
 * [NSCoder containsValueForKey:]
 */
JSValueRef containsValueForKeyForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [nscoder containsValueForKey:key$0];
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
 * [NSCoder decodeArrayOfObjCType:count:at:]
 */
JSValueRef decodeArrayOfObjCTypeForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool itemType$0$free = false;
    char * itemType$0 = HyperloopJSValueRefToconst_char_P(ctx,arguments[0],exception,&itemType$0$free);
    	unsigned int count$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	bool array$2$free = false;
    void * array$2 = HyperloopJSValueRefTovoid_P(ctx,arguments[2],exception,&array$2$free);
    	[nscoder decodeArrayOfObjCType:itemType$0 count:count$1 at:array$2];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (itemType$0$free)
    {
    	free(itemType$0);
    }
    if (array$2$free)
    {
    	free(array$2);
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
 * [NSCoder decodeBoolForKey:]
 */
JSValueRef decodeBoolForKeyForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [nscoder decodeBoolForKey:key$0];
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
 * [NSCoder decodeBytesForKey:returnedLength:]
 */
JSValueRef decodeBytesForKeyForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool lengthp$1$free = false;
    NSUInteger * lengthp$1 = HyperloopJSValueRefToNSUInteger_P(ctx,arguments[1],exception,&lengthp$1$free);
    	uint8_t * result$ = (uint8_t *) [nscoder decodeBytesForKey:key$0 returnedLength:lengthp$1];
    	JSValueRef result = Hyperloopuint8_t_PToJSValueRef(ctx, result$, malloc_size(result$));
    	if (key$0$free)
    {
    	free(key$0);
    }
    if (lengthp$1$free)
    {
    	free(lengthp$1);
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
 * [NSCoder decodeBytesWithReturnedLength:]
 */
JSValueRef decodeBytesWithReturnedLengthForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool lengthp$0$free = false;
    NSUInteger * lengthp$0 = HyperloopJSValueRefToNSUInteger_P(ctx,arguments[0],exception,&lengthp$0$free);
    	[nscoder decodeBytesWithReturnedLength:lengthp$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (lengthp$0$free)
    {
    	free(lengthp$0);
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
 * [NSCoder decodeCGAffineTransformForKey:]
 */
JSValueRef decodeCGAffineTransformForKeyForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	CGAffineTransform result$ = [nscoder decodeCGAffineTransformForKey:key$0];
    	JSValueRef result = HyperloopCGAffineTransformToJSValueRef(ctx, (CGAffineTransform *)&result$);
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
 * [NSCoder decodeCGPointForKey:]
 */
JSValueRef decodeCGPointForKeyForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	CGPoint result$ = [nscoder decodeCGPointForKey:key$0];
    	JSValueRef result = HyperloopCGPointToJSValueRef(ctx, (CGPoint *)&result$);
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
 * [NSCoder decodeCGRectForKey:]
 */
JSValueRef decodeCGRectForKeyForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	CGRect result$ = [nscoder decodeCGRectForKey:key$0];
    	JSValueRef result = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&result$);
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
 * [NSCoder decodeCGSizeForKey:]
 */
JSValueRef decodeCGSizeForKeyForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	CGSize result$ = [nscoder decodeCGSizeForKey:key$0];
    	JSValueRef result = HyperloopCGSizeToJSValueRef(ctx, (CGSize *)&result$);
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
 * [NSCoder decodeCMTimeForKey:]
 */
JSValueRef decodeCMTimeForKeyForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	CMTime result$ = [nscoder decodeCMTimeForKey:key$0];
    	JSValueRef result = HyperloopCMTimeToJSValueRef(ctx, (CMTime *)&result$);
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
 * [NSCoder decodeCMTimeMappingForKey:]
 */
JSValueRef decodeCMTimeMappingForKeyForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	CMTimeMapping result$ = [nscoder decodeCMTimeMappingForKey:key$0];
    	JSValueRef result = HyperloopCMTimeMappingToJSValueRef(ctx, (CMTimeMapping *)&result$);
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
 * [NSCoder decodeCMTimeRangeForKey:]
 */
JSValueRef decodeCMTimeRangeForKeyForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	CMTimeRange result$ = [nscoder decodeCMTimeRangeForKey:key$0];
    	JSValueRef result = HyperloopCMTimeRangeToJSValueRef(ctx, (CMTimeRange *)&result$);
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
 * [NSCoder decodeDataObject]
 */
JSValueRef decodeDataObjectForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSData * result$ = [nscoder decodeDataObject];
    	JSValueRef result = HyperloopNSDataToJSValueRef(ctx, result$);
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
 * [NSCoder decodeDoubleForKey:]
 */
JSValueRef decodeDoubleForKeyForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	double result$ = [nscoder decodeDoubleForKey:key$0];
    	JSValueRef result = HyperloopdoubleToJSValueRef(ctx, result$);
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
 * [NSCoder decodeFloatForKey:]
 */
JSValueRef decodeFloatForKeyForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	float result$ = [nscoder decodeFloatForKey:key$0];
    	JSValueRef result = HyperloopfloatToJSValueRef(ctx, result$);
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
 * [NSCoder decodeInt32ForKey:]
 */
JSValueRef decodeInt32ForKeyForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	int result$ = [nscoder decodeInt32ForKey:key$0];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
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
 * [NSCoder decodeInt64ForKey:]
 */
JSValueRef decodeInt64ForKeyForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	long long result$ = [nscoder decodeInt64ForKey:key$0];
    	JSValueRef result = Hyperlooplong_longToJSValueRef(ctx, result$);
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
 * [NSCoder decodeIntForKey:]
 */
JSValueRef decodeIntForKeyForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	int result$ = [nscoder decodeIntForKey:key$0];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
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
 * [NSCoder decodeIntegerForKey:]
 */
JSValueRef decodeIntegerForKeyForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	int result$ = [nscoder decodeIntegerForKey:key$0];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
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
 * [NSCoder decodeObject]
 */
JSValueRef decodeObjectForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id result$ = (id) [nscoder decodeObject];
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
 * [NSCoder decodeObjectForKey:]
 */
JSValueRef decodeObjectForKeyForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	id result$ = (id) [nscoder decodeObjectForKey:key$0];
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
}

/**
 * [NSCoder decodeObjectOfClass:forKey:]
 */
JSValueRef decodeObjectOfClassForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool key$1$free = false;
    NSString * key$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&key$1$free);
    	id result$ = (id) [nscoder decodeObjectOfClass:aClass$0 forKey:key$1];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (key$1$free)
    {
    	free(key$1);
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
 * [NSCoder decodeObjectOfClasses:forKey:]
 */
JSValueRef decodeObjectOfClassesForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool classes$0$free = false;
    NSSet * classes$0 = HyperloopJSValueRefToNSSet(ctx,arguments[0],exception,&classes$0$free);
    	bool key$1$free = false;
    NSString * key$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&key$1$free);
    	id result$ = (id) [nscoder decodeObjectOfClasses:classes$0 forKey:key$1];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (classes$0$free)
    {
    	free(classes$0);
    }
    if (key$1$free)
    {
    	free(key$1);
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
 * [NSCoder decodePropertyListForKey:]
 */
JSValueRef decodePropertyListForKeyForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	id result$ = (id) [nscoder decodePropertyListForKey:key$0];
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
}

/**
 * [NSCoder decodeUIEdgeInsetsForKey:]
 */
JSValueRef decodeUIEdgeInsetsForKeyForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	UIEdgeInsets result$ = [nscoder decodeUIEdgeInsetsForKey:key$0];
    	JSValueRef result = HyperloopUIEdgeInsetsToJSValueRef(ctx, (UIEdgeInsets *)&result$);
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
 * [NSCoder decodeUIOffsetForKey:]
 */
JSValueRef decodeUIOffsetForKeyForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	UIOffset result$ = [nscoder decodeUIOffsetForKey:key$0];
    	JSValueRef result = HyperloopUIOffsetToJSValueRef(ctx, (UIOffset *)&result$);
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
 * [NSCoder decodeValueOfObjCType:at:]
 */
JSValueRef decodeValueOfObjCTypeForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool type$0$free = false;
    char * type$0 = HyperloopJSValueRefToconst_char_P(ctx,arguments[0],exception,&type$0$free);
    	bool data$1$free = false;
    void * data$1 = HyperloopJSValueRefTovoid_P(ctx,arguments[1],exception,&data$1$free);
    	[nscoder decodeValueOfObjCType:type$0 at:data$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (type$0$free)
    {
    	free(type$0);
    }
    if (data$1$free)
    {
    	free(data$1);
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
 * [NSCoder decodeValuesOfObjCTypes:]
 */
JSValueRef decodeValuesOfObjCTypesForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool types$0$free = false;
    char * types$0 = HyperloopJSValueRefToconst_char_P(ctx,arguments[0],exception,&types$0$free);
    	[nscoder decodeValuesOfObjCTypes:types$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (types$0$free)
    {
    	free(types$0);
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
 * [NSCoder encodeArrayOfObjCType:count:at:]
 */
JSValueRef encodeArrayOfObjCTypeForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool type$0$free = false;
    char * type$0 = HyperloopJSValueRefToconst_char_P(ctx,arguments[0],exception,&type$0$free);
    	unsigned int count$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	bool array$2$free = false;
    void * array$2 = HyperloopJSValueRefToconst_void_P(ctx,arguments[2],exception,&array$2$free);
    	[nscoder encodeArrayOfObjCType:type$0 count:count$1 at:array$2];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (type$0$free)
    {
    	free(type$0);
    }
    if (array$2$free)
    {
    	free(array$2);
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
 * [NSCoder encodeBool:forKey:]
 */
JSValueRef encodeBoolForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool boolv$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	bool key$1$free = false;
    NSString * key$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&key$1$free);
    	[nscoder encodeBool:boolv$0 forKey:key$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [NSCoder encodeBycopyObject:]
 */
JSValueRef encodeBycopyObjectForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id anObject$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[nscoder encodeBycopyObject:anObject$0];
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
 * [NSCoder encodeByrefObject:]
 */
JSValueRef encodeByrefObjectForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id anObject$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[nscoder encodeByrefObject:anObject$0];
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
 * [NSCoder encodeBytes:length:]
 */
JSValueRef encodeBytesForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool byteaddr$0$free = false;
            void * byteaddr$0 = HyperloopJSValueRefToconst_void_P(ctx,arguments[0],exception,&byteaddr$0$free);
    	        unsigned int length$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	        [nscoder encodeBytes:byteaddr$0 length:length$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (byteaddr$0$free)
            {
            	free(byteaddr$0);
            }
    	        return result;
    	    }
    	    case 3:
    	    {
    	        bool bytesp$0$free = false;
            uint8_t * bytesp$0 = HyperloopJSValueRefTouint8_t_P(ctx,arguments[0],exception,&bytesp$0$free);
    	        unsigned int lenv$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	        bool key$2$free = false;
            NSString * key$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,&key$2$free);
    	        [nscoder encodeBytes:bytesp$0 length:lenv$1 forKey:key$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (bytesp$0$free)
            {
            	free(bytesp$0);
            }
            if (key$2$free)
            {
            	free(key$2);
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
}

/**
 * [NSCoder encodeCGAffineTransform:forKey:]
 */
JSValueRef encodeCGAffineTransformForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool transform$0$free = false;
    CGAffineTransform * transform$0 = HyperloopJSValueRefToCGAffineTransform(ctx,arguments[0],exception,&transform$0$free);
    	bool key$1$free = false;
    NSString * key$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&key$1$free);
    	[nscoder encodeCGAffineTransform:*transform$0 forKey:key$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (transform$0$free)
    {
    	free(transform$0);
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
 * [NSCoder encodeCGPoint:forKey:]
 */
JSValueRef encodeCGPointForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool point$0$free = false;
    CGPoint * point$0 = HyperloopJSValueRefToCGPoint(ctx,arguments[0],exception,&point$0$free);
    	bool key$1$free = false;
    NSString * key$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&key$1$free);
    	[nscoder encodeCGPoint:*point$0 forKey:key$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (point$0$free)
    {
    	free(point$0);
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
 * [NSCoder encodeCGRect:forKey:]
 */
JSValueRef encodeCGRectForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool rect$0$free = false;
    CGRect * rect$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&rect$0$free);
    	bool key$1$free = false;
    NSString * key$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&key$1$free);
    	[nscoder encodeCGRect:*rect$0 forKey:key$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (rect$0$free)
    {
    	free(rect$0);
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
 * [NSCoder encodeCGSize:forKey:]
 */
JSValueRef encodeCGSizeForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool size$0$free = false;
    CGSize * size$0 = HyperloopJSValueRefToCGSize(ctx,arguments[0],exception,&size$0$free);
    	bool key$1$free = false;
    NSString * key$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&key$1$free);
    	[nscoder encodeCGSize:*size$0 forKey:key$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (size$0$free)
    {
    	free(size$0);
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
 * [NSCoder encodeCMTime:forKey:]
 */
JSValueRef encodeCMTimeForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool time$0$free = false;
    CMTime * time$0 = HyperloopJSValueRefToCMTime(ctx,arguments[0],exception,&time$0$free);
    	bool key$1$free = false;
    NSString * key$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&key$1$free);
    	[nscoder encodeCMTime:*time$0 forKey:key$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (time$0$free)
    {
    	free(time$0);
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
 * [NSCoder encodeCMTimeMapping:forKey:]
 */
JSValueRef encodeCMTimeMappingForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool timeMapping$0$free = false;
    CMTimeMapping * timeMapping$0 = HyperloopJSValueRefToCMTimeMapping(ctx,arguments[0],exception,&timeMapping$0$free);
    	bool key$1$free = false;
    NSString * key$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&key$1$free);
    	[nscoder encodeCMTimeMapping:*timeMapping$0 forKey:key$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (timeMapping$0$free)
    {
    	free(timeMapping$0);
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
 * [NSCoder encodeCMTimeRange:forKey:]
 */
JSValueRef encodeCMTimeRangeForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool timeRange$0$free = false;
    CMTimeRange * timeRange$0 = HyperloopJSValueRefToCMTimeRange(ctx,arguments[0],exception,&timeRange$0$free);
    	bool key$1$free = false;
    NSString * key$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&key$1$free);
    	[nscoder encodeCMTimeRange:*timeRange$0 forKey:key$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (timeRange$0$free)
    {
    	free(timeRange$0);
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
 * [NSCoder encodeConditionalObject:]
 */
JSValueRef encodeConditionalObjectForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        id object$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [nscoder encodeConditionalObject:object$0];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 2:
    	    {
    	        id objv$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        bool key$1$free = false;
            NSString * key$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&key$1$free);
    	        [nscoder encodeConditionalObject:objv$0 forKey:key$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (key$1$free)
            {
            	free(key$1);
            }
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
}

/**
 * [NSCoder encodeDataObject:]
 */
JSValueRef encodeDataObjectForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool data$0$free = false;
    NSData * data$0 = HyperloopJSValueRefToNSData(ctx,arguments[0],exception,&data$0$free);
    	[nscoder encodeDataObject:data$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (data$0$free)
    {
    	free(data$0);
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
 * [NSCoder encodeDouble:forKey:]
 */
JSValueRef encodeDoubleForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double realv$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	bool key$1$free = false;
    NSString * key$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&key$1$free);
    	[nscoder encodeDouble:realv$0 forKey:key$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [NSCoder encodeFloat:forKey:]
 */
JSValueRef encodeFloatForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float realv$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	bool key$1$free = false;
    NSString * key$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&key$1$free);
    	[nscoder encodeFloat:realv$0 forKey:key$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [NSCoder encodeInt:forKey:]
 */
JSValueRef encodeIntForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int intv$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	bool key$1$free = false;
    NSString * key$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&key$1$free);
    	[nscoder encodeInt:intv$0 forKey:key$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [NSCoder encodeInt32:forKey:]
 */
JSValueRef encodeInt32ForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int intv$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	bool key$1$free = false;
    NSString * key$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&key$1$free);
    	[nscoder encodeInt32:intv$0 forKey:key$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [NSCoder encodeInt64:forKey:]
 */
JSValueRef encodeInt64ForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	long long intv$0 = HyperloopJSValueRefTolong_long(ctx,arguments[0],exception,NULL);
    	bool key$1$free = false;
    NSString * key$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&key$1$free);
    	[nscoder encodeInt64:intv$0 forKey:key$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [NSCoder encodeInteger:forKey:]
 */
JSValueRef encodeIntegerForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int intv$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	bool key$1$free = false;
    NSString * key$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&key$1$free);
    	[nscoder encodeInteger:intv$0 forKey:key$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [NSCoder encodeObject:]
 */
JSValueRef encodeObjectForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        id object$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [nscoder encodeObject:object$0];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 2:
    	    {
    	        id objv$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        bool key$1$free = false;
            NSString * key$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&key$1$free);
    	        [nscoder encodeObject:objv$0 forKey:key$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (key$1$free)
            {
            	free(key$1);
            }
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
}

/**
 * [NSCoder encodeRootObject:]
 */
JSValueRef encodeRootObjectForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id rootObject$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[nscoder encodeRootObject:rootObject$0];
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
 * [NSCoder encodeUIEdgeInsets:forKey:]
 */
JSValueRef encodeUIEdgeInsetsForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool insets$0$free = false;
    UIEdgeInsets * insets$0 = HyperloopJSValueRefToUIEdgeInsets(ctx,arguments[0],exception,&insets$0$free);
    	bool key$1$free = false;
    NSString * key$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&key$1$free);
    	[nscoder encodeUIEdgeInsets:*insets$0 forKey:key$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (insets$0$free)
    {
    	free(insets$0);
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
 * [NSCoder encodeUIOffset:forKey:]
 */
JSValueRef encodeUIOffsetForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool offset$0$free = false;
    UIOffset * offset$0 = HyperloopJSValueRefToUIOffset(ctx,arguments[0],exception,&offset$0$free);
    	bool key$1$free = false;
    NSString * key$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&key$1$free);
    	[nscoder encodeUIOffset:*offset$0 forKey:key$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (offset$0$free)
    {
    	free(offset$0);
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
 * [NSCoder encodeValueOfObjCType:at:]
 */
JSValueRef encodeValueOfObjCTypeForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool type$0$free = false;
    char * type$0 = HyperloopJSValueRefToconst_char_P(ctx,arguments[0],exception,&type$0$free);
    	bool addr$1$free = false;
    void * addr$1 = HyperloopJSValueRefToconst_void_P(ctx,arguments[1],exception,&addr$1$free);
    	[nscoder encodeValueOfObjCType:type$0 at:addr$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (type$0$free)
    {
    	free(type$0);
    }
    if (addr$1$free)
    {
    	free(addr$1);
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
 * [NSCoder encodeValuesOfObjCTypes:]
 */
JSValueRef encodeValuesOfObjCTypesForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool types$0$free = false;
    char * types$0 = HyperloopJSValueRefToconst_char_P(ctx,arguments[0],exception,&types$0$free);
    	[nscoder encodeValuesOfObjCTypes:types$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (types$0$free)
    {
    	free(types$0);
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
 * [NSCoder objectZone]
 */
JSValueRef objectZoneForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSZone * result$ = [nscoder objectZone];
    	JSValueRef result = HyperloopNSZone_PToJSValueRef(ctx, (NSZone * *)&result$);
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
 * [NSCoder requiresSecureCoding]
 */
JSValueRef requiresSecureCodingForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nscoder requiresSecureCoding];
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
 * [NSCoder setObjectZone:]
 */
JSValueRef setObjectZoneForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool zone$0$free = false;
    NSZone * zone$0 = HyperloopJSValueRefToNSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	[nscoder setObjectZone:zone$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (zone$0$free)
    {
    	free(zone$0);
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
 * [NSCoder systemVersion]
 */
JSValueRef systemVersionForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nscoder systemVersion];
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
 * [NSCoder versionForClassName:]
 */
JSValueRef versionForClassNameForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool className$0$free = false;
    NSString * className$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&className$0$free);
    	int result$ = [nscoder versionForClassName:className$0];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	if (className$0$free)
    {
    	free(className$0);
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nscoder);
}

static JSStaticValue StaticValueArrayForNSCoder [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSCoder [] = {
    { "allowedClasses", allowedClassesForNSCoder, kJSPropertyAttributeNone },
    { "allowsKeyedCoding", allowsKeyedCodingForNSCoder, kJSPropertyAttributeNone },
    { "containsValueForKey", containsValueForKeyForNSCoder, kJSPropertyAttributeNone },
    { "decodeArrayOfObjCType", decodeArrayOfObjCTypeForNSCoder, kJSPropertyAttributeNone },
    { "decodeBoolForKey", decodeBoolForKeyForNSCoder, kJSPropertyAttributeNone },
    { "decodeBytesForKey", decodeBytesForKeyForNSCoder, kJSPropertyAttributeNone },
    { "decodeBytesWithReturnedLength", decodeBytesWithReturnedLengthForNSCoder, kJSPropertyAttributeNone },
    { "decodeCGAffineTransformForKey", decodeCGAffineTransformForKeyForNSCoder, kJSPropertyAttributeNone },
    { "decodeCGPointForKey", decodeCGPointForKeyForNSCoder, kJSPropertyAttributeNone },
    { "decodeCGRectForKey", decodeCGRectForKeyForNSCoder, kJSPropertyAttributeNone },
    { "decodeCGSizeForKey", decodeCGSizeForKeyForNSCoder, kJSPropertyAttributeNone },
    { "decodeCMTimeForKey", decodeCMTimeForKeyForNSCoder, kJSPropertyAttributeNone },
    { "decodeCMTimeMappingForKey", decodeCMTimeMappingForKeyForNSCoder, kJSPropertyAttributeNone },
    { "decodeCMTimeRangeForKey", decodeCMTimeRangeForKeyForNSCoder, kJSPropertyAttributeNone },
    { "decodeDataObject", decodeDataObjectForNSCoder, kJSPropertyAttributeNone },
    { "decodeDoubleForKey", decodeDoubleForKeyForNSCoder, kJSPropertyAttributeNone },
    { "decodeFloatForKey", decodeFloatForKeyForNSCoder, kJSPropertyAttributeNone },
    { "decodeInt32ForKey", decodeInt32ForKeyForNSCoder, kJSPropertyAttributeNone },
    { "decodeInt64ForKey", decodeInt64ForKeyForNSCoder, kJSPropertyAttributeNone },
    { "decodeIntForKey", decodeIntForKeyForNSCoder, kJSPropertyAttributeNone },
    { "decodeIntegerForKey", decodeIntegerForKeyForNSCoder, kJSPropertyAttributeNone },
    { "decodeObject", decodeObjectForNSCoder, kJSPropertyAttributeNone },
    { "decodeObjectForKey", decodeObjectForKeyForNSCoder, kJSPropertyAttributeNone },
    { "decodeObjectOfClass", decodeObjectOfClassForNSCoder, kJSPropertyAttributeNone },
    { "decodeObjectOfClasses", decodeObjectOfClassesForNSCoder, kJSPropertyAttributeNone },
    { "decodePropertyListForKey", decodePropertyListForKeyForNSCoder, kJSPropertyAttributeNone },
    { "decodeUIEdgeInsetsForKey", decodeUIEdgeInsetsForKeyForNSCoder, kJSPropertyAttributeNone },
    { "decodeUIOffsetForKey", decodeUIOffsetForKeyForNSCoder, kJSPropertyAttributeNone },
    { "decodeValueOfObjCType", decodeValueOfObjCTypeForNSCoder, kJSPropertyAttributeNone },
    { "decodeValuesOfObjCTypes", decodeValuesOfObjCTypesForNSCoder, kJSPropertyAttributeNone },
    { "encodeArrayOfObjCType", encodeArrayOfObjCTypeForNSCoder, kJSPropertyAttributeNone },
    { "encodeBool", encodeBoolForNSCoder, kJSPropertyAttributeNone },
    { "encodeBycopyObject", encodeBycopyObjectForNSCoder, kJSPropertyAttributeNone },
    { "encodeByrefObject", encodeByrefObjectForNSCoder, kJSPropertyAttributeNone },
    { "encodeBytes", encodeBytesForNSCoder, kJSPropertyAttributeNone },
    { "encodeCGAffineTransform", encodeCGAffineTransformForNSCoder, kJSPropertyAttributeNone },
    { "encodeCGPoint", encodeCGPointForNSCoder, kJSPropertyAttributeNone },
    { "encodeCGRect", encodeCGRectForNSCoder, kJSPropertyAttributeNone },
    { "encodeCGSize", encodeCGSizeForNSCoder, kJSPropertyAttributeNone },
    { "encodeCMTime", encodeCMTimeForNSCoder, kJSPropertyAttributeNone },
    { "encodeCMTimeMapping", encodeCMTimeMappingForNSCoder, kJSPropertyAttributeNone },
    { "encodeCMTimeRange", encodeCMTimeRangeForNSCoder, kJSPropertyAttributeNone },
    { "encodeConditionalObject", encodeConditionalObjectForNSCoder, kJSPropertyAttributeNone },
    { "encodeDataObject", encodeDataObjectForNSCoder, kJSPropertyAttributeNone },
    { "encodeDouble", encodeDoubleForNSCoder, kJSPropertyAttributeNone },
    { "encodeFloat", encodeFloatForNSCoder, kJSPropertyAttributeNone },
    { "encodeInt", encodeIntForNSCoder, kJSPropertyAttributeNone },
    { "encodeInt32", encodeInt32ForNSCoder, kJSPropertyAttributeNone },
    { "encodeInt64", encodeInt64ForNSCoder, kJSPropertyAttributeNone },
    { "encodeInteger", encodeIntegerForNSCoder, kJSPropertyAttributeNone },
    { "encodeObject", encodeObjectForNSCoder, kJSPropertyAttributeNone },
    { "encodeRootObject", encodeRootObjectForNSCoder, kJSPropertyAttributeNone },
    { "encodeUIEdgeInsets", encodeUIEdgeInsetsForNSCoder, kJSPropertyAttributeNone },
    { "encodeUIOffset", encodeUIOffsetForNSCoder, kJSPropertyAttributeNone },
    { "encodeValueOfObjCType", encodeValueOfObjCTypeForNSCoder, kJSPropertyAttributeNone },
    { "encodeValuesOfObjCTypes", encodeValuesOfObjCTypesForNSCoder, kJSPropertyAttributeNone },
    { "objectZone", objectZoneForNSCoder, kJSPropertyAttributeNone },
    { "requiresSecureCoding", requiresSecureCodingForNSCoder, kJSPropertyAttributeNone },
    { "setObjectZone", setObjectZoneForNSCoder, kJSPropertyAttributeNone },
    { "systemVersion", systemVersionForNSCoder, kJSPropertyAttributeNone },
    { "versionForClassName", versionForClassNameForNSCoder, kJSPropertyAttributeNone },
    { "toString", toStringForNSCoder, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSCoderMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSCoder * instance = [[NSCoder alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSCoder(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSCoder class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSCoder *()
 */
JSObjectRef MakeInstanceForNSCoder (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSCoderMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSCoder class using the proper
 * constructor and prototype chain. this is called when you call
 * NSCoder *()
 */
JSValueRef MakeInstanceFromFunctionForNSCoder (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSCoderMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSCoder (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSCoder (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSCoder(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSCoder(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nscoder isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nscoder) doubleValue];
        }
        else
        {
            NSString *description = [nscoder description];
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
bool IsInstanceForNSCoder (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSCoder accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSCoderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSCoder accessInstanceVariablesDirectly];
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
 * [NSCoder alloc]
 */
JSValueRef allocForNSCoderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSCoder* result$ = [NSCoder alloc];
    	JSValueRef result = HyperloopNSCoderToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSCoder allocWithZone]
 */
JSValueRef allocWithZoneForNSCoderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSCoder* result$ = [NSCoder allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSCoderToJSValueRef(ctx, result$);
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
 * [NSCoder automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSCoderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSCoder automaticallyNotifiesObserversForKey:key$0];
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
 * [NSCoder cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSCoderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [NSCoder cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSCoder cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [NSCoder class]
 */
JSValueRef classForNSCoderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSCoder class];
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
 * [NSCoder classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSCoderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSCoder classFallbacksForKeyedArchiver];
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
 * [NSCoder classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSCoderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSCoder classForKeyedUnarchiver];
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
 * [NSCoder copyWithZone]
 */
JSValueRef copyWithZoneForNSCoderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSCoder* result$ = [NSCoder copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSCoderToJSValueRef(ctx, result$);
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
 * [NSCoder description]
 */
JSValueRef descriptionForNSCoderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSCoder description];
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
 * [NSCoder initialize]
 */
JSValueRef initializeForNSCoderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSCoder initialize];
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
 * [NSCoder instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSCoderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSCoder instanceMethodForSelector:aSelector$0];
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
 * [NSCoder instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSCoderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSCoder instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSCoder instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSCoderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSCoder instancesRespondToSelector:aSelector$0];
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
 * [NSCoder isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSCoderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSCoder isSubclassOfClass:aClass$0];
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
 * [NSCoder keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSCoderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSCoder keyPathsForValuesAffectingValueForKey:key$0];
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
 * [NSCoder load]
 */
JSValueRef loadForNSCoderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSCoder load];
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
 * [NSCoder mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSCoderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSCoder* result$ = [NSCoder mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSCoderToJSValueRef(ctx, result$);
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
 * [NSCoder new]
 */
JSValueRef newForNSCoderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSCoder* result$ = [NSCoder new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSCoderToJSValueRef(ctx, result$);
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
 * [NSCoder resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSCoderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSCoder resolveClassMethod:sel$0];
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
 * [NSCoder resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSCoderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSCoder resolveInstanceMethod:sel$0];
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
 * [NSCoder setVersion]
 */
JSValueRef setVersionForNSCoderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSCoder setVersion:aVersion$0];
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
 * [NSCoder superclass]
 */
JSValueRef superclassForNSCoderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSCoder superclass];
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
 * [NSCoder version]
 */
JSValueRef versionForNSCoderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSCoder version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSCoderConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSCoderConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSCoderConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSCoderConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSCoderConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSCoderConstructor, kJSPropertyAttributeNone },
    { "class", classForNSCoderConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSCoderConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSCoderConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSCoderConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSCoderConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSCoderConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSCoderConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSCoderConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSCoderConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSCoderConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSCoderConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSCoderConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSCoderConstructor, kJSPropertyAttributeNone },
    { "new", newForNSCoderConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSCoderConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSCoderConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSCoderConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSCoderConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSCoderConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSCoder constructor class
 */
JSClassRef CreateClassForNSCoderConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSCoderConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSCoderConstructor.className = "NSCoderConstructor";
        ClassDefinitionForNSCoderConstructor.callAsConstructor = MakeInstanceForNSCoder;
        ClassDefinitionForNSCoderConstructor.callAsFunction = MakeInstanceFromFunctionForNSCoder;
        ClassDefinitionForNSCoderConstructor.staticFunctions = StaticFunctionArrayForNSCoderConstructor;

        ClassDefinitionForNSCoderConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSCoderClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSCoderConstructor);

        JSClassRetain(NSCoderClassDefForConstructor);
    }
    return NSCoderClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSCoder class
 */
JSClassRef CreateClassForNSCoder ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSCoder = kJSClassDefinitionEmpty;
        ClassDefinitionForNSCoder.staticValues = StaticValueArrayForNSCoder;
        ClassDefinitionForNSCoder.staticFunctions = StaticFunctionArrayForNSCoder;
        ClassDefinitionForNSCoder.initialize = InitializerForNSCoder;
        ClassDefinitionForNSCoder.finalize = FinalizerForNSCoder;
        ClassDefinitionForNSCoder.convertToType = JSTypeConvertorForNSCoder;
        ClassDefinitionForNSCoder.className = "NSCoder";
        ClassDefinitionForNSCoder.hasInstance = IsInstanceForNSCoder;

        ClassDefinitionForNSCoder.parentClass = CreateClassForNSObject();
        NSCoderClassDef = JSClassCreate(&ClassDefinitionForNSCoder);

        JSClassRetain(NSCoderClassDef);
    }
    return NSCoderClassDef;
}

/**
 * called to make a native object for NSCoder. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSCoder (JSContextRef ctx, NSCoder * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSCoder(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSCoderConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSCoder");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSCoder. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSCoderConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSCoderConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSCoder");
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
JSValueRef HyperloopNSCoderToJSValueRef (JSContextRef ctx, NSCoder * instance)
{
    return MakeObjectForNSCoder(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSCoder * HyperloopJSValueRefToNSCoder (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSCoder * nscoder = (NSCoder *)HyperloopGetPrivateObjectAsID(object);
        return nscoder;
    }
    else
    {
        return nil;
    }

}

