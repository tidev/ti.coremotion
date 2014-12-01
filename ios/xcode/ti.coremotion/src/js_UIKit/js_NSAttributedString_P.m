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
 * JSC implementation for UIKit/NSAttributedString
 */
#import "js_NSAttributedString_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForNSAttributedString;
JSClassDefinition ClassDefinitionForNSAttributedStringConstructor;
JSClassRef NSAttributedStringClassDef;
JSClassRef NSAttributedStringClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSAttributedString (JSContextRef ctx, NSAttributedString * instance);



/**
 * [NSAttributedString attribute:atIndex:effectiveRange:]
 */
JSValueRef attributeForNSAttributedString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSAttributedString * nsattributedstring = (NSAttributedString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 3:
    	    {
    	        bool attrName$0$free = false;
            NSString * attrName$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&attrName$0$free);
    	        unsigned int location$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	        bool range$2$free = false;
            NSRange * range$2 = HyperloopJSValueRefToNSRange_P(ctx,arguments[2],exception,&range$2$free);
    	        id result$ = (id) [nsattributedstring attribute:attrName$0 atIndex:location$1 effectiveRange:range$2];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
            	result$c = result;
            }
            
    	        if (attrName$0$free)
            {
            	free(attrName$0);
            }
            if (range$2$free)
            {
            	free(range$2);
            }
    	        return result$c;
    	    }
    	    case 4:
    	    {
    	        bool attrName$0$free = false;
            NSString * attrName$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&attrName$0$free);
    	        unsigned int location$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	        bool range$2$free = false;
            NSRange * range$2 = HyperloopJSValueRefToNSRange_P(ctx,arguments[2],exception,&range$2$free);
    	        bool rangeLimit$3$free = false;
            NSRange * rangeLimit$3 = HyperloopJSValueRefToNSRange(ctx,arguments[3],exception,&rangeLimit$3$free);
    	        id result$c$ = (id) [nsattributedstring attribute:attrName$0 atIndex:location$1 longestEffectiveRange:range$2 inRange:*rangeLimit$3];
    	        JSValueRef result$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$ withContext:(void*)ctx];
            if (result$c$c==NULL)
            {
            	JSValueRef result$c = HyperloopidToJSValueRef(ctx, result$c$);
            	result$c$c = result$c;
            }
            
    	        if (attrName$0$free)
            {
            	free(attrName$0);
            }
            if (range$2$free)
            {
            	free(range$2);
            }
            if (rangeLimit$3$free)
            {
            	free(rangeLimit$3);
            }
    	        return result$c$c;
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
 * [NSAttributedString attributedSubstringFromRange:]
 */
JSValueRef attributedSubstringFromRangeForNSAttributedString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSAttributedString * nsattributedstring = (NSAttributedString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool range$0$free = false;
    NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	NSAttributedString * result$ = [nsattributedstring attributedSubstringFromRange:*range$0];
    	JSValueRef result = HyperloopNSAttributedStringToJSValueRef(ctx, result$);
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
 * [NSAttributedString attributesAtIndex:effectiveRange:]
 */
JSValueRef attributesAtIndexForNSAttributedString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSAttributedString * nsattributedstring = (NSAttributedString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        unsigned int location$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	        bool range$1$free = false;
            NSRange * range$1 = HyperloopJSValueRefToNSRange_P(ctx,arguments[1],exception,&range$1$free);
    	        NSDictionary * result$ = [nsattributedstring attributesAtIndex:location$0 effectiveRange:range$1];
    	        JSValueRef result = HyperloopNSDictionaryToJSValueRef(ctx, result$);
    	        if (range$1$free)
            {
            	free(range$1);
            }
    	        return result;
    	    }
    	    case 3:
    	    {
    	        unsigned int location$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	        bool range$1$free = false;
            NSRange * range$1 = HyperloopJSValueRefToNSRange_P(ctx,arguments[1],exception,&range$1$free);
    	        bool rangeLimit$2$free = false;
            NSRange * rangeLimit$2 = HyperloopJSValueRefToNSRange(ctx,arguments[2],exception,&rangeLimit$2$free);
    	        NSDictionary * result$ = [nsattributedstring attributesAtIndex:location$0 longestEffectiveRange:range$1 inRange:*rangeLimit$2];
    	        JSValueRef result = HyperloopNSDictionaryToJSValueRef(ctx, result$);
    	        if (range$1$free)
            {
            	free(range$1);
            }
            if (rangeLimit$2$free)
            {
            	free(rangeLimit$2);
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
 * [NSAttributedString boundingRectWithSize:options:context:]
 */
JSValueRef boundingRectWithSizeForNSAttributedString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSAttributedString * nsattributedstring = (NSAttributedString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool size$0$free = false;
    CGSize * size$0 = HyperloopJSValueRefToCGSize(ctx,arguments[0],exception,&size$0$free);
    	NSStringDrawingOptions options$1 = HyperloopJSValueRefToNSStringDrawingOptions(ctx,arguments[1],exception,NULL);
    	bool context$2$free = false;
    NSStringDrawingContext * context$2 = HyperloopJSValueRefToNSStringDrawingContext(ctx,arguments[2],exception,&context$2$free);
    	CGRect result$ = [nsattributedstring boundingRectWithSize:*size$0 options:options$1 context:context$2];
    	JSValueRef result = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&result$);
    	if (size$0$free)
    {
    	free(size$0);
    }
    if (context$2$free)
    {
    	free(context$2);
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
 * [NSAttributedString dataFromRange:documentAttributes:error:]
 */
JSValueRef dataFromRangeForNSAttributedString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSAttributedString * nsattributedstring = (NSAttributedString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool range$0$free = false;
    NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	bool dict$1$free = false;
    NSDictionary * dict$1 = HyperloopJSValueRefToNSDictionary(ctx,arguments[1],exception,&dict$1$free);
    	NSError * error$2$ = NULL;
    	NSData * result$ = [nsattributedstring dataFromRange:*range$0 documentAttributes:dict$1 error:&error$2$];
    	JSValueRef result = HyperloopNSDataToJSValueRef(ctx, result$);
    	if (range$0$free)
    {
    	free(range$0);
    }
    if (dict$1$free)
    {
    	free(dict$1);
    }
    if (error$2$ && arguments[2])
    {
    	JSValueRef error$2 = HyperloopNSErrorToJSValueRef(ctx, error$2$);
    	JSObjectRef error$2$o = JSValueToObject(ctx,arguments[2],0);
    	SetJSBufferValue(ctx,error$2$o,error$2);
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
 * [NSAttributedString drawAtPoint:]
 */
JSValueRef drawAtPointForNSAttributedString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSAttributedString * nsattributedstring = (NSAttributedString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool point$0$free = false;
    CGPoint * point$0 = HyperloopJSValueRefToCGPoint(ctx,arguments[0],exception,&point$0$free);
    	[nsattributedstring drawAtPoint:*point$0];
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
 * [NSAttributedString drawInRect:]
 */
JSValueRef drawInRectForNSAttributedString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSAttributedString * nsattributedstring = (NSAttributedString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool rect$0$free = false;
    CGRect * rect$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&rect$0$free);
    	[nsattributedstring drawInRect:*rect$0];
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
 * [NSAttributedString drawWithRect:options:context:]
 */
JSValueRef drawWithRectForNSAttributedString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSAttributedString * nsattributedstring = (NSAttributedString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool rect$0$free = false;
    CGRect * rect$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&rect$0$free);
    	NSStringDrawingOptions options$1 = HyperloopJSValueRefToNSStringDrawingOptions(ctx,arguments[1],exception,NULL);
    	bool context$2$free = false;
    NSStringDrawingContext * context$2 = HyperloopJSValueRefToNSStringDrawingContext(ctx,arguments[2],exception,&context$2$free);
    	[nsattributedstring drawWithRect:*rect$0 options:options$1 context:context$2];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (rect$0$free)
    {
    	free(rect$0);
    }
    if (context$2$free)
    {
    	free(context$2);
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
 * [NSAttributedString enumerateAttribute:inRange:options:usingBlock:]
 */
JSValueRef enumerateAttributeForNSAttributedString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSAttributedString * nsattributedstring = (NSAttributedString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool attrName$0$free = false;
    NSString * attrName$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&attrName$0$free);
    	bool enumerationRange$1$free = false;
    NSRange * enumerationRange$1 = HyperloopJSValueRefToNSRange(ctx,arguments[1],exception,&enumerationRange$1$free);
    	NSAttributedStringEnumerationOptions opts$2 = HyperloopJSValueRefToNSAttributedStringEnumerationOptions(ctx,arguments[2],exception,NULL);
    	Block_void__B__id__NSRange__BOOL_P_ block$3 = HyperloopJSValueRefTovoid__B__id__NSRange__BOOL_P_(ctx,object,arguments[3],exception,NULL);
    	[nsattributedstring enumerateAttribute:attrName$0 inRange:*enumerationRange$1 options:opts$2 usingBlock:block$3];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (attrName$0$free)
    {
    	free(attrName$0);
    }
    if (enumerationRange$1$free)
    {
    	free(enumerationRange$1);
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
 * [NSAttributedString enumerateAttributesInRange:options:usingBlock:]
 */
JSValueRef enumerateAttributesInRangeForNSAttributedString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSAttributedString * nsattributedstring = (NSAttributedString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool enumerationRange$0$free = false;
    NSRange * enumerationRange$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&enumerationRange$0$free);
    	NSAttributedStringEnumerationOptions opts$1 = HyperloopJSValueRefToNSAttributedStringEnumerationOptions(ctx,arguments[1],exception,NULL);
    	Block_void__B__NSDictionary_P__NSRange__BOOL_P_ block$2 = HyperloopJSValueRefTovoid__B__NSDictionary_P__NSRange__BOOL_P_(ctx,object,arguments[2],exception,NULL);
    	[nsattributedstring enumerateAttributesInRange:*enumerationRange$0 options:opts$1 usingBlock:block$2];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (enumerationRange$0$free)
    {
    	free(enumerationRange$0);
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
 * [NSAttributedString fileWrapperFromRange:documentAttributes:error:]
 */
JSValueRef fileWrapperFromRangeForNSAttributedString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSAttributedString * nsattributedstring = (NSAttributedString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool range$0$free = false;
    NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	bool dict$1$free = false;
    NSDictionary * dict$1 = HyperloopJSValueRefToNSDictionary(ctx,arguments[1],exception,&dict$1$free);
    	NSError * error$2$ = NULL;
    	NSFileWrapper * result$ = [nsattributedstring fileWrapperFromRange:*range$0 documentAttributes:dict$1 error:&error$2$];
    	JSValueRef result = HyperloopNSFileWrapperToJSValueRef(ctx, result$);
    	if (range$0$free)
    {
    	free(range$0);
    }
    if (dict$1$free)
    {
    	free(dict$1);
    }
    if (error$2$ && arguments[2])
    {
    	JSValueRef error$2 = HyperloopNSErrorToJSValueRef(ctx, error$2$);
    	JSObjectRef error$2$o = JSValueToObject(ctx,arguments[2],0);
    	SetJSBufferValue(ctx,error$2$o,error$2);
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
 * [NSAttributedString initWithAttributedString:]
 */
JSValueRef initWithAttributedStringForNSAttributedString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSAttributedString * nsattributedstring = (NSAttributedString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool attrStr$0$free = false;
    NSAttributedString * attrStr$0 = HyperloopJSValueRefToNSAttributedString(ctx,arguments[0],exception,&attrStr$0$free);
    	NSAttributedString* result$ = [nsattributedstring initWithAttributedString:attrStr$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSAttributedStringToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (attrStr$0$free)
    {
    	free(attrStr$0);
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
 * [NSAttributedString initWithData:options:documentAttributes:error:]
 */
JSValueRef initWithDataForNSAttributedString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSAttributedString * nsattributedstring = (NSAttributedString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool data$0$free = false;
    NSData * data$0 = HyperloopJSValueRefToNSData(ctx,arguments[0],exception,&data$0$free);
    	bool options$1$free = false;
    NSDictionary * options$1 = HyperloopJSValueRefToNSDictionary(ctx,arguments[1],exception,&options$1$free);
    	NSDictionary * dict$2$ = NULL;
    	NSError * error$3$ = NULL;
    	NSAttributedString* result$ = [nsattributedstring initWithData:data$0 options:options$1 documentAttributes:&dict$2$ error:&error$3$];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSAttributedStringToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (data$0$free)
    {
    	free(data$0);
    }
    if (options$1$free)
    {
    	free(options$1);
    }
    if (dict$2$ && arguments[2])
    {
    	JSValueRef dict$2 = HyperloopNSDictionaryToJSValueRef(ctx, dict$2$);
    	JSObjectRef dict$2$o = JSValueToObject(ctx,arguments[2],0);
    	SetJSBufferValue(ctx,dict$2$o,dict$2);
    }
    if (error$3$ && arguments[3])
    {
    	JSValueRef error$3 = HyperloopNSErrorToJSValueRef(ctx, error$3$);
    	JSObjectRef error$3$o = JSValueToObject(ctx,arguments[3],0);
    	SetJSBufferValue(ctx,error$3$o,error$3);
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
 * [NSAttributedString initWithFileURL:options:documentAttributes:error:]
 */
JSValueRef initWithFileURLForNSAttributedString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSAttributedString * nsattributedstring = (NSAttributedString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool url$0$free = false;
    NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	bool options$1$free = false;
    NSDictionary * options$1 = HyperloopJSValueRefToNSDictionary(ctx,arguments[1],exception,&options$1$free);
    	NSDictionary * dict$2$ = NULL;
    	NSError * error$3$ = NULL;
    	NSAttributedString* result$ = [nsattributedstring initWithFileURL:url$0 options:options$1 documentAttributes:&dict$2$ error:&error$3$];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSAttributedStringToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (url$0$free)
    {
    	free(url$0);
    }
    if (options$1$free)
    {
    	free(options$1);
    }
    if (dict$2$ && arguments[2])
    {
    	JSValueRef dict$2 = HyperloopNSDictionaryToJSValueRef(ctx, dict$2$);
    	JSObjectRef dict$2$o = JSValueToObject(ctx,arguments[2],0);
    	SetJSBufferValue(ctx,dict$2$o,dict$2);
    }
    if (error$3$ && arguments[3])
    {
    	JSValueRef error$3 = HyperloopNSErrorToJSValueRef(ctx, error$3$);
    	JSObjectRef error$3$o = JSValueToObject(ctx,arguments[3],0);
    	SetJSBufferValue(ctx,error$3$o,error$3);
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
 * [NSAttributedString initWithString:]
 */
JSValueRef initWithStringForNSAttributedString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSAttributedString * nsattributedstring = (NSAttributedString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool str$0$free = false;
            NSString * str$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&str$0$free);
    	        NSAttributedString* result$ = [nsattributedstring initWithString:str$0];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopNSAttributedStringToJSValueRef(ctx, result$);
            	result$c = result;
            }
            
    	        if (str$0$free)
            {
            	free(str$0);
            }
    	        return result$c;
    	    }
    	    case 2:
    	    {
    	        bool str$0$free = false;
            NSString * str$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&str$0$free);
    	        bool attrs$1$free = false;
            NSDictionary * attrs$1 = HyperloopJSValueRefToNSDictionary(ctx,arguments[1],exception,&attrs$1$free);
    	        NSAttributedString* result$c$ = [nsattributedstring initWithString:str$0 attributes:attrs$1];
    	        JSValueRef result$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$ withContext:(void*)ctx];
            if (result$c$c==NULL)
            {
            	JSValueRef result$c = HyperloopNSAttributedStringToJSValueRef(ctx, result$c$);
            	result$c$c = result$c;
            }
            
    	        if (str$0$free)
            {
            	free(str$0);
            }
            if (attrs$1$free)
            {
            	free(attrs$1);
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
 * [NSAttributedString isEqualToAttributedString:]
 */
JSValueRef isEqualToAttributedStringForNSAttributedString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSAttributedString * nsattributedstring = (NSAttributedString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool other$0$free = false;
    NSAttributedString * other$0 = HyperloopJSValueRefToNSAttributedString(ctx,arguments[0],exception,&other$0$free);
    	bool result$ = [nsattributedstring isEqualToAttributedString:other$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (other$0$free)
    {
    	free(other$0);
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
 * [NSAttributedString length]
 */
JSValueRef lengthForNSAttributedString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSAttributedString * nsattributedstring = (NSAttributedString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nsattributedstring length];
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
 * [NSAttributedString size]
 */
JSValueRef sizeForNSAttributedString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSAttributedString * nsattributedstring = (NSAttributedString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGSize result$ = [nsattributedstring size];
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
 * [NSAttributedString string]
 */
JSValueRef stringForNSAttributedString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSAttributedString * nsattributedstring = (NSAttributedString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsattributedstring string];
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSAttributedString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSAttributedString * nsattributedstring = (NSAttributedString *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsattributedstring);
}

static JSStaticValue StaticValueArrayForNSAttributedString [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSAttributedString [] = {
    { "attribute", attributeForNSAttributedString, kJSPropertyAttributeNone },
    { "attributedSubstringFromRange", attributedSubstringFromRangeForNSAttributedString, kJSPropertyAttributeNone },
    { "attributesAtIndex", attributesAtIndexForNSAttributedString, kJSPropertyAttributeNone },
    { "boundingRectWithSize", boundingRectWithSizeForNSAttributedString, kJSPropertyAttributeNone },
    { "dataFromRange", dataFromRangeForNSAttributedString, kJSPropertyAttributeNone },
    { "drawAtPoint", drawAtPointForNSAttributedString, kJSPropertyAttributeNone },
    { "drawInRect", drawInRectForNSAttributedString, kJSPropertyAttributeNone },
    { "drawWithRect", drawWithRectForNSAttributedString, kJSPropertyAttributeNone },
    { "enumerateAttribute", enumerateAttributeForNSAttributedString, kJSPropertyAttributeNone },
    { "enumerateAttributesInRange", enumerateAttributesInRangeForNSAttributedString, kJSPropertyAttributeNone },
    { "fileWrapperFromRange", fileWrapperFromRangeForNSAttributedString, kJSPropertyAttributeNone },
    { "initWithAttributedString", initWithAttributedStringForNSAttributedString, kJSPropertyAttributeNone },
    { "initWithData", initWithDataForNSAttributedString, kJSPropertyAttributeNone },
    { "initWithFileURL", initWithFileURLForNSAttributedString, kJSPropertyAttributeNone },
    { "initWithString", initWithStringForNSAttributedString, kJSPropertyAttributeNone },
    { "isEqualToAttributedString", isEqualToAttributedStringForNSAttributedString, kJSPropertyAttributeNone },
    { "length", lengthForNSAttributedString, kJSPropertyAttributeNone },
    { "size", sizeForNSAttributedString, kJSPropertyAttributeNone },
    { "string", stringForNSAttributedString, kJSPropertyAttributeNone },
    { "toString", toStringForNSAttributedString, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSAttributedStringMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSAttributedString * instance = [[NSAttributedString alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSAttributedString(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSAttributedString class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSAttributedString *()
 */
JSObjectRef MakeInstanceForNSAttributedString (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSAttributedStringMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSAttributedString class using the proper
 * constructor and prototype chain. this is called when you call
 * NSAttributedString *()
 */
JSValueRef MakeInstanceFromFunctionForNSAttributedString (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSAttributedStringMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSAttributedString (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSAttributedString (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSAttributedString(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSAttributedString * nsattributedstring = (NSAttributedString *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSAttributedString(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsattributedstring isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsattributedstring) doubleValue];
        }
        else
        {
            NSString *description = [nsattributedstring description];
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
bool IsInstanceForNSAttributedString (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSAttributedString accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSAttributedString accessInstanceVariablesDirectly];
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
 * [NSAttributedString alloc]
 */
JSValueRef allocForNSAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSAttributedString* result$ = [NSAttributedString alloc];
    	JSValueRef result = HyperloopNSAttributedStringToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSAttributedString allocWithZone]
 */
JSValueRef allocWithZoneForNSAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSAttributedString* result$ = [NSAttributedString allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSAttributedStringToJSValueRef(ctx, result$);
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
 * [NSAttributedString attributedStringWithAttachment]
 */
JSValueRef attributedStringWithAttachmentForNSAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool attachment$0$free = false;
    NSTextAttachment * attachment$0 = HyperloopJSValueRefToNSTextAttachment(ctx,arguments[0],exception,&attachment$0$free);
    	NSAttributedString * result$ = [NSAttributedString attributedStringWithAttachment:attachment$0];
    	JSValueRef result = HyperloopNSAttributedStringToJSValueRef(ctx, result$);
    	if (attachment$0$free)
    {
    	free(attachment$0);
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
 * [NSAttributedString automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSAttributedString automaticallyNotifiesObserversForKey:key$0];
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
 * [NSAttributedString cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [NSAttributedString cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSAttributedString cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [NSAttributedString class]
 */
JSValueRef classForNSAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSAttributedString class];
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
 * [NSAttributedString classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSAttributedString classFallbacksForKeyedArchiver];
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
 * [NSAttributedString classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSAttributedString classForKeyedUnarchiver];
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
 * [NSAttributedString copyWithZone]
 */
JSValueRef copyWithZoneForNSAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSAttributedString* result$ = [NSAttributedString copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSAttributedStringToJSValueRef(ctx, result$);
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
 * [NSAttributedString description]
 */
JSValueRef descriptionForNSAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSAttributedString description];
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
 * [NSAttributedString initialize]
 */
JSValueRef initializeForNSAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSAttributedString initialize];
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
 * [NSAttributedString instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSAttributedString instanceMethodForSelector:aSelector$0];
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
 * [NSAttributedString instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSAttributedString instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSAttributedString instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSAttributedString instancesRespondToSelector:aSelector$0];
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
 * [NSAttributedString isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSAttributedString isSubclassOfClass:aClass$0];
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
 * [NSAttributedString keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSAttributedString keyPathsForValuesAffectingValueForKey:key$0];
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
 * [NSAttributedString load]
 */
JSValueRef loadForNSAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSAttributedString load];
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
 * [NSAttributedString mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSAttributedString* result$ = [NSAttributedString mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSAttributedStringToJSValueRef(ctx, result$);
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
 * [NSAttributedString new]
 */
JSValueRef newForNSAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSAttributedString* result$ = [NSAttributedString new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSAttributedStringToJSValueRef(ctx, result$);
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
 * [NSAttributedString resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSAttributedString resolveClassMethod:sel$0];
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
 * [NSAttributedString resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSAttributedString resolveInstanceMethod:sel$0];
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
 * [NSAttributedString setVersion]
 */
JSValueRef setVersionForNSAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSAttributedString setVersion:aVersion$0];
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
 * [NSAttributedString superclass]
 */
JSValueRef superclassForNSAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSAttributedString superclass];
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
 * [NSAttributedString version]
 */
JSValueRef versionForNSAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSAttributedString version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSAttributedStringConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSAttributedStringConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSAttributedStringConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSAttributedStringConstructor, kJSPropertyAttributeNone },
    { "attributedStringWithAttachment", attributedStringWithAttachmentForNSAttributedStringConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSAttributedStringConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSAttributedStringConstructor, kJSPropertyAttributeNone },
    { "class", classForNSAttributedStringConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSAttributedStringConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSAttributedStringConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSAttributedStringConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSAttributedStringConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSAttributedStringConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSAttributedStringConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSAttributedStringConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSAttributedStringConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSAttributedStringConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSAttributedStringConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSAttributedStringConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSAttributedStringConstructor, kJSPropertyAttributeNone },
    { "new", newForNSAttributedStringConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSAttributedStringConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSAttributedStringConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSAttributedStringConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSAttributedStringConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSAttributedStringConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSAttributedString constructor class
 */
JSClassRef CreateClassForNSAttributedStringConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSAttributedStringConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSAttributedStringConstructor.className = "NSAttributedStringConstructor";
        ClassDefinitionForNSAttributedStringConstructor.callAsConstructor = MakeInstanceForNSAttributedString;
        ClassDefinitionForNSAttributedStringConstructor.callAsFunction = MakeInstanceFromFunctionForNSAttributedString;
        ClassDefinitionForNSAttributedStringConstructor.staticFunctions = StaticFunctionArrayForNSAttributedStringConstructor;

        ClassDefinitionForNSAttributedStringConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSAttributedStringClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSAttributedStringConstructor);

        JSClassRetain(NSAttributedStringClassDefForConstructor);
    }
    return NSAttributedStringClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSAttributedString class
 */
JSClassRef CreateClassForNSAttributedString ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSAttributedString = kJSClassDefinitionEmpty;
        ClassDefinitionForNSAttributedString.staticValues = StaticValueArrayForNSAttributedString;
        ClassDefinitionForNSAttributedString.staticFunctions = StaticFunctionArrayForNSAttributedString;
        ClassDefinitionForNSAttributedString.initialize = InitializerForNSAttributedString;
        ClassDefinitionForNSAttributedString.finalize = FinalizerForNSAttributedString;
        ClassDefinitionForNSAttributedString.convertToType = JSTypeConvertorForNSAttributedString;
        ClassDefinitionForNSAttributedString.className = "NSAttributedString";
        ClassDefinitionForNSAttributedString.hasInstance = IsInstanceForNSAttributedString;

        ClassDefinitionForNSAttributedString.parentClass = CreateClassForNSObject();
        NSAttributedStringClassDef = JSClassCreate(&ClassDefinitionForNSAttributedString);

        JSClassRetain(NSAttributedStringClassDef);
    }
    return NSAttributedStringClassDef;
}

/**
 * called to make a native object for NSAttributedString. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSAttributedString (JSContextRef ctx, NSAttributedString * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSAttributedString(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSAttributedStringConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSAttributedString");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSAttributedString. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSAttributedStringConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSAttributedStringConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSAttributedString");
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
JSValueRef HyperloopNSAttributedStringToJSValueRef (JSContextRef ctx, NSAttributedString * instance)
{
    return MakeObjectForNSAttributedString(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSAttributedString * HyperloopJSValueRefToNSAttributedString (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSAttributedString * nsattributedstring = (NSAttributedString *)HyperloopGetPrivateObjectAsID(object);
        return nsattributedstring;
    }
    else
    {
        return nil;
    }

}

