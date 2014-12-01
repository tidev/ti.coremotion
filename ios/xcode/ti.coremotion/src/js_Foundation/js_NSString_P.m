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
 * JSC implementation for Foundation/NSString
 */
#import "js_NSString_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForNSString;
JSClassDefinition ClassDefinitionForNSStringConstructor;
JSClassRef NSStringClassDef;
JSClassRef NSStringClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSString (JSContextRef ctx, NSString * instance);



/**
 * [NSString UTF8String]
 */
JSValueRef UTF8StringForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	const char * result$ = (const char *) [nsstring UTF8String];
    	JSValueRef result = Hyperloopconst_char_PToJSValueRef(ctx, result$, malloc_size(result$));
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
 * [NSString boolValue]
 */
JSValueRef boolValueForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsstring boolValue];
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
 * [NSString boundingRectWithSize:options:attributes:context:]
 */
JSValueRef boundingRectWithSizeForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool size$0$free = false;
    CGSize * size$0 = HyperloopJSValueRefToCGSize(ctx,arguments[0],exception,&size$0$free);
    	NSStringDrawingOptions options$1 = HyperloopJSValueRefToNSStringDrawingOptions(ctx,arguments[1],exception,NULL);
    	bool attributes$2$free = false;
    NSDictionary * attributes$2 = HyperloopJSValueRefToNSDictionary(ctx,arguments[2],exception,&attributes$2$free);
    	bool context$3$free = false;
    NSStringDrawingContext * context$3 = HyperloopJSValueRefToNSStringDrawingContext(ctx,arguments[3],exception,&context$3$free);
    	CGRect result$ = [nsstring boundingRectWithSize:*size$0 options:options$1 attributes:attributes$2 context:context$3];
    	JSValueRef result = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&result$);
    	if (size$0$free)
    {
    	free(size$0);
    }
    if (attributes$2$free)
    {
    	free(attributes$2);
    }
    if (context$3$free)
    {
    	free(context$3);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-19);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSString cStringUsingEncoding:]
 */
JSValueRef cStringUsingEncodingForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int encoding$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	const char * result$ = (const char *) [nsstring cStringUsingEncoding:encoding$0];
    	JSValueRef result = Hyperloopconst_char_PToJSValueRef(ctx, result$, malloc_size(result$));
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
 * [NSString canBeConvertedToEncoding:]
 */
JSValueRef canBeConvertedToEncodingForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int encoding$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	bool result$ = [nsstring canBeConvertedToEncoding:encoding$0];
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
 * [NSString capitalizedString]
 */
JSValueRef capitalizedStringForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsstring capitalizedString];
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
 * [NSString capitalizedStringWithLocale:]
 */
JSValueRef capitalizedStringWithLocaleForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool locale$0$free = false;
    NSLocale * locale$0 = HyperloopJSValueRefToNSLocale(ctx,arguments[0],exception,&locale$0$free);
    	NSString * result$ = [nsstring capitalizedStringWithLocale:locale$0];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	if (locale$0$free)
    {
    	free(locale$0);
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
 * [NSString caseInsensitiveCompare:]
 */
JSValueRef caseInsensitiveCompareForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool string$0$free = false;
    NSString * string$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&string$0$free);
    	NSComparisonResult result$ = [nsstring caseInsensitiveCompare:string$0];
    	JSValueRef result = HyperloopNSComparisonResultToJSValueRef(ctx, result$);
    	if (string$0$free)
    {
    	free(string$0);
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
 * [NSString characterAtIndex:]
 */
JSValueRef characterAtIndexForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int index$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	unsigned short result$ = [nsstring characterAtIndex:index$0];
    	JSValueRef result = Hyperloopunsigned_shortToJSValueRef(ctx, result$);
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
 * [NSString commonPrefixWithString:options:]
 */
JSValueRef commonPrefixWithStringForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool aString$0$free = false;
    NSString * aString$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&aString$0$free);
    	NSStringCompareOptions mask$1 = HyperloopJSValueRefToNSStringCompareOptions(ctx,arguments[1],exception,NULL);
    	NSString * result$ = [nsstring commonPrefixWithString:aString$0 options:mask$1];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	if (aString$0$free)
    {
    	free(aString$0);
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
 * [NSString compare:]
 */
JSValueRef compareForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool string$0$free = false;
            NSString * string$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&string$0$free);
    	        NSComparisonResult result$ = [nsstring compare:string$0];
    	        JSValueRef result = HyperloopNSComparisonResultToJSValueRef(ctx, result$);
    	        if (string$0$free)
            {
            	free(string$0);
            }
    	        return result;
    	    }
    	    case 2:
    	    {
    	        bool string$0$free = false;
            NSString * string$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&string$0$free);
    	        NSStringCompareOptions mask$1 = HyperloopJSValueRefToNSStringCompareOptions(ctx,arguments[1],exception,NULL);
    	        NSComparisonResult result$ = [nsstring compare:string$0 options:mask$1];
    	        JSValueRef result = HyperloopNSComparisonResultToJSValueRef(ctx, result$);
    	        if (string$0$free)
            {
            	free(string$0);
            }
    	        return result;
    	    }
    	    case 3:
    	    {
    	        bool string$0$free = false;
            NSString * string$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&string$0$free);
    	        NSStringCompareOptions mask$1 = HyperloopJSValueRefToNSStringCompareOptions(ctx,arguments[1],exception,NULL);
    	        bool compareRange$2$free = false;
            NSRange * compareRange$2 = HyperloopJSValueRefToNSRange(ctx,arguments[2],exception,&compareRange$2$free);
    	        NSComparisonResult result$ = [nsstring compare:string$0 options:mask$1 range:*compareRange$2];
    	        JSValueRef result = HyperloopNSComparisonResultToJSValueRef(ctx, result$);
    	        if (string$0$free)
            {
            	free(string$0);
            }
            if (compareRange$2$free)
            {
            	free(compareRange$2);
            }
    	        return result;
    	    }
    	    case 4:
    	    {
    	        bool string$0$free = false;
            NSString * string$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&string$0$free);
    	        NSStringCompareOptions mask$1 = HyperloopJSValueRefToNSStringCompareOptions(ctx,arguments[1],exception,NULL);
    	        bool compareRange$2$free = false;
            NSRange * compareRange$2 = HyperloopJSValueRefToNSRange(ctx,arguments[2],exception,&compareRange$2$free);
    	        id locale$3 = HyperloopJSValueRefToid(ctx,arguments[3],exception,NULL);
    	        NSComparisonResult result$ = [nsstring compare:string$0 options:mask$1 range:*compareRange$2 locale:locale$3];
    	        JSValueRef result = HyperloopNSComparisonResultToJSValueRef(ctx, result$);
    	        if (string$0$free)
            {
            	free(string$0);
            }
            if (compareRange$2$free)
            {
            	free(compareRange$2);
            }
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-54);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSString completePathIntoString:caseSensitive:matchesIntoArray:filterTypes:]
 */
JSValueRef completePathIntoStringForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * outputName$0$ = NULL;
    	bool flag$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	NSArray * outputArray$2$ = NULL;
    	bool filterTypes$3$free = false;
    NSArray * filterTypes$3 = HyperloopJSValueRefToNSArray(ctx,arguments[3],exception,&filterTypes$3$free);
    	unsigned int result$ = [nsstring completePathIntoString:&outputName$0$ caseSensitive:flag$1 matchesIntoArray:&outputArray$2$ filterTypes:filterTypes$3];
    	JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
    	if (outputName$0$ && arguments[0])
    {
    	JSValueRef outputName$0 = HyperloopNSStringToJSValueRef(ctx, outputName$0$);
    	JSObjectRef outputName$0$o = JSValueToObject(ctx,arguments[0],0);
    	SetJSBufferValue(ctx,outputName$0$o,outputName$0);
    }
    if (outputArray$2$ && arguments[2])
    {
    	JSValueRef outputArray$2 = HyperloopNSArrayToJSValueRef(ctx, outputArray$2$);
    	JSObjectRef outputArray$2$o = JSValueToObject(ctx,arguments[2],0);
    	SetJSBufferValue(ctx,outputArray$2$o,outputArray$2);
    }
    if (filterTypes$3$free)
    {
    	free(filterTypes$3);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-19);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSString componentsSeparatedByCharactersInSet:]
 */
JSValueRef componentsSeparatedByCharactersInSetForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool separator$0$free = false;
    NSCharacterSet * separator$0 = HyperloopJSValueRefToNSCharacterSet(ctx,arguments[0],exception,&separator$0$free);
    	NSArray * result$ = [nsstring componentsSeparatedByCharactersInSet:separator$0];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
    	if (separator$0$free)
    {
    	free(separator$0);
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
 * [NSString componentsSeparatedByString:]
 */
JSValueRef componentsSeparatedByStringForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool separator$0$free = false;
    NSString * separator$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&separator$0$free);
    	NSArray * result$ = [nsstring componentsSeparatedByString:separator$0];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
    	if (separator$0$free)
    {
    	free(separator$0);
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
 * [NSString dataUsingEncoding:allowLossyConversion:]
 */
JSValueRef dataUsingEncodingForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        unsigned int encoding$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	        bool lossy$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	        NSData * result$ = [nsstring dataUsingEncoding:encoding$0 allowLossyConversion:lossy$1];
    	        JSValueRef result = HyperloopNSDataToJSValueRef(ctx, result$);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        unsigned int encoding$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	        NSData * result$ = [nsstring dataUsingEncoding:encoding$0];
    	        JSValueRef result = HyperloopNSDataToJSValueRef(ctx, result$);
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
 * [NSString decomposedStringWithCanonicalMapping]
 */
JSValueRef decomposedStringWithCanonicalMappingForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsstring decomposedStringWithCanonicalMapping];
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
 * [NSString decomposedStringWithCompatibilityMapping]
 */
JSValueRef decomposedStringWithCompatibilityMappingForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsstring decomposedStringWithCompatibilityMapping];
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
 * [NSString description]
 */
JSValueRef descriptionForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsstring description];
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
 * [NSString doubleValue]
 */
JSValueRef doubleValueForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double result$ = [nsstring doubleValue];
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
 * [NSString drawAtPoint:withFont:]
 */
JSValueRef drawAtPointForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool point$0$free = false;
            CGPoint * point$0 = HyperloopJSValueRefToCGPoint(ctx,arguments[0],exception,&point$0$free);
    	        bool font$1$free = false;
            UIFont * font$1 = HyperloopJSValueRefToUIFont(ctx,arguments[1],exception,&font$1$free);
    	        CGSize result$ = [nsstring drawAtPoint:*point$0 withFont:font$1];
    	        JSValueRef result = HyperloopCGSizeToJSValueRef(ctx, (CGSize *)&result$);
    	        if (point$0$free)
            {
            	free(point$0);
            }
            if (font$1$free)
            {
            	free(font$1);
            }
    	        return result;
    	    }
    	    case 4:
    	    {
    	        bool point$0$free = false;
            CGPoint * point$0 = HyperloopJSValueRefToCGPoint(ctx,arguments[0],exception,&point$0$free);
    	        float width$1 = HyperloopJSValueRefTofloat(ctx,arguments[1],exception,NULL);
    	        bool font$2$free = false;
            UIFont * font$2 = HyperloopJSValueRefToUIFont(ctx,arguments[2],exception,&font$2$free);
    	        NSLineBreakMode lineBreakMode$3 = HyperloopJSValueRefToNSLineBreakMode(ctx,arguments[3],exception,NULL);
    	        CGSize result$ = [nsstring drawAtPoint:*point$0 forWidth:width$1 withFont:font$2 lineBreakMode:lineBreakMode$3];
    	        JSValueRef result = HyperloopCGSizeToJSValueRef(ctx, (CGSize *)&result$);
    	        if (point$0$free)
            {
            	free(point$0);
            }
            if (font$2$free)
            {
            	free(font$2);
            }
    	        return result;
    	    }
    	    case 6:
    	    {
    	        bool point$0$free = false;
            CGPoint * point$0 = HyperloopJSValueRefToCGPoint(ctx,arguments[0],exception,&point$0$free);
    	        float width$1 = HyperloopJSValueRefTofloat(ctx,arguments[1],exception,NULL);
    	        bool font$2$free = false;
            UIFont * font$2 = HyperloopJSValueRefToUIFont(ctx,arguments[2],exception,&font$2$free);
    	        float fontSize$3 = HyperloopJSValueRefTofloat(ctx,arguments[3],exception,NULL);
    	        NSLineBreakMode lineBreakMode$4 = HyperloopJSValueRefToNSLineBreakMode(ctx,arguments[4],exception,NULL);
    	        UIBaselineAdjustment baselineAdjustment$5 = HyperloopJSValueRefToUIBaselineAdjustment(ctx,arguments[5],exception,NULL);
    	        CGSize result$ = [nsstring drawAtPoint:*point$0 forWidth:width$1 withFont:font$2 fontSize:fontSize$3 lineBreakMode:lineBreakMode$4 baselineAdjustment:baselineAdjustment$5];
    	        JSValueRef result = HyperloopCGSizeToJSValueRef(ctx, (CGSize *)&result$);
    	        if (point$0$free)
            {
            	free(point$0);
            }
            if (font$2$free)
            {
            	free(font$2);
            }
    	        return result;
    	    }
    	    case 7:
    	    {
    	        bool point$0$free = false;
            CGPoint * point$0 = HyperloopJSValueRefToCGPoint(ctx,arguments[0],exception,&point$0$free);
    	        float width$1 = HyperloopJSValueRefTofloat(ctx,arguments[1],exception,NULL);
    	        bool font$2$free = false;
            UIFont * font$2 = HyperloopJSValueRefToUIFont(ctx,arguments[2],exception,&font$2$free);
    	        float minFontSize$3 = HyperloopJSValueRefTofloat(ctx,arguments[3],exception,NULL);
    	        bool actualFontSize$4$free = false;
            CGFloat * actualFontSize$4 = HyperloopJSValueRefToCGFloat_P(ctx,arguments[4],exception,&actualFontSize$4$free);
    	        NSLineBreakMode lineBreakMode$5 = HyperloopJSValueRefToNSLineBreakMode(ctx,arguments[5],exception,NULL);
    	        UIBaselineAdjustment baselineAdjustment$6 = HyperloopJSValueRefToUIBaselineAdjustment(ctx,arguments[6],exception,NULL);
    	        CGSize result$ = [nsstring drawAtPoint:*point$0 forWidth:width$1 withFont:font$2 minFontSize:minFontSize$3 actualFontSize:actualFontSize$4 lineBreakMode:lineBreakMode$5 baselineAdjustment:baselineAdjustment$6];
    	        JSValueRef result = HyperloopCGSizeToJSValueRef(ctx, (CGSize *)&result$);
    	        if (point$0$free)
            {
            	free(point$0);
            }
            if (font$2$free)
            {
            	free(font$2);
            }
            if (actualFontSize$4$free)
            {
            	free(actualFontSize$4);
            }
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-63);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSString drawInRect:withFont:]
 */
JSValueRef drawInRectForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool rect$0$free = false;
            CGRect * rect$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&rect$0$free);
    	        bool font$1$free = false;
            UIFont * font$1 = HyperloopJSValueRefToUIFont(ctx,arguments[1],exception,&font$1$free);
    	        CGSize result$ = [nsstring drawInRect:*rect$0 withFont:font$1];
    	        JSValueRef result = HyperloopCGSizeToJSValueRef(ctx, (CGSize *)&result$);
    	        if (rect$0$free)
            {
            	free(rect$0);
            }
            if (font$1$free)
            {
            	free(font$1);
            }
    	        return result;
    	    }
    	    case 3:
    	    {
    	        bool rect$0$free = false;
            CGRect * rect$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&rect$0$free);
    	        bool font$1$free = false;
            UIFont * font$1 = HyperloopJSValueRefToUIFont(ctx,arguments[1],exception,&font$1$free);
    	        NSLineBreakMode lineBreakMode$2 = HyperloopJSValueRefToNSLineBreakMode(ctx,arguments[2],exception,NULL);
    	        CGSize result$ = [nsstring drawInRect:*rect$0 withFont:font$1 lineBreakMode:lineBreakMode$2];
    	        JSValueRef result = HyperloopCGSizeToJSValueRef(ctx, (CGSize *)&result$);
    	        if (rect$0$free)
            {
            	free(rect$0);
            }
            if (font$1$free)
            {
            	free(font$1);
            }
    	        return result;
    	    }
    	    case 4:
    	    {
    	        bool rect$0$free = false;
            CGRect * rect$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&rect$0$free);
    	        bool font$1$free = false;
            UIFont * font$1 = HyperloopJSValueRefToUIFont(ctx,arguments[1],exception,&font$1$free);
    	        NSLineBreakMode lineBreakMode$2 = HyperloopJSValueRefToNSLineBreakMode(ctx,arguments[2],exception,NULL);
    	        NSTextAlignment alignment$3 = HyperloopJSValueRefToNSTextAlignment(ctx,arguments[3],exception,NULL);
    	        CGSize result$ = [nsstring drawInRect:*rect$0 withFont:font$1 lineBreakMode:lineBreakMode$2 alignment:alignment$3];
    	        JSValueRef result = HyperloopCGSizeToJSValueRef(ctx, (CGSize *)&result$);
    	        if (rect$0$free)
            {
            	free(rect$0);
            }
            if (font$1$free)
            {
            	free(font$1);
            }
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-46);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSString drawWithRect:options:attributes:context:]
 */
JSValueRef drawWithRectForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool rect$0$free = false;
    CGRect * rect$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&rect$0$free);
    	NSStringDrawingOptions options$1 = HyperloopJSValueRefToNSStringDrawingOptions(ctx,arguments[1],exception,NULL);
    	bool attributes$2$free = false;
    NSDictionary * attributes$2 = HyperloopJSValueRefToNSDictionary(ctx,arguments[2],exception,&attributes$2$free);
    	bool context$3$free = false;
    NSStringDrawingContext * context$3 = HyperloopJSValueRefToNSStringDrawingContext(ctx,arguments[3],exception,&context$3$free);
    	[nsstring drawWithRect:*rect$0 options:options$1 attributes:attributes$2 context:context$3];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (rect$0$free)
    {
    	free(rect$0);
    }
    if (attributes$2$free)
    {
    	free(attributes$2);
    }
    if (context$3$free)
    {
    	free(context$3);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-19);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSString enumerateLinesUsingBlock:]
 */
JSValueRef enumerateLinesUsingBlockForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Block_void__B__NSString_P__BOOL_P_ block$0 = HyperloopJSValueRefTovoid__B__NSString_P__BOOL_P_(ctx,object,arguments[0],exception,NULL);
    	[nsstring enumerateLinesUsingBlock:block$0];
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
 * [NSString enumerateLinguisticTagsInRange:scheme:options:orthography:usingBlock:]
 */
JSValueRef enumerateLinguisticTagsInRangeForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool range$0$free = false;
    NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	bool tagScheme$1$free = false;
    NSString * tagScheme$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&tagScheme$1$free);
    	NSLinguisticTaggerOptions opts$2 = HyperloopJSValueRefToNSLinguisticTaggerOptions(ctx,arguments[2],exception,NULL);
    	bool orthography$3$free = false;
    NSOrthography * orthography$3 = HyperloopJSValueRefToNSOrthography(ctx,arguments[3],exception,&orthography$3$free);
    	Block_void__B__NSString_P__NSRange__NSRange__BOOL_P_ block$4 = HyperloopJSValueRefTovoid__B__NSString_P__NSRange__NSRange__BOOL_P_(ctx,object,arguments[4],exception,NULL);
    	[nsstring enumerateLinguisticTagsInRange:*range$0 scheme:tagScheme$1 options:opts$2 orthography:orthography$3 usingBlock:block$4];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (range$0$free)
    {
    	free(range$0);
    }
    if (tagScheme$1$free)
    {
    	free(tagScheme$1);
    }
    if (orthography$3$free)
    {
    	free(orthography$3);
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
 * [NSString enumerateSubstringsInRange:options:usingBlock:]
 */
JSValueRef enumerateSubstringsInRangeForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool range$0$free = false;
    NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	NSStringEnumerationOptions opts$1 = HyperloopJSValueRefToNSStringEnumerationOptions(ctx,arguments[1],exception,NULL);
    	Block_void__B__NSString_P__NSRange__NSRange__BOOL_P_ block$2 = HyperloopJSValueRefTovoid__B__NSString_P__NSRange__NSRange__BOOL_P_(ctx,object,arguments[2],exception,NULL);
    	[nsstring enumerateSubstringsInRange:*range$0 options:opts$1 usingBlock:block$2];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (range$0$free)
    {
    	free(range$0);
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
 * [NSString fastestEncoding]
 */
JSValueRef fastestEncodingForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nsstring fastestEncoding];
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
 * [NSString fileSystemRepresentation]
 */
JSValueRef fileSystemRepresentationForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	const char * result$ = (const char *) [nsstring fileSystemRepresentation];
    	JSValueRef result = Hyperloopconst_char_PToJSValueRef(ctx, result$, malloc_size(result$));
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
 * [NSString floatValue]
 */
JSValueRef floatValueForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [nsstring floatValue];
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
 * [NSString getBytes:maxLength:usedLength:encoding:options:range:remainingRange:]
 */
JSValueRef getBytesForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool buffer$0$free = false;
    void * buffer$0 = HyperloopJSValueRefTovoid_P(ctx,arguments[0],exception,&buffer$0$free);
    	unsigned int maxBufferCount$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	bool usedBufferCount$2$free = false;
    NSUInteger * usedBufferCount$2 = HyperloopJSValueRefToNSUInteger_P(ctx,arguments[2],exception,&usedBufferCount$2$free);
    	unsigned int encoding$3 = HyperloopJSValueRefTounsigned_int(ctx,arguments[3],exception,NULL);
    	NSStringEncodingConversionOptions options$4 = HyperloopJSValueRefToNSStringEncodingConversionOptions(ctx,arguments[4],exception,NULL);
    	bool range$5$free = false;
    NSRange * range$5 = HyperloopJSValueRefToNSRange(ctx,arguments[5],exception,&range$5$free);
    	bool leftover$6$free = false;
    NSRange * leftover$6 = HyperloopJSValueRefToNSRange_P(ctx,arguments[6],exception,&leftover$6$free);
    	bool result$ = [nsstring getBytes:buffer$0 maxLength:maxBufferCount$1 usedLength:usedBufferCount$2 encoding:encoding$3 options:options$4 range:*range$5 remainingRange:leftover$6];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (buffer$0$free)
    {
    	free(buffer$0);
    }
    if (usedBufferCount$2$free)
    {
    	free(usedBufferCount$2);
    }
    if (range$5$free)
    {
    	free(range$5);
    }
    if (leftover$6$free)
    {
    	free(leftover$6);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-22);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSString getCString:maxLength:encoding:]
 */
JSValueRef getCStringForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool buffer$0$free = false;
    char * buffer$0 = HyperloopJSValueRefTochar_P(ctx,arguments[0],exception,&buffer$0$free);
    	unsigned int maxBufferCount$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	unsigned int encoding$2 = HyperloopJSValueRefTounsigned_int(ctx,arguments[2],exception,NULL);
    	bool result$ = [nsstring getCString:buffer$0 maxLength:maxBufferCount$1 encoding:encoding$2];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (buffer$0$free)
    {
    	free(buffer$0);
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
 * [NSString getCharacters:range:]
 */
JSValueRef getCharactersForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool buffer$0$free = false;
            unichar * buffer$0 = HyperloopJSValueRefTounichar_P(ctx,arguments[0],exception,&buffer$0$free);
    	        bool aRange$1$free = false;
            NSRange * aRange$1 = HyperloopJSValueRefToNSRange(ctx,arguments[1],exception,&aRange$1$free);
    	        [nsstring getCharacters:buffer$0 range:*aRange$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (buffer$0$free)
            {
            	free(buffer$0);
            }
            if (aRange$1$free)
            {
            	free(aRange$1);
            }
    	        return result;
    	    }
    	    case 1:
    	    {
    	        bool buffer$0$free = false;
            unichar * buffer$0 = HyperloopJSValueRefTounichar_P(ctx,arguments[0],exception,&buffer$0$free);
    	        [nsstring getCharacters:buffer$0];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (buffer$0$free)
            {
            	free(buffer$0);
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
 * [NSString getFileSystemRepresentation:maxLength:]
 */
JSValueRef getFileSystemRepresentationForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool cname$0$free = false;
    char * cname$0 = HyperloopJSValueRefTochar_P(ctx,arguments[0],exception,&cname$0$free);
    	unsigned int max$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	bool result$ = [nsstring getFileSystemRepresentation:cname$0 maxLength:max$1];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (cname$0$free)
    {
    	free(cname$0);
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
 * [NSString getLineStart:end:contentsEnd:forRange:]
 */
JSValueRef getLineStartForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool startPtr$0$free = false;
    NSUInteger * startPtr$0 = HyperloopJSValueRefToNSUInteger_P(ctx,arguments[0],exception,&startPtr$0$free);
    	bool lineEndPtr$1$free = false;
    NSUInteger * lineEndPtr$1 = HyperloopJSValueRefToNSUInteger_P(ctx,arguments[1],exception,&lineEndPtr$1$free);
    	bool contentsEndPtr$2$free = false;
    NSUInteger * contentsEndPtr$2 = HyperloopJSValueRefToNSUInteger_P(ctx,arguments[2],exception,&contentsEndPtr$2$free);
    	bool range$3$free = false;
    NSRange * range$3 = HyperloopJSValueRefToNSRange(ctx,arguments[3],exception,&range$3$free);
    	[nsstring getLineStart:startPtr$0 end:lineEndPtr$1 contentsEnd:contentsEndPtr$2 forRange:*range$3];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (startPtr$0$free)
    {
    	free(startPtr$0);
    }
    if (lineEndPtr$1$free)
    {
    	free(lineEndPtr$1);
    }
    if (contentsEndPtr$2$free)
    {
    	free(contentsEndPtr$2);
    }
    if (range$3$free)
    {
    	free(range$3);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-19);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSString getParagraphStart:end:contentsEnd:forRange:]
 */
JSValueRef getParagraphStartForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool startPtr$0$free = false;
    NSUInteger * startPtr$0 = HyperloopJSValueRefToNSUInteger_P(ctx,arguments[0],exception,&startPtr$0$free);
    	bool parEndPtr$1$free = false;
    NSUInteger * parEndPtr$1 = HyperloopJSValueRefToNSUInteger_P(ctx,arguments[1],exception,&parEndPtr$1$free);
    	bool contentsEndPtr$2$free = false;
    NSUInteger * contentsEndPtr$2 = HyperloopJSValueRefToNSUInteger_P(ctx,arguments[2],exception,&contentsEndPtr$2$free);
    	bool range$3$free = false;
    NSRange * range$3 = HyperloopJSValueRefToNSRange(ctx,arguments[3],exception,&range$3$free);
    	[nsstring getParagraphStart:startPtr$0 end:parEndPtr$1 contentsEnd:contentsEndPtr$2 forRange:*range$3];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (startPtr$0$free)
    {
    	free(startPtr$0);
    }
    if (parEndPtr$1$free)
    {
    	free(parEndPtr$1);
    }
    if (contentsEndPtr$2$free)
    {
    	free(contentsEndPtr$2);
    }
    if (range$3$free)
    {
    	free(range$3);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-19);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSString hasPrefix:]
 */
JSValueRef hasPrefixForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool aString$0$free = false;
    NSString * aString$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&aString$0$free);
    	bool result$ = [nsstring hasPrefix:aString$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (aString$0$free)
    {
    	free(aString$0);
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
 * [NSString hasSuffix:]
 */
JSValueRef hasSuffixForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool aString$0$free = false;
    NSString * aString$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&aString$0$free);
    	bool result$ = [nsstring hasSuffix:aString$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (aString$0$free)
    {
    	free(aString$0);
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
 * [NSString hash]
 */
JSValueRef hashForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nsstring hash];
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
 * [NSString init]
 */
JSValueRef initForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString* result$ = [nsstring init];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
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
 * [NSString initWithBytes:length:encoding:]
 */
JSValueRef initWithBytesForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool bytes$0$free = false;
    void * bytes$0 = HyperloopJSValueRefToconst_void_P(ctx,arguments[0],exception,&bytes$0$free);
    	unsigned int len$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	unsigned int encoding$2 = HyperloopJSValueRefTounsigned_int(ctx,arguments[2],exception,NULL);
    	NSString* result$ = [nsstring initWithBytes:bytes$0 length:len$1 encoding:encoding$2];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (bytes$0$free)
    {
    	free(bytes$0);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-18);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSString initWithBytesNoCopy:length:encoding:freeWhenDone:]
 */
JSValueRef initWithBytesNoCopyForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool bytes$0$free = false;
    void * bytes$0 = HyperloopJSValueRefTovoid_P(ctx,arguments[0],exception,&bytes$0$free);
    	unsigned int len$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	unsigned int encoding$2 = HyperloopJSValueRefTounsigned_int(ctx,arguments[2],exception,NULL);
    	bool freeBuffer$3 = HyperloopJSValueRefTobool(ctx,arguments[3],exception,NULL);
    	NSString* result$ = [nsstring initWithBytesNoCopy:bytes$0 length:len$1 encoding:encoding$2 freeWhenDone:freeBuffer$3];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (bytes$0$free)
    {
    	free(bytes$0);
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
 * [NSString initWithCString:encoding:]
 */
JSValueRef initWithCStringForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool nullTerminatedCString$0$free = false;
    char * nullTerminatedCString$0 = HyperloopJSValueRefToconst_char_P(ctx,arguments[0],exception,&nullTerminatedCString$0$free);
    	unsigned int encoding$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	NSString* result$ = [nsstring initWithCString:nullTerminatedCString$0 encoding:encoding$1];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (nullTerminatedCString$0$free)
    {
    	free(nullTerminatedCString$0);
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
 * [NSString initWithCharacters:length:]
 */
JSValueRef initWithCharactersForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool characters$0$free = false;
    unichar * characters$0 = HyperloopJSValueRefTounichar_P(ctx,arguments[0],exception,&characters$0$free);
    	unsigned int length$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	NSString* result$ = [nsstring initWithCharacters:characters$0 length:length$1];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (characters$0$free)
    {
    	free(characters$0);
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
 * [NSString initWithCharactersNoCopy:length:freeWhenDone:]
 */
JSValueRef initWithCharactersNoCopyForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool characters$0$free = false;
    unichar * characters$0 = HyperloopJSValueRefTounichar_P(ctx,arguments[0],exception,&characters$0$free);
    	unsigned int length$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	bool freeBuffer$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	NSString* result$ = [nsstring initWithCharactersNoCopy:characters$0 length:length$1 freeWhenDone:freeBuffer$2];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (characters$0$free)
    {
    	free(characters$0);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-18);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSString initWithContentsOfFile:encoding:error:]
 */
JSValueRef initWithContentsOfFileForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 3:
    	    {
    	        bool path$0$free = false;
            NSString * path$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&path$0$free);
    	        unsigned int enc$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	        NSError * error$2$ = NULL;
    	        NSString* result$ = [nsstring initWithContentsOfFile:path$0 encoding:enc$1 error:&error$2$];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
            	result$c = result;
            }
            
    	        if (path$0$free)
            {
            	free(path$0);
            }
            if (error$2$ && arguments[2])
            {
            	JSValueRef error$2 = HyperloopNSErrorToJSValueRef(ctx, error$2$);
            	JSObjectRef error$2$o = JSValueToObject(ctx,arguments[2],0);
            	SetJSBufferValue(ctx,error$2$o,error$2);
            }
    	        return result$c;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-26);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSString initWithContentsOfURL:encoding:error:]
 */
JSValueRef initWithContentsOfURLForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 3:
    	    {
    	        bool url$0$free = false;
            NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	        unsigned int enc$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	        NSError * error$2$ = NULL;
    	        NSString* result$ = [nsstring initWithContentsOfURL:url$0 encoding:enc$1 error:&error$2$];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
            	result$c = result;
            }
            
    	        if (url$0$free)
            {
            	free(url$0);
            }
            if (error$2$ && arguments[2])
            {
            	JSValueRef error$2 = HyperloopNSErrorToJSValueRef(ctx, error$2$);
            	JSObjectRef error$2$o = JSValueToObject(ctx,arguments[2],0);
            	SetJSBufferValue(ctx,error$2$o,error$2);
            }
    	        return result$c;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-26);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSString initWithData:encoding:]
 */
JSValueRef initWithDataForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool data$0$free = false;
    NSData * data$0 = HyperloopJSValueRefToNSData(ctx,arguments[0],exception,&data$0$free);
    	unsigned int encoding$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	NSString* result$ = [nsstring initWithData:data$0 encoding:encoding$1];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (data$0$free)
    {
    	free(data$0);
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
 * [NSString initWithFormat:]
 */
JSValueRef initWithFormatForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	id result$$ = nil;
    	    bool format$0$free = false;
    NSString * format$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&format$0$free);
    	    switch(argumentCount)
    	    {
    	    	case 1:
    	    	{
    	    		result$$ = [nsstring initWithFormat:format$0,nil];
    	    		break;
    	    	}
    	    	case 2:
    	    	{
    	    	intptr_t arg$1$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[1]))
    	    		{
    	    			id arg$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[1]))
    	    		{
    	    			double arg$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[1]))
    	    		{
    	    			bool arg$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[1]))
    	    		{
    	    			NSString * arg$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		result$$ = [nsstring initWithFormat:format$0,arg$1$];
    	    		break;
    	    	}
    	    	case 3:
    	    	{
    	    	intptr_t arg$1$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[1]))
    	    		{
    	    			id arg$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[1]))
    	    		{
    	    			double arg$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[1]))
    	    		{
    	    			bool arg$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[1]))
    	    		{
    	    			NSString * arg$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    	intptr_t arg$2$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[2]))
    	    		{
    	    			id arg$2 = HyperloopJSValueRefToid(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[2]))
    	    		{
    	    			double arg$2 = HyperloopJSValueRefTodouble(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[2]))
    	    		{
    	    			bool arg$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[2]))
    	    		{
    	    			NSString * arg$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		result$$ = [nsstring initWithFormat:format$0,arg$1$,arg$2$];
    	    		break;
    	    	}
    	    	case 4:
    	    	{
    	    	intptr_t arg$1$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[1]))
    	    		{
    	    			id arg$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[1]))
    	    		{
    	    			double arg$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[1]))
    	    		{
    	    			bool arg$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[1]))
    	    		{
    	    			NSString * arg$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    	intptr_t arg$2$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[2]))
    	    		{
    	    			id arg$2 = HyperloopJSValueRefToid(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[2]))
    	    		{
    	    			double arg$2 = HyperloopJSValueRefTodouble(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[2]))
    	    		{
    	    			bool arg$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[2]))
    	    		{
    	    			NSString * arg$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    	intptr_t arg$3$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[3]))
    	    		{
    	    			id arg$3 = HyperloopJSValueRefToid(ctx,arguments[3],exception,NULL);
    	    			arg$3$ = (intptr_t)arg$3;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[3]))
    	    		{
    	    			double arg$3 = HyperloopJSValueRefTodouble(ctx,arguments[3],exception,NULL);
    	    			arg$3$ = (intptr_t)arg$3;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[3]))
    	    		{
    	    			bool arg$3 = HyperloopJSValueRefTobool(ctx,arguments[3],exception,NULL);
    	    			arg$3$ = (intptr_t)arg$3;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[3]))
    	    		{
    	    			NSString * arg$3 = HyperloopJSValueRefToNSString(ctx,arguments[3],exception,NULL);
    	    			arg$3$ = (intptr_t)arg$3;
    	    		}
    	    		result$$ = [nsstring initWithFormat:format$0,arg$1$,arg$2$,arg$3$];
    	    		break;
    	    	}
    	    }
    	        id result$ = (id) result$$;
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
            	result$c = result;
            }
            
    	        if (format$0$free)
            {
            	free(format$0);
            }
    	        return result$c;
    	    }
    	    case 2:
    	    {
    	id result$c$$ = nil;
    	    bool format$0$free = false;
    NSString * format$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&format$0$free);
    	    switch(argumentCount)
    	    {
    	    	case 1:
    	    	{
    	    		result$c$$ = [nsstring initWithFormat:format$0,nil];
    	    		break;
    	    	}
    	    	case 2:
    	    	{
    	    	intptr_t arg$1$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[1]))
    	    		{
    	    			id arg$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[1]))
    	    		{
    	    			double arg$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[1]))
    	    		{
    	    			bool arg$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[1]))
    	    		{
    	    			NSString * arg$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		result$c$$ = [nsstring initWithFormat:format$0,arg$1$];
    	    		break;
    	    	}
    	    	case 3:
    	    	{
    	    	intptr_t arg$1$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[1]))
    	    		{
    	    			id arg$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[1]))
    	    		{
    	    			double arg$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[1]))
    	    		{
    	    			bool arg$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[1]))
    	    		{
    	    			NSString * arg$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    	intptr_t arg$2$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[2]))
    	    		{
    	    			id arg$2 = HyperloopJSValueRefToid(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[2]))
    	    		{
    	    			double arg$2 = HyperloopJSValueRefTodouble(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[2]))
    	    		{
    	    			bool arg$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[2]))
    	    		{
    	    			NSString * arg$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		result$c$$ = [nsstring initWithFormat:format$0,arg$1$,arg$2$];
    	    		break;
    	    	}
    	    	case 4:
    	    	{
    	    	intptr_t arg$1$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[1]))
    	    		{
    	    			id arg$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[1]))
    	    		{
    	    			double arg$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[1]))
    	    		{
    	    			bool arg$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[1]))
    	    		{
    	    			NSString * arg$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    	intptr_t arg$2$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[2]))
    	    		{
    	    			id arg$2 = HyperloopJSValueRefToid(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[2]))
    	    		{
    	    			double arg$2 = HyperloopJSValueRefTodouble(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[2]))
    	    		{
    	    			bool arg$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[2]))
    	    		{
    	    			NSString * arg$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    	intptr_t arg$3$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[3]))
    	    		{
    	    			id arg$3 = HyperloopJSValueRefToid(ctx,arguments[3],exception,NULL);
    	    			arg$3$ = (intptr_t)arg$3;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[3]))
    	    		{
    	    			double arg$3 = HyperloopJSValueRefTodouble(ctx,arguments[3],exception,NULL);
    	    			arg$3$ = (intptr_t)arg$3;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[3]))
    	    		{
    	    			bool arg$3 = HyperloopJSValueRefTobool(ctx,arguments[3],exception,NULL);
    	    			arg$3$ = (intptr_t)arg$3;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[3]))
    	    		{
    	    			NSString * arg$3 = HyperloopJSValueRefToNSString(ctx,arguments[3],exception,NULL);
    	    			arg$3$ = (intptr_t)arg$3;
    	    		}
    	    		result$c$$ = [nsstring initWithFormat:format$0,arg$1$,arg$2$,arg$3$];
    	    		break;
    	    	}
    	    }
    	        id result$c$ = (id) result$c$$;
    	        JSValueRef result$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$ withContext:(void*)ctx];
            if (result$c$c==NULL)
            {
            	JSValueRef result$c = HyperloopidToJSValueRef(ctx, result$c$);
            	result$c$c = result$c;
            }
            
    	        if (format$0$free)
            {
            	free(format$0);
            }
    	        return result$c$c;
    	    }
    	    case 3:
    	    {
    	id result$c$c$$ = nil;
    	    bool format$0$free = false;
    NSString * format$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&format$0$free);
    	    switch(argumentCount)
    	    {
    	    	case 1:
    	    	{
    	    		result$c$c$$ = [nsstring initWithFormat:format$0,nil];
    	    		break;
    	    	}
    	    	case 2:
    	    	{
    	    	intptr_t arg$1$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[1]))
    	    		{
    	    			id arg$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[1]))
    	    		{
    	    			double arg$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[1]))
    	    		{
    	    			bool arg$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[1]))
    	    		{
    	    			NSString * arg$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		result$c$c$$ = [nsstring initWithFormat:format$0,arg$1$];
    	    		break;
    	    	}
    	    	case 3:
    	    	{
    	    	intptr_t arg$1$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[1]))
    	    		{
    	    			id arg$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[1]))
    	    		{
    	    			double arg$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[1]))
    	    		{
    	    			bool arg$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[1]))
    	    		{
    	    			NSString * arg$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    	intptr_t arg$2$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[2]))
    	    		{
    	    			id arg$2 = HyperloopJSValueRefToid(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[2]))
    	    		{
    	    			double arg$2 = HyperloopJSValueRefTodouble(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[2]))
    	    		{
    	    			bool arg$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[2]))
    	    		{
    	    			NSString * arg$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		result$c$c$$ = [nsstring initWithFormat:format$0,arg$1$,arg$2$];
    	    		break;
    	    	}
    	    	case 4:
    	    	{
    	    	intptr_t arg$1$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[1]))
    	    		{
    	    			id arg$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[1]))
    	    		{
    	    			double arg$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[1]))
    	    		{
    	    			bool arg$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[1]))
    	    		{
    	    			NSString * arg$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    	intptr_t arg$2$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[2]))
    	    		{
    	    			id arg$2 = HyperloopJSValueRefToid(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[2]))
    	    		{
    	    			double arg$2 = HyperloopJSValueRefTodouble(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[2]))
    	    		{
    	    			bool arg$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[2]))
    	    		{
    	    			NSString * arg$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    	intptr_t arg$3$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[3]))
    	    		{
    	    			id arg$3 = HyperloopJSValueRefToid(ctx,arguments[3],exception,NULL);
    	    			arg$3$ = (intptr_t)arg$3;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[3]))
    	    		{
    	    			double arg$3 = HyperloopJSValueRefTodouble(ctx,arguments[3],exception,NULL);
    	    			arg$3$ = (intptr_t)arg$3;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[3]))
    	    		{
    	    			bool arg$3 = HyperloopJSValueRefTobool(ctx,arguments[3],exception,NULL);
    	    			arg$3$ = (intptr_t)arg$3;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[3]))
    	    		{
    	    			NSString * arg$3 = HyperloopJSValueRefToNSString(ctx,arguments[3],exception,NULL);
    	    			arg$3$ = (intptr_t)arg$3;
    	    		}
    	    		result$c$c$$ = [nsstring initWithFormat:format$0,arg$1$,arg$2$,arg$3$];
    	    		break;
    	    	}
    	    }
    	        id result$c$c$ = (id) result$c$c$$;
    	        JSValueRef result$c$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$c$ withContext:(void*)ctx];
            if (result$c$c$c==NULL)
            {
            	JSValueRef result$c$c = HyperloopidToJSValueRef(ctx, result$c$c$);
            	result$c$c$c = result$c$c;
            }
            
    	        if (format$0$free)
            {
            	free(format$0);
            }
    	        return result$c$c$c;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-490);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSString initWithString:]
 */
JSValueRef initWithStringForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool aString$0$free = false;
    NSString * aString$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&aString$0$free);
    	NSString* result$ = [nsstring initWithString:aString$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (aString$0$free)
    {
    	free(aString$0);
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
 * [NSString initWithUTF8String:]
 */
JSValueRef initWithUTF8StringForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool nullTerminatedCString$0$free = false;
    char * nullTerminatedCString$0 = HyperloopJSValueRefToconst_char_P(ctx,arguments[0],exception,&nullTerminatedCString$0$free);
    	NSString* result$ = [nsstring initWithUTF8String:nullTerminatedCString$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (nullTerminatedCString$0$free)
    {
    	free(nullTerminatedCString$0);
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
 * [NSString intValue]
 */
JSValueRef intValueForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [nsstring intValue];
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
 * [NSString integerValue]
 */
JSValueRef integerValueForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [nsstring integerValue];
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
 * [NSString isAbsolutePath]
 */
JSValueRef isAbsolutePathForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsstring isAbsolutePath];
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
 * [NSString isEqualToString:]
 */
JSValueRef isEqualToStringForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool aString$0$free = false;
    NSString * aString$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&aString$0$free);
    	bool result$ = [nsstring isEqualToString:aString$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (aString$0$free)
    {
    	free(aString$0);
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
 * [NSString lastPathComponent]
 */
JSValueRef lastPathComponentForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsstring lastPathComponent];
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
 * [NSString length]
 */
JSValueRef lengthForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nsstring length];
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
 * [NSString lengthOfBytesUsingEncoding:]
 */
JSValueRef lengthOfBytesUsingEncodingForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int enc$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	unsigned int result$ = [nsstring lengthOfBytesUsingEncoding:enc$0];
    	JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
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
 * [NSString lineRangeForRange:]
 */
JSValueRef lineRangeForRangeForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool range$0$free = false;
    NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	NSRange result$ = [nsstring lineRangeForRange:*range$0];
    	JSValueRef result = HyperloopNSRangeToJSValueRef(ctx, (NSRange *)&result$);
    	if (range$0$free)
    {
    	free(range$0);
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
 * [NSString linguisticTagsInRange:scheme:options:orthography:tokenRanges:]
 */
JSValueRef linguisticTagsInRangeForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool range$0$free = false;
    NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	bool tagScheme$1$free = false;
    NSString * tagScheme$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&tagScheme$1$free);
    	NSLinguisticTaggerOptions opts$2 = HyperloopJSValueRefToNSLinguisticTaggerOptions(ctx,arguments[2],exception,NULL);
    	bool orthography$3$free = false;
    NSOrthography * orthography$3 = HyperloopJSValueRefToNSOrthography(ctx,arguments[3],exception,&orthography$3$free);
    	NSArray * tokenRanges$4$ = NULL;
    	NSArray * result$ = [nsstring linguisticTagsInRange:*range$0 scheme:tagScheme$1 options:opts$2 orthography:orthography$3 tokenRanges:&tokenRanges$4$];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
    	if (range$0$free)
    {
    	free(range$0);
    }
    if (tagScheme$1$free)
    {
    	free(tagScheme$1);
    }
    if (orthography$3$free)
    {
    	free(orthography$3);
    }
    if (tokenRanges$4$ && arguments[4])
    {
    	JSValueRef tokenRanges$4 = HyperloopNSArrayToJSValueRef(ctx, tokenRanges$4$);
    	JSObjectRef tokenRanges$4$o = JSValueToObject(ctx,arguments[4],0);
    	SetJSBufferValue(ctx,tokenRanges$4$o,tokenRanges$4);
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
 * [NSString localizedCaseInsensitiveCompare:]
 */
JSValueRef localizedCaseInsensitiveCompareForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool string$0$free = false;
    NSString * string$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&string$0$free);
    	NSComparisonResult result$ = [nsstring localizedCaseInsensitiveCompare:string$0];
    	JSValueRef result = HyperloopNSComparisonResultToJSValueRef(ctx, result$);
    	if (string$0$free)
    {
    	free(string$0);
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
 * [NSString localizedCompare:]
 */
JSValueRef localizedCompareForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool string$0$free = false;
    NSString * string$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&string$0$free);
    	NSComparisonResult result$ = [nsstring localizedCompare:string$0];
    	JSValueRef result = HyperloopNSComparisonResultToJSValueRef(ctx, result$);
    	if (string$0$free)
    {
    	free(string$0);
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
 * [NSString localizedStandardCompare:]
 */
JSValueRef localizedStandardCompareForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool string$0$free = false;
    NSString * string$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&string$0$free);
    	NSComparisonResult result$ = [nsstring localizedStandardCompare:string$0];
    	JSValueRef result = HyperloopNSComparisonResultToJSValueRef(ctx, result$);
    	if (string$0$free)
    {
    	free(string$0);
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
 * [NSString longLongValue]
 */
JSValueRef longLongValueForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	long long result$ = [nsstring longLongValue];
    	JSValueRef result = Hyperlooplong_longToJSValueRef(ctx, result$);
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
 * [NSString lowercaseString]
 */
JSValueRef lowercaseStringForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsstring lowercaseString];
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
 * [NSString lowercaseStringWithLocale:]
 */
JSValueRef lowercaseStringWithLocaleForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool locale$0$free = false;
    NSLocale * locale$0 = HyperloopJSValueRefToNSLocale(ctx,arguments[0],exception,&locale$0$free);
    	NSString * result$ = [nsstring lowercaseStringWithLocale:locale$0];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	if (locale$0$free)
    {
    	free(locale$0);
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
 * [NSString maximumLengthOfBytesUsingEncoding:]
 */
JSValueRef maximumLengthOfBytesUsingEncodingForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int enc$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	unsigned int result$ = [nsstring maximumLengthOfBytesUsingEncoding:enc$0];
    	JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
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
 * [NSString paragraphRangeForRange:]
 */
JSValueRef paragraphRangeForRangeForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool range$0$free = false;
    NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	NSRange result$ = [nsstring paragraphRangeForRange:*range$0];
    	JSValueRef result = HyperloopNSRangeToJSValueRef(ctx, (NSRange *)&result$);
    	if (range$0$free)
    {
    	free(range$0);
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
 * [NSString pathComponents]
 */
JSValueRef pathComponentsForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [nsstring pathComponents];
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
 * [NSString pathExtension]
 */
JSValueRef pathExtensionForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsstring pathExtension];
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
 * [NSString precomposedStringWithCanonicalMapping]
 */
JSValueRef precomposedStringWithCanonicalMappingForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsstring precomposedStringWithCanonicalMapping];
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
 * [NSString precomposedStringWithCompatibilityMapping]
 */
JSValueRef precomposedStringWithCompatibilityMappingForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsstring precomposedStringWithCompatibilityMapping];
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
 * [NSString propertyList]
 */
JSValueRef propertyListForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id result$ = [nsstring propertyList];
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
 * [NSString propertyListFromStringsFileFormat]
 */
JSValueRef propertyListFromStringsFileFormatForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSDictionary * result$ = [nsstring propertyListFromStringsFileFormat];
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
 * [NSString rangeOfCharacterFromSet:]
 */
JSValueRef rangeOfCharacterFromSetForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool aSet$0$free = false;
            NSCharacterSet * aSet$0 = HyperloopJSValueRefToNSCharacterSet(ctx,arguments[0],exception,&aSet$0$free);
    	        NSRange result$ = [nsstring rangeOfCharacterFromSet:aSet$0];
    	        JSValueRef result = HyperloopNSRangeToJSValueRef(ctx, (NSRange *)&result$);
    	        if (aSet$0$free)
            {
            	free(aSet$0);
            }
    	        return result;
    	    }
    	    case 2:
    	    {
    	        bool aSet$0$free = false;
            NSCharacterSet * aSet$0 = HyperloopJSValueRefToNSCharacterSet(ctx,arguments[0],exception,&aSet$0$free);
    	        NSStringCompareOptions mask$1 = HyperloopJSValueRefToNSStringCompareOptions(ctx,arguments[1],exception,NULL);
    	        NSRange result$ = [nsstring rangeOfCharacterFromSet:aSet$0 options:mask$1];
    	        JSValueRef result = HyperloopNSRangeToJSValueRef(ctx, (NSRange *)&result$);
    	        if (aSet$0$free)
            {
            	free(aSet$0);
            }
    	        return result;
    	    }
    	    case 3:
    	    {
    	        bool aSet$0$free = false;
            NSCharacterSet * aSet$0 = HyperloopJSValueRefToNSCharacterSet(ctx,arguments[0],exception,&aSet$0$free);
    	        NSStringCompareOptions mask$1 = HyperloopJSValueRefToNSStringCompareOptions(ctx,arguments[1],exception,NULL);
    	        bool searchRange$2$free = false;
            NSRange * searchRange$2 = HyperloopJSValueRefToNSRange(ctx,arguments[2],exception,&searchRange$2$free);
    	        NSRange result$ = [nsstring rangeOfCharacterFromSet:aSet$0 options:mask$1 range:*searchRange$2];
    	        JSValueRef result = HyperloopNSRangeToJSValueRef(ctx, (NSRange *)&result$);
    	        if (aSet$0$free)
            {
            	free(aSet$0);
            }
            if (searchRange$2$free)
            {
            	free(searchRange$2);
            }
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-43);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSString rangeOfComposedCharacterSequenceAtIndex:]
 */
JSValueRef rangeOfComposedCharacterSequenceAtIndexForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int index$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	NSRange result$ = [nsstring rangeOfComposedCharacterSequenceAtIndex:index$0];
    	JSValueRef result = HyperloopNSRangeToJSValueRef(ctx, (NSRange *)&result$);
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
 * [NSString rangeOfComposedCharacterSequencesForRange:]
 */
JSValueRef rangeOfComposedCharacterSequencesForRangeForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool range$0$free = false;
    NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	NSRange result$ = [nsstring rangeOfComposedCharacterSequencesForRange:*range$0];
    	JSValueRef result = HyperloopNSRangeToJSValueRef(ctx, (NSRange *)&result$);
    	if (range$0$free)
    {
    	free(range$0);
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
 * [NSString rangeOfString:]
 */
JSValueRef rangeOfStringForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool aString$0$free = false;
            NSString * aString$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&aString$0$free);
    	        NSRange result$ = [nsstring rangeOfString:aString$0];
    	        JSValueRef result = HyperloopNSRangeToJSValueRef(ctx, (NSRange *)&result$);
    	        if (aString$0$free)
            {
            	free(aString$0);
            }
    	        return result;
    	    }
    	    case 2:
    	    {
    	        bool aString$0$free = false;
            NSString * aString$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&aString$0$free);
    	        NSStringCompareOptions mask$1 = HyperloopJSValueRefToNSStringCompareOptions(ctx,arguments[1],exception,NULL);
    	        NSRange result$ = [nsstring rangeOfString:aString$0 options:mask$1];
    	        JSValueRef result = HyperloopNSRangeToJSValueRef(ctx, (NSRange *)&result$);
    	        if (aString$0$free)
            {
            	free(aString$0);
            }
    	        return result;
    	    }
    	    case 3:
    	    {
    	        bool aString$0$free = false;
            NSString * aString$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&aString$0$free);
    	        NSStringCompareOptions mask$1 = HyperloopJSValueRefToNSStringCompareOptions(ctx,arguments[1],exception,NULL);
    	        bool searchRange$2$free = false;
            NSRange * searchRange$2 = HyperloopJSValueRefToNSRange(ctx,arguments[2],exception,&searchRange$2$free);
    	        NSRange result$ = [nsstring rangeOfString:aString$0 options:mask$1 range:*searchRange$2];
    	        JSValueRef result = HyperloopNSRangeToJSValueRef(ctx, (NSRange *)&result$);
    	        if (aString$0$free)
            {
            	free(aString$0);
            }
            if (searchRange$2$free)
            {
            	free(searchRange$2);
            }
    	        return result;
    	    }
    	    case 4:
    	    {
    	        bool aString$0$free = false;
            NSString * aString$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&aString$0$free);
    	        NSStringCompareOptions mask$1 = HyperloopJSValueRefToNSStringCompareOptions(ctx,arguments[1],exception,NULL);
    	        bool searchRange$2$free = false;
            NSRange * searchRange$2 = HyperloopJSValueRefToNSRange(ctx,arguments[2],exception,&searchRange$2$free);
    	        bool locale$3$free = false;
            NSLocale * locale$3 = HyperloopJSValueRefToNSLocale(ctx,arguments[3],exception,&locale$3$free);
    	        NSRange result$ = [nsstring rangeOfString:aString$0 options:mask$1 range:*searchRange$2 locale:locale$3];
    	        JSValueRef result = HyperloopNSRangeToJSValueRef(ctx, (NSRange *)&result$);
    	        if (aString$0$free)
            {
            	free(aString$0);
            }
            if (searchRange$2$free)
            {
            	free(searchRange$2);
            }
            if (locale$3$free)
            {
            	free(locale$3);
            }
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-54);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSString sizeWithAttributes:]
 */
JSValueRef sizeWithAttributesForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool attrs$0$free = false;
    NSDictionary * attrs$0 = HyperloopJSValueRefToNSDictionary(ctx,arguments[0],exception,&attrs$0$free);
    	CGSize result$ = [nsstring sizeWithAttributes:attrs$0];
    	JSValueRef result = HyperloopCGSizeToJSValueRef(ctx, (CGSize *)&result$);
    	if (attrs$0$free)
    {
    	free(attrs$0);
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
 * [NSString sizeWithFont:]
 */
JSValueRef sizeWithFontForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool font$0$free = false;
            UIFont * font$0 = HyperloopJSValueRefToUIFont(ctx,arguments[0],exception,&font$0$free);
    	        CGSize result$ = [nsstring sizeWithFont:font$0];
    	        JSValueRef result = HyperloopCGSizeToJSValueRef(ctx, (CGSize *)&result$);
    	        if (font$0$free)
            {
            	free(font$0);
            }
    	        return result;
    	    }
    	    case 3:
    	    {
    	        bool font$0$free = false;
            UIFont * font$0 = HyperloopJSValueRefToUIFont(ctx,arguments[0],exception,&font$0$free);
    	        float width$1 = HyperloopJSValueRefTofloat(ctx,arguments[1],exception,NULL);
    	        NSLineBreakMode lineBreakMode$2 = HyperloopJSValueRefToNSLineBreakMode(ctx,arguments[2],exception,NULL);
    	        CGSize result$ = [nsstring sizeWithFont:font$0 forWidth:width$1 lineBreakMode:lineBreakMode$2];
    	        JSValueRef result = HyperloopCGSizeToJSValueRef(ctx, (CGSize *)&result$);
    	        if (font$0$free)
            {
            	free(font$0);
            }
    	        return result;
    	    }
    	    case 2:
    	    {
    	        bool font$0$free = false;
            UIFont * font$0 = HyperloopJSValueRefToUIFont(ctx,arguments[0],exception,&font$0$free);
    	        bool size$1$free = false;
            CGSize * size$1 = HyperloopJSValueRefToCGSize(ctx,arguments[1],exception,&size$1$free);
    	        CGSize result$ = [nsstring sizeWithFont:font$0 constrainedToSize:*size$1];
    	        JSValueRef result = HyperloopCGSizeToJSValueRef(ctx, (CGSize *)&result$);
    	        if (font$0$free)
            {
            	free(font$0);
            }
            if (size$1$free)
            {
            	free(size$1);
            }
    	        return result;
    	    }
    	    case 5:
    	    {
    	        bool font$0$free = false;
            UIFont * font$0 = HyperloopJSValueRefToUIFont(ctx,arguments[0],exception,&font$0$free);
    	        float minFontSize$1 = HyperloopJSValueRefTofloat(ctx,arguments[1],exception,NULL);
    	        bool actualFontSize$2$free = false;
            CGFloat * actualFontSize$2 = HyperloopJSValueRefToCGFloat_P(ctx,arguments[2],exception,&actualFontSize$2$free);
    	        float width$3 = HyperloopJSValueRefTofloat(ctx,arguments[3],exception,NULL);
    	        NSLineBreakMode lineBreakMode$4 = HyperloopJSValueRefToNSLineBreakMode(ctx,arguments[4],exception,NULL);
    	        CGSize result$ = [nsstring sizeWithFont:font$0 minFontSize:minFontSize$1 actualFontSize:actualFontSize$2 forWidth:width$3 lineBreakMode:lineBreakMode$4];
    	        JSValueRef result = HyperloopCGSizeToJSValueRef(ctx, (CGSize *)&result$);
    	        if (font$0$free)
            {
            	free(font$0);
            }
            if (actualFontSize$2$free)
            {
            	free(actualFontSize$2);
            }
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-55);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSString smallestEncoding]
 */
JSValueRef smallestEncodingForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nsstring smallestEncoding];
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
 * [NSString stringByAbbreviatingWithTildeInPath]
 */
JSValueRef stringByAbbreviatingWithTildeInPathForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsstring stringByAbbreviatingWithTildeInPath];
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
 * [NSString stringByAddingPercentEncodingWithAllowedCharacters:]
 */
JSValueRef stringByAddingPercentEncodingWithAllowedCharactersForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool allowedCharacters$0$free = false;
    NSCharacterSet * allowedCharacters$0 = HyperloopJSValueRefToNSCharacterSet(ctx,arguments[0],exception,&allowedCharacters$0$free);
    	NSString * result$ = [nsstring stringByAddingPercentEncodingWithAllowedCharacters:allowedCharacters$0];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	if (allowedCharacters$0$free)
    {
    	free(allowedCharacters$0);
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
 * [NSString stringByAddingPercentEscapesUsingEncoding:]
 */
JSValueRef stringByAddingPercentEscapesUsingEncodingForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int enc$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	NSString * result$ = [nsstring stringByAddingPercentEscapesUsingEncoding:enc$0];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
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
 * [NSString stringByAppendingFormat:]
 */
JSValueRef stringByAppendingFormatForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id result$$ = nil;
    	    bool format$0$free = false;
    NSString * format$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&format$0$free);
    	    switch(argumentCount)
    	    {
    	    	case 1:
    	    	{
    	    		result$$ = [nsstring stringByAppendingFormat:format$0,nil];
    	    		break;
    	    	}
    	    	case 2:
    	    	{
    	    	intptr_t arg$1$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[1]))
    	    		{
    	    			id arg$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[1]))
    	    		{
    	    			double arg$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[1]))
    	    		{
    	    			bool arg$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[1]))
    	    		{
    	    			NSString * arg$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		result$$ = [nsstring stringByAppendingFormat:format$0,arg$1$];
    	    		break;
    	    	}
    	    	case 3:
    	    	{
    	    	intptr_t arg$1$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[1]))
    	    		{
    	    			id arg$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[1]))
    	    		{
    	    			double arg$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[1]))
    	    		{
    	    			bool arg$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[1]))
    	    		{
    	    			NSString * arg$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    	intptr_t arg$2$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[2]))
    	    		{
    	    			id arg$2 = HyperloopJSValueRefToid(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[2]))
    	    		{
    	    			double arg$2 = HyperloopJSValueRefTodouble(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[2]))
    	    		{
    	    			bool arg$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[2]))
    	    		{
    	    			NSString * arg$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		result$$ = [nsstring stringByAppendingFormat:format$0,arg$1$,arg$2$];
    	    		break;
    	    	}
    	    	case 4:
    	    	{
    	    	intptr_t arg$1$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[1]))
    	    		{
    	    			id arg$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[1]))
    	    		{
    	    			double arg$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[1]))
    	    		{
    	    			bool arg$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[1]))
    	    		{
    	    			NSString * arg$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    	intptr_t arg$2$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[2]))
    	    		{
    	    			id arg$2 = HyperloopJSValueRefToid(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[2]))
    	    		{
    	    			double arg$2 = HyperloopJSValueRefTodouble(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[2]))
    	    		{
    	    			bool arg$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[2]))
    	    		{
    	    			NSString * arg$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    	intptr_t arg$3$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[3]))
    	    		{
    	    			id arg$3 = HyperloopJSValueRefToid(ctx,arguments[3],exception,NULL);
    	    			arg$3$ = (intptr_t)arg$3;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[3]))
    	    		{
    	    			double arg$3 = HyperloopJSValueRefTodouble(ctx,arguments[3],exception,NULL);
    	    			arg$3$ = (intptr_t)arg$3;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[3]))
    	    		{
    	    			bool arg$3 = HyperloopJSValueRefTobool(ctx,arguments[3],exception,NULL);
    	    			arg$3$ = (intptr_t)arg$3;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[3]))
    	    		{
    	    			NSString * arg$3 = HyperloopJSValueRefToNSString(ctx,arguments[3],exception,NULL);
    	    			arg$3$ = (intptr_t)arg$3;
    	    		}
    	    		result$$ = [nsstring stringByAppendingFormat:format$0,arg$1$,arg$2$,arg$3$];
    	    		break;
    	    	}
    	    }
    	NSString * result$ = (NSString *) result$$;
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	if (format$0$free)
    {
    	free(format$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-166);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSString stringByAppendingPathComponent:]
 */
JSValueRef stringByAppendingPathComponentForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool str$0$free = false;
    NSString * str$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&str$0$free);
    	NSString * result$ = [nsstring stringByAppendingPathComponent:str$0];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	if (str$0$free)
    {
    	free(str$0);
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
 * [NSString stringByAppendingPathExtension:]
 */
JSValueRef stringByAppendingPathExtensionForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool str$0$free = false;
    NSString * str$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&str$0$free);
    	NSString * result$ = [nsstring stringByAppendingPathExtension:str$0];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	if (str$0$free)
    {
    	free(str$0);
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
 * [NSString stringByAppendingString:]
 */
JSValueRef stringByAppendingStringForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool aString$0$free = false;
    NSString * aString$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&aString$0$free);
    	NSString * result$ = [nsstring stringByAppendingString:aString$0];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	if (aString$0$free)
    {
    	free(aString$0);
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
 * [NSString stringByDeletingLastPathComponent]
 */
JSValueRef stringByDeletingLastPathComponentForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsstring stringByDeletingLastPathComponent];
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
 * [NSString stringByDeletingPathExtension]
 */
JSValueRef stringByDeletingPathExtensionForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsstring stringByDeletingPathExtension];
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
 * [NSString stringByExpandingTildeInPath]
 */
JSValueRef stringByExpandingTildeInPathForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsstring stringByExpandingTildeInPath];
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
 * [NSString stringByFoldingWithOptions:locale:]
 */
JSValueRef stringByFoldingWithOptionsForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSStringCompareOptions options$0 = HyperloopJSValueRefToNSStringCompareOptions(ctx,arguments[0],exception,NULL);
    	bool locale$1$free = false;
    NSLocale * locale$1 = HyperloopJSValueRefToNSLocale(ctx,arguments[1],exception,&locale$1$free);
    	NSString * result$ = [nsstring stringByFoldingWithOptions:options$0 locale:locale$1];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	if (locale$1$free)
    {
    	free(locale$1);
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
 * [NSString stringByPaddingToLength:withString:startingAtIndex:]
 */
JSValueRef stringByPaddingToLengthForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int newLength$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	bool padString$1$free = false;
    NSString * padString$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&padString$1$free);
    	unsigned int padIndex$2 = HyperloopJSValueRefTounsigned_int(ctx,arguments[2],exception,NULL);
    	NSString * result$ = [nsstring stringByPaddingToLength:newLength$0 withString:padString$1 startingAtIndex:padIndex$2];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	if (padString$1$free)
    {
    	free(padString$1);
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
 * [NSString stringByRemovingPercentEncoding]
 */
JSValueRef stringByRemovingPercentEncodingForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsstring stringByRemovingPercentEncoding];
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
 * [NSString stringByReplacingCharactersInRange:withString:]
 */
JSValueRef stringByReplacingCharactersInRangeForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool range$0$free = false;
    NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	bool replacement$1$free = false;
    NSString * replacement$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&replacement$1$free);
    	NSString * result$ = [nsstring stringByReplacingCharactersInRange:*range$0 withString:replacement$1];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	if (range$0$free)
    {
    	free(range$0);
    }
    if (replacement$1$free)
    {
    	free(replacement$1);
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
 * [NSString stringByReplacingOccurrencesOfString:withString:options:range:]
 */
JSValueRef stringByReplacingOccurrencesOfStringForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 4:
    	    {
    	        bool target$0$free = false;
            NSString * target$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&target$0$free);
    	        bool replacement$1$free = false;
            NSString * replacement$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&replacement$1$free);
    	        NSStringCompareOptions options$2 = HyperloopJSValueRefToNSStringCompareOptions(ctx,arguments[2],exception,NULL);
    	        bool searchRange$3$free = false;
            NSRange * searchRange$3 = HyperloopJSValueRefToNSRange(ctx,arguments[3],exception,&searchRange$3$free);
    	        NSString * result$ = [nsstring stringByReplacingOccurrencesOfString:target$0 withString:replacement$1 options:options$2 range:*searchRange$3];
    	        JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	        if (target$0$free)
            {
            	free(target$0);
            }
            if (replacement$1$free)
            {
            	free(replacement$1);
            }
            if (searchRange$3$free)
            {
            	free(searchRange$3);
            }
    	        return result;
    	    }
    	    case 2:
    	    {
    	        bool target$0$free = false;
            NSString * target$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&target$0$free);
    	        bool replacement$1$free = false;
            NSString * replacement$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&replacement$1$free);
    	        NSString * result$ = [nsstring stringByReplacingOccurrencesOfString:target$0 withString:replacement$1];
    	        JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	        if (target$0$free)
            {
            	free(target$0);
            }
            if (replacement$1$free)
            {
            	free(replacement$1);
            }
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-36);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSString stringByReplacingPercentEscapesUsingEncoding:]
 */
JSValueRef stringByReplacingPercentEscapesUsingEncodingForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int enc$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	NSString * result$ = [nsstring stringByReplacingPercentEscapesUsingEncoding:enc$0];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
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
 * [NSString stringByResolvingSymlinksInPath]
 */
JSValueRef stringByResolvingSymlinksInPathForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsstring stringByResolvingSymlinksInPath];
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
 * [NSString stringByStandardizingPath]
 */
JSValueRef stringByStandardizingPathForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsstring stringByStandardizingPath];
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
 * [NSString stringByTrimmingCharactersInSet:]
 */
JSValueRef stringByTrimmingCharactersInSetForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool set$0$free = false;
    NSCharacterSet * set$0 = HyperloopJSValueRefToNSCharacterSet(ctx,arguments[0],exception,&set$0$free);
    	NSString * result$ = [nsstring stringByTrimmingCharactersInSet:set$0];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	if (set$0$free)
    {
    	free(set$0);
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
 * [NSString stringsByAppendingPaths:]
 */
JSValueRef stringsByAppendingPathsForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool paths$0$free = false;
    NSArray * paths$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&paths$0$free);
    	NSArray * result$ = [nsstring stringsByAppendingPaths:paths$0];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
    	if (paths$0$free)
    {
    	free(paths$0);
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
 * [NSString substringFromIndex:]
 */
JSValueRef substringFromIndexForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int from$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	NSString * result$ = [nsstring substringFromIndex:from$0];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
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
 * [NSString substringToIndex:]
 */
JSValueRef substringToIndexForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int to$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	NSString * result$ = [nsstring substringToIndex:to$0];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
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
 * [NSString substringWithRange:]
 */
JSValueRef substringWithRangeForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool range$0$free = false;
    NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	NSString * result$ = [nsstring substringWithRange:*range$0];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	if (range$0$free)
    {
    	free(range$0);
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
 * [NSString uppercaseString]
 */
JSValueRef uppercaseStringForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsstring uppercaseString];
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
 * [NSString uppercaseStringWithLocale:]
 */
JSValueRef uppercaseStringWithLocaleForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool locale$0$free = false;
    NSLocale * locale$0 = HyperloopJSValueRefToNSLocale(ctx,arguments[0],exception,&locale$0$free);
    	NSString * result$ = [nsstring uppercaseStringWithLocale:locale$0];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	if (locale$0$free)
    {
    	free(locale$0);
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
 * [NSString writeToFile:atomically:encoding:error:]
 */
JSValueRef writeToFileForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool path$0$free = false;
    NSString * path$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&path$0$free);
    	bool useAuxiliaryFile$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	unsigned int enc$2 = HyperloopJSValueRefTounsigned_int(ctx,arguments[2],exception,NULL);
    	NSError * error$3$ = NULL;
    	bool result$ = [nsstring writeToFile:path$0 atomically:useAuxiliaryFile$1 encoding:enc$2 error:&error$3$];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (path$0$free)
    {
    	free(path$0);
    }
    if (error$3$ && arguments[3])
    {
    	JSValueRef error$3 = HyperloopNSErrorToJSValueRef(ctx, error$3$);
    	JSObjectRef error$3$o = JSValueToObject(ctx,arguments[3],0);
    	SetJSBufferValue(ctx,error$3$o,error$3);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-19);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSString writeToURL:atomically:encoding:error:]
 */
JSValueRef writeToURLForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool url$0$free = false;
    NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	bool useAuxiliaryFile$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	unsigned int enc$2 = HyperloopJSValueRefTounsigned_int(ctx,arguments[2],exception,NULL);
    	NSError * error$3$ = NULL;
    	bool result$ = [nsstring writeToURL:url$0 atomically:useAuxiliaryFile$1 encoding:enc$2 error:&error$3$];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (url$0$free)
    {
    	free(url$0);
    }
    if (error$3$ && arguments[3])
    {
    	JSValueRef error$3 = HyperloopNSErrorToJSValueRef(ctx, error$3$);
    	JSObjectRef error$3$o = JSValueToObject(ctx,arguments[3],0);
    	SetJSBufferValue(ctx,error$3$o,error$3);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-19);
    	return JSValueMakeUndefined(ctx);
    }
}
}


/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsstring);
}

static JSStaticValue StaticValueArrayForNSString [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSString [] = {
    { "UTF8String", UTF8StringForNSString, kJSPropertyAttributeNone },
    { "boolValue", boolValueForNSString, kJSPropertyAttributeNone },
    { "boundingRectWithSize", boundingRectWithSizeForNSString, kJSPropertyAttributeNone },
    { "cStringUsingEncoding", cStringUsingEncodingForNSString, kJSPropertyAttributeNone },
    { "canBeConvertedToEncoding", canBeConvertedToEncodingForNSString, kJSPropertyAttributeNone },
    { "capitalizedString", capitalizedStringForNSString, kJSPropertyAttributeNone },
    { "capitalizedStringWithLocale", capitalizedStringWithLocaleForNSString, kJSPropertyAttributeNone },
    { "caseInsensitiveCompare", caseInsensitiveCompareForNSString, kJSPropertyAttributeNone },
    { "characterAtIndex", characterAtIndexForNSString, kJSPropertyAttributeNone },
    { "commonPrefixWithString", commonPrefixWithStringForNSString, kJSPropertyAttributeNone },
    { "compare", compareForNSString, kJSPropertyAttributeNone },
    { "completePathIntoString", completePathIntoStringForNSString, kJSPropertyAttributeNone },
    { "componentsSeparatedByCharactersInSet", componentsSeparatedByCharactersInSetForNSString, kJSPropertyAttributeNone },
    { "componentsSeparatedByString", componentsSeparatedByStringForNSString, kJSPropertyAttributeNone },
    { "dataUsingEncoding", dataUsingEncodingForNSString, kJSPropertyAttributeNone },
    { "decomposedStringWithCanonicalMapping", decomposedStringWithCanonicalMappingForNSString, kJSPropertyAttributeNone },
    { "decomposedStringWithCompatibilityMapping", decomposedStringWithCompatibilityMappingForNSString, kJSPropertyAttributeNone },
    { "description", descriptionForNSString, kJSPropertyAttributeNone },
    { "doubleValue", doubleValueForNSString, kJSPropertyAttributeNone },
    { "drawAtPoint", drawAtPointForNSString, kJSPropertyAttributeNone },
    { "drawInRect", drawInRectForNSString, kJSPropertyAttributeNone },
    { "drawWithRect", drawWithRectForNSString, kJSPropertyAttributeNone },
    { "enumerateLinesUsingBlock", enumerateLinesUsingBlockForNSString, kJSPropertyAttributeNone },
    { "enumerateLinguisticTagsInRange", enumerateLinguisticTagsInRangeForNSString, kJSPropertyAttributeNone },
    { "enumerateSubstringsInRange", enumerateSubstringsInRangeForNSString, kJSPropertyAttributeNone },
    { "fastestEncoding", fastestEncodingForNSString, kJSPropertyAttributeNone },
    { "fileSystemRepresentation", fileSystemRepresentationForNSString, kJSPropertyAttributeNone },
    { "floatValue", floatValueForNSString, kJSPropertyAttributeNone },
    { "getBytes", getBytesForNSString, kJSPropertyAttributeNone },
    { "getCString", getCStringForNSString, kJSPropertyAttributeNone },
    { "getCharacters", getCharactersForNSString, kJSPropertyAttributeNone },
    { "getFileSystemRepresentation", getFileSystemRepresentationForNSString, kJSPropertyAttributeNone },
    { "getLineStart", getLineStartForNSString, kJSPropertyAttributeNone },
    { "getParagraphStart", getParagraphStartForNSString, kJSPropertyAttributeNone },
    { "hasPrefix", hasPrefixForNSString, kJSPropertyAttributeNone },
    { "hasSuffix", hasSuffixForNSString, kJSPropertyAttributeNone },
    { "hash", hashForNSString, kJSPropertyAttributeNone },
    { "init", initForNSString, kJSPropertyAttributeNone },
    { "initWithBytes", initWithBytesForNSString, kJSPropertyAttributeNone },
    { "initWithBytesNoCopy", initWithBytesNoCopyForNSString, kJSPropertyAttributeNone },
    { "initWithCString", initWithCStringForNSString, kJSPropertyAttributeNone },
    { "initWithCharacters", initWithCharactersForNSString, kJSPropertyAttributeNone },
    { "initWithCharactersNoCopy", initWithCharactersNoCopyForNSString, kJSPropertyAttributeNone },
    { "initWithContentsOfFile", initWithContentsOfFileForNSString, kJSPropertyAttributeNone },
    { "initWithContentsOfURL", initWithContentsOfURLForNSString, kJSPropertyAttributeNone },
    { "initWithData", initWithDataForNSString, kJSPropertyAttributeNone },
    { "initWithFormat", initWithFormatForNSString, kJSPropertyAttributeNone },
    { "initWithString", initWithStringForNSString, kJSPropertyAttributeNone },
    { "initWithUTF8String", initWithUTF8StringForNSString, kJSPropertyAttributeNone },
    { "intValue", intValueForNSString, kJSPropertyAttributeNone },
    { "integerValue", integerValueForNSString, kJSPropertyAttributeNone },
    { "isAbsolutePath", isAbsolutePathForNSString, kJSPropertyAttributeNone },
    { "isEqualToString", isEqualToStringForNSString, kJSPropertyAttributeNone },
    { "lastPathComponent", lastPathComponentForNSString, kJSPropertyAttributeNone },
    { "length", lengthForNSString, kJSPropertyAttributeNone },
    { "lengthOfBytesUsingEncoding", lengthOfBytesUsingEncodingForNSString, kJSPropertyAttributeNone },
    { "lineRangeForRange", lineRangeForRangeForNSString, kJSPropertyAttributeNone },
    { "linguisticTagsInRange", linguisticTagsInRangeForNSString, kJSPropertyAttributeNone },
    { "localizedCaseInsensitiveCompare", localizedCaseInsensitiveCompareForNSString, kJSPropertyAttributeNone },
    { "localizedCompare", localizedCompareForNSString, kJSPropertyAttributeNone },
    { "localizedStandardCompare", localizedStandardCompareForNSString, kJSPropertyAttributeNone },
    { "longLongValue", longLongValueForNSString, kJSPropertyAttributeNone },
    { "lowercaseString", lowercaseStringForNSString, kJSPropertyAttributeNone },
    { "lowercaseStringWithLocale", lowercaseStringWithLocaleForNSString, kJSPropertyAttributeNone },
    { "maximumLengthOfBytesUsingEncoding", maximumLengthOfBytesUsingEncodingForNSString, kJSPropertyAttributeNone },
    { "paragraphRangeForRange", paragraphRangeForRangeForNSString, kJSPropertyAttributeNone },
    { "pathComponents", pathComponentsForNSString, kJSPropertyAttributeNone },
    { "pathExtension", pathExtensionForNSString, kJSPropertyAttributeNone },
    { "precomposedStringWithCanonicalMapping", precomposedStringWithCanonicalMappingForNSString, kJSPropertyAttributeNone },
    { "precomposedStringWithCompatibilityMapping", precomposedStringWithCompatibilityMappingForNSString, kJSPropertyAttributeNone },
    { "propertyList", propertyListForNSString, kJSPropertyAttributeNone },
    { "propertyListFromStringsFileFormat", propertyListFromStringsFileFormatForNSString, kJSPropertyAttributeNone },
    { "rangeOfCharacterFromSet", rangeOfCharacterFromSetForNSString, kJSPropertyAttributeNone },
    { "rangeOfComposedCharacterSequenceAtIndex", rangeOfComposedCharacterSequenceAtIndexForNSString, kJSPropertyAttributeNone },
    { "rangeOfComposedCharacterSequencesForRange", rangeOfComposedCharacterSequencesForRangeForNSString, kJSPropertyAttributeNone },
    { "rangeOfString", rangeOfStringForNSString, kJSPropertyAttributeNone },
    { "sizeWithAttributes", sizeWithAttributesForNSString, kJSPropertyAttributeNone },
    { "sizeWithFont", sizeWithFontForNSString, kJSPropertyAttributeNone },
    { "smallestEncoding", smallestEncodingForNSString, kJSPropertyAttributeNone },
    { "stringByAbbreviatingWithTildeInPath", stringByAbbreviatingWithTildeInPathForNSString, kJSPropertyAttributeNone },
    { "stringByAddingPercentEncodingWithAllowedCharacters", stringByAddingPercentEncodingWithAllowedCharactersForNSString, kJSPropertyAttributeNone },
    { "stringByAddingPercentEscapesUsingEncoding", stringByAddingPercentEscapesUsingEncodingForNSString, kJSPropertyAttributeNone },
    { "stringByAppendingFormat", stringByAppendingFormatForNSString, kJSPropertyAttributeNone },
    { "stringByAppendingPathComponent", stringByAppendingPathComponentForNSString, kJSPropertyAttributeNone },
    { "stringByAppendingPathExtension", stringByAppendingPathExtensionForNSString, kJSPropertyAttributeNone },
    { "stringByAppendingString", stringByAppendingStringForNSString, kJSPropertyAttributeNone },
    { "stringByDeletingLastPathComponent", stringByDeletingLastPathComponentForNSString, kJSPropertyAttributeNone },
    { "stringByDeletingPathExtension", stringByDeletingPathExtensionForNSString, kJSPropertyAttributeNone },
    { "stringByExpandingTildeInPath", stringByExpandingTildeInPathForNSString, kJSPropertyAttributeNone },
    { "stringByFoldingWithOptions", stringByFoldingWithOptionsForNSString, kJSPropertyAttributeNone },
    { "stringByPaddingToLength", stringByPaddingToLengthForNSString, kJSPropertyAttributeNone },
    { "stringByRemovingPercentEncoding", stringByRemovingPercentEncodingForNSString, kJSPropertyAttributeNone },
    { "stringByReplacingCharactersInRange", stringByReplacingCharactersInRangeForNSString, kJSPropertyAttributeNone },
    { "stringByReplacingOccurrencesOfString", stringByReplacingOccurrencesOfStringForNSString, kJSPropertyAttributeNone },
    { "stringByReplacingPercentEscapesUsingEncoding", stringByReplacingPercentEscapesUsingEncodingForNSString, kJSPropertyAttributeNone },
    { "stringByResolvingSymlinksInPath", stringByResolvingSymlinksInPathForNSString, kJSPropertyAttributeNone },
    { "stringByStandardizingPath", stringByStandardizingPathForNSString, kJSPropertyAttributeNone },
    { "stringByTrimmingCharactersInSet", stringByTrimmingCharactersInSetForNSString, kJSPropertyAttributeNone },
    { "stringsByAppendingPaths", stringsByAppendingPathsForNSString, kJSPropertyAttributeNone },
    { "substringFromIndex", substringFromIndexForNSString, kJSPropertyAttributeNone },
    { "substringToIndex", substringToIndexForNSString, kJSPropertyAttributeNone },
    { "substringWithRange", substringWithRangeForNSString, kJSPropertyAttributeNone },
    { "uppercaseString", uppercaseStringForNSString, kJSPropertyAttributeNone },
    { "uppercaseStringWithLocale", uppercaseStringWithLocaleForNSString, kJSPropertyAttributeNone },
    { "writeToFile", writeToFileForNSString, kJSPropertyAttributeNone },
    { "writeToURL", writeToURLForNSString, kJSPropertyAttributeNone },
    { "toString", toStringForNSString, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSStringMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSString * instance = [[NSString alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSString(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSString class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSString *()
 */
JSObjectRef MakeInstanceForNSString (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSStringMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSString class using the proper
 * constructor and prototype chain. this is called when you call
 * NSString *()
 */
JSValueRef MakeInstanceFromFunctionForNSString (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSStringMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSString (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSString (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSString(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSString(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsstring isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsstring) doubleValue];
        }
        else
        {
            NSString *description = [nsstring description];
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
bool IsInstanceForNSString (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSString accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSString accessInstanceVariablesDirectly];
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
 * [NSString alloc]
 */
JSValueRef allocForNSStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString* result$ = [NSString alloc];
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
 * [NSString allocWithZone]
 */
JSValueRef allocWithZoneForNSStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSString* result$ = [NSString allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
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
 * [NSString automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSString automaticallyNotifiesObserversForKey:key$0];
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
 * [NSString availableStringEncodings]
 */
JSValueRef availableStringEncodingsForNSStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSStringEncoding * result$ = (NSStringEncoding *) [NSString availableStringEncodings];
    	JSValueRef result = HyperloopNSStringEncoding_PToJSValueRef(ctx, result$, malloc_size(result$));
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSString cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [NSString cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSString cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [NSString class]
 */
JSValueRef classForNSStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSString class];
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
 * [NSString classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSString classFallbacksForKeyedArchiver];
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
 * [NSString classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSString classForKeyedUnarchiver];
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
 * [NSString copyWithZone]
 */
JSValueRef copyWithZoneForNSStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSString* result$ = [NSString copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
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
 * [NSString defaultCStringEncoding]
 */
JSValueRef defaultCStringEncodingForNSStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	unsigned int result$ = [NSString defaultCStringEncoding];
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
 * [NSString description]
 */
JSValueRef descriptionForNSStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSString description];
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
 * [NSString initialize]
 */
JSValueRef initializeForNSStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSString initialize];
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
 * [NSString instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSString instanceMethodForSelector:aSelector$0];
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
 * [NSString instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSString instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSString instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSString instancesRespondToSelector:aSelector$0];
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
 * [NSString isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSString isSubclassOfClass:aClass$0];
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
 * [NSString keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSString keyPathsForValuesAffectingValueForKey:key$0];
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
 * [NSString load]
 */
JSValueRef loadForNSStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSString load];
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
 * [NSString localizedNameOfStringEncoding]
 */
JSValueRef localizedNameOfStringEncodingForNSStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	unsigned int encoding$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	NSString * result$ = [NSString localizedNameOfStringEncoding:encoding$0];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSString localizedStringWithFormat]
 */
JSValueRef localizedStringWithFormatForNSStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id result$$ = nil;
    	    bool format$0$free = false;
    NSString * format$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&format$0$free);
    	    switch(argumentCount)
    	    {
    	    	case 1:
    	    	{
    	    		result$$ = [NSString localizedStringWithFormat:format$0,nil];
    	    		break;
    	    	}
    	    	case 2:
    	    	{
    	    	intptr_t arg$1$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[1]))
    	    		{
    	    			id arg$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[1]))
    	    		{
    	    			double arg$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[1]))
    	    		{
    	    			bool arg$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[1]))
    	    		{
    	    			NSString * arg$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		result$$ = [NSString localizedStringWithFormat:format$0,arg$1$];
    	    		break;
    	    	}
    	    	case 3:
    	    	{
    	    	intptr_t arg$1$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[1]))
    	    		{
    	    			id arg$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[1]))
    	    		{
    	    			double arg$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[1]))
    	    		{
    	    			bool arg$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[1]))
    	    		{
    	    			NSString * arg$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    	intptr_t arg$2$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[2]))
    	    		{
    	    			id arg$2 = HyperloopJSValueRefToid(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[2]))
    	    		{
    	    			double arg$2 = HyperloopJSValueRefTodouble(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[2]))
    	    		{
    	    			bool arg$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[2]))
    	    		{
    	    			NSString * arg$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		result$$ = [NSString localizedStringWithFormat:format$0,arg$1$,arg$2$];
    	    		break;
    	    	}
    	    	case 4:
    	    	{
    	    	intptr_t arg$1$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[1]))
    	    		{
    	    			id arg$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[1]))
    	    		{
    	    			double arg$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[1]))
    	    		{
    	    			bool arg$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[1]))
    	    		{
    	    			NSString * arg$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    	intptr_t arg$2$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[2]))
    	    		{
    	    			id arg$2 = HyperloopJSValueRefToid(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[2]))
    	    		{
    	    			double arg$2 = HyperloopJSValueRefTodouble(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[2]))
    	    		{
    	    			bool arg$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[2]))
    	    		{
    	    			NSString * arg$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    	intptr_t arg$3$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[3]))
    	    		{
    	    			id arg$3 = HyperloopJSValueRefToid(ctx,arguments[3],exception,NULL);
    	    			arg$3$ = (intptr_t)arg$3;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[3]))
    	    		{
    	    			double arg$3 = HyperloopJSValueRefTodouble(ctx,arguments[3],exception,NULL);
    	    			arg$3$ = (intptr_t)arg$3;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[3]))
    	    		{
    	    			bool arg$3 = HyperloopJSValueRefTobool(ctx,arguments[3],exception,NULL);
    	    			arg$3$ = (intptr_t)arg$3;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[3]))
    	    		{
    	    			NSString * arg$3 = HyperloopJSValueRefToNSString(ctx,arguments[3],exception,NULL);
    	    			arg$3$ = (intptr_t)arg$3;
    	    		}
    	    		result$$ = [NSString localizedStringWithFormat:format$0,arg$1$,arg$2$,arg$3$];
    	    		break;
    	    	}
    	    }
    	id result$ = (id) result$$;
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (format$0$free)
    {
    	free(format$0);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-166);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSString mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSString* result$ = [NSString mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
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
 * [NSString new]
 */
JSValueRef newForNSStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString* result$ = [NSString new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
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
 * [NSString pathWithComponents]
 */
JSValueRef pathWithComponentsForNSStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool components$0$free = false;
    NSArray * components$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&components$0$free);
    	NSString * result$ = [NSString pathWithComponents:components$0];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	if (components$0$free)
    {
    	free(components$0);
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
 * [NSString resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSString resolveClassMethod:sel$0];
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
 * [NSString resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSString resolveInstanceMethod:sel$0];
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
 * [NSString setVersion]
 */
JSValueRef setVersionForNSStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSString setVersion:aVersion$0];
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
 * [NSString string]
 */
JSValueRef stringForNSStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id result$ = [NSString string];
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
 * [NSString stringWithCString]
 */
JSValueRef stringWithCStringForNSStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool cString$0$free = false;
    char * cString$0 = HyperloopJSValueRefToconst_char_P(ctx,arguments[0],exception,&cString$0$free);
    	unsigned int enc$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	id result$ = [NSString stringWithCString:cString$0 encoding:enc$1];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (cString$0$free)
    {
    	free(cString$0);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSString stringWithCharacters]
 */
JSValueRef stringWithCharactersForNSStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool characters$0$free = false;
    unichar * characters$0 = HyperloopJSValueRefTounichar_P(ctx,arguments[0],exception,&characters$0$free);
    	unsigned int length$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	id result$ = [NSString stringWithCharacters:characters$0 length:length$1];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (characters$0$free)
    {
    	free(characters$0);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSString stringWithContentsOfFile]
 */
JSValueRef stringWithContentsOfFileForNSStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 3:
    	    {
    	        bool path$0$free = false;
            NSString * path$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&path$0$free);
    	        unsigned int enc$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	        NSError * error$2$ = NULL;
    	        id result$ = [NSString stringWithContentsOfFile:path$0 encoding:enc$1 error:&error$2$];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
            	result$c = result;
            }
            
    	        if (path$0$free)
            {
            	free(path$0);
            }
            if (error$2$ && arguments[2])
            {
            	JSValueRef error$2 = HyperloopNSErrorToJSValueRef(ctx, error$2$);
            	JSObjectRef error$2$o = JSValueToObject(ctx,arguments[2],0);
            	SetJSBufferValue(ctx,error$2$o,error$2);
            }
    	        return result$c;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-26);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSString stringWithContentsOfURL]
 */
JSValueRef stringWithContentsOfURLForNSStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 3:
    	    {
    	        bool url$0$free = false;
            NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	        unsigned int enc$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	        NSError * error$2$ = NULL;
    	        id result$ = [NSString stringWithContentsOfURL:url$0 encoding:enc$1 error:&error$2$];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
            	result$c = result;
            }
            
    	        if (url$0$free)
            {
            	free(url$0);
            }
            if (error$2$ && arguments[2])
            {
            	JSValueRef error$2 = HyperloopNSErrorToJSValueRef(ctx, error$2$);
            	JSObjectRef error$2$o = JSValueToObject(ctx,arguments[2],0);
            	SetJSBufferValue(ctx,error$2$o,error$2);
            }
    	        return result$c;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-26);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSString stringWithFormat]
 */
JSValueRef stringWithFormatForNSStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id result$$ = nil;
    	    bool format$0$free = false;
    NSString * format$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&format$0$free);
    	    switch(argumentCount)
    	    {
    	    	case 1:
    	    	{
    	    		result$$ = [NSString stringWithFormat:format$0,nil];
    	    		break;
    	    	}
    	    	case 2:
    	    	{
    	    	intptr_t arg$1$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[1]))
    	    		{
    	    			id arg$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[1]))
    	    		{
    	    			double arg$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[1]))
    	    		{
    	    			bool arg$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[1]))
    	    		{
    	    			NSString * arg$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		result$$ = [NSString stringWithFormat:format$0,arg$1$];
    	    		break;
    	    	}
    	    	case 3:
    	    	{
    	    	intptr_t arg$1$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[1]))
    	    		{
    	    			id arg$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[1]))
    	    		{
    	    			double arg$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[1]))
    	    		{
    	    			bool arg$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[1]))
    	    		{
    	    			NSString * arg$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    	intptr_t arg$2$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[2]))
    	    		{
    	    			id arg$2 = HyperloopJSValueRefToid(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[2]))
    	    		{
    	    			double arg$2 = HyperloopJSValueRefTodouble(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[2]))
    	    		{
    	    			bool arg$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[2]))
    	    		{
    	    			NSString * arg$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		result$$ = [NSString stringWithFormat:format$0,arg$1$,arg$2$];
    	    		break;
    	    	}
    	    	case 4:
    	    	{
    	    	intptr_t arg$1$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[1]))
    	    		{
    	    			id arg$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[1]))
    	    		{
    	    			double arg$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[1]))
    	    		{
    	    			bool arg$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[1]))
    	    		{
    	    			NSString * arg$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    	intptr_t arg$2$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[2]))
    	    		{
    	    			id arg$2 = HyperloopJSValueRefToid(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[2]))
    	    		{
    	    			double arg$2 = HyperloopJSValueRefTodouble(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[2]))
    	    		{
    	    			bool arg$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[2]))
    	    		{
    	    			NSString * arg$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    	intptr_t arg$3$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[3]))
    	    		{
    	    			id arg$3 = HyperloopJSValueRefToid(ctx,arguments[3],exception,NULL);
    	    			arg$3$ = (intptr_t)arg$3;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[3]))
    	    		{
    	    			double arg$3 = HyperloopJSValueRefTodouble(ctx,arguments[3],exception,NULL);
    	    			arg$3$ = (intptr_t)arg$3;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[3]))
    	    		{
    	    			bool arg$3 = HyperloopJSValueRefTobool(ctx,arguments[3],exception,NULL);
    	    			arg$3$ = (intptr_t)arg$3;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[3]))
    	    		{
    	    			NSString * arg$3 = HyperloopJSValueRefToNSString(ctx,arguments[3],exception,NULL);
    	    			arg$3$ = (intptr_t)arg$3;
    	    		}
    	    		result$$ = [NSString stringWithFormat:format$0,arg$1$,arg$2$,arg$3$];
    	    		break;
    	    	}
    	    }
    	id result$ = (id) result$$;
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (format$0$free)
    {
    	free(format$0);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-166);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSString stringWithString]
 */
JSValueRef stringWithStringForNSStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool string$0$free = false;
    NSString * string$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&string$0$free);
    	id result$ = [NSString stringWithString:string$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (string$0$free)
    {
    	free(string$0);
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
 * [NSString stringWithUTF8String]
 */
JSValueRef stringWithUTF8StringForNSStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool nullTerminatedCString$0$free = false;
    char * nullTerminatedCString$0 = HyperloopJSValueRefToconst_char_P(ctx,arguments[0],exception,&nullTerminatedCString$0$free);
    	id result$ = [NSString stringWithUTF8String:nullTerminatedCString$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (nullTerminatedCString$0$free)
    {
    	free(nullTerminatedCString$0);
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
 * [NSString superclass]
 */
JSValueRef superclassForNSStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSString superclass];
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
 * [NSString version]
 */
JSValueRef versionForNSStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSString version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSStringConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSStringConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSStringConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSStringConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSStringConstructor, kJSPropertyAttributeNone },
    { "availableStringEncodings", availableStringEncodingsForNSStringConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSStringConstructor, kJSPropertyAttributeNone },
    { "class", classForNSStringConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSStringConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSStringConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSStringConstructor, kJSPropertyAttributeNone },
    { "defaultCStringEncoding", defaultCStringEncodingForNSStringConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSStringConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSStringConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSStringConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSStringConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSStringConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSStringConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSStringConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSStringConstructor, kJSPropertyAttributeNone },
    { "localizedNameOfStringEncoding", localizedNameOfStringEncodingForNSStringConstructor, kJSPropertyAttributeNone },
    { "localizedStringWithFormat", localizedStringWithFormatForNSStringConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSStringConstructor, kJSPropertyAttributeNone },
    { "new", newForNSStringConstructor, kJSPropertyAttributeNone },
    { "pathWithComponents", pathWithComponentsForNSStringConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSStringConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSStringConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSStringConstructor, kJSPropertyAttributeNone },
    { "string", stringForNSStringConstructor, kJSPropertyAttributeNone },
    { "stringWithCString", stringWithCStringForNSStringConstructor, kJSPropertyAttributeNone },
    { "stringWithCharacters", stringWithCharactersForNSStringConstructor, kJSPropertyAttributeNone },
    { "stringWithContentsOfFile", stringWithContentsOfFileForNSStringConstructor, kJSPropertyAttributeNone },
    { "stringWithContentsOfURL", stringWithContentsOfURLForNSStringConstructor, kJSPropertyAttributeNone },
    { "stringWithFormat", stringWithFormatForNSStringConstructor, kJSPropertyAttributeNone },
    { "stringWithString", stringWithStringForNSStringConstructor, kJSPropertyAttributeNone },
    { "stringWithUTF8String", stringWithUTF8StringForNSStringConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSStringConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSStringConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSString constructor class
 */
JSClassRef CreateClassForNSStringConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSStringConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSStringConstructor.className = "NSStringConstructor";
        ClassDefinitionForNSStringConstructor.callAsConstructor = MakeInstanceForNSString;
        ClassDefinitionForNSStringConstructor.callAsFunction = MakeInstanceFromFunctionForNSString;
        ClassDefinitionForNSStringConstructor.staticFunctions = StaticFunctionArrayForNSStringConstructor;

        ClassDefinitionForNSStringConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSStringClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSStringConstructor);

        JSClassRetain(NSStringClassDefForConstructor);
    }
    return NSStringClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSString class
 */
JSClassRef CreateClassForNSString ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSString = kJSClassDefinitionEmpty;
        ClassDefinitionForNSString.staticValues = StaticValueArrayForNSString;
        ClassDefinitionForNSString.staticFunctions = StaticFunctionArrayForNSString;
        ClassDefinitionForNSString.initialize = InitializerForNSString;
        ClassDefinitionForNSString.finalize = FinalizerForNSString;
        ClassDefinitionForNSString.convertToType = JSTypeConvertorForNSString;
        ClassDefinitionForNSString.className = "NSString";
        ClassDefinitionForNSString.hasInstance = IsInstanceForNSString;

        ClassDefinitionForNSString.parentClass = CreateClassForNSObject();
        NSStringClassDef = JSClassCreate(&ClassDefinitionForNSString);

        JSClassRetain(NSStringClassDef);
    }
    return NSStringClassDef;
}

/**
 * called to make a native object for NSString. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSString (JSContextRef ctx, NSString * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSString(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSStringConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSString");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSString. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSStringConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSStringConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSString");
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
JSValueRef HyperloopNSStringToJSValueRef (JSContextRef ctx, NSString * instance)
{
    return MakeObjectForNSString(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSString * HyperloopJSValueRefToNSString (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSString * nsstring = (NSString *)HyperloopGetPrivateObjectAsID(object);
        return nsstring;
    }
    else {
        return (NSString *)HyperloopToNSString(ctx,value);
    }

}

