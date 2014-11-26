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
 * JSC implementation for Foundation/NSIndexSet
 */
#import "js_NSIndexSet_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSIndexSet;
JSClassDefinition ClassDefinitionForNSIndexSetConstructor;
JSClassRef NSIndexSetClassDef;
JSClassRef NSIndexSetClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSIndexSet (JSContextRef ctx, NSIndexSet * instance);



/**
 * [NSIndexSet containsIndex:]
 */
JSValueRef containsIndexForNSIndexSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexSet * nsindexset = (NSIndexSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int value$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	bool result$ = [nsindexset containsIndex:value$0];
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
 * [NSIndexSet containsIndexes:]
 */
JSValueRef containsIndexesForNSIndexSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexSet * nsindexset = (NSIndexSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool indexSet$0$free = false;
    NSIndexSet * indexSet$0 = HyperloopJSValueRefToNSIndexSet(ctx,arguments[0],exception,&indexSet$0$free);
    	bool result$ = [nsindexset containsIndexes:indexSet$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (indexSet$0$free)
    {
    	free(indexSet$0);
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
 * [NSIndexSet containsIndexesInRange:]
 */
JSValueRef containsIndexesInRangeForNSIndexSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexSet * nsindexset = (NSIndexSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool range$0$free = false;
    NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	bool result$ = [nsindexset containsIndexesInRange:*range$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
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
 * [NSIndexSet count]
 */
JSValueRef countForNSIndexSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexSet * nsindexset = (NSIndexSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nsindexset count];
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
 * [NSIndexSet countOfIndexesInRange:]
 */
JSValueRef countOfIndexesInRangeForNSIndexSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexSet * nsindexset = (NSIndexSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool range$0$free = false;
    NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	unsigned int result$ = [nsindexset countOfIndexesInRange:*range$0];
    	JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
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
 * [NSIndexSet enumerateIndexesInRange:options:usingBlock:]
 */
JSValueRef enumerateIndexesInRangeForNSIndexSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexSet * nsindexset = (NSIndexSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool range$0$free = false;
    NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	unsigned int opts$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	Block_void__B__NSUInteger__BOOL_P_ block$2 = HyperloopJSValueRefTovoid__B__NSUInteger__BOOL_P_(ctx,object,arguments[2],exception,NULL);
    	[nsindexset enumerateIndexesInRange:*range$0 options:opts$1 usingBlock:block$2];
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
 * [NSIndexSet enumerateIndexesUsingBlock:]
 */
JSValueRef enumerateIndexesUsingBlockForNSIndexSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexSet * nsindexset = (NSIndexSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Block_void__B__NSUInteger__BOOL_P_ block$0 = HyperloopJSValueRefTovoid__B__NSUInteger__BOOL_P_(ctx,object,arguments[0],exception,NULL);
    	[nsindexset enumerateIndexesUsingBlock:block$0];
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
 * [NSIndexSet enumerateIndexesWithOptions:usingBlock:]
 */
JSValueRef enumerateIndexesWithOptionsForNSIndexSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexSet * nsindexset = (NSIndexSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int opts$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	Block_void__B__NSUInteger__BOOL_P_ block$1 = HyperloopJSValueRefTovoid__B__NSUInteger__BOOL_P_(ctx,object,arguments[1],exception,NULL);
    	[nsindexset enumerateIndexesWithOptions:opts$0 usingBlock:block$1];
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
 * [NSIndexSet enumerateRangesInRange:options:usingBlock:]
 */
JSValueRef enumerateRangesInRangeForNSIndexSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexSet * nsindexset = (NSIndexSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool range$0$free = false;
    NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	unsigned int opts$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	Block_void__B__NSRange__BOOL_P_ block$2 = HyperloopJSValueRefTovoid__B__NSRange__BOOL_P_(ctx,object,arguments[2],exception,NULL);
    	[nsindexset enumerateRangesInRange:*range$0 options:opts$1 usingBlock:block$2];
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
 * [NSIndexSet enumerateRangesUsingBlock:]
 */
JSValueRef enumerateRangesUsingBlockForNSIndexSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexSet * nsindexset = (NSIndexSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Block_void__B__NSRange__BOOL_P_ block$0 = HyperloopJSValueRefTovoid__B__NSRange__BOOL_P_(ctx,object,arguments[0],exception,NULL);
    	[nsindexset enumerateRangesUsingBlock:block$0];
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
 * [NSIndexSet enumerateRangesWithOptions:usingBlock:]
 */
JSValueRef enumerateRangesWithOptionsForNSIndexSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexSet * nsindexset = (NSIndexSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int opts$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	Block_void__B__NSRange__BOOL_P_ block$1 = HyperloopJSValueRefTovoid__B__NSRange__BOOL_P_(ctx,object,arguments[1],exception,NULL);
    	[nsindexset enumerateRangesWithOptions:opts$0 usingBlock:block$1];
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
 * [NSIndexSet firstIndex]
 */
JSValueRef firstIndexForNSIndexSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexSet * nsindexset = (NSIndexSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nsindexset firstIndex];
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
 * [NSIndexSet getIndexes:maxCount:inIndexRange:]
 */
JSValueRef getIndexesForNSIndexSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexSet * nsindexset = (NSIndexSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool indexBuffer$0$free = false;
    NSUInteger * indexBuffer$0 = HyperloopJSValueRefToNSUInteger_P(ctx,arguments[0],exception,&indexBuffer$0$free);
    	unsigned int bufferSize$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	bool range$2$free = false;
    NSRange * range$2 = HyperloopJSValueRefToNSRange_P(ctx,arguments[2],exception,&range$2$free);
    	unsigned int result$ = [nsindexset getIndexes:indexBuffer$0 maxCount:bufferSize$1 inIndexRange:range$2];
    	JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
    	if (indexBuffer$0$free)
    {
    	free(indexBuffer$0);
    }
    if (range$2$free)
    {
    	free(range$2);
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
 * [NSIndexSet indexGreaterThanIndex:]
 */
JSValueRef indexGreaterThanIndexForNSIndexSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexSet * nsindexset = (NSIndexSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int value$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	unsigned int result$ = [nsindexset indexGreaterThanIndex:value$0];
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
 * [NSIndexSet indexGreaterThanOrEqualToIndex:]
 */
JSValueRef indexGreaterThanOrEqualToIndexForNSIndexSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexSet * nsindexset = (NSIndexSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int value$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	unsigned int result$ = [nsindexset indexGreaterThanOrEqualToIndex:value$0];
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
 * [NSIndexSet indexInRange:options:passingTest:]
 */
JSValueRef indexInRangeForNSIndexSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexSet * nsindexset = (NSIndexSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool range$0$free = false;
    NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	unsigned int opts$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	Block_BOOL__B__NSUInteger__BOOL_P_ predicate$2 = HyperloopJSValueRefToBOOL__B__NSUInteger__BOOL_P_(ctx,object,arguments[2],exception,NULL);
    	unsigned int result$ = [nsindexset indexInRange:*range$0 options:opts$1 passingTest:predicate$2];
    	JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
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
 * [NSIndexSet indexLessThanIndex:]
 */
JSValueRef indexLessThanIndexForNSIndexSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexSet * nsindexset = (NSIndexSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int value$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	unsigned int result$ = [nsindexset indexLessThanIndex:value$0];
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
 * [NSIndexSet indexLessThanOrEqualToIndex:]
 */
JSValueRef indexLessThanOrEqualToIndexForNSIndexSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexSet * nsindexset = (NSIndexSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int value$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	unsigned int result$ = [nsindexset indexLessThanOrEqualToIndex:value$0];
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
 * [NSIndexSet indexPassingTest:]
 */
JSValueRef indexPassingTestForNSIndexSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexSet * nsindexset = (NSIndexSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Block_BOOL__B__NSUInteger__BOOL_P_ predicate$0 = HyperloopJSValueRefToBOOL__B__NSUInteger__BOOL_P_(ctx,object,arguments[0],exception,NULL);
    	unsigned int result$ = [nsindexset indexPassingTest:predicate$0];
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
 * [NSIndexSet indexWithOptions:passingTest:]
 */
JSValueRef indexWithOptionsForNSIndexSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexSet * nsindexset = (NSIndexSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int opts$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	Block_BOOL__B__NSUInteger__BOOL_P_ predicate$1 = HyperloopJSValueRefToBOOL__B__NSUInteger__BOOL_P_(ctx,object,arguments[1],exception,NULL);
    	unsigned int result$ = [nsindexset indexWithOptions:opts$0 passingTest:predicate$1];
    	JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
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
 * [NSIndexSet indexesInRange:options:passingTest:]
 */
JSValueRef indexesInRangeForNSIndexSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexSet * nsindexset = (NSIndexSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool range$0$free = false;
    NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	unsigned int opts$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	Block_BOOL__B__NSUInteger__BOOL_P_ predicate$2 = HyperloopJSValueRefToBOOL__B__NSUInteger__BOOL_P_(ctx,object,arguments[2],exception,NULL);
    	NSIndexSet * result$ = [nsindexset indexesInRange:*range$0 options:opts$1 passingTest:predicate$2];
    	JSValueRef result = HyperloopNSIndexSetToJSValueRef(ctx, result$);
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
 * [NSIndexSet indexesPassingTest:]
 */
JSValueRef indexesPassingTestForNSIndexSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexSet * nsindexset = (NSIndexSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Block_BOOL__B__NSUInteger__BOOL_P_ predicate$0 = HyperloopJSValueRefToBOOL__B__NSUInteger__BOOL_P_(ctx,object,arguments[0],exception,NULL);
    	NSIndexSet * result$ = [nsindexset indexesPassingTest:predicate$0];
    	JSValueRef result = HyperloopNSIndexSetToJSValueRef(ctx, result$);
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
 * [NSIndexSet indexesWithOptions:passingTest:]
 */
JSValueRef indexesWithOptionsForNSIndexSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexSet * nsindexset = (NSIndexSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int opts$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	Block_BOOL__B__NSUInteger__BOOL_P_ predicate$1 = HyperloopJSValueRefToBOOL__B__NSUInteger__BOOL_P_(ctx,object,arguments[1],exception,NULL);
    	NSIndexSet * result$ = [nsindexset indexesWithOptions:opts$0 passingTest:predicate$1];
    	JSValueRef result = HyperloopNSIndexSetToJSValueRef(ctx, result$);
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
 * [NSIndexSet init]
 */
JSValueRef initForNSIndexSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexSet * nsindexset = (NSIndexSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSIndexSet* result$ = [nsindexset init];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSIndexSetToJSValueRef(ctx, result$);
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
 * [NSIndexSet initWithIndex:]
 */
JSValueRef initWithIndexForNSIndexSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexSet * nsindexset = (NSIndexSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int value$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	NSIndexSet* result$ = [nsindexset initWithIndex:value$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSIndexSetToJSValueRef(ctx, result$);
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
 * [NSIndexSet initWithIndexSet:]
 */
JSValueRef initWithIndexSetForNSIndexSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexSet * nsindexset = (NSIndexSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool indexSet$0$free = false;
    NSIndexSet * indexSet$0 = HyperloopJSValueRefToNSIndexSet(ctx,arguments[0],exception,&indexSet$0$free);
    	NSIndexSet* result$ = [nsindexset initWithIndexSet:indexSet$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSIndexSetToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (indexSet$0$free)
    {
    	free(indexSet$0);
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
 * [NSIndexSet initWithIndexesInRange:]
 */
JSValueRef initWithIndexesInRangeForNSIndexSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexSet * nsindexset = (NSIndexSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool range$0$free = false;
    NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	NSIndexSet* result$ = [nsindexset initWithIndexesInRange:*range$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSIndexSetToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (range$0$free)
    {
    	free(range$0);
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
 * [NSIndexSet intersectsIndexesInRange:]
 */
JSValueRef intersectsIndexesInRangeForNSIndexSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexSet * nsindexset = (NSIndexSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool range$0$free = false;
    NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	bool result$ = [nsindexset intersectsIndexesInRange:*range$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
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
 * [NSIndexSet isEqualToIndexSet:]
 */
JSValueRef isEqualToIndexSetForNSIndexSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexSet * nsindexset = (NSIndexSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool indexSet$0$free = false;
    NSIndexSet * indexSet$0 = HyperloopJSValueRefToNSIndexSet(ctx,arguments[0],exception,&indexSet$0$free);
    	bool result$ = [nsindexset isEqualToIndexSet:indexSet$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (indexSet$0$free)
    {
    	free(indexSet$0);
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
 * [NSIndexSet lastIndex]
 */
JSValueRef lastIndexForNSIndexSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexSet * nsindexset = (NSIndexSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nsindexset lastIndex];
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSIndexSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSIndexSet * nsindexset = (NSIndexSet *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsindexset);
}

static JSStaticValue StaticValueArrayForNSIndexSet [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSIndexSet [] = {
    { "containsIndex", containsIndexForNSIndexSet, kJSPropertyAttributeNone },
    { "containsIndexes", containsIndexesForNSIndexSet, kJSPropertyAttributeNone },
    { "containsIndexesInRange", containsIndexesInRangeForNSIndexSet, kJSPropertyAttributeNone },
    { "count", countForNSIndexSet, kJSPropertyAttributeNone },
    { "countOfIndexesInRange", countOfIndexesInRangeForNSIndexSet, kJSPropertyAttributeNone },
    { "enumerateIndexesInRange", enumerateIndexesInRangeForNSIndexSet, kJSPropertyAttributeNone },
    { "enumerateIndexesUsingBlock", enumerateIndexesUsingBlockForNSIndexSet, kJSPropertyAttributeNone },
    { "enumerateIndexesWithOptions", enumerateIndexesWithOptionsForNSIndexSet, kJSPropertyAttributeNone },
    { "enumerateRangesInRange", enumerateRangesInRangeForNSIndexSet, kJSPropertyAttributeNone },
    { "enumerateRangesUsingBlock", enumerateRangesUsingBlockForNSIndexSet, kJSPropertyAttributeNone },
    { "enumerateRangesWithOptions", enumerateRangesWithOptionsForNSIndexSet, kJSPropertyAttributeNone },
    { "firstIndex", firstIndexForNSIndexSet, kJSPropertyAttributeNone },
    { "getIndexes", getIndexesForNSIndexSet, kJSPropertyAttributeNone },
    { "indexGreaterThanIndex", indexGreaterThanIndexForNSIndexSet, kJSPropertyAttributeNone },
    { "indexGreaterThanOrEqualToIndex", indexGreaterThanOrEqualToIndexForNSIndexSet, kJSPropertyAttributeNone },
    { "indexInRange", indexInRangeForNSIndexSet, kJSPropertyAttributeNone },
    { "indexLessThanIndex", indexLessThanIndexForNSIndexSet, kJSPropertyAttributeNone },
    { "indexLessThanOrEqualToIndex", indexLessThanOrEqualToIndexForNSIndexSet, kJSPropertyAttributeNone },
    { "indexPassingTest", indexPassingTestForNSIndexSet, kJSPropertyAttributeNone },
    { "indexWithOptions", indexWithOptionsForNSIndexSet, kJSPropertyAttributeNone },
    { "indexesInRange", indexesInRangeForNSIndexSet, kJSPropertyAttributeNone },
    { "indexesPassingTest", indexesPassingTestForNSIndexSet, kJSPropertyAttributeNone },
    { "indexesWithOptions", indexesWithOptionsForNSIndexSet, kJSPropertyAttributeNone },
    { "init", initForNSIndexSet, kJSPropertyAttributeNone },
    { "initWithIndex", initWithIndexForNSIndexSet, kJSPropertyAttributeNone },
    { "initWithIndexSet", initWithIndexSetForNSIndexSet, kJSPropertyAttributeNone },
    { "initWithIndexesInRange", initWithIndexesInRangeForNSIndexSet, kJSPropertyAttributeNone },
    { "intersectsIndexesInRange", intersectsIndexesInRangeForNSIndexSet, kJSPropertyAttributeNone },
    { "isEqualToIndexSet", isEqualToIndexSetForNSIndexSet, kJSPropertyAttributeNone },
    { "lastIndex", lastIndexForNSIndexSet, kJSPropertyAttributeNone },
    { "toString", toStringForNSIndexSet, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSIndexSetMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSIndexSet * instance = [[NSIndexSet alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSIndexSet(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSIndexSet class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSIndexSet *()
 */
JSObjectRef MakeInstanceForNSIndexSet (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSIndexSetMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSIndexSet class using the proper
 * constructor and prototype chain. this is called when you call
 * NSIndexSet *()
 */
JSValueRef MakeInstanceFromFunctionForNSIndexSet (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSIndexSetMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSIndexSet (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSIndexSet (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSIndexSet(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSIndexSet * nsindexset = (NSIndexSet *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSIndexSet(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsindexset isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsindexset) doubleValue];
        }
        else
        {
            NSString *description = [nsindexset description];
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
bool IsInstanceForNSIndexSet (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSIndexSet alloc]
 */
JSValueRef allocForNSIndexSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSIndexSet* result$ = [NSIndexSet alloc];
    	JSValueRef result = HyperloopNSIndexSetToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSIndexSet allocWithZone]
 */
JSValueRef allocWithZoneForNSIndexSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSIndexSet* result$ = [NSIndexSet allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSIndexSetToJSValueRef(ctx, result$);
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
 * [NSIndexSet class]
 */
JSValueRef classForNSIndexSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSIndexSet class];
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
 * [NSIndexSet copyWithZone]
 */
JSValueRef copyWithZoneForNSIndexSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSIndexSet* result$ = [NSIndexSet copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSIndexSetToJSValueRef(ctx, result$);
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
 * [NSIndexSet description]
 */
JSValueRef descriptionForNSIndexSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSIndexSet description];
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
 * [NSIndexSet indexSet]
 */
JSValueRef indexSetForNSIndexSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id result$ = [NSIndexSet indexSet];
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
 * [NSIndexSet indexSetWithIndex]
 */
JSValueRef indexSetWithIndexForNSIndexSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	unsigned int value$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	id result$ = [NSIndexSet indexSetWithIndex:value$0];
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
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSIndexSet indexSetWithIndexesInRange]
 */
JSValueRef indexSetWithIndexesInRangeForNSIndexSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool range$0$free = false;
    NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	id result$ = [NSIndexSet indexSetWithIndexesInRange:*range$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (range$0$free)
    {
    	free(range$0);
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
 * [NSIndexSet initialize]
 */
JSValueRef initializeForNSIndexSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSIndexSet initialize];
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
 * [NSIndexSet instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSIndexSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSIndexSet instanceMethodForSelector:aSelector$0];
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
 * [NSIndexSet instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSIndexSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSIndexSet instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSIndexSet instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSIndexSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSIndexSet instancesRespondToSelector:aSelector$0];
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
 * [NSIndexSet isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSIndexSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSIndexSet isSubclassOfClass:aClass$0];
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
 * [NSIndexSet load]
 */
JSValueRef loadForNSIndexSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSIndexSet load];
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
 * [NSIndexSet mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSIndexSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSIndexSet* result$ = [NSIndexSet mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSIndexSetToJSValueRef(ctx, result$);
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
 * [NSIndexSet new]
 */
JSValueRef newForNSIndexSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSIndexSet* result$ = [NSIndexSet new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSIndexSetToJSValueRef(ctx, result$);
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
 * [NSIndexSet resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSIndexSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSIndexSet resolveClassMethod:sel$0];
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
 * [NSIndexSet resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSIndexSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSIndexSet resolveInstanceMethod:sel$0];
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
 * [NSIndexSet setVersion]
 */
JSValueRef setVersionForNSIndexSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSIndexSet setVersion:aVersion$0];
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
 * [NSIndexSet superclass]
 */
JSValueRef superclassForNSIndexSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSIndexSet superclass];
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
 * [NSIndexSet version]
 */
JSValueRef versionForNSIndexSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSIndexSet version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSIndexSetConstructor [] = {
    { "alloc", allocForNSIndexSetConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSIndexSetConstructor, kJSPropertyAttributeNone },
    { "class", classForNSIndexSetConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSIndexSetConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSIndexSetConstructor, kJSPropertyAttributeNone },
    { "indexSet", indexSetForNSIndexSetConstructor, kJSPropertyAttributeNone },
    { "indexSetWithIndex", indexSetWithIndexForNSIndexSetConstructor, kJSPropertyAttributeNone },
    { "indexSetWithIndexesInRange", indexSetWithIndexesInRangeForNSIndexSetConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSIndexSetConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSIndexSetConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSIndexSetConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSIndexSetConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSIndexSetConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSIndexSetConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSIndexSetConstructor, kJSPropertyAttributeNone },
    { "new", newForNSIndexSetConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSIndexSetConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSIndexSetConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSIndexSetConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSIndexSetConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSIndexSetConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSIndexSet constructor class
 */
JSClassRef CreateClassForNSIndexSetConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSIndexSetConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSIndexSetConstructor.className = "NSIndexSetConstructor";
        ClassDefinitionForNSIndexSetConstructor.callAsConstructor = MakeInstanceForNSIndexSet;
        ClassDefinitionForNSIndexSetConstructor.callAsFunction = MakeInstanceFromFunctionForNSIndexSet;
        ClassDefinitionForNSIndexSetConstructor.staticFunctions = StaticFunctionArrayForNSIndexSetConstructor;

        ClassDefinitionForNSIndexSetConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSIndexSetClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSIndexSetConstructor);

        JSClassRetain(NSIndexSetClassDefForConstructor);
    }
    return NSIndexSetClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSIndexSet class
 */
JSClassRef CreateClassForNSIndexSet ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSIndexSet = kJSClassDefinitionEmpty;
        ClassDefinitionForNSIndexSet.staticValues = StaticValueArrayForNSIndexSet;
        ClassDefinitionForNSIndexSet.staticFunctions = StaticFunctionArrayForNSIndexSet;
        ClassDefinitionForNSIndexSet.initialize = InitializerForNSIndexSet;
        ClassDefinitionForNSIndexSet.finalize = FinalizerForNSIndexSet;
        ClassDefinitionForNSIndexSet.convertToType = JSTypeConvertorForNSIndexSet;
        ClassDefinitionForNSIndexSet.className = "NSIndexSet";
        ClassDefinitionForNSIndexSet.hasInstance = IsInstanceForNSIndexSet;

        ClassDefinitionForNSIndexSet.parentClass = CreateClassForNSObject();
        NSIndexSetClassDef = JSClassCreate(&ClassDefinitionForNSIndexSet);

        JSClassRetain(NSIndexSetClassDef);
    }
    return NSIndexSetClassDef;
}

/**
 * called to make a native object for NSIndexSet. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSIndexSet (JSContextRef ctx, NSIndexSet * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSIndexSet(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSIndexSetConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSIndexSet");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSIndexSet. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSIndexSetConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSIndexSetConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSIndexSet");
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
JSValueRef HyperloopNSIndexSetToJSValueRef (JSContextRef ctx, NSIndexSet * instance)
{
    return MakeObjectForNSIndexSet(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSIndexSet * HyperloopJSValueRefToNSIndexSet (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSIndexSet * nsindexset = (NSIndexSet *)HyperloopGetPrivateObjectAsID(object);
        return nsindexset;
    }
    else
    {
        return nil;
    }

}

