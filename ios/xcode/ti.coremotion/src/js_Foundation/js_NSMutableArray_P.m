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
 * JSC implementation for Foundation/NSMutableArray
 */
#import "js_NSMutableArray_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSMutableArray;
JSClassDefinition ClassDefinitionForNSMutableArrayConstructor;
JSClassRef NSMutableArrayClassDef;
JSClassRef NSMutableArrayClassDefForConstructor;

extern JSClassRef CreateClassForNSArray();
extern JSClassRef CreateClassForNSArrayConstructor();

JSObjectRef MakeObjectForNSMutableArray (JSContextRef ctx, NSMutableArray * instance);



/**
 * [NSMutableArray addObject:]
 */
JSValueRef addObjectForNSMutableArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableArray * nsmutablearray = (NSMutableArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id anObject$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[nsmutablearray addObject:anObject$0];
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
 * [NSMutableArray addObjectsFromArray:]
 */
JSValueRef addObjectsFromArrayForNSMutableArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableArray * nsmutablearray = (NSMutableArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool otherArray$0$free = false;
    NSArray * otherArray$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&otherArray$0$free);
    	[nsmutablearray addObjectsFromArray:otherArray$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (otherArray$0$free)
    {
    	free(otherArray$0);
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
 * [NSMutableArray exchangeObjectAtIndex:withObjectAtIndex:]
 */
JSValueRef exchangeObjectAtIndexForNSMutableArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableArray * nsmutablearray = (NSMutableArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int idx1$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	unsigned int idx2$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	[nsmutablearray exchangeObjectAtIndex:idx1$0 withObjectAtIndex:idx2$1];
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
 * [NSMutableArray filterUsingPredicate:]
 */
JSValueRef filterUsingPredicateForNSMutableArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableArray * nsmutablearray = (NSMutableArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool predicate$0$free = false;
    NSPredicate * predicate$0 = HyperloopJSValueRefToNSPredicate(ctx,arguments[0],exception,&predicate$0$free);
    	[nsmutablearray filterUsingPredicate:predicate$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (predicate$0$free)
    {
    	free(predicate$0);
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
 * [NSMutableArray init]
 */
JSValueRef initForNSMutableArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableArray * nsmutablearray = (NSMutableArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSMutableArray* result$ = [nsmutablearray init];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableArrayToJSValueRef(ctx, result$);
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
 * [NSMutableArray initWithCapacity:]
 */
JSValueRef initWithCapacityForNSMutableArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableArray * nsmutablearray = (NSMutableArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int numItems$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	NSMutableArray* result$ = [nsmutablearray initWithCapacity:numItems$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableArrayToJSValueRef(ctx, result$);
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
 * [NSMutableArray insertObject:atIndex:]
 */
JSValueRef insertObjectForNSMutableArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableArray * nsmutablearray = (NSMutableArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id anObject$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	unsigned int index$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	[nsmutablearray insertObject:anObject$0 atIndex:index$1];
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
 * [NSMutableArray insertObjects:atIndexes:]
 */
JSValueRef insertObjectsForNSMutableArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableArray * nsmutablearray = (NSMutableArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool objects$0$free = false;
    NSArray * objects$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&objects$0$free);
    	bool indexes$1$free = false;
    NSIndexSet * indexes$1 = HyperloopJSValueRefToNSIndexSet(ctx,arguments[1],exception,&indexes$1$free);
    	[nsmutablearray insertObjects:objects$0 atIndexes:indexes$1];
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
 * [NSMutableArray removeAllObjects]
 */
JSValueRef removeAllObjectsForNSMutableArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableArray * nsmutablearray = (NSMutableArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsmutablearray removeAllObjects];
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
 * [NSMutableArray removeLastObject]
 */
JSValueRef removeLastObjectForNSMutableArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableArray * nsmutablearray = (NSMutableArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsmutablearray removeLastObject];
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
 * [NSMutableArray removeObject:inRange:]
 */
JSValueRef removeObjectForNSMutableArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableArray * nsmutablearray = (NSMutableArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        id anObject$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        bool range$1$free = false;
            NSRange * range$1 = HyperloopJSValueRefToNSRange(ctx,arguments[1],exception,&range$1$free);
    	        [nsmutablearray removeObject:anObject$0 inRange:*range$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (range$1$free)
            {
            	free(range$1);
            }
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id anObject$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [nsmutablearray removeObject:anObject$0];
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
}

/**
 * [NSMutableArray removeObjectAtIndex:]
 */
JSValueRef removeObjectAtIndexForNSMutableArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableArray * nsmutablearray = (NSMutableArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int index$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	[nsmutablearray removeObjectAtIndex:index$0];
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
 * [NSMutableArray removeObjectIdenticalTo:inRange:]
 */
JSValueRef removeObjectIdenticalToForNSMutableArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableArray * nsmutablearray = (NSMutableArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        id anObject$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        bool range$1$free = false;
            NSRange * range$1 = HyperloopJSValueRefToNSRange(ctx,arguments[1],exception,&range$1$free);
    	        [nsmutablearray removeObjectIdenticalTo:anObject$0 inRange:*range$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (range$1$free)
            {
            	free(range$1);
            }
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id anObject$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [nsmutablearray removeObjectIdenticalTo:anObject$0];
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
}

/**
 * [NSMutableArray removeObjectsAtIndexes:]
 */
JSValueRef removeObjectsAtIndexesForNSMutableArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableArray * nsmutablearray = (NSMutableArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool indexes$0$free = false;
    NSIndexSet * indexes$0 = HyperloopJSValueRefToNSIndexSet(ctx,arguments[0],exception,&indexes$0$free);
    	[nsmutablearray removeObjectsAtIndexes:indexes$0];
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
 * [NSMutableArray removeObjectsInArray:]
 */
JSValueRef removeObjectsInArrayForNSMutableArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableArray * nsmutablearray = (NSMutableArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool otherArray$0$free = false;
    NSArray * otherArray$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&otherArray$0$free);
    	[nsmutablearray removeObjectsInArray:otherArray$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (otherArray$0$free)
    {
    	free(otherArray$0);
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
 * [NSMutableArray removeObjectsInRange:]
 */
JSValueRef removeObjectsInRangeForNSMutableArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableArray * nsmutablearray = (NSMutableArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool range$0$free = false;
    NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	[nsmutablearray removeObjectsInRange:*range$0];
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
 * [NSMutableArray replaceObjectAtIndex:withObject:]
 */
JSValueRef replaceObjectAtIndexForNSMutableArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableArray * nsmutablearray = (NSMutableArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int index$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	id anObject$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	[nsmutablearray replaceObjectAtIndex:index$0 withObject:anObject$1];
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
 * [NSMutableArray replaceObjectsAtIndexes:withObjects:]
 */
JSValueRef replaceObjectsAtIndexesForNSMutableArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableArray * nsmutablearray = (NSMutableArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool indexes$0$free = false;
    NSIndexSet * indexes$0 = HyperloopJSValueRefToNSIndexSet(ctx,arguments[0],exception,&indexes$0$free);
    	bool objects$1$free = false;
    NSArray * objects$1 = HyperloopJSValueRefToNSArray(ctx,arguments[1],exception,&objects$1$free);
    	[nsmutablearray replaceObjectsAtIndexes:indexes$0 withObjects:objects$1];
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
 * [NSMutableArray replaceObjectsInRange:withObjectsFromArray:range:]
 */
JSValueRef replaceObjectsInRangeForNSMutableArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableArray * nsmutablearray = (NSMutableArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 3:
    	    {
    	        bool range$0$free = false;
            NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	        bool otherArray$1$free = false;
            NSArray * otherArray$1 = HyperloopJSValueRefToNSArray(ctx,arguments[1],exception,&otherArray$1$free);
    	        bool otherRange$2$free = false;
            NSRange * otherRange$2 = HyperloopJSValueRefToNSRange(ctx,arguments[2],exception,&otherRange$2$free);
    	        [nsmutablearray replaceObjectsInRange:*range$0 withObjectsFromArray:otherArray$1 range:*otherRange$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (range$0$free)
            {
            	free(range$0);
            }
            if (otherArray$1$free)
            {
            	free(otherArray$1);
            }
            if (otherRange$2$free)
            {
            	free(otherRange$2);
            }
    	        return result;
    	    }
    	    case 2:
    	    {
    	        bool range$0$free = false;
            NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	        bool otherArray$1$free = false;
            NSArray * otherArray$1 = HyperloopJSValueRefToNSArray(ctx,arguments[1],exception,&otherArray$1$free);
    	        [nsmutablearray replaceObjectsInRange:*range$0 withObjectsFromArray:otherArray$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (range$0$free)
            {
            	free(range$0);
            }
            if (otherArray$1$free)
            {
            	free(otherArray$1);
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
 * [NSMutableArray setArray:]
 */
JSValueRef setArrayForNSMutableArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableArray * nsmutablearray = (NSMutableArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool otherArray$0$free = false;
    NSArray * otherArray$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&otherArray$0$free);
    	[nsmutablearray setArray:otherArray$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (otherArray$0$free)
    {
    	free(otherArray$0);
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
 * [NSMutableArray setObject:atIndexedSubscript:]
 */
JSValueRef setObjectForNSMutableArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableArray * nsmutablearray = (NSMutableArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id obj$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	unsigned int idx$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	[nsmutablearray setObject:obj$0 atIndexedSubscript:idx$1];
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
 * [NSMutableArray sortUsingComparator:]
 */
JSValueRef sortUsingComparatorForNSMutableArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableArray * nsmutablearray = (NSMutableArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Block_NSComparisonResult__B__id__id_ cmptr$0 = HyperloopJSValueRefToNSComparisonResult__B__id__id_(ctx,object,arguments[0],exception,NULL);
    	[nsmutablearray sortUsingComparator:cmptr$0];
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
 * [NSMutableArray sortUsingDescriptors:]
 */
JSValueRef sortUsingDescriptorsForNSMutableArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableArray * nsmutablearray = (NSMutableArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool sortDescriptors$0$free = false;
    NSArray * sortDescriptors$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&sortDescriptors$0$free);
    	[nsmutablearray sortUsingDescriptors:sortDescriptors$0];
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
 * [NSMutableArray sortUsingFunction:context:]
 */
JSValueRef sortUsingFunctionForNSMutableArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableArray * nsmutablearray = (NSMutableArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	void *replaceContext = NULL;
    Function_NSInteger__P__id__id__void_P_ compare$0 = HyperloopJSValueRefToNSInteger__P__id__id__void_P_(ctx,object,arguments[argumentCount-1],arguments[0],exception,NULL,&replaceContext);
    	bool context$1$free = false;
    void * context$1 = HyperloopJSValueRefTovoid_P(ctx,arguments[1],exception,&context$1$free);
    	context$1=(void *)replaceContext;
    	[nsmutablearray sortUsingFunction:compare$0 context:context$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (context$1$free)
    {
    	free(context$1);
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
 * [NSMutableArray sortUsingSelector:]
 */
JSValueRef sortUsingSelectorForNSMutableArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableArray * nsmutablearray = (NSMutableArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	SEL comparator$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	[nsmutablearray sortUsingSelector:comparator$0];
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
 * [NSMutableArray sortWithOptions:usingComparator:]
 */
JSValueRef sortWithOptionsForNSMutableArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableArray * nsmutablearray = (NSMutableArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int opts$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	Block_NSComparisonResult__B__id__id_ cmptr$1 = HyperloopJSValueRefToNSComparisonResult__B__id__id_(ctx,object,arguments[1],exception,NULL);
    	[nsmutablearray sortWithOptions:opts$0 usingComparator:cmptr$1];
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSMutableArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSMutableArray * nsmutablearray = (NSMutableArray *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsmutablearray);
}

static JSStaticValue StaticValueArrayForNSMutableArray [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSMutableArray [] = {
    { "addObject", addObjectForNSMutableArray, kJSPropertyAttributeNone },
    { "addObjectsFromArray", addObjectsFromArrayForNSMutableArray, kJSPropertyAttributeNone },
    { "exchangeObjectAtIndex", exchangeObjectAtIndexForNSMutableArray, kJSPropertyAttributeNone },
    { "filterUsingPredicate", filterUsingPredicateForNSMutableArray, kJSPropertyAttributeNone },
    { "init", initForNSMutableArray, kJSPropertyAttributeNone },
    { "initWithCapacity", initWithCapacityForNSMutableArray, kJSPropertyAttributeNone },
    { "insertObject", insertObjectForNSMutableArray, kJSPropertyAttributeNone },
    { "insertObjects", insertObjectsForNSMutableArray, kJSPropertyAttributeNone },
    { "removeAllObjects", removeAllObjectsForNSMutableArray, kJSPropertyAttributeNone },
    { "removeLastObject", removeLastObjectForNSMutableArray, kJSPropertyAttributeNone },
    { "removeObject", removeObjectForNSMutableArray, kJSPropertyAttributeNone },
    { "removeObjectAtIndex", removeObjectAtIndexForNSMutableArray, kJSPropertyAttributeNone },
    { "removeObjectIdenticalTo", removeObjectIdenticalToForNSMutableArray, kJSPropertyAttributeNone },
    { "removeObjectsAtIndexes", removeObjectsAtIndexesForNSMutableArray, kJSPropertyAttributeNone },
    { "removeObjectsInArray", removeObjectsInArrayForNSMutableArray, kJSPropertyAttributeNone },
    { "removeObjectsInRange", removeObjectsInRangeForNSMutableArray, kJSPropertyAttributeNone },
    { "replaceObjectAtIndex", replaceObjectAtIndexForNSMutableArray, kJSPropertyAttributeNone },
    { "replaceObjectsAtIndexes", replaceObjectsAtIndexesForNSMutableArray, kJSPropertyAttributeNone },
    { "replaceObjectsInRange", replaceObjectsInRangeForNSMutableArray, kJSPropertyAttributeNone },
    { "setArray", setArrayForNSMutableArray, kJSPropertyAttributeNone },
    { "setObject", setObjectForNSMutableArray, kJSPropertyAttributeNone },
    { "sortUsingComparator", sortUsingComparatorForNSMutableArray, kJSPropertyAttributeNone },
    { "sortUsingDescriptors", sortUsingDescriptorsForNSMutableArray, kJSPropertyAttributeNone },
    { "sortUsingFunction", sortUsingFunctionForNSMutableArray, kJSPropertyAttributeNone },
    { "sortUsingSelector", sortUsingSelectorForNSMutableArray, kJSPropertyAttributeNone },
    { "sortWithOptions", sortWithOptionsForNSMutableArray, kJSPropertyAttributeNone },
    { "toString", toStringForNSMutableArray, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSMutableArrayMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSMutableArray * instance = [[NSMutableArray alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSMutableArray(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSMutableArray class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSMutableArray *()
 */
JSObjectRef MakeInstanceForNSMutableArray (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSMutableArrayMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSMutableArray class using the proper
 * constructor and prototype chain. this is called when you call
 * NSMutableArray *()
 */
JSValueRef MakeInstanceFromFunctionForNSMutableArray (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSMutableArrayMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSMutableArray (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSMutableArray (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSMutableArray(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSMutableArray * nsmutablearray = (NSMutableArray *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSMutableArray(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsmutablearray isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsmutablearray) doubleValue];
        }
        else
        {
            NSString *description = [nsmutablearray description];
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
bool IsInstanceForNSMutableArray (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSMutableArray alloc]
 */
JSValueRef allocForNSMutableArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSMutableArray* result$ = [NSMutableArray alloc];
    	JSValueRef result = HyperloopNSMutableArrayToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSMutableArray allocWithZone]
 */
JSValueRef allocWithZoneForNSMutableArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSMutableArray* result$ = [NSMutableArray allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableArrayToJSValueRef(ctx, result$);
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
 * [NSMutableArray array]
 */
JSValueRef arrayForNSMutableArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id result$ = [NSMutableArray array];
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
 * [NSMutableArray arrayWithArray]
 */
JSValueRef arrayWithArrayForNSMutableArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool array$0$free = false;
    NSArray * array$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&array$0$free);
    	id result$ = (id) [NSMutableArray arrayWithArray:array$0];
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
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSMutableArray arrayWithCapacity]
 */
JSValueRef arrayWithCapacityForNSMutableArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	unsigned int numItems$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	id result$ = [NSMutableArray arrayWithCapacity:numItems$0];
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
 * [NSMutableArray arrayWithContentsOfFile]
 */
JSValueRef arrayWithContentsOfFileForNSMutableArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool path$0$free = false;
    NSString * path$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&path$0$free);
    	id result$ = (id) [NSMutableArray arrayWithContentsOfFile:path$0];
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
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSMutableArray arrayWithContentsOfURL]
 */
JSValueRef arrayWithContentsOfURLForNSMutableArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool url$0$free = false;
    NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	id result$ = (id) [NSMutableArray arrayWithContentsOfURL:url$0];
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
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSMutableArray arrayWithObject]
 */
JSValueRef arrayWithObjectForNSMutableArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id anObject$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	id result$ = [NSMutableArray arrayWithObject:anObject$0];
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
 * [NSMutableArray arrayWithObjects]
 */
JSValueRef arrayWithObjectsForNSMutableArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id result$ = HyperloopDynamicInvokeWithSentinel(ctx,arguments,argumentCount,[NSMutableArray class],@selector(arrayWithObjects:),false);
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
 * [NSMutableArray class]
 */
JSValueRef classForNSMutableArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSMutableArray class];
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
 * [NSMutableArray copyWithZone]
 */
JSValueRef copyWithZoneForNSMutableArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSMutableArray* result$ = [NSMutableArray copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableArrayToJSValueRef(ctx, result$);
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
 * [NSMutableArray description]
 */
JSValueRef descriptionForNSMutableArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSMutableArray description];
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
 * [NSMutableArray initialize]
 */
JSValueRef initializeForNSMutableArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSMutableArray initialize];
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
 * [NSMutableArray instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSMutableArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSMutableArray instanceMethodForSelector:aSelector$0];
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
 * [NSMutableArray instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSMutableArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSMutableArray instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSMutableArray instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSMutableArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSMutableArray instancesRespondToSelector:aSelector$0];
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
 * [NSMutableArray isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSMutableArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSMutableArray isSubclassOfClass:aClass$0];
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
 * [NSMutableArray load]
 */
JSValueRef loadForNSMutableArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSMutableArray load];
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
 * [NSMutableArray mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSMutableArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSMutableArray* result$ = [NSMutableArray mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableArrayToJSValueRef(ctx, result$);
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
 * [NSMutableArray new]
 */
JSValueRef newForNSMutableArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSMutableArray* result$ = [NSMutableArray new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableArrayToJSValueRef(ctx, result$);
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
 * [NSMutableArray resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSMutableArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSMutableArray resolveClassMethod:sel$0];
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
 * [NSMutableArray resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSMutableArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSMutableArray resolveInstanceMethod:sel$0];
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
 * [NSMutableArray setVersion]
 */
JSValueRef setVersionForNSMutableArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSMutableArray setVersion:aVersion$0];
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
 * [NSMutableArray superclass]
 */
JSValueRef superclassForNSMutableArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSMutableArray superclass];
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
 * [NSMutableArray version]
 */
JSValueRef versionForNSMutableArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSMutableArray version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSMutableArrayConstructor [] = {
    { "alloc", allocForNSMutableArrayConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSMutableArrayConstructor, kJSPropertyAttributeNone },
    { "array", arrayForNSMutableArrayConstructor, kJSPropertyAttributeNone },
    { "arrayWithArray", arrayWithArrayForNSMutableArrayConstructor, kJSPropertyAttributeNone },
    { "arrayWithCapacity", arrayWithCapacityForNSMutableArrayConstructor, kJSPropertyAttributeNone },
    { "arrayWithContentsOfFile", arrayWithContentsOfFileForNSMutableArrayConstructor, kJSPropertyAttributeNone },
    { "arrayWithContentsOfURL", arrayWithContentsOfURLForNSMutableArrayConstructor, kJSPropertyAttributeNone },
    { "arrayWithObject", arrayWithObjectForNSMutableArrayConstructor, kJSPropertyAttributeNone },
    { "arrayWithObjects", arrayWithObjectsForNSMutableArrayConstructor, kJSPropertyAttributeNone },
    { "class", classForNSMutableArrayConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSMutableArrayConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSMutableArrayConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSMutableArrayConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSMutableArrayConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSMutableArrayConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSMutableArrayConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSMutableArrayConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSMutableArrayConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSMutableArrayConstructor, kJSPropertyAttributeNone },
    { "new", newForNSMutableArrayConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSMutableArrayConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSMutableArrayConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSMutableArrayConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSMutableArrayConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSMutableArrayConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSMutableArray constructor class
 */
JSClassRef CreateClassForNSMutableArrayConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSMutableArrayConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSMutableArrayConstructor.className = "NSMutableArrayConstructor";
        ClassDefinitionForNSMutableArrayConstructor.callAsConstructor = MakeInstanceForNSMutableArray;
        ClassDefinitionForNSMutableArrayConstructor.callAsFunction = MakeInstanceFromFunctionForNSMutableArray;
        ClassDefinitionForNSMutableArrayConstructor.staticFunctions = StaticFunctionArrayForNSMutableArrayConstructor;

        ClassDefinitionForNSMutableArrayConstructor.parentClass = CreateClassForNSArrayConstructor();
        NSMutableArrayClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSMutableArrayConstructor);

        JSClassRetain(NSMutableArrayClassDefForConstructor);
    }
    return NSMutableArrayClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSMutableArray class
 */
JSClassRef CreateClassForNSMutableArray ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSMutableArray = kJSClassDefinitionEmpty;
        ClassDefinitionForNSMutableArray.staticValues = StaticValueArrayForNSMutableArray;
        ClassDefinitionForNSMutableArray.staticFunctions = StaticFunctionArrayForNSMutableArray;
        ClassDefinitionForNSMutableArray.initialize = InitializerForNSMutableArray;
        ClassDefinitionForNSMutableArray.finalize = FinalizerForNSMutableArray;
        ClassDefinitionForNSMutableArray.convertToType = JSTypeConvertorForNSMutableArray;
        ClassDefinitionForNSMutableArray.className = "NSMutableArray";
        ClassDefinitionForNSMutableArray.hasInstance = IsInstanceForNSMutableArray;

        ClassDefinitionForNSMutableArray.parentClass = CreateClassForNSArray();
        NSMutableArrayClassDef = JSClassCreate(&ClassDefinitionForNSMutableArray);

        JSClassRetain(NSMutableArrayClassDef);
    }
    return NSMutableArrayClassDef;
}

/**
 * called to make a native object for NSMutableArray. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSMutableArray (JSContextRef ctx, NSMutableArray * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSMutableArray(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSMutableArrayConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSMutableArray");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSMutableArray. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSMutableArrayConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSMutableArrayConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSMutableArray");
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
JSValueRef HyperloopNSMutableArrayToJSValueRef (JSContextRef ctx, NSMutableArray * instance)
{
    return MakeObjectForNSMutableArray(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSMutableArray * HyperloopJSValueRefToNSMutableArray (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSMutableArray * nsmutablearray = (NSMutableArray *)HyperloopGetPrivateObjectAsID(object);
        return nsmutablearray;
    }
    else
    {
        return nil;
    }

}

