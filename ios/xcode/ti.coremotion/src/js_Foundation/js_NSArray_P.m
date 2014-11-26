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
 * JSC implementation for Foundation/NSArray
 */
#import "js_NSArray_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSArray;
JSClassDefinition ClassDefinitionForNSArrayConstructor;
JSClassRef NSArrayClassDef;
JSClassRef NSArrayClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSArray (JSContextRef ctx, NSArray * instance);



/**
 * [NSArray addObserver:toObjectsAtIndexes:forKeyPath:options:context:]
 */
JSValueRef addObserverForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 5:
    	    {
    	        bool observer$0$free = false;
            NSObject * observer$0 = HyperloopJSValueRefToNSObject(ctx,arguments[0],exception,&observer$0$free);
    	        bool indexes$1$free = false;
            NSIndexSet * indexes$1 = HyperloopJSValueRefToNSIndexSet(ctx,arguments[1],exception,&indexes$1$free);
    	        bool keyPath$2$free = false;
            NSString * keyPath$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,&keyPath$2$free);
    	        NSKeyValueObservingOptions options$3 = HyperloopJSValueRefToNSKeyValueObservingOptions(ctx,arguments[3],exception,NULL);
    	        bool context$4$free = false;
            void * context$4 = HyperloopJSValueRefTovoid_P(ctx,arguments[4],exception,&context$4$free);
    	        [nsarray addObserver:observer$0 toObjectsAtIndexes:indexes$1 forKeyPath:keyPath$2 options:options$3 context:context$4];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (observer$0$free)
            {
            	free(observer$0);
            }
            if (indexes$1$free)
            {
            	free(indexes$1);
            }
            if (keyPath$2$free)
            {
            	free(keyPath$2);
            }
            if (context$4$free)
            {
            	free(context$4);
            }
    	        return result;
    	    }
    	    case 4:
    	    {
    	        bool observer$0$free = false;
            NSObject * observer$0 = HyperloopJSValueRefToNSObject(ctx,arguments[0],exception,&observer$0$free);
    	        bool keyPath$1$free = false;
            NSString * keyPath$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&keyPath$1$free);
    	        NSKeyValueObservingOptions options$2 = HyperloopJSValueRefToNSKeyValueObservingOptions(ctx,arguments[2],exception,NULL);
    	        bool context$3$free = false;
            void * context$3 = HyperloopJSValueRefTovoid_P(ctx,arguments[3],exception,&context$3$free);
    	        [nsarray addObserver:observer$0 forKeyPath:keyPath$1 options:options$2 context:context$3];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (observer$0$free)
            {
            	free(observer$0);
            }
            if (keyPath$1$free)
            {
            	free(keyPath$1);
            }
            if (context$3$free)
            {
            	free(context$3);
            }
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-39);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSArray arrayByAddingObject:]
 */
JSValueRef arrayByAddingObjectForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id anObject$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	NSArray * result$ = [nsarray arrayByAddingObject:anObject$0];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
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
 * [NSArray arrayByAddingObjectsFromArray:]
 */
JSValueRef arrayByAddingObjectsFromArrayForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool otherArray$0$free = false;
    NSArray * otherArray$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&otherArray$0$free);
    	NSArray * result$ = [nsarray arrayByAddingObjectsFromArray:otherArray$0];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
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
 * [NSArray componentsJoinedByString:]
 */
JSValueRef componentsJoinedByStringForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool separator$0$free = false;
    NSString * separator$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&separator$0$free);
    	NSString * result$ = [nsarray componentsJoinedByString:separator$0];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
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
 * [NSArray containsObject:]
 */
JSValueRef containsObjectForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id anObject$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	bool result$ = [nsarray containsObject:anObject$0];
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
 * [NSArray count]
 */
JSValueRef countForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nsarray count];
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
 * [NSArray description]
 */
JSValueRef descriptionForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsarray description];
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
 * [NSArray descriptionWithLocale:]
 */
JSValueRef descriptionWithLocaleForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        id locale$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        NSString * result$ = [nsarray descriptionWithLocale:locale$0];
    	        JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	        return result;
    	    }
    	    case 2:
    	    {
    	        id locale$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        unsigned int level$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	        NSString * result$ = [nsarray descriptionWithLocale:locale$0 indent:level$1];
    	        JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
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
 * [NSArray enumerateObjectsAtIndexes:options:usingBlock:]
 */
JSValueRef enumerateObjectsAtIndexesForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool s$0$free = false;
    NSIndexSet * s$0 = HyperloopJSValueRefToNSIndexSet(ctx,arguments[0],exception,&s$0$free);
    	unsigned int opts$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	Block_void__B__id__NSUInteger__BOOL_P_ block$2 = HyperloopJSValueRefTovoid__B__id__NSUInteger__BOOL_P_(ctx,object,arguments[2],exception,NULL);
    	[nsarray enumerateObjectsAtIndexes:s$0 options:opts$1 usingBlock:block$2];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (s$0$free)
    {
    	free(s$0);
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
 * [NSArray enumerateObjectsUsingBlock:]
 */
JSValueRef enumerateObjectsUsingBlockForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Block_void__B__id__NSUInteger__BOOL_P_ block$0 = HyperloopJSValueRefTovoid__B__id__NSUInteger__BOOL_P_(ctx,object,arguments[0],exception,NULL);
    	[nsarray enumerateObjectsUsingBlock:block$0];
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
 * [NSArray enumerateObjectsWithOptions:usingBlock:]
 */
JSValueRef enumerateObjectsWithOptionsForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int opts$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	Block_void__B__id__NSUInteger__BOOL_P_ block$1 = HyperloopJSValueRefTovoid__B__id__NSUInteger__BOOL_P_(ctx,object,arguments[1],exception,NULL);
    	[nsarray enumerateObjectsWithOptions:opts$0 usingBlock:block$1];
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
 * [NSArray filteredArrayUsingPredicate:]
 */
JSValueRef filteredArrayUsingPredicateForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool predicate$0$free = false;
    NSPredicate * predicate$0 = HyperloopJSValueRefToNSPredicate(ctx,arguments[0],exception,&predicate$0$free);
    	NSArray * result$ = [nsarray filteredArrayUsingPredicate:predicate$0];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
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
 * [NSArray firstObject]
 */
JSValueRef firstObjectForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id result$ = [nsarray firstObject];
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
 * [NSArray firstObjectCommonWithArray:]
 */
JSValueRef firstObjectCommonWithArrayForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool otherArray$0$free = false;
    NSArray * otherArray$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&otherArray$0$free);
    	id result$ = [nsarray firstObjectCommonWithArray:otherArray$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (otherArray$0$free)
    {
    	free(otherArray$0);
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
 * [NSArray getObjects:range:]
 */
JSValueRef getObjectsForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        id objects$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        bool range$1$free = false;
            NSRange * range$1 = HyperloopJSValueRefToNSRange(ctx,arguments[1],exception,&range$1$free);
    	        [nsarray getObjects:&objects$0 range:*range$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (range$1$free)
            {
            	free(range$1);
            }
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id objects$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [nsarray getObjects:&objects$0];
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
 * [NSArray indexOfObject:]
 */
JSValueRef indexOfObjectForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        id anObject$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        unsigned int result$ = [nsarray indexOfObject:anObject$0];
    	        JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
    	        return result;
    	    }
    	    case 2:
    	    {
    	        id anObject$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        bool range$1$free = false;
            NSRange * range$1 = HyperloopJSValueRefToNSRange(ctx,arguments[1],exception,&range$1$free);
    	        unsigned int result$ = [nsarray indexOfObject:anObject$0 inRange:*range$1];
    	        JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
    	        if (range$1$free)
            {
            	free(range$1);
            }
    	        return result;
    	    }
    	    case 4:
    	    {
    	        id obj$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        bool r$1$free = false;
            NSRange * r$1 = HyperloopJSValueRefToNSRange(ctx,arguments[1],exception,&r$1$free);
    	        NSBinarySearchingOptions opts$2 = HyperloopJSValueRefToNSBinarySearchingOptions(ctx,arguments[2],exception,NULL);
    	        Block_NSComparisonResult__B__id__id_ cmp$3 = HyperloopJSValueRefToNSComparisonResult__B__id__id_(ctx,object,arguments[3],exception,NULL);
    	        unsigned int result$ = [nsarray indexOfObject:obj$0 inSortedRange:*r$1 options:opts$2 usingComparator:cmp$3];
    	        JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
    	        if (r$1$free)
            {
            	free(r$1);
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
 * [NSArray indexOfObjectAtIndexes:options:passingTest:]
 */
JSValueRef indexOfObjectAtIndexesForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool s$0$free = false;
    NSIndexSet * s$0 = HyperloopJSValueRefToNSIndexSet(ctx,arguments[0],exception,&s$0$free);
    	unsigned int opts$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	Block_BOOL__B__id__NSUInteger__BOOL_P_ predicate$2 = HyperloopJSValueRefToBOOL__B__id__NSUInteger__BOOL_P_(ctx,object,arguments[2],exception,NULL);
    	unsigned int result$ = [nsarray indexOfObjectAtIndexes:s$0 options:opts$1 passingTest:predicate$2];
    	JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
    	if (s$0$free)
    {
    	free(s$0);
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
 * [NSArray indexOfObjectIdenticalTo:]
 */
JSValueRef indexOfObjectIdenticalToForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        id anObject$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        unsigned int result$ = [nsarray indexOfObjectIdenticalTo:anObject$0];
    	        JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
    	        return result;
    	    }
    	    case 2:
    	    {
    	        id anObject$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        bool range$1$free = false;
            NSRange * range$1 = HyperloopJSValueRefToNSRange(ctx,arguments[1],exception,&range$1$free);
    	        unsigned int result$ = [nsarray indexOfObjectIdenticalTo:anObject$0 inRange:*range$1];
    	        JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
    	        if (range$1$free)
            {
            	free(range$1);
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
 * [NSArray indexOfObjectPassingTest:]
 */
JSValueRef indexOfObjectPassingTestForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Block_BOOL__B__id__NSUInteger__BOOL_P_ predicate$0 = HyperloopJSValueRefToBOOL__B__id__NSUInteger__BOOL_P_(ctx,object,arguments[0],exception,NULL);
    	unsigned int result$ = [nsarray indexOfObjectPassingTest:predicate$0];
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
 * [NSArray indexOfObjectWithOptions:passingTest:]
 */
JSValueRef indexOfObjectWithOptionsForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int opts$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	Block_BOOL__B__id__NSUInteger__BOOL_P_ predicate$1 = HyperloopJSValueRefToBOOL__B__id__NSUInteger__BOOL_P_(ctx,object,arguments[1],exception,NULL);
    	unsigned int result$ = [nsarray indexOfObjectWithOptions:opts$0 passingTest:predicate$1];
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
 * [NSArray indexesOfObjectsAtIndexes:options:passingTest:]
 */
JSValueRef indexesOfObjectsAtIndexesForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool s$0$free = false;
    NSIndexSet * s$0 = HyperloopJSValueRefToNSIndexSet(ctx,arguments[0],exception,&s$0$free);
    	unsigned int opts$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	Block_BOOL__B__id__NSUInteger__BOOL_P_ predicate$2 = HyperloopJSValueRefToBOOL__B__id__NSUInteger__BOOL_P_(ctx,object,arguments[2],exception,NULL);
    	NSIndexSet * result$ = [nsarray indexesOfObjectsAtIndexes:s$0 options:opts$1 passingTest:predicate$2];
    	JSValueRef result = HyperloopNSIndexSetToJSValueRef(ctx, result$);
    	if (s$0$free)
    {
    	free(s$0);
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
 * [NSArray indexesOfObjectsPassingTest:]
 */
JSValueRef indexesOfObjectsPassingTestForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Block_BOOL__B__id__NSUInteger__BOOL_P_ predicate$0 = HyperloopJSValueRefToBOOL__B__id__NSUInteger__BOOL_P_(ctx,object,arguments[0],exception,NULL);
    	NSIndexSet * result$ = [nsarray indexesOfObjectsPassingTest:predicate$0];
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
 * [NSArray indexesOfObjectsWithOptions:passingTest:]
 */
JSValueRef indexesOfObjectsWithOptionsForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int opts$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	Block_BOOL__B__id__NSUInteger__BOOL_P_ predicate$1 = HyperloopJSValueRefToBOOL__B__id__NSUInteger__BOOL_P_(ctx,object,arguments[1],exception,NULL);
    	NSIndexSet * result$ = [nsarray indexesOfObjectsWithOptions:opts$0 passingTest:predicate$1];
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
 * [NSArray init]
 */
JSValueRef initForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray* result$ = [nsarray init];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
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
 * [NSArray initWithArray:]
 */
JSValueRef initWithArrayForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool array$0$free = false;
            NSArray * array$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&array$0$free);
    	        NSArray* result$ = [nsarray initWithArray:array$0];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
            	result$c = result;
            }
            
    	        if (array$0$free)
            {
            	free(array$0);
            }
    	        return result$c;
    	    }
    	    case 2:
    	    {
    	        bool array$0$free = false;
            NSArray * array$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&array$0$free);
    	        bool flag$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	        NSArray* result$c$ = [nsarray initWithArray:array$0 copyItems:flag$1];
    	        JSValueRef result$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$ withContext:(void*)ctx];
            if (result$c$c==NULL)
            {
            	JSValueRef result$c = HyperloopNSArrayToJSValueRef(ctx, result$c$);
            	result$c$c = result$c;
            }
            
    	        if (array$0$free)
            {
            	free(array$0);
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
 * [NSArray initWithContentsOfFile:]
 */
JSValueRef initWithContentsOfFileForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool path$0$free = false;
    NSString * path$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&path$0$free);
    	NSArray* result$ = [nsarray initWithContentsOfFile:path$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
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
 * [NSArray initWithContentsOfURL:]
 */
JSValueRef initWithContentsOfURLForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool url$0$free = false;
    NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	NSArray* result$ = [nsarray initWithContentsOfURL:url$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
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
}

/**
 * [NSArray initWithObjects:count:]
 */
JSValueRef initWithObjectsForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id result$ = HyperloopDynamicInvokeWithSentinel(ctx,arguments,argumentCount,[nsarray class],@selector(initWithObjects:),true);
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
}

/**
 * [NSArray isEqualToArray:]
 */
JSValueRef isEqualToArrayForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool otherArray$0$free = false;
    NSArray * otherArray$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&otherArray$0$free);
    	bool result$ = [nsarray isEqualToArray:otherArray$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
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
 * [NSArray lastObject]
 */
JSValueRef lastObjectForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id result$ = [nsarray lastObject];
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
 * [NSArray makeObjectsPerformSelector:]
 */
JSValueRef makeObjectsPerformSelectorForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	        [nsarray makeObjectsPerformSelector:aSelector$0];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 2:
    	    {
    	        SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	        id argument$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	        [nsarray makeObjectsPerformSelector:aSelector$0 withObject:argument$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [NSArray objectAtIndex:]
 */
JSValueRef objectAtIndexForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int index$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	id result$ = [nsarray objectAtIndex:index$0];
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
}

/**
 * [NSArray objectAtIndexedSubscript:]
 */
JSValueRef objectAtIndexedSubscriptForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int idx$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	id result$ = [nsarray objectAtIndexedSubscript:idx$0];
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
}

/**
 * [NSArray objectEnumerator]
 */
JSValueRef objectEnumeratorForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSEnumerator * result$ = [nsarray objectEnumerator];
    	JSValueRef result = HyperloopNSEnumeratorToJSValueRef(ctx, result$);
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
 * [NSArray objectsAtIndexes:]
 */
JSValueRef objectsAtIndexesForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool indexes$0$free = false;
    NSIndexSet * indexes$0 = HyperloopJSValueRefToNSIndexSet(ctx,arguments[0],exception,&indexes$0$free);
    	NSArray * result$ = [nsarray objectsAtIndexes:indexes$0];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
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
 * [NSArray pathsMatchingExtensions:]
 */
JSValueRef pathsMatchingExtensionsForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool filterTypes$0$free = false;
    NSArray * filterTypes$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&filterTypes$0$free);
    	NSArray * result$ = [nsarray pathsMatchingExtensions:filterTypes$0];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
    	if (filterTypes$0$free)
    {
    	free(filterTypes$0);
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
 * [NSArray removeObserver:fromObjectsAtIndexes:forKeyPath:context:]
 */
JSValueRef removeObserverForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 4:
    	    {
    	        bool observer$0$free = false;
            NSObject * observer$0 = HyperloopJSValueRefToNSObject(ctx,arguments[0],exception,&observer$0$free);
    	        bool indexes$1$free = false;
            NSIndexSet * indexes$1 = HyperloopJSValueRefToNSIndexSet(ctx,arguments[1],exception,&indexes$1$free);
    	        bool keyPath$2$free = false;
            NSString * keyPath$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,&keyPath$2$free);
    	        bool context$3$free = false;
            void * context$3 = HyperloopJSValueRefTovoid_P(ctx,arguments[3],exception,&context$3$free);
    	        [nsarray removeObserver:observer$0 fromObjectsAtIndexes:indexes$1 forKeyPath:keyPath$2 context:context$3];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (observer$0$free)
            {
            	free(observer$0);
            }
            if (indexes$1$free)
            {
            	free(indexes$1);
            }
            if (keyPath$2$free)
            {
            	free(keyPath$2);
            }
            if (context$3$free)
            {
            	free(context$3);
            }
    	        return result;
    	    }
    	    case 3:
    	    {
    	        bool observer$0$free = false;
            NSObject * observer$0 = HyperloopJSValueRefToNSObject(ctx,arguments[0],exception,&observer$0$free);
    	        bool indexes$1$free = false;
            NSIndexSet * indexes$1 = HyperloopJSValueRefToNSIndexSet(ctx,arguments[1],exception,&indexes$1$free);
    	        bool keyPath$2$free = false;
            NSString * keyPath$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,&keyPath$2$free);
    	        [nsarray removeObserver:observer$0 fromObjectsAtIndexes:indexes$1 forKeyPath:keyPath$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (observer$0$free)
            {
            	free(observer$0);
            }
            if (indexes$1$free)
            {
            	free(indexes$1);
            }
            if (keyPath$2$free)
            {
            	free(keyPath$2);
            }
    	        return result;
    	    }
    	    case 2:
    	    {
    	        bool observer$0$free = false;
            NSObject * observer$0 = HyperloopJSValueRefToNSObject(ctx,arguments[0],exception,&observer$0$free);
    	        bool keyPath$1$free = false;
            NSString * keyPath$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&keyPath$1$free);
    	        [nsarray removeObserver:observer$0 forKeyPath:keyPath$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (observer$0$free)
            {
            	free(observer$0);
            }
            if (keyPath$1$free)
            {
            	free(keyPath$1);
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
 * [NSArray reverseObjectEnumerator]
 */
JSValueRef reverseObjectEnumeratorForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSEnumerator * result$ = [nsarray reverseObjectEnumerator];
    	JSValueRef result = HyperloopNSEnumeratorToJSValueRef(ctx, result$);
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
 * [NSArray setValue:forKey:]
 */
JSValueRef setValueForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id value$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	bool key$1$free = false;
    NSString * key$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&key$1$free);
    	[nsarray setValue:value$0 forKey:key$1];
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
 * [NSArray sortedArrayHint]
 */
JSValueRef sortedArrayHintForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSData * result$ = [nsarray sortedArrayHint];
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
 * [NSArray sortedArrayUsingComparator:]
 */
JSValueRef sortedArrayUsingComparatorForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Block_NSComparisonResult__B__id__id_ cmptr$0 = HyperloopJSValueRefToNSComparisonResult__B__id__id_(ctx,object,arguments[0],exception,NULL);
    	NSArray * result$ = [nsarray sortedArrayUsingComparator:cmptr$0];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
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
 * [NSArray sortedArrayUsingDescriptors:]
 */
JSValueRef sortedArrayUsingDescriptorsForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool sortDescriptors$0$free = false;
    NSArray * sortDescriptors$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&sortDescriptors$0$free);
    	NSArray * result$ = [nsarray sortedArrayUsingDescriptors:sortDescriptors$0];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
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
 * [NSArray sortedArrayUsingFunction:context:]
 */
JSValueRef sortedArrayUsingFunctionForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        void *replaceContext = NULL;
            Function_NSInteger__P__id__id__void_P_ comparator$0 = HyperloopJSValueRefToNSInteger__P__id__id__void_P_(ctx,object,arguments[argumentCount-1],arguments[0],exception,NULL,&replaceContext);
    	        bool context$1$free = false;
            void * context$1 = HyperloopJSValueRefTovoid_P(ctx,arguments[1],exception,&context$1$free);
    	        context$1=(void *)replaceContext;
    	        NSArray * result$ = [nsarray sortedArrayUsingFunction:comparator$0 context:context$1];
    	        JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
    	        if (context$1$free)
            {
            	free(context$1);
            }
    	        return result;
    	    }
    	    case 3:
    	    {
    	        void *replaceContext = NULL;
            Function_NSInteger__P__id__id__void_P_ comparator$0 = HyperloopJSValueRefToNSInteger__P__id__id__void_P_(ctx,object,arguments[argumentCount-1],arguments[0],exception,NULL,&replaceContext);
    	        bool context$1$free = false;
            void * context$1 = HyperloopJSValueRefTovoid_P(ctx,arguments[1],exception,&context$1$free);
    	        bool hint$2$free = false;
            NSData * hint$2 = HyperloopJSValueRefToNSData(ctx,arguments[2],exception,&hint$2$free);
    	        hint$2=(void *)replaceContext;
    	        NSArray * result$ = [nsarray sortedArrayUsingFunction:comparator$0 context:context$1 hint:hint$2];
    	        JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
    	        if (context$1$free)
            {
            	free(context$1);
            }
            if (hint$2$free)
            {
            	free(hint$2);
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
}

/**
 * [NSArray sortedArrayUsingSelector:]
 */
JSValueRef sortedArrayUsingSelectorForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	SEL comparator$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSArray * result$ = [nsarray sortedArrayUsingSelector:comparator$0];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
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
 * [NSArray sortedArrayWithOptions:usingComparator:]
 */
JSValueRef sortedArrayWithOptionsForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int opts$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	Block_NSComparisonResult__B__id__id_ cmptr$1 = HyperloopJSValueRefToNSComparisonResult__B__id__id_(ctx,object,arguments[1],exception,NULL);
    	NSArray * result$ = [nsarray sortedArrayWithOptions:opts$0 usingComparator:cmptr$1];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
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
 * [NSArray subarrayWithRange:]
 */
JSValueRef subarrayWithRangeForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool range$0$free = false;
    NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	NSArray * result$ = [nsarray subarrayWithRange:*range$0];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
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
 * [NSArray valueForKey:]
 */
JSValueRef valueForKeyForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	id result$ = (id) [nsarray valueForKey:key$0];
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
 * [NSArray writeToFile:atomically:]
 */
JSValueRef writeToFileForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool path$0$free = false;
    NSString * path$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&path$0$free);
    	bool useAuxiliaryFile$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	bool result$ = [nsarray writeToFile:path$0 atomically:useAuxiliaryFile$1];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (path$0$free)
    {
    	free(path$0);
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
 * [NSArray writeToURL:atomically:]
 */
JSValueRef writeToURLForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool url$0$free = false;
    NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	bool atomically$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	bool result$ = [nsarray writeToURL:url$0 atomically:atomically$1];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (url$0$free)
    {
    	free(url$0);
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
JSValueRef toStringForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsarray);
}

static JSStaticValue StaticValueArrayForNSArray [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSArray [] = {
    { "addObserver", addObserverForNSArray, kJSPropertyAttributeNone },
    { "arrayByAddingObject", arrayByAddingObjectForNSArray, kJSPropertyAttributeNone },
    { "arrayByAddingObjectsFromArray", arrayByAddingObjectsFromArrayForNSArray, kJSPropertyAttributeNone },
    { "componentsJoinedByString", componentsJoinedByStringForNSArray, kJSPropertyAttributeNone },
    { "containsObject", containsObjectForNSArray, kJSPropertyAttributeNone },
    { "count", countForNSArray, kJSPropertyAttributeNone },
    { "description", descriptionForNSArray, kJSPropertyAttributeNone },
    { "descriptionWithLocale", descriptionWithLocaleForNSArray, kJSPropertyAttributeNone },
    { "enumerateObjectsAtIndexes", enumerateObjectsAtIndexesForNSArray, kJSPropertyAttributeNone },
    { "enumerateObjectsUsingBlock", enumerateObjectsUsingBlockForNSArray, kJSPropertyAttributeNone },
    { "enumerateObjectsWithOptions", enumerateObjectsWithOptionsForNSArray, kJSPropertyAttributeNone },
    { "filteredArrayUsingPredicate", filteredArrayUsingPredicateForNSArray, kJSPropertyAttributeNone },
    { "firstObject", firstObjectForNSArray, kJSPropertyAttributeNone },
    { "firstObjectCommonWithArray", firstObjectCommonWithArrayForNSArray, kJSPropertyAttributeNone },
    { "getObjects", getObjectsForNSArray, kJSPropertyAttributeNone },
    { "indexOfObject", indexOfObjectForNSArray, kJSPropertyAttributeNone },
    { "indexOfObjectAtIndexes", indexOfObjectAtIndexesForNSArray, kJSPropertyAttributeNone },
    { "indexOfObjectIdenticalTo", indexOfObjectIdenticalToForNSArray, kJSPropertyAttributeNone },
    { "indexOfObjectPassingTest", indexOfObjectPassingTestForNSArray, kJSPropertyAttributeNone },
    { "indexOfObjectWithOptions", indexOfObjectWithOptionsForNSArray, kJSPropertyAttributeNone },
    { "indexesOfObjectsAtIndexes", indexesOfObjectsAtIndexesForNSArray, kJSPropertyAttributeNone },
    { "indexesOfObjectsPassingTest", indexesOfObjectsPassingTestForNSArray, kJSPropertyAttributeNone },
    { "indexesOfObjectsWithOptions", indexesOfObjectsWithOptionsForNSArray, kJSPropertyAttributeNone },
    { "init", initForNSArray, kJSPropertyAttributeNone },
    { "initWithArray", initWithArrayForNSArray, kJSPropertyAttributeNone },
    { "initWithContentsOfFile", initWithContentsOfFileForNSArray, kJSPropertyAttributeNone },
    { "initWithContentsOfURL", initWithContentsOfURLForNSArray, kJSPropertyAttributeNone },
    { "initWithObjects", initWithObjectsForNSArray, kJSPropertyAttributeNone },
    { "isEqualToArray", isEqualToArrayForNSArray, kJSPropertyAttributeNone },
    { "lastObject", lastObjectForNSArray, kJSPropertyAttributeNone },
    { "makeObjectsPerformSelector", makeObjectsPerformSelectorForNSArray, kJSPropertyAttributeNone },
    { "objectAtIndex", objectAtIndexForNSArray, kJSPropertyAttributeNone },
    { "objectAtIndexedSubscript", objectAtIndexedSubscriptForNSArray, kJSPropertyAttributeNone },
    { "objectEnumerator", objectEnumeratorForNSArray, kJSPropertyAttributeNone },
    { "objectsAtIndexes", objectsAtIndexesForNSArray, kJSPropertyAttributeNone },
    { "pathsMatchingExtensions", pathsMatchingExtensionsForNSArray, kJSPropertyAttributeNone },
    { "removeObserver", removeObserverForNSArray, kJSPropertyAttributeNone },
    { "reverseObjectEnumerator", reverseObjectEnumeratorForNSArray, kJSPropertyAttributeNone },
    { "setValue", setValueForNSArray, kJSPropertyAttributeNone },
    { "sortedArrayHint", sortedArrayHintForNSArray, kJSPropertyAttributeNone },
    { "sortedArrayUsingComparator", sortedArrayUsingComparatorForNSArray, kJSPropertyAttributeNone },
    { "sortedArrayUsingDescriptors", sortedArrayUsingDescriptorsForNSArray, kJSPropertyAttributeNone },
    { "sortedArrayUsingFunction", sortedArrayUsingFunctionForNSArray, kJSPropertyAttributeNone },
    { "sortedArrayUsingSelector", sortedArrayUsingSelectorForNSArray, kJSPropertyAttributeNone },
    { "sortedArrayWithOptions", sortedArrayWithOptionsForNSArray, kJSPropertyAttributeNone },
    { "subarrayWithRange", subarrayWithRangeForNSArray, kJSPropertyAttributeNone },
    { "valueForKey", valueForKeyForNSArray, kJSPropertyAttributeNone },
    { "writeToFile", writeToFileForNSArray, kJSPropertyAttributeNone },
    { "writeToURL", writeToURLForNSArray, kJSPropertyAttributeNone },
    { "toString", toStringForNSArray, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSArrayMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSArray * instance = [[NSArray alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSArray(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSArray class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSArray *()
 */
JSObjectRef MakeInstanceForNSArray (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSArrayMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSArray class using the proper
 * constructor and prototype chain. this is called when you call
 * NSArray *()
 */
JSValueRef MakeInstanceFromFunctionForNSArray (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSArrayMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSArray (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSArray (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSArray(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSArray(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsarray isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsarray) doubleValue];
        }
        else
        {
            NSString *description = [nsarray description];
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
bool IsInstanceForNSArray (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSArray accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSArray accessInstanceVariablesDirectly];
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
 * [NSArray alloc]
 */
JSValueRef allocForNSArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray* result$ = [NSArray alloc];
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
 * [NSArray allocWithZone]
 */
JSValueRef allocWithZoneForNSArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSArray* result$ = [NSArray allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
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
 * [NSArray array]
 */
JSValueRef arrayForNSArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id result$ = [NSArray array];
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
 * [NSArray arrayWithArray]
 */
JSValueRef arrayWithArrayForNSArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool array$0$free = false;
    NSArray * array$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&array$0$free);
    	id result$ = (id) [NSArray arrayWithArray:array$0];
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
 * [NSArray arrayWithContentsOfFile]
 */
JSValueRef arrayWithContentsOfFileForNSArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool path$0$free = false;
    NSString * path$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&path$0$free);
    	id result$ = (id) [NSArray arrayWithContentsOfFile:path$0];
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
 * [NSArray arrayWithContentsOfURL]
 */
JSValueRef arrayWithContentsOfURLForNSArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool url$0$free = false;
    NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	id result$ = (id) [NSArray arrayWithContentsOfURL:url$0];
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
 * [NSArray arrayWithObject]
 */
JSValueRef arrayWithObjectForNSArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id anObject$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	id result$ = [NSArray arrayWithObject:anObject$0];
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
 * [NSArray arrayWithObjects]
 */
JSValueRef arrayWithObjectsForNSArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id result$ = HyperloopDynamicInvokeWithSentinel(ctx,arguments,argumentCount,[NSArray class],@selector(arrayWithObjects:),false);
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
 * [NSArray automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSArray automaticallyNotifiesObserversForKey:key$0];
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
 * [NSArray cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [NSArray cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSArray cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [NSArray class]
 */
JSValueRef classForNSArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSArray class];
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
 * [NSArray classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSArray classFallbacksForKeyedArchiver];
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
 * [NSArray classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSArray classForKeyedUnarchiver];
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
 * [NSArray copyWithZone]
 */
JSValueRef copyWithZoneForNSArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSArray* result$ = [NSArray copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
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
 * [NSArray description]
 */
JSValueRef descriptionForNSArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSArray description];
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
 * [NSArray initialize]
 */
JSValueRef initializeForNSArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSArray initialize];
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
 * [NSArray instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSArray instanceMethodForSelector:aSelector$0];
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
 * [NSArray instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSArray instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSArray instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSArray instancesRespondToSelector:aSelector$0];
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
 * [NSArray isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSArray isSubclassOfClass:aClass$0];
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
 * [NSArray keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSArray keyPathsForValuesAffectingValueForKey:key$0];
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
 * [NSArray load]
 */
JSValueRef loadForNSArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSArray load];
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
 * [NSArray mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSArray* result$ = [NSArray mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
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
 * [NSArray new]
 */
JSValueRef newForNSArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray* result$ = [NSArray new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
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
 * [NSArray resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSArray resolveClassMethod:sel$0];
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
 * [NSArray resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSArray resolveInstanceMethod:sel$0];
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
 * [NSArray setVersion]
 */
JSValueRef setVersionForNSArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSArray setVersion:aVersion$0];
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
 * [NSArray superclass]
 */
JSValueRef superclassForNSArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSArray superclass];
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
 * [NSArray version]
 */
JSValueRef versionForNSArrayConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSArray version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSArrayConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSArrayConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSArrayConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSArrayConstructor, kJSPropertyAttributeNone },
    { "array", arrayForNSArrayConstructor, kJSPropertyAttributeNone },
    { "arrayWithArray", arrayWithArrayForNSArrayConstructor, kJSPropertyAttributeNone },
    { "arrayWithContentsOfFile", arrayWithContentsOfFileForNSArrayConstructor, kJSPropertyAttributeNone },
    { "arrayWithContentsOfURL", arrayWithContentsOfURLForNSArrayConstructor, kJSPropertyAttributeNone },
    { "arrayWithObject", arrayWithObjectForNSArrayConstructor, kJSPropertyAttributeNone },
    { "arrayWithObjects", arrayWithObjectsForNSArrayConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSArrayConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSArrayConstructor, kJSPropertyAttributeNone },
    { "class", classForNSArrayConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSArrayConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSArrayConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSArrayConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSArrayConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSArrayConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSArrayConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSArrayConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSArrayConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSArrayConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSArrayConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSArrayConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSArrayConstructor, kJSPropertyAttributeNone },
    { "new", newForNSArrayConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSArrayConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSArrayConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSArrayConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSArrayConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSArrayConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSArray constructor class
 */
JSClassRef CreateClassForNSArrayConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSArrayConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSArrayConstructor.className = "NSArrayConstructor";
        ClassDefinitionForNSArrayConstructor.callAsConstructor = MakeInstanceForNSArray;
        ClassDefinitionForNSArrayConstructor.callAsFunction = MakeInstanceFromFunctionForNSArray;
        ClassDefinitionForNSArrayConstructor.staticFunctions = StaticFunctionArrayForNSArrayConstructor;

        ClassDefinitionForNSArrayConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSArrayClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSArrayConstructor);

        JSClassRetain(NSArrayClassDefForConstructor);
    }
    return NSArrayClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSArray class
 */
JSClassRef CreateClassForNSArray ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSArray = kJSClassDefinitionEmpty;
        ClassDefinitionForNSArray.staticValues = StaticValueArrayForNSArray;
        ClassDefinitionForNSArray.staticFunctions = StaticFunctionArrayForNSArray;
        ClassDefinitionForNSArray.initialize = InitializerForNSArray;
        ClassDefinitionForNSArray.finalize = FinalizerForNSArray;
        ClassDefinitionForNSArray.convertToType = JSTypeConvertorForNSArray;
        ClassDefinitionForNSArray.className = "NSArray";
        ClassDefinitionForNSArray.hasInstance = IsInstanceForNSArray;

        ClassDefinitionForNSArray.parentClass = CreateClassForNSObject();
        NSArrayClassDef = JSClassCreate(&ClassDefinitionForNSArray);

        JSClassRetain(NSArrayClassDef);
    }
    return NSArrayClassDef;
}

/**
 * called to make a native object for NSArray. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSArray (JSContextRef ctx, NSArray * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSArray(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSArrayConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSArray");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSArray. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSArrayConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSArrayConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSArray");
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
JSValueRef HyperloopNSArrayToJSValueRef (JSContextRef ctx, NSArray * instance)
{
    return MakeObjectForNSArray(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSArray * HyperloopJSValueRefToNSArray (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSArray * nsarray = (NSArray *)HyperloopGetPrivateObjectAsID(object);
        return nsarray;
    }
    else
    {
        return nil;
    }

}

