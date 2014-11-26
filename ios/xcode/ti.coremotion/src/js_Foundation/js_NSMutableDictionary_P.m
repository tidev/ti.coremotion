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
 * JSC implementation for Foundation/NSMutableDictionary
 */
#import "js_NSMutableDictionary_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSMutableDictionary;
JSClassDefinition ClassDefinitionForNSMutableDictionaryConstructor;
JSClassRef NSMutableDictionaryClassDef;
JSClassRef NSMutableDictionaryClassDefForConstructor;

extern JSClassRef CreateClassForNSDictionary();
extern JSClassRef CreateClassForNSDictionaryConstructor();

JSObjectRef MakeObjectForNSMutableDictionary (JSContextRef ctx, NSMutableDictionary * instance);



/**
 * [NSMutableDictionary addEntriesFromDictionary:]
 */
JSValueRef addEntriesFromDictionaryForNSMutableDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableDictionary * nsmutabledictionary = (NSMutableDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool otherDictionary$0$free = false;
    NSDictionary * otherDictionary$0 = HyperloopJSValueRefToNSDictionary(ctx,arguments[0],exception,&otherDictionary$0$free);
    	[nsmutabledictionary addEntriesFromDictionary:otherDictionary$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (otherDictionary$0$free)
    {
    	free(otherDictionary$0);
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
 * [NSMutableDictionary init]
 */
JSValueRef initForNSMutableDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableDictionary * nsmutabledictionary = (NSMutableDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSMutableDictionary* result$ = [nsmutabledictionary init];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableDictionaryToJSValueRef(ctx, result$);
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
 * [NSMutableDictionary initWithCapacity:]
 */
JSValueRef initWithCapacityForNSMutableDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableDictionary * nsmutabledictionary = (NSMutableDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int numItems$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	NSMutableDictionary* result$ = [nsmutabledictionary initWithCapacity:numItems$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableDictionaryToJSValueRef(ctx, result$);
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
 * [NSMutableDictionary removeAllObjects]
 */
JSValueRef removeAllObjectsForNSMutableDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableDictionary * nsmutabledictionary = (NSMutableDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsmutabledictionary removeAllObjects];
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
 * [NSMutableDictionary removeObjectForKey:]
 */
JSValueRef removeObjectForKeyForNSMutableDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableDictionary * nsmutabledictionary = (NSMutableDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id aKey$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[nsmutabledictionary removeObjectForKey:aKey$0];
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
 * [NSMutableDictionary removeObjectsForKeys:]
 */
JSValueRef removeObjectsForKeysForNSMutableDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableDictionary * nsmutabledictionary = (NSMutableDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool keyArray$0$free = false;
    NSArray * keyArray$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&keyArray$0$free);
    	[nsmutabledictionary removeObjectsForKeys:keyArray$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (keyArray$0$free)
    {
    	free(keyArray$0);
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
 * [NSMutableDictionary setDictionary:]
 */
JSValueRef setDictionaryForNSMutableDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableDictionary * nsmutabledictionary = (NSMutableDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool otherDictionary$0$free = false;
    NSDictionary * otherDictionary$0 = HyperloopJSValueRefToNSDictionary(ctx,arguments[0],exception,&otherDictionary$0$free);
    	[nsmutabledictionary setDictionary:otherDictionary$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (otherDictionary$0$free)
    {
    	free(otherDictionary$0);
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
 * [NSMutableDictionary setObject:forKey:]
 */
JSValueRef setObjectForNSMutableDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableDictionary * nsmutabledictionary = (NSMutableDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        id anObject$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        id<NSCopying> aKey$1 = HyperloopJSValueRefToid_NSCopying_(ctx,arguments[1],exception,NULL);
    	        [nsmutabledictionary setObject:anObject$0 forKey:aKey$1];
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
 * [NSMutableDictionary setValue:forKey:]
 */
JSValueRef setValueForNSMutableDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableDictionary * nsmutabledictionary = (NSMutableDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id value$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	bool key$1$free = false;
    NSString * key$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&key$1$free);
    	[nsmutabledictionary setValue:value$0 forKey:key$1];
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSMutableDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSMutableDictionary * nsmutabledictionary = (NSMutableDictionary *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsmutabledictionary);
}

static JSStaticValue StaticValueArrayForNSMutableDictionary [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSMutableDictionary [] = {
    { "addEntriesFromDictionary", addEntriesFromDictionaryForNSMutableDictionary, kJSPropertyAttributeNone },
    { "init", initForNSMutableDictionary, kJSPropertyAttributeNone },
    { "initWithCapacity", initWithCapacityForNSMutableDictionary, kJSPropertyAttributeNone },
    { "removeAllObjects", removeAllObjectsForNSMutableDictionary, kJSPropertyAttributeNone },
    { "removeObjectForKey", removeObjectForKeyForNSMutableDictionary, kJSPropertyAttributeNone },
    { "removeObjectsForKeys", removeObjectsForKeysForNSMutableDictionary, kJSPropertyAttributeNone },
    { "setDictionary", setDictionaryForNSMutableDictionary, kJSPropertyAttributeNone },
    { "setObject", setObjectForNSMutableDictionary, kJSPropertyAttributeNone },
    { "setValue", setValueForNSMutableDictionary, kJSPropertyAttributeNone },
    { "toString", toStringForNSMutableDictionary, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSMutableDictionaryMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSMutableDictionary * instance = [[NSMutableDictionary alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSMutableDictionary(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSMutableDictionary class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSMutableDictionary *()
 */
JSObjectRef MakeInstanceForNSMutableDictionary (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSMutableDictionaryMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSMutableDictionary class using the proper
 * constructor and prototype chain. this is called when you call
 * NSMutableDictionary *()
 */
JSValueRef MakeInstanceFromFunctionForNSMutableDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSMutableDictionaryMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSMutableDictionary (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSMutableDictionary (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSMutableDictionary(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSMutableDictionary * nsmutabledictionary = (NSMutableDictionary *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSMutableDictionary(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsmutabledictionary isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsmutabledictionary) doubleValue];
        }
        else
        {
            NSString *description = [nsmutabledictionary description];
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
bool IsInstanceForNSMutableDictionary (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSMutableDictionary alloc]
 */
JSValueRef allocForNSMutableDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSMutableDictionary* result$ = [NSMutableDictionary alloc];
    	JSValueRef result = HyperloopNSMutableDictionaryToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSMutableDictionary allocWithZone]
 */
JSValueRef allocWithZoneForNSMutableDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSMutableDictionary* result$ = [NSMutableDictionary allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableDictionaryToJSValueRef(ctx, result$);
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
 * [NSMutableDictionary class]
 */
JSValueRef classForNSMutableDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSMutableDictionary class];
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
 * [NSMutableDictionary copyWithZone]
 */
JSValueRef copyWithZoneForNSMutableDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSMutableDictionary* result$ = [NSMutableDictionary copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableDictionaryToJSValueRef(ctx, result$);
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
 * [NSMutableDictionary description]
 */
JSValueRef descriptionForNSMutableDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSMutableDictionary description];
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
 * [NSMutableDictionary dictionaryWithCapacity]
 */
JSValueRef dictionaryWithCapacityForNSMutableDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	unsigned int numItems$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	id result$ = (id) [NSMutableDictionary dictionaryWithCapacity:numItems$0];
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
 * [NSMutableDictionary dictionaryWithSharedKeySet]
 */
JSValueRef dictionaryWithSharedKeySetForNSMutableDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id keyset$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	id result$ = (id) [NSMutableDictionary dictionaryWithSharedKeySet:keyset$0];
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
 * [NSMutableDictionary initialize]
 */
JSValueRef initializeForNSMutableDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSMutableDictionary initialize];
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
 * [NSMutableDictionary instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSMutableDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSMutableDictionary instanceMethodForSelector:aSelector$0];
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
 * [NSMutableDictionary instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSMutableDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSMutableDictionary instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSMutableDictionary instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSMutableDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSMutableDictionary instancesRespondToSelector:aSelector$0];
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
 * [NSMutableDictionary isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSMutableDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSMutableDictionary isSubclassOfClass:aClass$0];
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
 * [NSMutableDictionary load]
 */
JSValueRef loadForNSMutableDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSMutableDictionary load];
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
 * [NSMutableDictionary mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSMutableDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSMutableDictionary* result$ = [NSMutableDictionary mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableDictionaryToJSValueRef(ctx, result$);
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
 * [NSMutableDictionary new]
 */
JSValueRef newForNSMutableDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSMutableDictionary* result$ = [NSMutableDictionary new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableDictionaryToJSValueRef(ctx, result$);
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
 * [NSMutableDictionary resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSMutableDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSMutableDictionary resolveClassMethod:sel$0];
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
 * [NSMutableDictionary resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSMutableDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSMutableDictionary resolveInstanceMethod:sel$0];
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
 * [NSMutableDictionary setVersion]
 */
JSValueRef setVersionForNSMutableDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSMutableDictionary setVersion:aVersion$0];
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
 * [NSMutableDictionary superclass]
 */
JSValueRef superclassForNSMutableDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSMutableDictionary superclass];
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
 * [NSMutableDictionary version]
 */
JSValueRef versionForNSMutableDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSMutableDictionary version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSMutableDictionaryConstructor [] = {
    { "alloc", allocForNSMutableDictionaryConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSMutableDictionaryConstructor, kJSPropertyAttributeNone },
    { "class", classForNSMutableDictionaryConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSMutableDictionaryConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSMutableDictionaryConstructor, kJSPropertyAttributeNone },
    { "dictionaryWithCapacity", dictionaryWithCapacityForNSMutableDictionaryConstructor, kJSPropertyAttributeNone },
    { "dictionaryWithSharedKeySet", dictionaryWithSharedKeySetForNSMutableDictionaryConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSMutableDictionaryConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSMutableDictionaryConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSMutableDictionaryConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSMutableDictionaryConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSMutableDictionaryConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSMutableDictionaryConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSMutableDictionaryConstructor, kJSPropertyAttributeNone },
    { "new", newForNSMutableDictionaryConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSMutableDictionaryConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSMutableDictionaryConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSMutableDictionaryConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSMutableDictionaryConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSMutableDictionaryConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSMutableDictionary constructor class
 */
JSClassRef CreateClassForNSMutableDictionaryConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSMutableDictionaryConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSMutableDictionaryConstructor.className = "NSMutableDictionaryConstructor";
        ClassDefinitionForNSMutableDictionaryConstructor.callAsConstructor = MakeInstanceForNSMutableDictionary;
        ClassDefinitionForNSMutableDictionaryConstructor.callAsFunction = MakeInstanceFromFunctionForNSMutableDictionary;
        ClassDefinitionForNSMutableDictionaryConstructor.staticFunctions = StaticFunctionArrayForNSMutableDictionaryConstructor;

        ClassDefinitionForNSMutableDictionaryConstructor.parentClass = CreateClassForNSDictionaryConstructor();
        NSMutableDictionaryClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSMutableDictionaryConstructor);

        JSClassRetain(NSMutableDictionaryClassDefForConstructor);
    }
    return NSMutableDictionaryClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSMutableDictionary class
 */
JSClassRef CreateClassForNSMutableDictionary ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSMutableDictionary = kJSClassDefinitionEmpty;
        ClassDefinitionForNSMutableDictionary.staticValues = StaticValueArrayForNSMutableDictionary;
        ClassDefinitionForNSMutableDictionary.staticFunctions = StaticFunctionArrayForNSMutableDictionary;
        ClassDefinitionForNSMutableDictionary.initialize = InitializerForNSMutableDictionary;
        ClassDefinitionForNSMutableDictionary.finalize = FinalizerForNSMutableDictionary;
        ClassDefinitionForNSMutableDictionary.convertToType = JSTypeConvertorForNSMutableDictionary;
        ClassDefinitionForNSMutableDictionary.className = "NSMutableDictionary";
        ClassDefinitionForNSMutableDictionary.hasInstance = IsInstanceForNSMutableDictionary;

        ClassDefinitionForNSMutableDictionary.parentClass = CreateClassForNSDictionary();
        NSMutableDictionaryClassDef = JSClassCreate(&ClassDefinitionForNSMutableDictionary);

        JSClassRetain(NSMutableDictionaryClassDef);
    }
    return NSMutableDictionaryClassDef;
}

/**
 * called to make a native object for NSMutableDictionary. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSMutableDictionary (JSContextRef ctx, NSMutableDictionary * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSMutableDictionary(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSMutableDictionaryConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSMutableDictionary");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSMutableDictionary. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSMutableDictionaryConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSMutableDictionaryConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSMutableDictionary");
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
JSValueRef HyperloopNSMutableDictionaryToJSValueRef (JSContextRef ctx, NSMutableDictionary * instance)
{
    return MakeObjectForNSMutableDictionary(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSMutableDictionary * HyperloopJSValueRefToNSMutableDictionary (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSMutableDictionary * nsmutabledictionary = (NSMutableDictionary *)HyperloopGetPrivateObjectAsID(object);
        return nsmutabledictionary;
    }
    else
    {
        return nil;
    }

}

