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
 * JSC implementation for Foundation/NSPredicate
 */
#import "js_NSPredicate_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSPredicate;
JSClassDefinition ClassDefinitionForNSPredicateConstructor;
JSClassRef NSPredicateClassDef;
JSClassRef NSPredicateClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSPredicate (JSContextRef ctx, NSPredicate * instance);



/**
 * [NSPredicate allowEvaluation]
 */
JSValueRef allowEvaluationForNSPredicate (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSPredicate * nspredicate = (NSPredicate *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nspredicate allowEvaluation];
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
 * [NSPredicate evaluateWithObject:]
 */
JSValueRef evaluateWithObjectForNSPredicate (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSPredicate * nspredicate = (NSPredicate *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        id object$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        bool result$ = [nspredicate evaluateWithObject:object$0];
    	        JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	        return result;
    	    }
    	    case 2:
    	    {
    	        id object$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        bool bindings$1$free = false;
            NSDictionary * bindings$1 = HyperloopJSValueRefToNSDictionary(ctx,arguments[1],exception,&bindings$1$free);
    	        bool result$ = [nspredicate evaluateWithObject:object$0 substitutionVariables:bindings$1];
    	        JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	        if (bindings$1$free)
            {
            	free(bindings$1);
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
 * [NSPredicate predicateFormat]
 */
JSValueRef predicateFormatForNSPredicate (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSPredicate * nspredicate = (NSPredicate *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nspredicate predicateFormat];
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
 * [NSPredicate predicateWithSubstitutionVariables:]
 */
JSValueRef predicateWithSubstitutionVariablesForNSPredicate (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSPredicate * nspredicate = (NSPredicate *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool variables$0$free = false;
    NSDictionary * variables$0 = HyperloopJSValueRefToNSDictionary(ctx,arguments[0],exception,&variables$0$free);
    	NSPredicate * result$ = [nspredicate predicateWithSubstitutionVariables:variables$0];
    	JSValueRef result = HyperloopNSPredicateToJSValueRef(ctx, result$);
    	if (variables$0$free)
    {
    	free(variables$0);
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
JSValueRef toStringForNSPredicate (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSPredicate * nspredicate = (NSPredicate *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nspredicate);
}

static JSStaticValue StaticValueArrayForNSPredicate [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSPredicate [] = {
    { "allowEvaluation", allowEvaluationForNSPredicate, kJSPropertyAttributeNone },
    { "evaluateWithObject", evaluateWithObjectForNSPredicate, kJSPropertyAttributeNone },
    { "predicateFormat", predicateFormatForNSPredicate, kJSPropertyAttributeNone },
    { "predicateWithSubstitutionVariables", predicateWithSubstitutionVariablesForNSPredicate, kJSPropertyAttributeNone },
    { "toString", toStringForNSPredicate, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSPredicateMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSPredicate * instance = [[NSPredicate alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSPredicate(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSPredicate class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSPredicate *()
 */
JSObjectRef MakeInstanceForNSPredicate (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSPredicateMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSPredicate class using the proper
 * constructor and prototype chain. this is called when you call
 * NSPredicate *()
 */
JSValueRef MakeInstanceFromFunctionForNSPredicate (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSPredicateMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSPredicate (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSPredicate (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSPredicate(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSPredicate * nspredicate = (NSPredicate *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSPredicate(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nspredicate isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nspredicate) doubleValue];
        }
        else
        {
            NSString *description = [nspredicate description];
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
bool IsInstanceForNSPredicate (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSPredicate accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSPredicateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSPredicate accessInstanceVariablesDirectly];
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
 * [NSPredicate alloc]
 */
JSValueRef allocForNSPredicateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSPredicate* result$ = [NSPredicate alloc];
    	JSValueRef result = HyperloopNSPredicateToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSPredicate allocWithZone]
 */
JSValueRef allocWithZoneForNSPredicateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSPredicate* result$ = [NSPredicate allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSPredicateToJSValueRef(ctx, result$);
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
 * [NSPredicate class]
 */
JSValueRef classForNSPredicateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSPredicate class];
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
 * [NSPredicate copyWithZone]
 */
JSValueRef copyWithZoneForNSPredicateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSPredicate* result$ = [NSPredicate copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSPredicateToJSValueRef(ctx, result$);
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
 * [NSPredicate description]
 */
JSValueRef descriptionForNSPredicateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSPredicate description];
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
 * [NSPredicate initialize]
 */
JSValueRef initializeForNSPredicateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSPredicate initialize];
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
 * [NSPredicate instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSPredicateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSPredicate instanceMethodForSelector:aSelector$0];
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
 * [NSPredicate instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSPredicateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSPredicate instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSPredicate instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSPredicateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSPredicate instancesRespondToSelector:aSelector$0];
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
 * [NSPredicate isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSPredicateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSPredicate isSubclassOfClass:aClass$0];
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
 * [NSPredicate load]
 */
JSValueRef loadForNSPredicateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSPredicate load];
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
 * [NSPredicate mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSPredicateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSPredicate* result$ = [NSPredicate mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSPredicateToJSValueRef(ctx, result$);
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
 * [NSPredicate new]
 */
JSValueRef newForNSPredicateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSPredicate* result$ = [NSPredicate new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSPredicateToJSValueRef(ctx, result$);
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
 * [NSPredicate predicateWithBlock]
 */
JSValueRef predicateWithBlockForNSPredicateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Block_BOOL__B__id__NSDictionary_P_ block$0 = HyperloopJSValueRefToBOOL__B__id__NSDictionary_P_(ctx,object,arguments[0],exception,NULL);
    	NSPredicate * result$ = [NSPredicate predicateWithBlock:block$0];
    	JSValueRef result = HyperloopNSPredicateToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSPredicate predicateWithFormat]
 */
JSValueRef predicateWithFormatForNSPredicateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool predicateFormat$0$free = false;
            NSString * predicateFormat$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&predicateFormat$0$free);
    	        bool arguments$1$free = false;
            NSArray * arguments$1 = HyperloopJSValueRefToNSArray(ctx,arguments[1],exception,&arguments$1$free);
    	        NSPredicate * result$ = [NSPredicate predicateWithFormat:predicateFormat$0 argumentArray:arguments$1];
    	        JSValueRef result = HyperloopNSPredicateToJSValueRef(ctx, result$);
    	        if (predicateFormat$0$free)
            {
            	free(predicateFormat$0);
            }
            if (arguments$1$free)
            {
            	free(arguments$1);
            }
    	        return result;
    	    }
    	    case 1:
    	    {
    	        bool predicateFormat$0$free = false;
            NSString * predicateFormat$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&predicateFormat$0$free);
    	        NSPredicate * result$ = [NSPredicate predicateWithFormat:predicateFormat$0];
    	        JSValueRef result = HyperloopNSPredicateToJSValueRef(ctx, result$);
    	        if (predicateFormat$0$free)
            {
            	free(predicateFormat$0);
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

/**
 * [NSPredicate predicateWithValue]
 */
JSValueRef predicateWithValueForNSPredicateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool value$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	NSPredicate * result$ = [NSPredicate predicateWithValue:value$0];
    	JSValueRef result = HyperloopNSPredicateToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSPredicate resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSPredicateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSPredicate resolveClassMethod:sel$0];
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
 * [NSPredicate resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSPredicateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSPredicate resolveInstanceMethod:sel$0];
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
 * [NSPredicate setVersion]
 */
JSValueRef setVersionForNSPredicateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSPredicate setVersion:aVersion$0];
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
 * [NSPredicate superclass]
 */
JSValueRef superclassForNSPredicateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSPredicate superclass];
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
 * [NSPredicate version]
 */
JSValueRef versionForNSPredicateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSPredicate version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSPredicateConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSPredicateConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSPredicateConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSPredicateConstructor, kJSPropertyAttributeNone },
    { "class", classForNSPredicateConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSPredicateConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSPredicateConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSPredicateConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSPredicateConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSPredicateConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSPredicateConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSPredicateConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSPredicateConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSPredicateConstructor, kJSPropertyAttributeNone },
    { "new", newForNSPredicateConstructor, kJSPropertyAttributeNone },
    { "predicateWithBlock", predicateWithBlockForNSPredicateConstructor, kJSPropertyAttributeNone },
    { "predicateWithFormat", predicateWithFormatForNSPredicateConstructor, kJSPropertyAttributeNone },
    { "predicateWithValue", predicateWithValueForNSPredicateConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSPredicateConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSPredicateConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSPredicateConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSPredicateConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSPredicateConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSPredicate constructor class
 */
JSClassRef CreateClassForNSPredicateConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSPredicateConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSPredicateConstructor.className = "NSPredicateConstructor";
        ClassDefinitionForNSPredicateConstructor.callAsConstructor = MakeInstanceForNSPredicate;
        ClassDefinitionForNSPredicateConstructor.callAsFunction = MakeInstanceFromFunctionForNSPredicate;
        ClassDefinitionForNSPredicateConstructor.staticFunctions = StaticFunctionArrayForNSPredicateConstructor;

        ClassDefinitionForNSPredicateConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSPredicateClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSPredicateConstructor);

        JSClassRetain(NSPredicateClassDefForConstructor);
    }
    return NSPredicateClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSPredicate class
 */
JSClassRef CreateClassForNSPredicate ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSPredicate = kJSClassDefinitionEmpty;
        ClassDefinitionForNSPredicate.staticValues = StaticValueArrayForNSPredicate;
        ClassDefinitionForNSPredicate.staticFunctions = StaticFunctionArrayForNSPredicate;
        ClassDefinitionForNSPredicate.initialize = InitializerForNSPredicate;
        ClassDefinitionForNSPredicate.finalize = FinalizerForNSPredicate;
        ClassDefinitionForNSPredicate.convertToType = JSTypeConvertorForNSPredicate;
        ClassDefinitionForNSPredicate.className = "NSPredicate";
        ClassDefinitionForNSPredicate.hasInstance = IsInstanceForNSPredicate;

        ClassDefinitionForNSPredicate.parentClass = CreateClassForNSObject();
        NSPredicateClassDef = JSClassCreate(&ClassDefinitionForNSPredicate);

        JSClassRetain(NSPredicateClassDef);
    }
    return NSPredicateClassDef;
}

/**
 * called to make a native object for NSPredicate. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSPredicate (JSContextRef ctx, NSPredicate * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSPredicate(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSPredicateConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSPredicate");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSPredicate. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSPredicateConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSPredicateConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSPredicate");
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
JSValueRef HyperloopNSPredicateToJSValueRef (JSContextRef ctx, NSPredicate * instance)
{
    return MakeObjectForNSPredicate(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSPredicate * HyperloopJSValueRefToNSPredicate (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSPredicate * nspredicate = (NSPredicate *)HyperloopGetPrivateObjectAsID(object);
        return nspredicate;
    }
    else
    {
        return nil;
    }

}

