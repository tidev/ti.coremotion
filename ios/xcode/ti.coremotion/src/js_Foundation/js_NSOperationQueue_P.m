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
 * JSC implementation for Foundation/NSOperationQueue
 */
#import "js_NSOperationQueue_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSOperationQueue;
JSClassDefinition ClassDefinitionForNSOperationQueueConstructor;
JSClassRef NSOperationQueueClassDef;
JSClassRef NSOperationQueueClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSOperationQueue (JSContextRef ctx, NSOperationQueue * instance);



/**
 * [NSOperationQueue addOperation:]
 */
JSValueRef addOperationForNSOperationQueue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOperationQueue * nsoperationqueue = (NSOperationQueue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool op$0$free = false;
    NSOperation * op$0 = HyperloopJSValueRefToNSOperation(ctx,arguments[0],exception,&op$0$free);
    	[nsoperationqueue addOperation:op$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (op$0$free)
    {
    	free(op$0);
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
 * [NSOperationQueue addOperationWithBlock:]
 */
JSValueRef addOperationWithBlockForNSOperationQueue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOperationQueue * nsoperationqueue = (NSOperationQueue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Block_void__B__void_ block$0 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[0],exception,NULL);
    	[nsoperationqueue addOperationWithBlock:block$0];
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
 * [NSOperationQueue addOperations:waitUntilFinished:]
 */
JSValueRef addOperationsForNSOperationQueue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOperationQueue * nsoperationqueue = (NSOperationQueue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool ops$0$free = false;
    NSArray * ops$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&ops$0$free);
    	bool wait$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	[nsoperationqueue addOperations:ops$0 waitUntilFinished:wait$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (ops$0$free)
    {
    	free(ops$0);
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
 * [NSOperationQueue cancelAllOperations]
 */
JSValueRef cancelAllOperationsForNSOperationQueue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOperationQueue * nsoperationqueue = (NSOperationQueue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsoperationqueue cancelAllOperations];
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
 * [NSOperationQueue isSuspended]
 */
JSValueRef isSuspendedForNSOperationQueue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOperationQueue * nsoperationqueue = (NSOperationQueue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsoperationqueue isSuspended];
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
 * [NSOperationQueue maxConcurrentOperationCount]
 */
JSValueRef maxConcurrentOperationCountForNSOperationQueue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOperationQueue * nsoperationqueue = (NSOperationQueue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [nsoperationqueue maxConcurrentOperationCount];
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
 * [NSOperationQueue name]
 */
JSValueRef nameForNSOperationQueue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOperationQueue * nsoperationqueue = (NSOperationQueue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsoperationqueue name];
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
 * [NSOperationQueue operationCount]
 */
JSValueRef operationCountForNSOperationQueue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOperationQueue * nsoperationqueue = (NSOperationQueue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nsoperationqueue operationCount];
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
 * [NSOperationQueue operations]
 */
JSValueRef operationsForNSOperationQueue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOperationQueue * nsoperationqueue = (NSOperationQueue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [nsoperationqueue operations];
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
 * [NSOperationQueue setMaxConcurrentOperationCount:]
 */
JSValueRef setMaxConcurrentOperationCountForNSOperationQueue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOperationQueue * nsoperationqueue = (NSOperationQueue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int cnt$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[nsoperationqueue setMaxConcurrentOperationCount:cnt$0];
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
 * [NSOperationQueue setName:]
 */
JSValueRef setNameForNSOperationQueue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOperationQueue * nsoperationqueue = (NSOperationQueue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool n$0$free = false;
    NSString * n$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&n$0$free);
    	[nsoperationqueue setName:n$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (n$0$free)
    {
    	free(n$0);
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
 * [NSOperationQueue setSuspended:]
 */
JSValueRef setSuspendedForNSOperationQueue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOperationQueue * nsoperationqueue = (NSOperationQueue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool b$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[nsoperationqueue setSuspended:b$0];
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
 * [NSOperationQueue waitUntilAllOperationsAreFinished]
 */
JSValueRef waitUntilAllOperationsAreFinishedForNSOperationQueue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSOperationQueue * nsoperationqueue = (NSOperationQueue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsoperationqueue waitUntilAllOperationsAreFinished];
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSOperationQueue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSOperationQueue * nsoperationqueue = (NSOperationQueue *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsoperationqueue);
}

static JSStaticValue StaticValueArrayForNSOperationQueue [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSOperationQueue [] = {
    { "addOperation", addOperationForNSOperationQueue, kJSPropertyAttributeNone },
    { "addOperationWithBlock", addOperationWithBlockForNSOperationQueue, kJSPropertyAttributeNone },
    { "addOperations", addOperationsForNSOperationQueue, kJSPropertyAttributeNone },
    { "cancelAllOperations", cancelAllOperationsForNSOperationQueue, kJSPropertyAttributeNone },
    { "isSuspended", isSuspendedForNSOperationQueue, kJSPropertyAttributeNone },
    { "maxConcurrentOperationCount", maxConcurrentOperationCountForNSOperationQueue, kJSPropertyAttributeNone },
    { "name", nameForNSOperationQueue, kJSPropertyAttributeNone },
    { "operationCount", operationCountForNSOperationQueue, kJSPropertyAttributeNone },
    { "operations", operationsForNSOperationQueue, kJSPropertyAttributeNone },
    { "setMaxConcurrentOperationCount", setMaxConcurrentOperationCountForNSOperationQueue, kJSPropertyAttributeNone },
    { "setName", setNameForNSOperationQueue, kJSPropertyAttributeNone },
    { "setSuspended", setSuspendedForNSOperationQueue, kJSPropertyAttributeNone },
    { "waitUntilAllOperationsAreFinished", waitUntilAllOperationsAreFinishedForNSOperationQueue, kJSPropertyAttributeNone },
    { "toString", toStringForNSOperationQueue, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSOperationQueueMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSOperationQueue * instance = [[NSOperationQueue alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSOperationQueue(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSOperationQueue class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSOperationQueue *()
 */
JSObjectRef MakeInstanceForNSOperationQueue (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSOperationQueueMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSOperationQueue class using the proper
 * constructor and prototype chain. this is called when you call
 * NSOperationQueue *()
 */
JSValueRef MakeInstanceFromFunctionForNSOperationQueue (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSOperationQueueMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSOperationQueue (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSOperationQueue (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSOperationQueue(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSOperationQueue * nsoperationqueue = (NSOperationQueue *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSOperationQueue(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsoperationqueue isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsoperationqueue) doubleValue];
        }
        else
        {
            NSString *description = [nsoperationqueue description];
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
bool IsInstanceForNSOperationQueue (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSOperationQueue accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSOperationQueueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSOperationQueue accessInstanceVariablesDirectly];
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
 * [NSOperationQueue alloc]
 */
JSValueRef allocForNSOperationQueueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSOperationQueue* result$ = [NSOperationQueue alloc];
    	JSValueRef result = HyperloopNSOperationQueueToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSOperationQueue allocWithZone]
 */
JSValueRef allocWithZoneForNSOperationQueueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSOperationQueue* result$ = [NSOperationQueue allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSOperationQueueToJSValueRef(ctx, result$);
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
 * [NSOperationQueue automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSOperationQueueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSOperationQueue automaticallyNotifiesObserversForKey:key$0];
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
 * [NSOperationQueue cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSOperationQueueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [NSOperationQueue cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSOperationQueue cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [NSOperationQueue class]
 */
JSValueRef classForNSOperationQueueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSOperationQueue class];
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
 * [NSOperationQueue classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSOperationQueueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSOperationQueue classFallbacksForKeyedArchiver];
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
 * [NSOperationQueue classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSOperationQueueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSOperationQueue classForKeyedUnarchiver];
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
 * [NSOperationQueue copyWithZone]
 */
JSValueRef copyWithZoneForNSOperationQueueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSOperationQueue* result$ = [NSOperationQueue copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSOperationQueueToJSValueRef(ctx, result$);
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
 * [NSOperationQueue currentQueue]
 */
JSValueRef currentQueueForNSOperationQueueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id result$ = (id) [NSOperationQueue currentQueue];
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
 * [NSOperationQueue description]
 */
JSValueRef descriptionForNSOperationQueueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSOperationQueue description];
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
 * [NSOperationQueue initialize]
 */
JSValueRef initializeForNSOperationQueueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSOperationQueue initialize];
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
 * [NSOperationQueue instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSOperationQueueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSOperationQueue instanceMethodForSelector:aSelector$0];
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
 * [NSOperationQueue instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSOperationQueueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSOperationQueue instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSOperationQueue instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSOperationQueueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSOperationQueue instancesRespondToSelector:aSelector$0];
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
 * [NSOperationQueue isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSOperationQueueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSOperationQueue isSubclassOfClass:aClass$0];
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
 * [NSOperationQueue keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSOperationQueueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSOperationQueue keyPathsForValuesAffectingValueForKey:key$0];
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
 * [NSOperationQueue load]
 */
JSValueRef loadForNSOperationQueueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSOperationQueue load];
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
 * [NSOperationQueue mainQueue]
 */
JSValueRef mainQueueForNSOperationQueueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id result$ = (id) [NSOperationQueue mainQueue];
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
 * [NSOperationQueue mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSOperationQueueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSOperationQueue* result$ = [NSOperationQueue mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSOperationQueueToJSValueRef(ctx, result$);
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
 * [NSOperationQueue new]
 */
JSValueRef newForNSOperationQueueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSOperationQueue* result$ = [NSOperationQueue new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSOperationQueueToJSValueRef(ctx, result$);
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
 * [NSOperationQueue resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSOperationQueueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSOperationQueue resolveClassMethod:sel$0];
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
 * [NSOperationQueue resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSOperationQueueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSOperationQueue resolveInstanceMethod:sel$0];
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
 * [NSOperationQueue setVersion]
 */
JSValueRef setVersionForNSOperationQueueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSOperationQueue setVersion:aVersion$0];
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
 * [NSOperationQueue superclass]
 */
JSValueRef superclassForNSOperationQueueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSOperationQueue superclass];
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
 * [NSOperationQueue version]
 */
JSValueRef versionForNSOperationQueueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSOperationQueue version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSOperationQueueConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSOperationQueueConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSOperationQueueConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSOperationQueueConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSOperationQueueConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSOperationQueueConstructor, kJSPropertyAttributeNone },
    { "class", classForNSOperationQueueConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSOperationQueueConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSOperationQueueConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSOperationQueueConstructor, kJSPropertyAttributeNone },
    { "currentQueue", currentQueueForNSOperationQueueConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSOperationQueueConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSOperationQueueConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSOperationQueueConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSOperationQueueConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSOperationQueueConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSOperationQueueConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSOperationQueueConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSOperationQueueConstructor, kJSPropertyAttributeNone },
    { "mainQueue", mainQueueForNSOperationQueueConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSOperationQueueConstructor, kJSPropertyAttributeNone },
    { "new", newForNSOperationQueueConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSOperationQueueConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSOperationQueueConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSOperationQueueConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSOperationQueueConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSOperationQueueConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSOperationQueue constructor class
 */
JSClassRef CreateClassForNSOperationQueueConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSOperationQueueConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSOperationQueueConstructor.className = "NSOperationQueueConstructor";
        ClassDefinitionForNSOperationQueueConstructor.callAsConstructor = MakeInstanceForNSOperationQueue;
        ClassDefinitionForNSOperationQueueConstructor.callAsFunction = MakeInstanceFromFunctionForNSOperationQueue;
        ClassDefinitionForNSOperationQueueConstructor.staticFunctions = StaticFunctionArrayForNSOperationQueueConstructor;

        ClassDefinitionForNSOperationQueueConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSOperationQueueClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSOperationQueueConstructor);

        JSClassRetain(NSOperationQueueClassDefForConstructor);
    }
    return NSOperationQueueClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSOperationQueue class
 */
JSClassRef CreateClassForNSOperationQueue ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSOperationQueue = kJSClassDefinitionEmpty;
        ClassDefinitionForNSOperationQueue.staticValues = StaticValueArrayForNSOperationQueue;
        ClassDefinitionForNSOperationQueue.staticFunctions = StaticFunctionArrayForNSOperationQueue;
        ClassDefinitionForNSOperationQueue.initialize = InitializerForNSOperationQueue;
        ClassDefinitionForNSOperationQueue.finalize = FinalizerForNSOperationQueue;
        ClassDefinitionForNSOperationQueue.convertToType = JSTypeConvertorForNSOperationQueue;
        ClassDefinitionForNSOperationQueue.className = "NSOperationQueue";
        ClassDefinitionForNSOperationQueue.hasInstance = IsInstanceForNSOperationQueue;

        ClassDefinitionForNSOperationQueue.parentClass = CreateClassForNSObject();
        NSOperationQueueClassDef = JSClassCreate(&ClassDefinitionForNSOperationQueue);

        JSClassRetain(NSOperationQueueClassDef);
    }
    return NSOperationQueueClassDef;
}

/**
 * called to make a native object for NSOperationQueue. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSOperationQueue (JSContextRef ctx, NSOperationQueue * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSOperationQueue(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSOperationQueueConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSOperationQueue");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSOperationQueue. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSOperationQueueConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSOperationQueueConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSOperationQueue");
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
JSValueRef HyperloopNSOperationQueueToJSValueRef (JSContextRef ctx, NSOperationQueue * instance)
{
    return MakeObjectForNSOperationQueue(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSOperationQueue * HyperloopJSValueRefToNSOperationQueue (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSOperationQueue * nsoperationqueue = (NSOperationQueue *)HyperloopGetPrivateObjectAsID(object);
        return nsoperationqueue;
    }
    else
    {
        return nil;
    }

}

