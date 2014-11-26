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
 * JSC implementation for Foundation/NSMutableOrderedSet
 */
#import "js_NSMutableOrderedSet_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSMutableOrderedSet;
JSClassDefinition ClassDefinitionForNSMutableOrderedSetConstructor;
JSClassRef NSMutableOrderedSetClassDef;
JSClassRef NSMutableOrderedSetClassDefForConstructor;

extern JSClassRef CreateClassForNSOrderedSet();
extern JSClassRef CreateClassForNSOrderedSetConstructor();

JSObjectRef MakeObjectForNSMutableOrderedSet (JSContextRef ctx, NSMutableOrderedSet * instance);



/**
 * [NSMutableOrderedSet addObject:]
 */
JSValueRef addObjectForNSMutableOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableOrderedSet * nsmutableorderedset = (NSMutableOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id object$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[nsmutableorderedset addObject:object$0];
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
 * [NSMutableOrderedSet addObjects:count:]
 */
JSValueRef addObjectsForNSMutableOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableOrderedSet * nsmutableorderedset = (NSMutableOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id objects$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	unsigned int count$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	[nsmutableorderedset addObjects:&objects$0 count:count$1];
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
 * [NSMutableOrderedSet addObjectsFromArray:]
 */
JSValueRef addObjectsFromArrayForNSMutableOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableOrderedSet * nsmutableorderedset = (NSMutableOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool array$0$free = false;
    NSArray * array$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&array$0$free);
    	[nsmutableorderedset addObjectsFromArray:array$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (array$0$free)
    {
    	free(array$0);
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
 * [NSMutableOrderedSet exchangeObjectAtIndex:withObjectAtIndex:]
 */
JSValueRef exchangeObjectAtIndexForNSMutableOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableOrderedSet * nsmutableorderedset = (NSMutableOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int idx1$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	unsigned int idx2$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	[nsmutableorderedset exchangeObjectAtIndex:idx1$0 withObjectAtIndex:idx2$1];
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
 * [NSMutableOrderedSet filterUsingPredicate:]
 */
JSValueRef filterUsingPredicateForNSMutableOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableOrderedSet * nsmutableorderedset = (NSMutableOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool p$0$free = false;
    NSPredicate * p$0 = HyperloopJSValueRefToNSPredicate(ctx,arguments[0],exception,&p$0$free);
    	[nsmutableorderedset filterUsingPredicate:p$0];
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
 * [NSMutableOrderedSet init]
 */
JSValueRef initForNSMutableOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableOrderedSet * nsmutableorderedset = (NSMutableOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSMutableOrderedSet* result$ = [nsmutableorderedset init];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableOrderedSetToJSValueRef(ctx, result$);
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
 * [NSMutableOrderedSet initWithCapacity:]
 */
JSValueRef initWithCapacityForNSMutableOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableOrderedSet * nsmutableorderedset = (NSMutableOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int numItems$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	NSMutableOrderedSet* result$ = [nsmutableorderedset initWithCapacity:numItems$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableOrderedSetToJSValueRef(ctx, result$);
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
 * [NSMutableOrderedSet insertObject:atIndex:]
 */
JSValueRef insertObjectForNSMutableOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableOrderedSet * nsmutableorderedset = (NSMutableOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id object$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	unsigned int idx$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	[nsmutableorderedset insertObject:object$0 atIndex:idx$1];
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
 * [NSMutableOrderedSet insertObjects:atIndexes:]
 */
JSValueRef insertObjectsForNSMutableOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableOrderedSet * nsmutableorderedset = (NSMutableOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool objects$0$free = false;
    NSArray * objects$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&objects$0$free);
    	bool indexes$1$free = false;
    NSIndexSet * indexes$1 = HyperloopJSValueRefToNSIndexSet(ctx,arguments[1],exception,&indexes$1$free);
    	[nsmutableorderedset insertObjects:objects$0 atIndexes:indexes$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (objects$0$free)
    {
    	free(objects$0);
    }
    if (indexes$1$free)
    {
    	free(indexes$1);
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
 * [NSMutableOrderedSet intersectOrderedSet:]
 */
JSValueRef intersectOrderedSetForNSMutableOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableOrderedSet * nsmutableorderedset = (NSMutableOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool other$0$free = false;
    NSOrderedSet * other$0 = HyperloopJSValueRefToNSOrderedSet(ctx,arguments[0],exception,&other$0$free);
    	[nsmutableorderedset intersectOrderedSet:other$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [NSMutableOrderedSet intersectSet:]
 */
JSValueRef intersectSetForNSMutableOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableOrderedSet * nsmutableorderedset = (NSMutableOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool other$0$free = false;
    NSSet * other$0 = HyperloopJSValueRefToNSSet(ctx,arguments[0],exception,&other$0$free);
    	[nsmutableorderedset intersectSet:other$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [NSMutableOrderedSet minusOrderedSet:]
 */
JSValueRef minusOrderedSetForNSMutableOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableOrderedSet * nsmutableorderedset = (NSMutableOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool other$0$free = false;
    NSOrderedSet * other$0 = HyperloopJSValueRefToNSOrderedSet(ctx,arguments[0],exception,&other$0$free);
    	[nsmutableorderedset minusOrderedSet:other$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [NSMutableOrderedSet minusSet:]
 */
JSValueRef minusSetForNSMutableOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableOrderedSet * nsmutableorderedset = (NSMutableOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool other$0$free = false;
    NSSet * other$0 = HyperloopJSValueRefToNSSet(ctx,arguments[0],exception,&other$0$free);
    	[nsmutableorderedset minusSet:other$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [NSMutableOrderedSet moveObjectsAtIndexes:toIndex:]
 */
JSValueRef moveObjectsAtIndexesForNSMutableOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableOrderedSet * nsmutableorderedset = (NSMutableOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool indexes$0$free = false;
    NSIndexSet * indexes$0 = HyperloopJSValueRefToNSIndexSet(ctx,arguments[0],exception,&indexes$0$free);
    	unsigned int idx$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	[nsmutableorderedset moveObjectsAtIndexes:indexes$0 toIndex:idx$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (indexes$0$free)
    {
    	free(indexes$0);
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
 * [NSMutableOrderedSet removeAllObjects]
 */
JSValueRef removeAllObjectsForNSMutableOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableOrderedSet * nsmutableorderedset = (NSMutableOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsmutableorderedset removeAllObjects];
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
 * [NSMutableOrderedSet removeObject:]
 */
JSValueRef removeObjectForNSMutableOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableOrderedSet * nsmutableorderedset = (NSMutableOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id object$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[nsmutableorderedset removeObject:object$0];
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
 * [NSMutableOrderedSet removeObjectAtIndex:]
 */
JSValueRef removeObjectAtIndexForNSMutableOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableOrderedSet * nsmutableorderedset = (NSMutableOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int idx$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	[nsmutableorderedset removeObjectAtIndex:idx$0];
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
 * [NSMutableOrderedSet removeObjectsAtIndexes:]
 */
JSValueRef removeObjectsAtIndexesForNSMutableOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableOrderedSet * nsmutableorderedset = (NSMutableOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool indexes$0$free = false;
    NSIndexSet * indexes$0 = HyperloopJSValueRefToNSIndexSet(ctx,arguments[0],exception,&indexes$0$free);
    	[nsmutableorderedset removeObjectsAtIndexes:indexes$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (indexes$0$free)
    {
    	free(indexes$0);
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
 * [NSMutableOrderedSet removeObjectsInArray:]
 */
JSValueRef removeObjectsInArrayForNSMutableOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableOrderedSet * nsmutableorderedset = (NSMutableOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool array$0$free = false;
    NSArray * array$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&array$0$free);
    	[nsmutableorderedset removeObjectsInArray:array$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (array$0$free)
    {
    	free(array$0);
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
 * [NSMutableOrderedSet removeObjectsInRange:]
 */
JSValueRef removeObjectsInRangeForNSMutableOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableOrderedSet * nsmutableorderedset = (NSMutableOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool range$0$free = false;
    NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	[nsmutableorderedset removeObjectsInRange:*range$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [NSMutableOrderedSet replaceObjectAtIndex:withObject:]
 */
JSValueRef replaceObjectAtIndexForNSMutableOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableOrderedSet * nsmutableorderedset = (NSMutableOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int idx$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	id object$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	[nsmutableorderedset replaceObjectAtIndex:idx$0 withObject:object$1];
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
 * [NSMutableOrderedSet replaceObjectsAtIndexes:withObjects:]
 */
JSValueRef replaceObjectsAtIndexesForNSMutableOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableOrderedSet * nsmutableorderedset = (NSMutableOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool indexes$0$free = false;
    NSIndexSet * indexes$0 = HyperloopJSValueRefToNSIndexSet(ctx,arguments[0],exception,&indexes$0$free);
    	bool objects$1$free = false;
    NSArray * objects$1 = HyperloopJSValueRefToNSArray(ctx,arguments[1],exception,&objects$1$free);
    	[nsmutableorderedset replaceObjectsAtIndexes:indexes$0 withObjects:objects$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (indexes$0$free)
    {
    	free(indexes$0);
    }
    if (objects$1$free)
    {
    	free(objects$1);
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
 * [NSMutableOrderedSet replaceObjectsInRange:withObjects:count:]
 */
JSValueRef replaceObjectsInRangeForNSMutableOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableOrderedSet * nsmutableorderedset = (NSMutableOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool range$0$free = false;
    NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	id objects$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	unsigned int count$2 = HyperloopJSValueRefTounsigned_int(ctx,arguments[2],exception,NULL);
    	[nsmutableorderedset replaceObjectsInRange:*range$0 withObjects:&objects$1 count:count$2];
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
 * [NSMutableOrderedSet setObject:atIndex:]
 */
JSValueRef setObjectForNSMutableOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableOrderedSet * nsmutableorderedset = (NSMutableOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        id obj$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        unsigned int idx$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	        [nsmutableorderedset setObject:obj$0 atIndex:idx$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-24);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSMutableOrderedSet sortRange:options:usingComparator:]
 */
JSValueRef sortRangeForNSMutableOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableOrderedSet * nsmutableorderedset = (NSMutableOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool range$0$free = false;
    NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	unsigned int opts$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	Block_NSComparisonResult__B__id__id_ cmptr$2 = HyperloopJSValueRefToNSComparisonResult__B__id__id_(ctx,object,arguments[2],exception,NULL);
    	[nsmutableorderedset sortRange:*range$0 options:opts$1 usingComparator:cmptr$2];
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
 * [NSMutableOrderedSet sortUsingComparator:]
 */
JSValueRef sortUsingComparatorForNSMutableOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableOrderedSet * nsmutableorderedset = (NSMutableOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Block_NSComparisonResult__B__id__id_ cmptr$0 = HyperloopJSValueRefToNSComparisonResult__B__id__id_(ctx,object,arguments[0],exception,NULL);
    	[nsmutableorderedset sortUsingComparator:cmptr$0];
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
 * [NSMutableOrderedSet sortUsingDescriptors:]
 */
JSValueRef sortUsingDescriptorsForNSMutableOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableOrderedSet * nsmutableorderedset = (NSMutableOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool sortDescriptors$0$free = false;
    NSArray * sortDescriptors$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&sortDescriptors$0$free);
    	[nsmutableorderedset sortUsingDescriptors:sortDescriptors$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (sortDescriptors$0$free)
    {
    	free(sortDescriptors$0);
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
 * [NSMutableOrderedSet sortWithOptions:usingComparator:]
 */
JSValueRef sortWithOptionsForNSMutableOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableOrderedSet * nsmutableorderedset = (NSMutableOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int opts$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	Block_NSComparisonResult__B__id__id_ cmptr$1 = HyperloopJSValueRefToNSComparisonResult__B__id__id_(ctx,object,arguments[1],exception,NULL);
    	[nsmutableorderedset sortWithOptions:opts$0 usingComparator:cmptr$1];
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
 * [NSMutableOrderedSet unionOrderedSet:]
 */
JSValueRef unionOrderedSetForNSMutableOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableOrderedSet * nsmutableorderedset = (NSMutableOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool other$0$free = false;
    NSOrderedSet * other$0 = HyperloopJSValueRefToNSOrderedSet(ctx,arguments[0],exception,&other$0$free);
    	[nsmutableorderedset unionOrderedSet:other$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [NSMutableOrderedSet unionSet:]
 */
JSValueRef unionSetForNSMutableOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableOrderedSet * nsmutableorderedset = (NSMutableOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool other$0$free = false;
    NSSet * other$0 = HyperloopJSValueRefToNSSet(ctx,arguments[0],exception,&other$0$free);
    	[nsmutableorderedset unionSet:other$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSMutableOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSMutableOrderedSet * nsmutableorderedset = (NSMutableOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsmutableorderedset);
}

static JSStaticValue StaticValueArrayForNSMutableOrderedSet [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSMutableOrderedSet [] = {
    { "addObject", addObjectForNSMutableOrderedSet, kJSPropertyAttributeNone },
    { "addObjects", addObjectsForNSMutableOrderedSet, kJSPropertyAttributeNone },
    { "addObjectsFromArray", addObjectsFromArrayForNSMutableOrderedSet, kJSPropertyAttributeNone },
    { "exchangeObjectAtIndex", exchangeObjectAtIndexForNSMutableOrderedSet, kJSPropertyAttributeNone },
    { "filterUsingPredicate", filterUsingPredicateForNSMutableOrderedSet, kJSPropertyAttributeNone },
    { "init", initForNSMutableOrderedSet, kJSPropertyAttributeNone },
    { "initWithCapacity", initWithCapacityForNSMutableOrderedSet, kJSPropertyAttributeNone },
    { "insertObject", insertObjectForNSMutableOrderedSet, kJSPropertyAttributeNone },
    { "insertObjects", insertObjectsForNSMutableOrderedSet, kJSPropertyAttributeNone },
    { "intersectOrderedSet", intersectOrderedSetForNSMutableOrderedSet, kJSPropertyAttributeNone },
    { "intersectSet", intersectSetForNSMutableOrderedSet, kJSPropertyAttributeNone },
    { "minusOrderedSet", minusOrderedSetForNSMutableOrderedSet, kJSPropertyAttributeNone },
    { "minusSet", minusSetForNSMutableOrderedSet, kJSPropertyAttributeNone },
    { "moveObjectsAtIndexes", moveObjectsAtIndexesForNSMutableOrderedSet, kJSPropertyAttributeNone },
    { "removeAllObjects", removeAllObjectsForNSMutableOrderedSet, kJSPropertyAttributeNone },
    { "removeObject", removeObjectForNSMutableOrderedSet, kJSPropertyAttributeNone },
    { "removeObjectAtIndex", removeObjectAtIndexForNSMutableOrderedSet, kJSPropertyAttributeNone },
    { "removeObjectsAtIndexes", removeObjectsAtIndexesForNSMutableOrderedSet, kJSPropertyAttributeNone },
    { "removeObjectsInArray", removeObjectsInArrayForNSMutableOrderedSet, kJSPropertyAttributeNone },
    { "removeObjectsInRange", removeObjectsInRangeForNSMutableOrderedSet, kJSPropertyAttributeNone },
    { "replaceObjectAtIndex", replaceObjectAtIndexForNSMutableOrderedSet, kJSPropertyAttributeNone },
    { "replaceObjectsAtIndexes", replaceObjectsAtIndexesForNSMutableOrderedSet, kJSPropertyAttributeNone },
    { "replaceObjectsInRange", replaceObjectsInRangeForNSMutableOrderedSet, kJSPropertyAttributeNone },
    { "setObject", setObjectForNSMutableOrderedSet, kJSPropertyAttributeNone },
    { "sortRange", sortRangeForNSMutableOrderedSet, kJSPropertyAttributeNone },
    { "sortUsingComparator", sortUsingComparatorForNSMutableOrderedSet, kJSPropertyAttributeNone },
    { "sortUsingDescriptors", sortUsingDescriptorsForNSMutableOrderedSet, kJSPropertyAttributeNone },
    { "sortWithOptions", sortWithOptionsForNSMutableOrderedSet, kJSPropertyAttributeNone },
    { "unionOrderedSet", unionOrderedSetForNSMutableOrderedSet, kJSPropertyAttributeNone },
    { "unionSet", unionSetForNSMutableOrderedSet, kJSPropertyAttributeNone },
    { "toString", toStringForNSMutableOrderedSet, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSMutableOrderedSetMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSMutableOrderedSet * instance = [[NSMutableOrderedSet alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSMutableOrderedSet(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSMutableOrderedSet class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSMutableOrderedSet *()
 */
JSObjectRef MakeInstanceForNSMutableOrderedSet (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSMutableOrderedSetMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSMutableOrderedSet class using the proper
 * constructor and prototype chain. this is called when you call
 * NSMutableOrderedSet *()
 */
JSValueRef MakeInstanceFromFunctionForNSMutableOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSMutableOrderedSetMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSMutableOrderedSet (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSMutableOrderedSet (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSMutableOrderedSet(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSMutableOrderedSet * nsmutableorderedset = (NSMutableOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSMutableOrderedSet(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsmutableorderedset isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsmutableorderedset) doubleValue];
        }
        else
        {
            NSString *description = [nsmutableorderedset description];
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
bool IsInstanceForNSMutableOrderedSet (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSMutableOrderedSet accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSMutableOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSMutableOrderedSet accessInstanceVariablesDirectly];
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
 * [NSMutableOrderedSet alloc]
 */
JSValueRef allocForNSMutableOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSMutableOrderedSet* result$ = [NSMutableOrderedSet alloc];
    	JSValueRef result = HyperloopNSMutableOrderedSetToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSMutableOrderedSet allocWithZone]
 */
JSValueRef allocWithZoneForNSMutableOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSMutableOrderedSet* result$ = [NSMutableOrderedSet allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableOrderedSetToJSValueRef(ctx, result$);
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
 * [NSMutableOrderedSet class]
 */
JSValueRef classForNSMutableOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSMutableOrderedSet class];
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
 * [NSMutableOrderedSet copyWithZone]
 */
JSValueRef copyWithZoneForNSMutableOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSMutableOrderedSet* result$ = [NSMutableOrderedSet copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableOrderedSetToJSValueRef(ctx, result$);
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
 * [NSMutableOrderedSet description]
 */
JSValueRef descriptionForNSMutableOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSMutableOrderedSet description];
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
 * [NSMutableOrderedSet initialize]
 */
JSValueRef initializeForNSMutableOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSMutableOrderedSet initialize];
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
 * [NSMutableOrderedSet instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSMutableOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSMutableOrderedSet instanceMethodForSelector:aSelector$0];
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
 * [NSMutableOrderedSet instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSMutableOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSMutableOrderedSet instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSMutableOrderedSet instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSMutableOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSMutableOrderedSet instancesRespondToSelector:aSelector$0];
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
 * [NSMutableOrderedSet isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSMutableOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSMutableOrderedSet isSubclassOfClass:aClass$0];
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
 * [NSMutableOrderedSet load]
 */
JSValueRef loadForNSMutableOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSMutableOrderedSet load];
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
 * [NSMutableOrderedSet mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSMutableOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSMutableOrderedSet* result$ = [NSMutableOrderedSet mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableOrderedSetToJSValueRef(ctx, result$);
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
 * [NSMutableOrderedSet new]
 */
JSValueRef newForNSMutableOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSMutableOrderedSet* result$ = [NSMutableOrderedSet new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableOrderedSetToJSValueRef(ctx, result$);
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
 * [NSMutableOrderedSet orderedSet]
 */
JSValueRef orderedSetForNSMutableOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id result$ = (id) [NSMutableOrderedSet orderedSet];
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
 * [NSMutableOrderedSet orderedSetWithArray]
 */
JSValueRef orderedSetWithArrayForNSMutableOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool array$0$free = false;
            NSArray * array$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&array$0$free);
    	        id result$ = (id) [NSMutableOrderedSet orderedSetWithArray:array$0];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
            	result$c = result;
            }
            
    	        if (array$0$free)
            {
            	free(array$0);
            }
    	        return result$c;
    	    }
    	    case 3:
    	    {
    	        bool array$0$free = false;
            NSArray * array$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&array$0$free);
    	        bool range$1$free = false;
            NSRange * range$1 = HyperloopJSValueRefToNSRange(ctx,arguments[1],exception,&range$1$free);
    	        bool flag$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	        id result$c$ = (id) [NSMutableOrderedSet orderedSetWithArray:array$0 range:*range$1 copyItems:flag$2];
    	        JSValueRef result$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$ withContext:(void*)ctx];
            if (result$c$c==NULL)
            {
            	JSValueRef result$c = HyperloopidToJSValueRef(ctx, result$c$);
            	result$c$c = result$c;
            }
            
    	        if (array$0$free)
            {
            	free(array$0);
            }
            if (range$1$free)
            {
            	free(range$1);
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

/**
 * [NSMutableOrderedSet orderedSetWithCapacity]
 */
JSValueRef orderedSetWithCapacityForNSMutableOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	unsigned int numItems$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	id result$ = (id) [NSMutableOrderedSet orderedSetWithCapacity:numItems$0];
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
 * [NSMutableOrderedSet orderedSetWithObject]
 */
JSValueRef orderedSetWithObjectForNSMutableOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id object$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	id result$ = (id) [NSMutableOrderedSet orderedSetWithObject:object$0];
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
 * [NSMutableOrderedSet orderedSetWithObjects]
 */
JSValueRef orderedSetWithObjectsForNSMutableOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id result$ = HyperloopDynamicInvokeWithSentinel(ctx,arguments,argumentCount,[NSMutableOrderedSet class],@selector(orderedSetWithObjects:),false);
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [NSMutableOrderedSet orderedSetWithOrderedSet]
 */
JSValueRef orderedSetWithOrderedSetForNSMutableOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool set$0$free = false;
            NSOrderedSet * set$0 = HyperloopJSValueRefToNSOrderedSet(ctx,arguments[0],exception,&set$0$free);
    	        id result$ = (id) [NSMutableOrderedSet orderedSetWithOrderedSet:set$0];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
            	result$c = result;
            }
            
    	        if (set$0$free)
            {
            	free(set$0);
            }
    	        return result$c;
    	    }
    	    case 3:
    	    {
    	        bool set$0$free = false;
            NSOrderedSet * set$0 = HyperloopJSValueRefToNSOrderedSet(ctx,arguments[0],exception,&set$0$free);
    	        bool range$1$free = false;
            NSRange * range$1 = HyperloopJSValueRefToNSRange(ctx,arguments[1],exception,&range$1$free);
    	        bool flag$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	        id result$c$ = (id) [NSMutableOrderedSet orderedSetWithOrderedSet:set$0 range:*range$1 copyItems:flag$2];
    	        JSValueRef result$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$ withContext:(void*)ctx];
            if (result$c$c==NULL)
            {
            	JSValueRef result$c = HyperloopidToJSValueRef(ctx, result$c$);
            	result$c$c = result$c;
            }
            
    	        if (set$0$free)
            {
            	free(set$0);
            }
            if (range$1$free)
            {
            	free(range$1);
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

/**
 * [NSMutableOrderedSet orderedSetWithSet]
 */
JSValueRef orderedSetWithSetForNSMutableOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool set$0$free = false;
            NSSet * set$0 = HyperloopJSValueRefToNSSet(ctx,arguments[0],exception,&set$0$free);
    	        id result$ = (id) [NSMutableOrderedSet orderedSetWithSet:set$0];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
            	result$c = result;
            }
            
    	        if (set$0$free)
            {
            	free(set$0);
            }
    	        return result$c;
    	    }
    	    case 2:
    	    {
    	        bool set$0$free = false;
            NSSet * set$0 = HyperloopJSValueRefToNSSet(ctx,arguments[0],exception,&set$0$free);
    	        bool flag$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	        id result$c$ = (id) [NSMutableOrderedSet orderedSetWithSet:set$0 copyItems:flag$1];
    	        JSValueRef result$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$ withContext:(void*)ctx];
            if (result$c$c==NULL)
            {
            	JSValueRef result$c = HyperloopidToJSValueRef(ctx, result$c$);
            	result$c$c = result$c;
            }
            
    	        if (set$0$free)
            {
            	free(set$0);
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

/**
 * [NSMutableOrderedSet resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSMutableOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSMutableOrderedSet resolveClassMethod:sel$0];
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
 * [NSMutableOrderedSet resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSMutableOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSMutableOrderedSet resolveInstanceMethod:sel$0];
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
 * [NSMutableOrderedSet setVersion]
 */
JSValueRef setVersionForNSMutableOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSMutableOrderedSet setVersion:aVersion$0];
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
 * [NSMutableOrderedSet superclass]
 */
JSValueRef superclassForNSMutableOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSMutableOrderedSet superclass];
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
 * [NSMutableOrderedSet version]
 */
JSValueRef versionForNSMutableOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSMutableOrderedSet version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSMutableOrderedSetConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSMutableOrderedSetConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSMutableOrderedSetConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSMutableOrderedSetConstructor, kJSPropertyAttributeNone },
    { "class", classForNSMutableOrderedSetConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSMutableOrderedSetConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSMutableOrderedSetConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSMutableOrderedSetConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSMutableOrderedSetConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSMutableOrderedSetConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSMutableOrderedSetConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSMutableOrderedSetConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSMutableOrderedSetConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSMutableOrderedSetConstructor, kJSPropertyAttributeNone },
    { "new", newForNSMutableOrderedSetConstructor, kJSPropertyAttributeNone },
    { "orderedSet", orderedSetForNSMutableOrderedSetConstructor, kJSPropertyAttributeNone },
    { "orderedSetWithArray", orderedSetWithArrayForNSMutableOrderedSetConstructor, kJSPropertyAttributeNone },
    { "orderedSetWithCapacity", orderedSetWithCapacityForNSMutableOrderedSetConstructor, kJSPropertyAttributeNone },
    { "orderedSetWithObject", orderedSetWithObjectForNSMutableOrderedSetConstructor, kJSPropertyAttributeNone },
    { "orderedSetWithObjects", orderedSetWithObjectsForNSMutableOrderedSetConstructor, kJSPropertyAttributeNone },
    { "orderedSetWithOrderedSet", orderedSetWithOrderedSetForNSMutableOrderedSetConstructor, kJSPropertyAttributeNone },
    { "orderedSetWithSet", orderedSetWithSetForNSMutableOrderedSetConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSMutableOrderedSetConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSMutableOrderedSetConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSMutableOrderedSetConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSMutableOrderedSetConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSMutableOrderedSetConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSMutableOrderedSet constructor class
 */
JSClassRef CreateClassForNSMutableOrderedSetConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSMutableOrderedSetConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSMutableOrderedSetConstructor.className = "NSMutableOrderedSetConstructor";
        ClassDefinitionForNSMutableOrderedSetConstructor.callAsConstructor = MakeInstanceForNSMutableOrderedSet;
        ClassDefinitionForNSMutableOrderedSetConstructor.callAsFunction = MakeInstanceFromFunctionForNSMutableOrderedSet;
        ClassDefinitionForNSMutableOrderedSetConstructor.staticFunctions = StaticFunctionArrayForNSMutableOrderedSetConstructor;

        ClassDefinitionForNSMutableOrderedSetConstructor.parentClass = CreateClassForNSOrderedSetConstructor();
        NSMutableOrderedSetClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSMutableOrderedSetConstructor);

        JSClassRetain(NSMutableOrderedSetClassDefForConstructor);
    }
    return NSMutableOrderedSetClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSMutableOrderedSet class
 */
JSClassRef CreateClassForNSMutableOrderedSet ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSMutableOrderedSet = kJSClassDefinitionEmpty;
        ClassDefinitionForNSMutableOrderedSet.staticValues = StaticValueArrayForNSMutableOrderedSet;
        ClassDefinitionForNSMutableOrderedSet.staticFunctions = StaticFunctionArrayForNSMutableOrderedSet;
        ClassDefinitionForNSMutableOrderedSet.initialize = InitializerForNSMutableOrderedSet;
        ClassDefinitionForNSMutableOrderedSet.finalize = FinalizerForNSMutableOrderedSet;
        ClassDefinitionForNSMutableOrderedSet.convertToType = JSTypeConvertorForNSMutableOrderedSet;
        ClassDefinitionForNSMutableOrderedSet.className = "NSMutableOrderedSet";
        ClassDefinitionForNSMutableOrderedSet.hasInstance = IsInstanceForNSMutableOrderedSet;

        ClassDefinitionForNSMutableOrderedSet.parentClass = CreateClassForNSOrderedSet();
        NSMutableOrderedSetClassDef = JSClassCreate(&ClassDefinitionForNSMutableOrderedSet);

        JSClassRetain(NSMutableOrderedSetClassDef);
    }
    return NSMutableOrderedSetClassDef;
}

/**
 * called to make a native object for NSMutableOrderedSet. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSMutableOrderedSet (JSContextRef ctx, NSMutableOrderedSet * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSMutableOrderedSet(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSMutableOrderedSetConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSMutableOrderedSet");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSMutableOrderedSet. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSMutableOrderedSetConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSMutableOrderedSetConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSMutableOrderedSet");
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
JSValueRef HyperloopNSMutableOrderedSetToJSValueRef (JSContextRef ctx, NSMutableOrderedSet * instance)
{
    return MakeObjectForNSMutableOrderedSet(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSMutableOrderedSet * HyperloopJSValueRefToNSMutableOrderedSet (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSMutableOrderedSet * nsmutableorderedset = (NSMutableOrderedSet *)HyperloopGetPrivateObjectAsID(object);
        return nsmutableorderedset;
    }
    else
    {
        return nil;
    }

}

