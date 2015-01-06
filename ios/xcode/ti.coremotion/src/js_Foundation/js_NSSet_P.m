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
 * JSC implementation for Foundation/NSSet
 */
#import "js_NSSet_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSSet;
JSClassDefinition ClassDefinitionForNSSetConstructor;
JSClassRef NSSetClassDef;
JSClassRef NSSetClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSSet (JSContextRef ctx, NSSet * instance);



/**
 * [NSSet addObserver:forKeyPath:options:context:]
 */
JSValueRef addObserverForNSSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSSet * nsset = (NSSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool observer$0$free = false;
    NSObject * observer$0 = HyperloopJSValueRefToNSObject(ctx,arguments[0],exception,&observer$0$free);
    	bool keyPath$1$free = false;
    NSString * keyPath$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&keyPath$1$free);
    	NSKeyValueObservingOptions options$2 = HyperloopJSValueRefToNSKeyValueObservingOptions(ctx,arguments[2],exception,NULL);
    	bool context$3$free = false;
    void * context$3 = HyperloopJSValueRefTovoid_P(ctx,arguments[3],exception,&context$3$free);
    	[nsset addObserver:observer$0 forKeyPath:keyPath$1 options:options$2 context:context$3];
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
 * [NSSet allObjects]
 */
JSValueRef allObjectsForNSSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSSet * nsset = (NSSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [nsset allObjects];
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
 * [NSSet anyObject]
 */
JSValueRef anyObjectForNSSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSSet * nsset = (NSSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id result$ = [nsset anyObject];
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
 * [NSSet containsObject:]
 */
JSValueRef containsObjectForNSSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSSet * nsset = (NSSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id anObject$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	bool result$ = [nsset containsObject:anObject$0];
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
 * [NSSet count]
 */
JSValueRef countForNSSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSSet * nsset = (NSSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nsset count];
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
 * [NSSet description]
 */
JSValueRef descriptionForNSSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSSet * nsset = (NSSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsset description];
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
 * [NSSet descriptionWithLocale:]
 */
JSValueRef descriptionWithLocaleForNSSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSSet * nsset = (NSSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id locale$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	NSString * result$ = [nsset descriptionWithLocale:locale$0];
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
 * [NSSet enumerateObjectsUsingBlock:]
 */
JSValueRef enumerateObjectsUsingBlockForNSSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSSet * nsset = (NSSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Block_void__B__id__BOOL_P_ block$0 = HyperloopJSValueRefTovoid__B__id__BOOL_P_(ctx,object,arguments[0],exception,NULL);
    	[nsset enumerateObjectsUsingBlock:block$0];
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
 * [NSSet enumerateObjectsWithOptions:usingBlock:]
 */
JSValueRef enumerateObjectsWithOptionsForNSSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSSet * nsset = (NSSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int opts$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	Block_void__B__id__BOOL_P_ block$1 = HyperloopJSValueRefTovoid__B__id__BOOL_P_(ctx,object,arguments[1],exception,NULL);
    	[nsset enumerateObjectsWithOptions:opts$0 usingBlock:block$1];
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
 * [NSSet filteredSetUsingPredicate:]
 */
JSValueRef filteredSetUsingPredicateForNSSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSSet * nsset = (NSSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool predicate$0$free = false;
    NSPredicate * predicate$0 = HyperloopJSValueRefToNSPredicate(ctx,arguments[0],exception,&predicate$0$free);
    	NSSet * result$ = [nsset filteredSetUsingPredicate:predicate$0];
    	JSValueRef result = HyperloopNSSetToJSValueRef(ctx, result$);
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
 * [NSSet init]
 */
JSValueRef initForNSSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSSet * nsset = (NSSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSSet* result$ = [nsset init];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSSetToJSValueRef(ctx, result$);
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
 * [NSSet initWithArray:]
 */
JSValueRef initWithArrayForNSSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSSet * nsset = (NSSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool array$0$free = false;
    NSArray * array$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&array$0$free);
    	NSSet* result$ = [nsset initWithArray:array$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSSetToJSValueRef(ctx, result$);
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
}

/**
 * [NSSet initWithObjects:count:]
 */
JSValueRef initWithObjectsForNSSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSSet * nsset = (NSSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id result$ = HyperloopDynamicInvokeWithSentinel(ctx,arguments,argumentCount,[nsset class],@selector(initWithObjects:),true);
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
 * [NSSet initWithSet:]
 */
JSValueRef initWithSetForNSSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSSet * nsset = (NSSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool set$0$free = false;
            NSSet * set$0 = HyperloopJSValueRefToNSSet(ctx,arguments[0],exception,&set$0$free);
    	        NSSet* result$ = [nsset initWithSet:set$0];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopNSSetToJSValueRef(ctx, result$);
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
    	        NSSet* result$c$ = [nsset initWithSet:set$0 copyItems:flag$1];
    	        JSValueRef result$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$ withContext:(void*)ctx];
            if (result$c$c==NULL)
            {
            	JSValueRef result$c = HyperloopNSSetToJSValueRef(ctx, result$c$);
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
 * [NSSet intersectsSet:]
 */
JSValueRef intersectsSetForNSSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSSet * nsset = (NSSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool otherSet$0$free = false;
    NSSet * otherSet$0 = HyperloopJSValueRefToNSSet(ctx,arguments[0],exception,&otherSet$0$free);
    	bool result$ = [nsset intersectsSet:otherSet$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (otherSet$0$free)
    {
    	free(otherSet$0);
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
 * [NSSet isEqualToSet:]
 */
JSValueRef isEqualToSetForNSSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSSet * nsset = (NSSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool otherSet$0$free = false;
    NSSet * otherSet$0 = HyperloopJSValueRefToNSSet(ctx,arguments[0],exception,&otherSet$0$free);
    	bool result$ = [nsset isEqualToSet:otherSet$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (otherSet$0$free)
    {
    	free(otherSet$0);
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
 * [NSSet isSubsetOfSet:]
 */
JSValueRef isSubsetOfSetForNSSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSSet * nsset = (NSSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool otherSet$0$free = false;
    NSSet * otherSet$0 = HyperloopJSValueRefToNSSet(ctx,arguments[0],exception,&otherSet$0$free);
    	bool result$ = [nsset isSubsetOfSet:otherSet$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (otherSet$0$free)
    {
    	free(otherSet$0);
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
 * [NSSet makeObjectsPerformSelector:]
 */
JSValueRef makeObjectsPerformSelectorForNSSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSSet * nsset = (NSSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	        [nsset makeObjectsPerformSelector:aSelector$0];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 2:
    	    {
    	        SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	        id argument$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	        [nsset makeObjectsPerformSelector:aSelector$0 withObject:argument$1];
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
 * [NSSet member:]
 */
JSValueRef memberForNSSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSSet * nsset = (NSSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id object$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	id result$ = [nsset member:object$0];
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
 * [NSSet objectEnumerator]
 */
JSValueRef objectEnumeratorForNSSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSSet * nsset = (NSSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSEnumerator * result$ = [nsset objectEnumerator];
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
 * [NSSet objectsPassingTest:]
 */
JSValueRef objectsPassingTestForNSSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSSet * nsset = (NSSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Block_BOOL__B__id__BOOL_P_ predicate$0 = HyperloopJSValueRefToBOOL__B__id__BOOL_P_(ctx,object,arguments[0],exception,NULL);
    	NSSet * result$ = [nsset objectsPassingTest:predicate$0];
    	JSValueRef result = HyperloopNSSetToJSValueRef(ctx, result$);
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
 * [NSSet objectsWithOptions:passingTest:]
 */
JSValueRef objectsWithOptionsForNSSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSSet * nsset = (NSSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int opts$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	Block_BOOL__B__id__BOOL_P_ predicate$1 = HyperloopJSValueRefToBOOL__B__id__BOOL_P_(ctx,object,arguments[1],exception,NULL);
    	NSSet * result$ = [nsset objectsWithOptions:opts$0 passingTest:predicate$1];
    	JSValueRef result = HyperloopNSSetToJSValueRef(ctx, result$);
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
 * [NSSet removeObserver:forKeyPath:context:]
 */
JSValueRef removeObserverForNSSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSSet * nsset = (NSSet *)HyperloopGetPrivateObjectAsID(object);
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
    	        [nsset removeObserver:observer$0 forKeyPath:keyPath$1 context:context$2];
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
    	        [nsset removeObserver:observer$0 forKeyPath:keyPath$1];
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
 * [NSSet setByAddingObject:]
 */
JSValueRef setByAddingObjectForNSSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSSet * nsset = (NSSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id anObject$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	NSSet * result$ = [nsset setByAddingObject:anObject$0];
    	JSValueRef result = HyperloopNSSetToJSValueRef(ctx, result$);
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
 * [NSSet setByAddingObjectsFromArray:]
 */
JSValueRef setByAddingObjectsFromArrayForNSSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSSet * nsset = (NSSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool other$0$free = false;
    NSArray * other$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&other$0$free);
    	NSSet * result$ = [nsset setByAddingObjectsFromArray:other$0];
    	JSValueRef result = HyperloopNSSetToJSValueRef(ctx, result$);
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
 * [NSSet setByAddingObjectsFromSet:]
 */
JSValueRef setByAddingObjectsFromSetForNSSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSSet * nsset = (NSSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool other$0$free = false;
    NSSet * other$0 = HyperloopJSValueRefToNSSet(ctx,arguments[0],exception,&other$0$free);
    	NSSet * result$ = [nsset setByAddingObjectsFromSet:other$0];
    	JSValueRef result = HyperloopNSSetToJSValueRef(ctx, result$);
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
 * [NSSet setValue:forKey:]
 */
JSValueRef setValueForNSSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSSet * nsset = (NSSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id value$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	bool key$1$free = false;
    NSString * key$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&key$1$free);
    	[nsset setValue:value$0 forKey:key$1];
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
 * [NSSet sortedArrayUsingDescriptors:]
 */
JSValueRef sortedArrayUsingDescriptorsForNSSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSSet * nsset = (NSSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool sortDescriptors$0$free = false;
    NSArray * sortDescriptors$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&sortDescriptors$0$free);
    	NSArray * result$ = [nsset sortedArrayUsingDescriptors:sortDescriptors$0];
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
 * [NSSet valueForKey:]
 */
JSValueRef valueForKeyForNSSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSSet * nsset = (NSSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	id result$ = (id) [nsset valueForKey:key$0];
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
JSValueRef toStringForNSSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSSet * nsset = (NSSet *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsset);
}

static JSStaticValue StaticValueArrayForNSSet [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSSet [] = {
    { "addObserver", addObserverForNSSet, kJSPropertyAttributeNone },
    { "allObjects", allObjectsForNSSet, kJSPropertyAttributeNone },
    { "anyObject", anyObjectForNSSet, kJSPropertyAttributeNone },
    { "containsObject", containsObjectForNSSet, kJSPropertyAttributeNone },
    { "count", countForNSSet, kJSPropertyAttributeNone },
    { "description", descriptionForNSSet, kJSPropertyAttributeNone },
    { "descriptionWithLocale", descriptionWithLocaleForNSSet, kJSPropertyAttributeNone },
    { "enumerateObjectsUsingBlock", enumerateObjectsUsingBlockForNSSet, kJSPropertyAttributeNone },
    { "enumerateObjectsWithOptions", enumerateObjectsWithOptionsForNSSet, kJSPropertyAttributeNone },
    { "filteredSetUsingPredicate", filteredSetUsingPredicateForNSSet, kJSPropertyAttributeNone },
    { "init", initForNSSet, kJSPropertyAttributeNone },
    { "initWithArray", initWithArrayForNSSet, kJSPropertyAttributeNone },
    { "initWithObjects", initWithObjectsForNSSet, kJSPropertyAttributeNone },
    { "initWithSet", initWithSetForNSSet, kJSPropertyAttributeNone },
    { "intersectsSet", intersectsSetForNSSet, kJSPropertyAttributeNone },
    { "isEqualToSet", isEqualToSetForNSSet, kJSPropertyAttributeNone },
    { "isSubsetOfSet", isSubsetOfSetForNSSet, kJSPropertyAttributeNone },
    { "makeObjectsPerformSelector", makeObjectsPerformSelectorForNSSet, kJSPropertyAttributeNone },
    { "member", memberForNSSet, kJSPropertyAttributeNone },
    { "objectEnumerator", objectEnumeratorForNSSet, kJSPropertyAttributeNone },
    { "objectsPassingTest", objectsPassingTestForNSSet, kJSPropertyAttributeNone },
    { "objectsWithOptions", objectsWithOptionsForNSSet, kJSPropertyAttributeNone },
    { "removeObserver", removeObserverForNSSet, kJSPropertyAttributeNone },
    { "setByAddingObject", setByAddingObjectForNSSet, kJSPropertyAttributeNone },
    { "setByAddingObjectsFromArray", setByAddingObjectsFromArrayForNSSet, kJSPropertyAttributeNone },
    { "setByAddingObjectsFromSet", setByAddingObjectsFromSetForNSSet, kJSPropertyAttributeNone },
    { "setValue", setValueForNSSet, kJSPropertyAttributeNone },
    { "sortedArrayUsingDescriptors", sortedArrayUsingDescriptorsForNSSet, kJSPropertyAttributeNone },
    { "valueForKey", valueForKeyForNSSet, kJSPropertyAttributeNone },
    { "toString", toStringForNSSet, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSSetMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSSet * instance = [[NSSet alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSSet(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSSet class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSSet *()
 */
JSObjectRef MakeInstanceForNSSet (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSSetMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSSet class using the proper
 * constructor and prototype chain. this is called when you call
 * NSSet *()
 */
JSValueRef MakeInstanceFromFunctionForNSSet (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSSetMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSSet (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSSet (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSSet(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSSet * nsset = (NSSet *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSSet(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsset isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsset) doubleValue];
        }
        else
        {
            NSString *description = [nsset description];
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
bool IsInstanceForNSSet (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSSet accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSSet accessInstanceVariablesDirectly];
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
 * [NSSet alloc]
 */
JSValueRef allocForNSSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSSet* result$ = [NSSet alloc];
    	JSValueRef result = HyperloopNSSetToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSSet allocWithZone]
 */
JSValueRef allocWithZoneForNSSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSSet* result$ = [NSSet allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSSetToJSValueRef(ctx, result$);
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
 * [NSSet class]
 */
JSValueRef classForNSSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSSet class];
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
 * [NSSet copyWithZone]
 */
JSValueRef copyWithZoneForNSSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSSet* result$ = [NSSet copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSSetToJSValueRef(ctx, result$);
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
 * [NSSet description]
 */
JSValueRef descriptionForNSSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSSet description];
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
 * [NSSet initialize]
 */
JSValueRef initializeForNSSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSSet initialize];
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
 * [NSSet instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSSet instanceMethodForSelector:aSelector$0];
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
 * [NSSet instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSSet instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSSet instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSSet instancesRespondToSelector:aSelector$0];
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
 * [NSSet isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSSet isSubclassOfClass:aClass$0];
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
 * [NSSet load]
 */
JSValueRef loadForNSSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSSet load];
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
 * [NSSet mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSSet* result$ = [NSSet mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSSetToJSValueRef(ctx, result$);
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
 * [NSSet new]
 */
JSValueRef newForNSSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSSet* result$ = [NSSet new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSSetToJSValueRef(ctx, result$);
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
 * [NSSet resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSSet resolveClassMethod:sel$0];
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
 * [NSSet resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSSet resolveInstanceMethod:sel$0];
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
 * [NSSet set]
 */
JSValueRef setForNSSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id result$ = [NSSet set];
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
 * [NSSet setVersion]
 */
JSValueRef setVersionForNSSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSSet setVersion:aVersion$0];
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
 * [NSSet setWithArray]
 */
JSValueRef setWithArrayForNSSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool array$0$free = false;
    NSArray * array$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&array$0$free);
    	id result$ = (id) [NSSet setWithArray:array$0];
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
 * [NSSet setWithObject]
 */
JSValueRef setWithObjectForNSSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id object$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	id result$ = [NSSet setWithObject:object$0];
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
 * [NSSet setWithObjects]
 */
JSValueRef setWithObjectsForNSSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id result$ = HyperloopDynamicInvokeWithSentinel(ctx,arguments,argumentCount,[NSSet class],@selector(setWithObjects:),false);
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
 * [NSSet setWithSet]
 */
JSValueRef setWithSetForNSSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool set$0$free = false;
    NSSet * set$0 = HyperloopJSValueRefToNSSet(ctx,arguments[0],exception,&set$0$free);
    	id result$ = (id) [NSSet setWithSet:set$0];
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
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSSet superclass]
 */
JSValueRef superclassForNSSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSSet superclass];
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
 * [NSSet version]
 */
JSValueRef versionForNSSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSSet version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSSetConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSSetConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSSetConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSSetConstructor, kJSPropertyAttributeNone },
    { "class", classForNSSetConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSSetConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSSetConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSSetConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSSetConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSSetConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSSetConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSSetConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSSetConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSSetConstructor, kJSPropertyAttributeNone },
    { "new", newForNSSetConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSSetConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSSetConstructor, kJSPropertyAttributeNone },
    { "set", setForNSSetConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSSetConstructor, kJSPropertyAttributeNone },
    { "setWithArray", setWithArrayForNSSetConstructor, kJSPropertyAttributeNone },
    { "setWithObject", setWithObjectForNSSetConstructor, kJSPropertyAttributeNone },
    { "setWithObjects", setWithObjectsForNSSetConstructor, kJSPropertyAttributeNone },
    { "setWithSet", setWithSetForNSSetConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSSetConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSSetConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSSet constructor class
 */
JSClassRef CreateClassForNSSetConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSSetConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSSetConstructor.className = "NSSetConstructor";
        ClassDefinitionForNSSetConstructor.callAsConstructor = MakeInstanceForNSSet;
        ClassDefinitionForNSSetConstructor.callAsFunction = MakeInstanceFromFunctionForNSSet;
        ClassDefinitionForNSSetConstructor.staticFunctions = StaticFunctionArrayForNSSetConstructor;

        ClassDefinitionForNSSetConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSSetClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSSetConstructor);

        JSClassRetain(NSSetClassDefForConstructor);
    }
    return NSSetClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSSet class
 */
JSClassRef CreateClassForNSSet ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSSet = kJSClassDefinitionEmpty;
        ClassDefinitionForNSSet.staticValues = StaticValueArrayForNSSet;
        ClassDefinitionForNSSet.staticFunctions = StaticFunctionArrayForNSSet;
        ClassDefinitionForNSSet.initialize = InitializerForNSSet;
        ClassDefinitionForNSSet.finalize = FinalizerForNSSet;
        ClassDefinitionForNSSet.convertToType = JSTypeConvertorForNSSet;
        ClassDefinitionForNSSet.className = "NSSet";
        ClassDefinitionForNSSet.hasInstance = IsInstanceForNSSet;

        ClassDefinitionForNSSet.parentClass = CreateClassForNSObject();
        NSSetClassDef = JSClassCreate(&ClassDefinitionForNSSet);

        JSClassRetain(NSSetClassDef);
    }
    return NSSetClassDef;
}

/**
 * called to make a native object for NSSet. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSSet (JSContextRef ctx, NSSet * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSSet(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSSetConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSSet");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSSet. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSSetConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSSetConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSSet");
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
JSValueRef HyperloopNSSetToJSValueRef (JSContextRef ctx, NSSet * instance)
{
    return MakeObjectForNSSet(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSSet * HyperloopJSValueRefToNSSet (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSSet * nsset = (NSSet *)HyperloopGetPrivateObjectAsID(object);
        return nsset;
    }
    else
    {
        return nil;
    }

}

