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
 * JSC implementation for Foundation/NSMutableSet
 */
#import "js_NSMutableSet_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSMutableSet;
JSClassDefinition ClassDefinitionForNSMutableSetConstructor;
JSClassRef NSMutableSetClassDef;
JSClassRef NSMutableSetClassDefForConstructor;

extern JSClassRef CreateClassForNSSet();
extern JSClassRef CreateClassForNSSetConstructor();

JSObjectRef MakeObjectForNSMutableSet (JSContextRef ctx, NSMutableSet * instance);



/**
 * [NSMutableSet addObject:]
 */
JSValueRef addObjectForNSMutableSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableSet * nsmutableset = (NSMutableSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id object$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[nsmutableset addObject:object$0];
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
 * [NSMutableSet addObjectsFromArray:]
 */
JSValueRef addObjectsFromArrayForNSMutableSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableSet * nsmutableset = (NSMutableSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool array$0$free = false;
    NSArray * array$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&array$0$free);
    	[nsmutableset addObjectsFromArray:array$0];
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
 * [NSMutableSet filterUsingPredicate:]
 */
JSValueRef filterUsingPredicateForNSMutableSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableSet * nsmutableset = (NSMutableSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool predicate$0$free = false;
    NSPredicate * predicate$0 = HyperloopJSValueRefToNSPredicate(ctx,arguments[0],exception,&predicate$0$free);
    	[nsmutableset filterUsingPredicate:predicate$0];
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
 * [NSMutableSet init]
 */
JSValueRef initForNSMutableSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableSet * nsmutableset = (NSMutableSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSMutableSet* result$ = [nsmutableset init];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableSetToJSValueRef(ctx, result$);
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
 * [NSMutableSet initWithCapacity:]
 */
JSValueRef initWithCapacityForNSMutableSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableSet * nsmutableset = (NSMutableSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int numItems$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	NSMutableSet* result$ = [nsmutableset initWithCapacity:numItems$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableSetToJSValueRef(ctx, result$);
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
 * [NSMutableSet intersectSet:]
 */
JSValueRef intersectSetForNSMutableSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableSet * nsmutableset = (NSMutableSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool otherSet$0$free = false;
    NSSet * otherSet$0 = HyperloopJSValueRefToNSSet(ctx,arguments[0],exception,&otherSet$0$free);
    	[nsmutableset intersectSet:otherSet$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [NSMutableSet minusSet:]
 */
JSValueRef minusSetForNSMutableSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableSet * nsmutableset = (NSMutableSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool otherSet$0$free = false;
    NSSet * otherSet$0 = HyperloopJSValueRefToNSSet(ctx,arguments[0],exception,&otherSet$0$free);
    	[nsmutableset minusSet:otherSet$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [NSMutableSet removeAllObjects]
 */
JSValueRef removeAllObjectsForNSMutableSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableSet * nsmutableset = (NSMutableSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsmutableset removeAllObjects];
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
 * [NSMutableSet removeObject:]
 */
JSValueRef removeObjectForNSMutableSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableSet * nsmutableset = (NSMutableSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id object$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[nsmutableset removeObject:object$0];
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
 * [NSMutableSet setSet:]
 */
JSValueRef setSetForNSMutableSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableSet * nsmutableset = (NSMutableSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool otherSet$0$free = false;
    NSSet * otherSet$0 = HyperloopJSValueRefToNSSet(ctx,arguments[0],exception,&otherSet$0$free);
    	[nsmutableset setSet:otherSet$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [NSMutableSet unionSet:]
 */
JSValueRef unionSetForNSMutableSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableSet * nsmutableset = (NSMutableSet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool otherSet$0$free = false;
    NSSet * otherSet$0 = HyperloopJSValueRefToNSSet(ctx,arguments[0],exception,&otherSet$0$free);
    	[nsmutableset unionSet:otherSet$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSMutableSet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSMutableSet * nsmutableset = (NSMutableSet *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsmutableset);
}

static JSStaticValue StaticValueArrayForNSMutableSet [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSMutableSet [] = {
    { "addObject", addObjectForNSMutableSet, kJSPropertyAttributeNone },
    { "addObjectsFromArray", addObjectsFromArrayForNSMutableSet, kJSPropertyAttributeNone },
    { "filterUsingPredicate", filterUsingPredicateForNSMutableSet, kJSPropertyAttributeNone },
    { "init", initForNSMutableSet, kJSPropertyAttributeNone },
    { "initWithCapacity", initWithCapacityForNSMutableSet, kJSPropertyAttributeNone },
    { "intersectSet", intersectSetForNSMutableSet, kJSPropertyAttributeNone },
    { "minusSet", minusSetForNSMutableSet, kJSPropertyAttributeNone },
    { "removeAllObjects", removeAllObjectsForNSMutableSet, kJSPropertyAttributeNone },
    { "removeObject", removeObjectForNSMutableSet, kJSPropertyAttributeNone },
    { "setSet", setSetForNSMutableSet, kJSPropertyAttributeNone },
    { "unionSet", unionSetForNSMutableSet, kJSPropertyAttributeNone },
    { "toString", toStringForNSMutableSet, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSMutableSetMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSMutableSet * instance = [[NSMutableSet alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSMutableSet(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSMutableSet class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSMutableSet *()
 */
JSObjectRef MakeInstanceForNSMutableSet (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSMutableSetMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSMutableSet class using the proper
 * constructor and prototype chain. this is called when you call
 * NSMutableSet *()
 */
JSValueRef MakeInstanceFromFunctionForNSMutableSet (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSMutableSetMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSMutableSet (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSMutableSet (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSMutableSet(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSMutableSet * nsmutableset = (NSMutableSet *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSMutableSet(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsmutableset isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsmutableset) doubleValue];
        }
        else
        {
            NSString *description = [nsmutableset description];
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
bool IsInstanceForNSMutableSet (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSMutableSet accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSMutableSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSMutableSet accessInstanceVariablesDirectly];
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
 * [NSMutableSet alloc]
 */
JSValueRef allocForNSMutableSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSMutableSet* result$ = [NSMutableSet alloc];
    	JSValueRef result = HyperloopNSMutableSetToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSMutableSet allocWithZone]
 */
JSValueRef allocWithZoneForNSMutableSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSMutableSet* result$ = [NSMutableSet allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableSetToJSValueRef(ctx, result$);
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
 * [NSMutableSet class]
 */
JSValueRef classForNSMutableSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSMutableSet class];
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
 * [NSMutableSet copyWithZone]
 */
JSValueRef copyWithZoneForNSMutableSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSMutableSet* result$ = [NSMutableSet copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableSetToJSValueRef(ctx, result$);
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
 * [NSMutableSet description]
 */
JSValueRef descriptionForNSMutableSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSMutableSet description];
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
 * [NSMutableSet initialize]
 */
JSValueRef initializeForNSMutableSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSMutableSet initialize];
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
 * [NSMutableSet instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSMutableSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSMutableSet instanceMethodForSelector:aSelector$0];
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
 * [NSMutableSet instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSMutableSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSMutableSet instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSMutableSet instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSMutableSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSMutableSet instancesRespondToSelector:aSelector$0];
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
 * [NSMutableSet isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSMutableSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSMutableSet isSubclassOfClass:aClass$0];
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
 * [NSMutableSet load]
 */
JSValueRef loadForNSMutableSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSMutableSet load];
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
 * [NSMutableSet mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSMutableSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSMutableSet* result$ = [NSMutableSet mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableSetToJSValueRef(ctx, result$);
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
 * [NSMutableSet new]
 */
JSValueRef newForNSMutableSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSMutableSet* result$ = [NSMutableSet new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableSetToJSValueRef(ctx, result$);
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
 * [NSMutableSet resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSMutableSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSMutableSet resolveClassMethod:sel$0];
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
 * [NSMutableSet resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSMutableSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSMutableSet resolveInstanceMethod:sel$0];
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
 * [NSMutableSet set]
 */
JSValueRef setForNSMutableSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id result$ = [NSMutableSet set];
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
 * [NSMutableSet setVersion]
 */
JSValueRef setVersionForNSMutableSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSMutableSet setVersion:aVersion$0];
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
 * [NSMutableSet setWithArray]
 */
JSValueRef setWithArrayForNSMutableSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool array$0$free = false;
    NSArray * array$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&array$0$free);
    	id result$ = (id) [NSMutableSet setWithArray:array$0];
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
 * [NSMutableSet setWithCapacity]
 */
JSValueRef setWithCapacityForNSMutableSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	unsigned int numItems$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	id result$ = (id) [NSMutableSet setWithCapacity:numItems$0];
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
 * [NSMutableSet setWithObject]
 */
JSValueRef setWithObjectForNSMutableSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id object$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	id result$ = [NSMutableSet setWithObject:object$0];
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
 * [NSMutableSet setWithObjects]
 */
JSValueRef setWithObjectsForNSMutableSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id result$ = HyperloopDynamicInvokeWithSentinel(ctx,arguments,argumentCount,[NSMutableSet class],@selector(setWithObjects:),false);
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
 * [NSMutableSet setWithSet]
 */
JSValueRef setWithSetForNSMutableSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool set$0$free = false;
    NSSet * set$0 = HyperloopJSValueRefToNSSet(ctx,arguments[0],exception,&set$0$free);
    	id result$ = (id) [NSMutableSet setWithSet:set$0];
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
 * [NSMutableSet superclass]
 */
JSValueRef superclassForNSMutableSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSMutableSet superclass];
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
 * [NSMutableSet version]
 */
JSValueRef versionForNSMutableSetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSMutableSet version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSMutableSetConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSMutableSetConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSMutableSetConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSMutableSetConstructor, kJSPropertyAttributeNone },
    { "class", classForNSMutableSetConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSMutableSetConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSMutableSetConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSMutableSetConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSMutableSetConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSMutableSetConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSMutableSetConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSMutableSetConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSMutableSetConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSMutableSetConstructor, kJSPropertyAttributeNone },
    { "new", newForNSMutableSetConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSMutableSetConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSMutableSetConstructor, kJSPropertyAttributeNone },
    { "set", setForNSMutableSetConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSMutableSetConstructor, kJSPropertyAttributeNone },
    { "setWithArray", setWithArrayForNSMutableSetConstructor, kJSPropertyAttributeNone },
    { "setWithCapacity", setWithCapacityForNSMutableSetConstructor, kJSPropertyAttributeNone },
    { "setWithObject", setWithObjectForNSMutableSetConstructor, kJSPropertyAttributeNone },
    { "setWithObjects", setWithObjectsForNSMutableSetConstructor, kJSPropertyAttributeNone },
    { "setWithSet", setWithSetForNSMutableSetConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSMutableSetConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSMutableSetConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSMutableSet constructor class
 */
JSClassRef CreateClassForNSMutableSetConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSMutableSetConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSMutableSetConstructor.className = "NSMutableSetConstructor";
        ClassDefinitionForNSMutableSetConstructor.callAsConstructor = MakeInstanceForNSMutableSet;
        ClassDefinitionForNSMutableSetConstructor.callAsFunction = MakeInstanceFromFunctionForNSMutableSet;
        ClassDefinitionForNSMutableSetConstructor.staticFunctions = StaticFunctionArrayForNSMutableSetConstructor;

        ClassDefinitionForNSMutableSetConstructor.parentClass = CreateClassForNSSetConstructor();
        NSMutableSetClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSMutableSetConstructor);

        JSClassRetain(NSMutableSetClassDefForConstructor);
    }
    return NSMutableSetClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSMutableSet class
 */
JSClassRef CreateClassForNSMutableSet ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSMutableSet = kJSClassDefinitionEmpty;
        ClassDefinitionForNSMutableSet.staticValues = StaticValueArrayForNSMutableSet;
        ClassDefinitionForNSMutableSet.staticFunctions = StaticFunctionArrayForNSMutableSet;
        ClassDefinitionForNSMutableSet.initialize = InitializerForNSMutableSet;
        ClassDefinitionForNSMutableSet.finalize = FinalizerForNSMutableSet;
        ClassDefinitionForNSMutableSet.convertToType = JSTypeConvertorForNSMutableSet;
        ClassDefinitionForNSMutableSet.className = "NSMutableSet";
        ClassDefinitionForNSMutableSet.hasInstance = IsInstanceForNSMutableSet;

        ClassDefinitionForNSMutableSet.parentClass = CreateClassForNSSet();
        NSMutableSetClassDef = JSClassCreate(&ClassDefinitionForNSMutableSet);

        JSClassRetain(NSMutableSetClassDef);
    }
    return NSMutableSetClassDef;
}

/**
 * called to make a native object for NSMutableSet. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSMutableSet (JSContextRef ctx, NSMutableSet * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSMutableSet(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSMutableSetConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSMutableSet");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSMutableSet. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSMutableSetConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSMutableSetConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSMutableSet");
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
JSValueRef HyperloopNSMutableSetToJSValueRef (JSContextRef ctx, NSMutableSet * instance)
{
    return MakeObjectForNSMutableSet(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSMutableSet * HyperloopJSValueRefToNSMutableSet (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSMutableSet * nsmutableset = (NSMutableSet *)HyperloopGetPrivateObjectAsID(object);
        return nsmutableset;
    }
    else
    {
        return nil;
    }

}

