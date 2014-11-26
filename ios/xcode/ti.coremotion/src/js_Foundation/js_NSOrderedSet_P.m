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
 * JSC implementation for Foundation/NSOrderedSet
 */
#import "js_NSOrderedSet_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSOrderedSet;
JSClassDefinition ClassDefinitionForNSOrderedSetConstructor;
JSClassRef NSOrderedSetClassDef;
JSClassRef NSOrderedSetClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSOrderedSet (JSContextRef ctx, NSOrderedSet * instance);



/**
 * [NSOrderedSet addObserver:forKeyPath:options:context:]
 */
JSValueRef addObserverForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool observer$0$free = false;
    NSObject * observer$0 = HyperloopJSValueRefToNSObject(ctx,arguments[0],exception,&observer$0$free);
    	bool keyPath$1$free = false;
    NSString * keyPath$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&keyPath$1$free);
    	NSKeyValueObservingOptions options$2 = HyperloopJSValueRefToNSKeyValueObservingOptions(ctx,arguments[2],exception,NULL);
    	bool context$3$free = false;
    void * context$3 = HyperloopJSValueRefTovoid_P(ctx,arguments[3],exception,&context$3$free);
    	[nsorderedset addObserver:observer$0 forKeyPath:keyPath$1 options:options$2 context:context$3];
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
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-19);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSOrderedSet array]
 */
JSValueRef arrayForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [nsorderedset array];
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
 * [NSOrderedSet containsObject:]
 */
JSValueRef containsObjectForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id object$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	bool result$ = [nsorderedset containsObject:object$0];
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
 * [NSOrderedSet count]
 */
JSValueRef countForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nsorderedset count];
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
 * [NSOrderedSet description]
 */
JSValueRef descriptionForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsorderedset description];
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
 * [NSOrderedSet descriptionWithLocale:]
 */
JSValueRef descriptionWithLocaleForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        id locale$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        NSString * result$ = [nsorderedset descriptionWithLocale:locale$0];
    	        JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	        return result;
    	    }
    	    case 2:
    	    {
    	        id locale$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        unsigned int level$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	        NSString * result$ = [nsorderedset descriptionWithLocale:locale$0 indent:level$1];
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
 * [NSOrderedSet enumerateObjectsAtIndexes:options:usingBlock:]
 */
JSValueRef enumerateObjectsAtIndexesForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool s$0$free = false;
    NSIndexSet * s$0 = HyperloopJSValueRefToNSIndexSet(ctx,arguments[0],exception,&s$0$free);
    	unsigned int opts$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	Block_void__B__id__NSUInteger__BOOL_P_ block$2 = HyperloopJSValueRefTovoid__B__id__NSUInteger__BOOL_P_(ctx,object,arguments[2],exception,NULL);
    	[nsorderedset enumerateObjectsAtIndexes:s$0 options:opts$1 usingBlock:block$2];
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
 * [NSOrderedSet enumerateObjectsUsingBlock:]
 */
JSValueRef enumerateObjectsUsingBlockForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Block_void__B__id__NSUInteger__BOOL_P_ block$0 = HyperloopJSValueRefTovoid__B__id__NSUInteger__BOOL_P_(ctx,object,arguments[0],exception,NULL);
    	[nsorderedset enumerateObjectsUsingBlock:block$0];
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
 * [NSOrderedSet enumerateObjectsWithOptions:usingBlock:]
 */
JSValueRef enumerateObjectsWithOptionsForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int opts$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	Block_void__B__id__NSUInteger__BOOL_P_ block$1 = HyperloopJSValueRefTovoid__B__id__NSUInteger__BOOL_P_(ctx,object,arguments[1],exception,NULL);
    	[nsorderedset enumerateObjectsWithOptions:opts$0 usingBlock:block$1];
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
 * [NSOrderedSet filteredOrderedSetUsingPredicate:]
 */
JSValueRef filteredOrderedSetUsingPredicateForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool p$0$free = false;
    NSPredicate * p$0 = HyperloopJSValueRefToNSPredicate(ctx,arguments[0],exception,&p$0$free);
    	NSOrderedSet * result$ = [nsorderedset filteredOrderedSetUsingPredicate:p$0];
    	JSValueRef result = HyperloopNSOrderedSetToJSValueRef(ctx, result$);
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
 * [NSOrderedSet firstObject]
 */
JSValueRef firstObjectForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id result$ = [nsorderedset firstObject];
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
 * [NSOrderedSet getObjects:range:]
 */
JSValueRef getObjectsForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id objects$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	bool range$1$free = false;
    NSRange * range$1 = HyperloopJSValueRefToNSRange(ctx,arguments[1],exception,&range$1$free);
    	[nsorderedset getObjects:&objects$0 range:*range$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (range$1$free)
    {
    	free(range$1);
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
 * [NSOrderedSet indexOfObject:]
 */
JSValueRef indexOfObjectForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        id object$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        unsigned int result$ = [nsorderedset indexOfObject:object$0];
    	        JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
    	        return result;
    	    }
    	    case 4:
    	    {
    	        id object$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        bool range$1$free = false;
            NSRange * range$1 = HyperloopJSValueRefToNSRange(ctx,arguments[1],exception,&range$1$free);
    	        NSBinarySearchingOptions opts$2 = HyperloopJSValueRefToNSBinarySearchingOptions(ctx,arguments[2],exception,NULL);
    	        Block_NSComparisonResult__B__id__id_ cmp$3 = HyperloopJSValueRefToNSComparisonResult__B__id__id_(ctx,object,arguments[3],exception,NULL);
    	        unsigned int result$ = [nsorderedset indexOfObject:object$0 inSortedRange:*range$1 options:opts$2 usingComparator:cmp$3];
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
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-34);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSOrderedSet indexOfObjectAtIndexes:options:passingTest:]
 */
JSValueRef indexOfObjectAtIndexesForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool s$0$free = false;
    NSIndexSet * s$0 = HyperloopJSValueRefToNSIndexSet(ctx,arguments[0],exception,&s$0$free);
    	unsigned int opts$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	Block_BOOL__B__id__NSUInteger__BOOL_P_ predicate$2 = HyperloopJSValueRefToBOOL__B__id__NSUInteger__BOOL_P_(ctx,object,arguments[2],exception,NULL);
    	unsigned int result$ = [nsorderedset indexOfObjectAtIndexes:s$0 options:opts$1 passingTest:predicate$2];
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
 * [NSOrderedSet indexOfObjectPassingTest:]
 */
JSValueRef indexOfObjectPassingTestForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Block_BOOL__B__id__NSUInteger__BOOL_P_ predicate$0 = HyperloopJSValueRefToBOOL__B__id__NSUInteger__BOOL_P_(ctx,object,arguments[0],exception,NULL);
    	unsigned int result$ = [nsorderedset indexOfObjectPassingTest:predicate$0];
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
 * [NSOrderedSet indexOfObjectWithOptions:passingTest:]
 */
JSValueRef indexOfObjectWithOptionsForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int opts$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	Block_BOOL__B__id__NSUInteger__BOOL_P_ predicate$1 = HyperloopJSValueRefToBOOL__B__id__NSUInteger__BOOL_P_(ctx,object,arguments[1],exception,NULL);
    	unsigned int result$ = [nsorderedset indexOfObjectWithOptions:opts$0 passingTest:predicate$1];
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
 * [NSOrderedSet indexesOfObjectsAtIndexes:options:passingTest:]
 */
JSValueRef indexesOfObjectsAtIndexesForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool s$0$free = false;
    NSIndexSet * s$0 = HyperloopJSValueRefToNSIndexSet(ctx,arguments[0],exception,&s$0$free);
    	unsigned int opts$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	Block_BOOL__B__id__NSUInteger__BOOL_P_ predicate$2 = HyperloopJSValueRefToBOOL__B__id__NSUInteger__BOOL_P_(ctx,object,arguments[2],exception,NULL);
    	NSIndexSet * result$ = [nsorderedset indexesOfObjectsAtIndexes:s$0 options:opts$1 passingTest:predicate$2];
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
 * [NSOrderedSet indexesOfObjectsPassingTest:]
 */
JSValueRef indexesOfObjectsPassingTestForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Block_BOOL__B__id__NSUInteger__BOOL_P_ predicate$0 = HyperloopJSValueRefToBOOL__B__id__NSUInteger__BOOL_P_(ctx,object,arguments[0],exception,NULL);
    	NSIndexSet * result$ = [nsorderedset indexesOfObjectsPassingTest:predicate$0];
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
 * [NSOrderedSet indexesOfObjectsWithOptions:passingTest:]
 */
JSValueRef indexesOfObjectsWithOptionsForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int opts$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	Block_BOOL__B__id__NSUInteger__BOOL_P_ predicate$1 = HyperloopJSValueRefToBOOL__B__id__NSUInteger__BOOL_P_(ctx,object,arguments[1],exception,NULL);
    	NSIndexSet * result$ = [nsorderedset indexesOfObjectsWithOptions:opts$0 passingTest:predicate$1];
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
 * [NSOrderedSet init]
 */
JSValueRef initForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSOrderedSet* result$ = [nsorderedset init];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSOrderedSetToJSValueRef(ctx, result$);
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
 * [NSOrderedSet initWithArray:]
 */
JSValueRef initWithArrayForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool array$0$free = false;
            NSArray * array$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&array$0$free);
    	        NSOrderedSet* result$ = [nsorderedset initWithArray:array$0];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopNSOrderedSetToJSValueRef(ctx, result$);
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
    	        bool set$0$free = false;
            NSArray * set$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&set$0$free);
    	        bool flag$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	        NSOrderedSet* result$c$ = [nsorderedset initWithArray:set$0 copyItems:flag$1];
    	        JSValueRef result$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$ withContext:(void*)ctx];
            if (result$c$c==NULL)
            {
            	JSValueRef result$c = HyperloopNSOrderedSetToJSValueRef(ctx, result$c$);
            	result$c$c = result$c;
            }
            
    	        if (set$0$free)
            {
            	free(set$0);
            }
    	        return result$c$c;
    	    }
    	    case 3:
    	    {
    	        bool set$0$free = false;
            NSArray * set$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&set$0$free);
    	        bool range$1$free = false;
            NSRange * range$1 = HyperloopJSValueRefToNSRange(ctx,arguments[1],exception,&range$1$free);
    	        bool flag$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	        NSOrderedSet* result$c$c$ = [nsorderedset initWithArray:set$0 range:*range$1 copyItems:flag$2];
    	        JSValueRef result$c$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$c$ withContext:(void*)ctx];
            if (result$c$c$c==NULL)
            {
            	JSValueRef result$c$c = HyperloopNSOrderedSetToJSValueRef(ctx, result$c$c$);
            	result$c$c$c = result$c$c;
            }
            
    	        if (set$0$free)
            {
            	free(set$0);
            }
            if (range$1$free)
            {
            	free(range$1);
            }
    	        return result$c$c$c;
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
 * [NSOrderedSet initWithObject:]
 */
JSValueRef initWithObjectForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id object$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	NSOrderedSet* result$ = [nsorderedset initWithObject:object$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSOrderedSetToJSValueRef(ctx, result$);
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
 * [NSOrderedSet initWithObjects:count:]
 */
JSValueRef initWithObjectsForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id result$ = HyperloopDynamicInvokeWithSentinel(ctx,arguments,argumentCount,[nsorderedset class],@selector(initWithObjects:),true);
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
 * [NSOrderedSet initWithOrderedSet:]
 */
JSValueRef initWithOrderedSetForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool set$0$free = false;
            NSOrderedSet * set$0 = HyperloopJSValueRefToNSOrderedSet(ctx,arguments[0],exception,&set$0$free);
    	        NSOrderedSet* result$ = [nsorderedset initWithOrderedSet:set$0];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopNSOrderedSetToJSValueRef(ctx, result$);
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
            NSOrderedSet * set$0 = HyperloopJSValueRefToNSOrderedSet(ctx,arguments[0],exception,&set$0$free);
    	        bool flag$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	        NSOrderedSet* result$c$ = [nsorderedset initWithOrderedSet:set$0 copyItems:flag$1];
    	        JSValueRef result$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$ withContext:(void*)ctx];
            if (result$c$c==NULL)
            {
            	JSValueRef result$c = HyperloopNSOrderedSetToJSValueRef(ctx, result$c$);
            	result$c$c = result$c;
            }
            
    	        if (set$0$free)
            {
            	free(set$0);
            }
    	        return result$c$c;
    	    }
    	    case 3:
    	    {
    	        bool set$0$free = false;
            NSOrderedSet * set$0 = HyperloopJSValueRefToNSOrderedSet(ctx,arguments[0],exception,&set$0$free);
    	        bool range$1$free = false;
            NSRange * range$1 = HyperloopJSValueRefToNSRange(ctx,arguments[1],exception,&range$1$free);
    	        bool flag$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	        NSOrderedSet* result$c$c$ = [nsorderedset initWithOrderedSet:set$0 range:*range$1 copyItems:flag$2];
    	        JSValueRef result$c$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$c$ withContext:(void*)ctx];
            if (result$c$c$c==NULL)
            {
            	JSValueRef result$c$c = HyperloopNSOrderedSetToJSValueRef(ctx, result$c$c$);
            	result$c$c$c = result$c$c;
            }
            
    	        if (set$0$free)
            {
            	free(set$0);
            }
            if (range$1$free)
            {
            	free(range$1);
            }
    	        return result$c$c$c;
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
 * [NSOrderedSet initWithSet:]
 */
JSValueRef initWithSetForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool set$0$free = false;
            NSSet * set$0 = HyperloopJSValueRefToNSSet(ctx,arguments[0],exception,&set$0$free);
    	        NSOrderedSet* result$ = [nsorderedset initWithSet:set$0];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopNSOrderedSetToJSValueRef(ctx, result$);
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
    	        NSOrderedSet* result$c$ = [nsorderedset initWithSet:set$0 copyItems:flag$1];
    	        JSValueRef result$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$ withContext:(void*)ctx];
            if (result$c$c==NULL)
            {
            	JSValueRef result$c = HyperloopNSOrderedSetToJSValueRef(ctx, result$c$);
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
}

/**
 * [NSOrderedSet intersectsOrderedSet:]
 */
JSValueRef intersectsOrderedSetForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool other$0$free = false;
    NSOrderedSet * other$0 = HyperloopJSValueRefToNSOrderedSet(ctx,arguments[0],exception,&other$0$free);
    	bool result$ = [nsorderedset intersectsOrderedSet:other$0];
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
 * [NSOrderedSet intersectsSet:]
 */
JSValueRef intersectsSetForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool set$0$free = false;
    NSSet * set$0 = HyperloopJSValueRefToNSSet(ctx,arguments[0],exception,&set$0$free);
    	bool result$ = [nsorderedset intersectsSet:set$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
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
 * [NSOrderedSet isEqualToOrderedSet:]
 */
JSValueRef isEqualToOrderedSetForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool other$0$free = false;
    NSOrderedSet * other$0 = HyperloopJSValueRefToNSOrderedSet(ctx,arguments[0],exception,&other$0$free);
    	bool result$ = [nsorderedset isEqualToOrderedSet:other$0];
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
 * [NSOrderedSet isSubsetOfOrderedSet:]
 */
JSValueRef isSubsetOfOrderedSetForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool other$0$free = false;
    NSOrderedSet * other$0 = HyperloopJSValueRefToNSOrderedSet(ctx,arguments[0],exception,&other$0$free);
    	bool result$ = [nsorderedset isSubsetOfOrderedSet:other$0];
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
 * [NSOrderedSet isSubsetOfSet:]
 */
JSValueRef isSubsetOfSetForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool set$0$free = false;
    NSSet * set$0 = HyperloopJSValueRefToNSSet(ctx,arguments[0],exception,&set$0$free);
    	bool result$ = [nsorderedset isSubsetOfSet:set$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
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
 * [NSOrderedSet lastObject]
 */
JSValueRef lastObjectForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id result$ = [nsorderedset lastObject];
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
 * [NSOrderedSet objectAtIndex:]
 */
JSValueRef objectAtIndexForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int idx$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	id result$ = [nsorderedset objectAtIndex:idx$0];
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
 * [NSOrderedSet objectAtIndexedSubscript:]
 */
JSValueRef objectAtIndexedSubscriptForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int idx$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	id result$ = (id) [nsorderedset objectAtIndexedSubscript:idx$0];
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
 * [NSOrderedSet objectEnumerator]
 */
JSValueRef objectEnumeratorForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSEnumerator * result$ = [nsorderedset objectEnumerator];
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
 * [NSOrderedSet objectsAtIndexes:]
 */
JSValueRef objectsAtIndexesForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool indexes$0$free = false;
    NSIndexSet * indexes$0 = HyperloopJSValueRefToNSIndexSet(ctx,arguments[0],exception,&indexes$0$free);
    	NSArray * result$ = [nsorderedset objectsAtIndexes:indexes$0];
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
 * [NSOrderedSet removeObserver:forKeyPath:context:]
 */
JSValueRef removeObserverForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 3:
    	    {
    	        bool observer$0$free = false;
            NSObject * observer$0 = HyperloopJSValueRefToNSObject(ctx,arguments[0],exception,&observer$0$free);
    	        bool keyPath$1$free = false;
            NSString * keyPath$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&keyPath$1$free);
    	        bool context$2$free = false;
            void * context$2 = HyperloopJSValueRefTovoid_P(ctx,arguments[2],exception,&context$2$free);
    	        [nsorderedset removeObserver:observer$0 forKeyPath:keyPath$1 context:context$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (observer$0$free)
            {
            	free(observer$0);
            }
            if (keyPath$1$free)
            {
            	free(keyPath$1);
            }
            if (context$2$free)
            {
            	free(context$2);
            }
    	        return result;
    	    }
    	    case 2:
    	    {
    	        bool observer$0$free = false;
            NSObject * observer$0 = HyperloopJSValueRefToNSObject(ctx,arguments[0],exception,&observer$0$free);
    	        bool keyPath$1$free = false;
            NSString * keyPath$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&keyPath$1$free);
    	        [nsorderedset removeObserver:observer$0 forKeyPath:keyPath$1];
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
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-35);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSOrderedSet reverseObjectEnumerator]
 */
JSValueRef reverseObjectEnumeratorForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSEnumerator * result$ = [nsorderedset reverseObjectEnumerator];
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
 * [NSOrderedSet reversedOrderedSet]
 */
JSValueRef reversedOrderedSetForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSOrderedSet * result$ = [nsorderedset reversedOrderedSet];
    	JSValueRef result = HyperloopNSOrderedSetToJSValueRef(ctx, result$);
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
 * [NSOrderedSet set]
 */
JSValueRef setForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSSet * result$ = [nsorderedset set];
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
 * [NSOrderedSet setValue:forKey:]
 */
JSValueRef setValueForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id value$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	bool key$1$free = false;
    NSString * key$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&key$1$free);
    	[nsorderedset setValue:value$0 forKey:key$1];
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
 * [NSOrderedSet sortedArrayUsingComparator:]
 */
JSValueRef sortedArrayUsingComparatorForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Block_NSComparisonResult__B__id__id_ cmptr$0 = HyperloopJSValueRefToNSComparisonResult__B__id__id_(ctx,object,arguments[0],exception,NULL);
    	NSArray * result$ = [nsorderedset sortedArrayUsingComparator:cmptr$0];
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
 * [NSOrderedSet sortedArrayUsingDescriptors:]
 */
JSValueRef sortedArrayUsingDescriptorsForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool sortDescriptors$0$free = false;
    NSArray * sortDescriptors$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&sortDescriptors$0$free);
    	NSArray * result$ = [nsorderedset sortedArrayUsingDescriptors:sortDescriptors$0];
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
 * [NSOrderedSet sortedArrayWithOptions:usingComparator:]
 */
JSValueRef sortedArrayWithOptionsForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int opts$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	Block_NSComparisonResult__B__id__id_ cmptr$1 = HyperloopJSValueRefToNSComparisonResult__B__id__id_(ctx,object,arguments[1],exception,NULL);
    	NSArray * result$ = [nsorderedset sortedArrayWithOptions:opts$0 usingComparator:cmptr$1];
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
 * [NSOrderedSet valueForKey:]
 */
JSValueRef valueForKeyForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	id result$ = (id) [nsorderedset valueForKey:key$0];
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsorderedset);
}

static JSStaticValue StaticValueArrayForNSOrderedSet [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSOrderedSet [] = {
    { "addObserver", addObserverForNSOrderedSet, kJSPropertyAttributeNone },
    { "array", arrayForNSOrderedSet, kJSPropertyAttributeNone },
    { "containsObject", containsObjectForNSOrderedSet, kJSPropertyAttributeNone },
    { "count", countForNSOrderedSet, kJSPropertyAttributeNone },
    { "description", descriptionForNSOrderedSet, kJSPropertyAttributeNone },
    { "descriptionWithLocale", descriptionWithLocaleForNSOrderedSet, kJSPropertyAttributeNone },
    { "enumerateObjectsAtIndexes", enumerateObjectsAtIndexesForNSOrderedSet, kJSPropertyAttributeNone },
    { "enumerateObjectsUsingBlock", enumerateObjectsUsingBlockForNSOrderedSet, kJSPropertyAttributeNone },
    { "enumerateObjectsWithOptions", enumerateObjectsWithOptionsForNSOrderedSet, kJSPropertyAttributeNone },
    { "filteredOrderedSetUsingPredicate", filteredOrderedSetUsingPredicateForNSOrderedSet, kJSPropertyAttributeNone },
    { "firstObject", firstObjectForNSOrderedSet, kJSPropertyAttributeNone },
    { "getObjects", getObjectsForNSOrderedSet, kJSPropertyAttributeNone },
    { "indexOfObject", indexOfObjectForNSOrderedSet, kJSPropertyAttributeNone },
    { "indexOfObjectAtIndexes", indexOfObjectAtIndexesForNSOrderedSet, kJSPropertyAttributeNone },
    { "indexOfObjectPassingTest", indexOfObjectPassingTestForNSOrderedSet, kJSPropertyAttributeNone },
    { "indexOfObjectWithOptions", indexOfObjectWithOptionsForNSOrderedSet, kJSPropertyAttributeNone },
    { "indexesOfObjectsAtIndexes", indexesOfObjectsAtIndexesForNSOrderedSet, kJSPropertyAttributeNone },
    { "indexesOfObjectsPassingTest", indexesOfObjectsPassingTestForNSOrderedSet, kJSPropertyAttributeNone },
    { "indexesOfObjectsWithOptions", indexesOfObjectsWithOptionsForNSOrderedSet, kJSPropertyAttributeNone },
    { "init", initForNSOrderedSet, kJSPropertyAttributeNone },
    { "initWithArray", initWithArrayForNSOrderedSet, kJSPropertyAttributeNone },
    { "initWithObject", initWithObjectForNSOrderedSet, kJSPropertyAttributeNone },
    { "initWithObjects", initWithObjectsForNSOrderedSet, kJSPropertyAttributeNone },
    { "initWithOrderedSet", initWithOrderedSetForNSOrderedSet, kJSPropertyAttributeNone },
    { "initWithSet", initWithSetForNSOrderedSet, kJSPropertyAttributeNone },
    { "intersectsOrderedSet", intersectsOrderedSetForNSOrderedSet, kJSPropertyAttributeNone },
    { "intersectsSet", intersectsSetForNSOrderedSet, kJSPropertyAttributeNone },
    { "isEqualToOrderedSet", isEqualToOrderedSetForNSOrderedSet, kJSPropertyAttributeNone },
    { "isSubsetOfOrderedSet", isSubsetOfOrderedSetForNSOrderedSet, kJSPropertyAttributeNone },
    { "isSubsetOfSet", isSubsetOfSetForNSOrderedSet, kJSPropertyAttributeNone },
    { "lastObject", lastObjectForNSOrderedSet, kJSPropertyAttributeNone },
    { "objectAtIndex", objectAtIndexForNSOrderedSet, kJSPropertyAttributeNone },
    { "objectAtIndexedSubscript", objectAtIndexedSubscriptForNSOrderedSet, kJSPropertyAttributeNone },
    { "objectEnumerator", objectEnumeratorForNSOrderedSet, kJSPropertyAttributeNone },
    { "objectsAtIndexes", objectsAtIndexesForNSOrderedSet, kJSPropertyAttributeNone },
    { "removeObserver", removeObserverForNSOrderedSet, kJSPropertyAttributeNone },
    { "reverseObjectEnumerator", reverseObjectEnumeratorForNSOrderedSet, kJSPropertyAttributeNone },
    { "reversedOrderedSet", reversedOrderedSetForNSOrderedSet, kJSPropertyAttributeNone },
    { "set", setForNSOrderedSet, kJSPropertyAttributeNone },
    { "setValue", setValueForNSOrderedSet, kJSPropertyAttributeNone },
    { "sortedArrayUsingComparator", sortedArrayUsingComparatorForNSOrderedSet, kJSPropertyAttributeNone },
    { "sortedArrayUsingDescriptors", sortedArrayUsingDescriptorsForNSOrderedSet, kJSPropertyAttributeNone },
    { "sortedArrayWithOptions", sortedArrayWithOptionsForNSOrderedSet, kJSPropertyAttributeNone },
    { "valueForKey", valueForKeyForNSOrderedSet, kJSPropertyAttributeNone },
    { "toString", toStringForNSOrderedSet, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSOrderedSetMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSOrderedSet * instance = [[NSOrderedSet alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSOrderedSet(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSOrderedSet class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSOrderedSet *()
 */
JSObjectRef MakeInstanceForNSOrderedSet (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSOrderedSetMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSOrderedSet class using the proper
 * constructor and prototype chain. this is called when you call
 * NSOrderedSet *()
 */
JSValueRef MakeInstanceFromFunctionForNSOrderedSet (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSOrderedSetMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSOrderedSet (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSOrderedSet (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSOrderedSet(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSOrderedSet(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsorderedset isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsorderedset) doubleValue];
        }
        else
        {
            NSString *description = [nsorderedset description];
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
bool IsInstanceForNSOrderedSet (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSOrderedSet accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSOrderedSet accessInstanceVariablesDirectly];
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
 * [NSOrderedSet alloc]
 */
JSValueRef allocForNSOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSOrderedSet* result$ = [NSOrderedSet alloc];
    	JSValueRef result = HyperloopNSOrderedSetToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSOrderedSet allocWithZone]
 */
JSValueRef allocWithZoneForNSOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSOrderedSet* result$ = [NSOrderedSet allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSOrderedSetToJSValueRef(ctx, result$);
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
 * [NSOrderedSet class]
 */
JSValueRef classForNSOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSOrderedSet class];
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
 * [NSOrderedSet copyWithZone]
 */
JSValueRef copyWithZoneForNSOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSOrderedSet* result$ = [NSOrderedSet copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSOrderedSetToJSValueRef(ctx, result$);
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
 * [NSOrderedSet description]
 */
JSValueRef descriptionForNSOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSOrderedSet description];
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
 * [NSOrderedSet initialize]
 */
JSValueRef initializeForNSOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSOrderedSet initialize];
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
 * [NSOrderedSet instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSOrderedSet instanceMethodForSelector:aSelector$0];
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
 * [NSOrderedSet instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSOrderedSet instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSOrderedSet instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSOrderedSet instancesRespondToSelector:aSelector$0];
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
 * [NSOrderedSet isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSOrderedSet isSubclassOfClass:aClass$0];
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
 * [NSOrderedSet load]
 */
JSValueRef loadForNSOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSOrderedSet load];
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
 * [NSOrderedSet mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSOrderedSet* result$ = [NSOrderedSet mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSOrderedSetToJSValueRef(ctx, result$);
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
 * [NSOrderedSet new]
 */
JSValueRef newForNSOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSOrderedSet* result$ = [NSOrderedSet new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSOrderedSetToJSValueRef(ctx, result$);
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
 * [NSOrderedSet orderedSet]
 */
JSValueRef orderedSetForNSOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id result$ = (id) [NSOrderedSet orderedSet];
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
 * [NSOrderedSet orderedSetWithArray]
 */
JSValueRef orderedSetWithArrayForNSOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool array$0$free = false;
            NSArray * array$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&array$0$free);
    	        id result$ = (id) [NSOrderedSet orderedSetWithArray:array$0];
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
    	        id result$c$ = (id) [NSOrderedSet orderedSetWithArray:array$0 range:*range$1 copyItems:flag$2];
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
 * [NSOrderedSet orderedSetWithObject]
 */
JSValueRef orderedSetWithObjectForNSOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id object$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	id result$ = (id) [NSOrderedSet orderedSetWithObject:object$0];
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
 * [NSOrderedSet orderedSetWithObjects]
 */
JSValueRef orderedSetWithObjectsForNSOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id result$ = HyperloopDynamicInvokeWithSentinel(ctx,arguments,argumentCount,[NSOrderedSet class],@selector(orderedSetWithObjects:),false);
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
 * [NSOrderedSet orderedSetWithOrderedSet]
 */
JSValueRef orderedSetWithOrderedSetForNSOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool set$0$free = false;
            NSOrderedSet * set$0 = HyperloopJSValueRefToNSOrderedSet(ctx,arguments[0],exception,&set$0$free);
    	        id result$ = (id) [NSOrderedSet orderedSetWithOrderedSet:set$0];
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
    	        id result$c$ = (id) [NSOrderedSet orderedSetWithOrderedSet:set$0 range:*range$1 copyItems:flag$2];
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
 * [NSOrderedSet orderedSetWithSet]
 */
JSValueRef orderedSetWithSetForNSOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool set$0$free = false;
            NSSet * set$0 = HyperloopJSValueRefToNSSet(ctx,arguments[0],exception,&set$0$free);
    	        id result$ = (id) [NSOrderedSet orderedSetWithSet:set$0];
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
    	        id result$c$ = (id) [NSOrderedSet orderedSetWithSet:set$0 copyItems:flag$1];
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
 * [NSOrderedSet resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSOrderedSet resolveClassMethod:sel$0];
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
 * [NSOrderedSet resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSOrderedSet resolveInstanceMethod:sel$0];
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
 * [NSOrderedSet setVersion]
 */
JSValueRef setVersionForNSOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSOrderedSet setVersion:aVersion$0];
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
 * [NSOrderedSet superclass]
 */
JSValueRef superclassForNSOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSOrderedSet superclass];
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
 * [NSOrderedSet version]
 */
JSValueRef versionForNSOrderedSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSOrderedSet version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSOrderedSetConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSOrderedSetConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSOrderedSetConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSOrderedSetConstructor, kJSPropertyAttributeNone },
    { "class", classForNSOrderedSetConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSOrderedSetConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSOrderedSetConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSOrderedSetConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSOrderedSetConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSOrderedSetConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSOrderedSetConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSOrderedSetConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSOrderedSetConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSOrderedSetConstructor, kJSPropertyAttributeNone },
    { "new", newForNSOrderedSetConstructor, kJSPropertyAttributeNone },
    { "orderedSet", orderedSetForNSOrderedSetConstructor, kJSPropertyAttributeNone },
    { "orderedSetWithArray", orderedSetWithArrayForNSOrderedSetConstructor, kJSPropertyAttributeNone },
    { "orderedSetWithObject", orderedSetWithObjectForNSOrderedSetConstructor, kJSPropertyAttributeNone },
    { "orderedSetWithObjects", orderedSetWithObjectsForNSOrderedSetConstructor, kJSPropertyAttributeNone },
    { "orderedSetWithOrderedSet", orderedSetWithOrderedSetForNSOrderedSetConstructor, kJSPropertyAttributeNone },
    { "orderedSetWithSet", orderedSetWithSetForNSOrderedSetConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSOrderedSetConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSOrderedSetConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSOrderedSetConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSOrderedSetConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSOrderedSetConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSOrderedSet constructor class
 */
JSClassRef CreateClassForNSOrderedSetConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSOrderedSetConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSOrderedSetConstructor.className = "NSOrderedSetConstructor";
        ClassDefinitionForNSOrderedSetConstructor.callAsConstructor = MakeInstanceForNSOrderedSet;
        ClassDefinitionForNSOrderedSetConstructor.callAsFunction = MakeInstanceFromFunctionForNSOrderedSet;
        ClassDefinitionForNSOrderedSetConstructor.staticFunctions = StaticFunctionArrayForNSOrderedSetConstructor;

        ClassDefinitionForNSOrderedSetConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSOrderedSetClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSOrderedSetConstructor);

        JSClassRetain(NSOrderedSetClassDefForConstructor);
    }
    return NSOrderedSetClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSOrderedSet class
 */
JSClassRef CreateClassForNSOrderedSet ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSOrderedSet = kJSClassDefinitionEmpty;
        ClassDefinitionForNSOrderedSet.staticValues = StaticValueArrayForNSOrderedSet;
        ClassDefinitionForNSOrderedSet.staticFunctions = StaticFunctionArrayForNSOrderedSet;
        ClassDefinitionForNSOrderedSet.initialize = InitializerForNSOrderedSet;
        ClassDefinitionForNSOrderedSet.finalize = FinalizerForNSOrderedSet;
        ClassDefinitionForNSOrderedSet.convertToType = JSTypeConvertorForNSOrderedSet;
        ClassDefinitionForNSOrderedSet.className = "NSOrderedSet";
        ClassDefinitionForNSOrderedSet.hasInstance = IsInstanceForNSOrderedSet;

        ClassDefinitionForNSOrderedSet.parentClass = CreateClassForNSObject();
        NSOrderedSetClassDef = JSClassCreate(&ClassDefinitionForNSOrderedSet);

        JSClassRetain(NSOrderedSetClassDef);
    }
    return NSOrderedSetClassDef;
}

/**
 * called to make a native object for NSOrderedSet. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSOrderedSet (JSContextRef ctx, NSOrderedSet * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSOrderedSet(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSOrderedSetConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSOrderedSet");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSOrderedSet. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSOrderedSetConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSOrderedSetConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSOrderedSet");
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
JSValueRef HyperloopNSOrderedSetToJSValueRef (JSContextRef ctx, NSOrderedSet * instance)
{
    return MakeObjectForNSOrderedSet(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSOrderedSet * HyperloopJSValueRefToNSOrderedSet (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSOrderedSet * nsorderedset = (NSOrderedSet *)HyperloopGetPrivateObjectAsID(object);
        return nsorderedset;
    }
    else
    {
        return nil;
    }

}

