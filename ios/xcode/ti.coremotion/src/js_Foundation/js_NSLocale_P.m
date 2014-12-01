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
 * JSC implementation for Foundation/NSLocale
 */
#import "js_NSLocale_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSLocale;
JSClassDefinition ClassDefinitionForNSLocaleConstructor;
JSClassRef NSLocaleClassDef;
JSClassRef NSLocaleClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSLocale (JSContextRef ctx, NSLocale * instance);



/**
 * [NSLocale displayNameForKey:value:]
 */
JSValueRef displayNameForKeyForNSLocale (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLocale * nslocale = (NSLocale *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id key$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	id value$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	NSString * result$ = [nslocale displayNameForKey:key$0 value:value$1];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
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
 * [NSLocale init]
 */
//JSValueRef initForNSLocale (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
//{
//@autoreleasepool {
//    NSLocale * nslocale = (NSLocale *)HyperloopGetPrivateObjectAsID(object);
//    @try
//    {
//    	NSLocale* result$ = [nslocale init];
//    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
//    if (result$c==NULL)
//    {
//    	JSValueRef result = HyperloopNSLocaleToJSValueRef(ctx, result$);
//    	result$c = result;
//    }
//    
//    	return result$c;
//    }
//    @catch(NSException * ex)
//    {
//    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
//    	return JSValueMakeUndefined(ctx);
//    }
//}
//}

/**
 * [NSLocale initWithLocaleIdentifier:]
 */
JSValueRef initWithLocaleIdentifierForNSLocale (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLocale * nslocale = (NSLocale *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool string$0$free = false;
    NSString * string$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&string$0$free);
    	NSLocale* result$ = [nslocale initWithLocaleIdentifier:string$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSLocaleToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (string$0$free)
    {
    	free(string$0);
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
 * [NSLocale localeIdentifier]
 */
JSValueRef localeIdentifierForNSLocale (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLocale * nslocale = (NSLocale *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nslocale localeIdentifier];
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
 * [NSLocale objectForKey:]
 */
JSValueRef objectForKeyForNSLocale (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLocale * nslocale = (NSLocale *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id key$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	id result$ = [nslocale objectForKey:key$0];
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSLocale (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSLocale * nslocale = (NSLocale *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nslocale);
}

static JSStaticValue StaticValueArrayForNSLocale [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSLocale [] = {
    { "displayNameForKey", displayNameForKeyForNSLocale, kJSPropertyAttributeNone },
//    { "init", initForNSLocale, kJSPropertyAttributeNone },
    { "initWithLocaleIdentifier", initWithLocaleIdentifierForNSLocale, kJSPropertyAttributeNone },
    { "localeIdentifier", localeIdentifierForNSLocale, kJSPropertyAttributeNone },
    { "objectForKey", objectForKeyForNSLocale, kJSPropertyAttributeNone },
    { "toString", toStringForNSLocale, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSLocaleMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSLocale * instance = [[NSLocale alloc] initWithLocaleIdentifier:[NSLocale currentLocale].localeIdentifier];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSLocale(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSLocale class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSLocale *()
 */
JSObjectRef MakeInstanceForNSLocale (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSLocaleMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSLocale class using the proper
 * constructor and prototype chain. this is called when you call
 * NSLocale *()
 */
JSValueRef MakeInstanceFromFunctionForNSLocale (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSLocaleMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSLocale (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSLocale (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSLocale(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSLocale * nslocale = (NSLocale *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSLocale(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nslocale isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nslocale) doubleValue];
        }
        else
        {
            NSString *description = [nslocale description];
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
bool IsInstanceForNSLocale (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSLocale ISOCountryCodes]
 */
JSValueRef ISOCountryCodesForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSLocale ISOCountryCodes];
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
 * [NSLocale ISOCurrencyCodes]
 */
JSValueRef ISOCurrencyCodesForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSLocale ISOCurrencyCodes];
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
 * [NSLocale ISOLanguageCodes]
 */
JSValueRef ISOLanguageCodesForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSLocale ISOLanguageCodes];
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
 * [NSLocale accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSLocale accessInstanceVariablesDirectly];
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
 * [NSLocale alloc]
 */
JSValueRef allocForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSLocale* result$ = [NSLocale alloc];
    	JSValueRef result = HyperloopNSLocaleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSLocale allocWithZone]
 */
JSValueRef allocWithZoneForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSLocale* result$ = [NSLocale allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSLocaleToJSValueRef(ctx, result$);
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
 * [NSLocale automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSLocale automaticallyNotifiesObserversForKey:key$0];
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
 * [NSLocale autoupdatingCurrentLocale]
 */
JSValueRef autoupdatingCurrentLocaleForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id result$ = [NSLocale autoupdatingCurrentLocale];
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
 * [NSLocale availableLocaleIdentifiers]
 */
JSValueRef availableLocaleIdentifiersForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSLocale availableLocaleIdentifiers];
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
 * [NSLocale cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [NSLocale cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSLocale cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [NSLocale canonicalLanguageIdentifierFromString]
 */
JSValueRef canonicalLanguageIdentifierFromStringForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool string$0$free = false;
    NSString * string$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&string$0$free);
    	NSString * result$ = [NSLocale canonicalLanguageIdentifierFromString:string$0];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	if (string$0$free)
    {
    	free(string$0);
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
 * [NSLocale canonicalLocaleIdentifierFromString]
 */
JSValueRef canonicalLocaleIdentifierFromStringForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool string$0$free = false;
    NSString * string$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&string$0$free);
    	NSString * result$ = [NSLocale canonicalLocaleIdentifierFromString:string$0];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	if (string$0$free)
    {
    	free(string$0);
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
 * [NSLocale characterDirectionForLanguage]
 */
JSValueRef characterDirectionForLanguageForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool isoLangCode$0$free = false;
    NSString * isoLangCode$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&isoLangCode$0$free);
    	NSLocaleLanguageDirection result$ = [NSLocale characterDirectionForLanguage:isoLangCode$0];
    	JSValueRef result = HyperloopNSLocaleLanguageDirectionToJSValueRef(ctx, result$);
    	if (isoLangCode$0$free)
    {
    	free(isoLangCode$0);
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
 * [NSLocale class]
 */
JSValueRef classForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSLocale class];
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
 * [NSLocale classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSLocale classFallbacksForKeyedArchiver];
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
 * [NSLocale classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSLocale classForKeyedUnarchiver];
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
 * [NSLocale commonISOCurrencyCodes]
 */
JSValueRef commonISOCurrencyCodesForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSLocale commonISOCurrencyCodes];
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
 * [NSLocale componentsFromLocaleIdentifier]
 */
JSValueRef componentsFromLocaleIdentifierForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool string$0$free = false;
    NSString * string$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&string$0$free);
    	NSDictionary * result$ = [NSLocale componentsFromLocaleIdentifier:string$0];
    	JSValueRef result = HyperloopNSDictionaryToJSValueRef(ctx, result$);
    	if (string$0$free)
    {
    	free(string$0);
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
 * [NSLocale copyWithZone]
 */
JSValueRef copyWithZoneForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSLocale* result$ = [NSLocale copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSLocaleToJSValueRef(ctx, result$);
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
 * [NSLocale currentLocale]
 */
JSValueRef currentLocaleForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id result$ = [NSLocale currentLocale];
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
 * [NSLocale description]
 */
JSValueRef descriptionForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSLocale description];
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
 * [NSLocale initialize]
 */
JSValueRef initializeForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSLocale initialize];
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
 * [NSLocale instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSLocale instanceMethodForSelector:aSelector$0];
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
 * [NSLocale instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSLocale instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSLocale instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSLocale instancesRespondToSelector:aSelector$0];
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
 * [NSLocale isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSLocale isSubclassOfClass:aClass$0];
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
 * [NSLocale keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSLocale keyPathsForValuesAffectingValueForKey:key$0];
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
 * [NSLocale lineDirectionForLanguage]
 */
JSValueRef lineDirectionForLanguageForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool isoLangCode$0$free = false;
    NSString * isoLangCode$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&isoLangCode$0$free);
    	NSLocaleLanguageDirection result$ = [NSLocale lineDirectionForLanguage:isoLangCode$0];
    	JSValueRef result = HyperloopNSLocaleLanguageDirectionToJSValueRef(ctx, result$);
    	if (isoLangCode$0$free)
    {
    	free(isoLangCode$0);
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
 * [NSLocale load]
 */
JSValueRef loadForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSLocale load];
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
 * [NSLocale localeIdentifierFromComponents]
 */
JSValueRef localeIdentifierFromComponentsForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool dict$0$free = false;
    NSDictionary * dict$0 = HyperloopJSValueRefToNSDictionary(ctx,arguments[0],exception,&dict$0$free);
    	NSString * result$ = [NSLocale localeIdentifierFromComponents:dict$0];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	if (dict$0$free)
    {
    	free(dict$0);
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
 * [NSLocale localeIdentifierFromWindowsLocaleCode]
 */
JSValueRef localeIdentifierFromWindowsLocaleCodeForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	unsigned int lcid$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	NSString * result$ = [NSLocale localeIdentifierFromWindowsLocaleCode:lcid$0];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSLocale localeWithLocaleIdentifier]
 */
JSValueRef localeWithLocaleIdentifierForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool ident$0$free = false;
    NSString * ident$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&ident$0$free);
    	id result$ = [NSLocale localeWithLocaleIdentifier:ident$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (ident$0$free)
    {
    	free(ident$0);
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
 * [NSLocale mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSLocale* result$ = [NSLocale mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSLocaleToJSValueRef(ctx, result$);
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
 * [NSLocale new]
 */
JSValueRef newForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSLocale* result$ = [NSLocale new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSLocaleToJSValueRef(ctx, result$);
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
 * [NSLocale preferredLanguages]
 */
JSValueRef preferredLanguagesForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSLocale preferredLanguages];
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
 * [NSLocale resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSLocale resolveClassMethod:sel$0];
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
 * [NSLocale resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSLocale resolveInstanceMethod:sel$0];
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
 * [NSLocale setVersion]
 */
JSValueRef setVersionForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSLocale setVersion:aVersion$0];
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
 * [NSLocale superclass]
 */
JSValueRef superclassForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSLocale superclass];
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
 * [NSLocale systemLocale]
 */
JSValueRef systemLocaleForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id result$ = [NSLocale systemLocale];
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
 * [NSLocale version]
 */
JSValueRef versionForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSLocale version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSLocale windowsLocaleCodeFromLocaleIdentifier]
 */
JSValueRef windowsLocaleCodeFromLocaleIdentifierForNSLocaleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool localeIdentifier$0$free = false;
    NSString * localeIdentifier$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&localeIdentifier$0$free);
    	unsigned int result$ = [NSLocale windowsLocaleCodeFromLocaleIdentifier:localeIdentifier$0];
    	JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
    	if (localeIdentifier$0$free)
    {
    	free(localeIdentifier$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSLocaleConstructor [] = {
    { "ISOCountryCodes", ISOCountryCodesForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "ISOCurrencyCodes", ISOCurrencyCodesForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "ISOLanguageCodes", ISOLanguageCodesForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "autoupdatingCurrentLocale", autoupdatingCurrentLocaleForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "availableLocaleIdentifiers", availableLocaleIdentifiersForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "canonicalLanguageIdentifierFromString", canonicalLanguageIdentifierFromStringForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "canonicalLocaleIdentifierFromString", canonicalLocaleIdentifierFromStringForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "characterDirectionForLanguage", characterDirectionForLanguageForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "class", classForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "commonISOCurrencyCodes", commonISOCurrencyCodesForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "componentsFromLocaleIdentifier", componentsFromLocaleIdentifierForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "currentLocale", currentLocaleForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "lineDirectionForLanguage", lineDirectionForLanguageForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "localeIdentifierFromComponents", localeIdentifierFromComponentsForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "localeIdentifierFromWindowsLocaleCode", localeIdentifierFromWindowsLocaleCodeForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "localeWithLocaleIdentifier", localeWithLocaleIdentifierForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "new", newForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "preferredLanguages", preferredLanguagesForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "systemLocale", systemLocaleForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSLocaleConstructor, kJSPropertyAttributeNone },
    { "windowsLocaleCodeFromLocaleIdentifier", windowsLocaleCodeFromLocaleIdentifierForNSLocaleConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSLocale constructor class
 */
JSClassRef CreateClassForNSLocaleConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSLocaleConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSLocaleConstructor.className = "NSLocaleConstructor";
        ClassDefinitionForNSLocaleConstructor.callAsConstructor = MakeInstanceForNSLocale;
        ClassDefinitionForNSLocaleConstructor.callAsFunction = MakeInstanceFromFunctionForNSLocale;
        ClassDefinitionForNSLocaleConstructor.staticFunctions = StaticFunctionArrayForNSLocaleConstructor;

        ClassDefinitionForNSLocaleConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSLocaleClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSLocaleConstructor);

        JSClassRetain(NSLocaleClassDefForConstructor);
    }
    return NSLocaleClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSLocale class
 */
JSClassRef CreateClassForNSLocale ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSLocale = kJSClassDefinitionEmpty;
        ClassDefinitionForNSLocale.staticValues = StaticValueArrayForNSLocale;
        ClassDefinitionForNSLocale.staticFunctions = StaticFunctionArrayForNSLocale;
        ClassDefinitionForNSLocale.initialize = InitializerForNSLocale;
        ClassDefinitionForNSLocale.finalize = FinalizerForNSLocale;
        ClassDefinitionForNSLocale.convertToType = JSTypeConvertorForNSLocale;
        ClassDefinitionForNSLocale.className = "NSLocale";
        ClassDefinitionForNSLocale.hasInstance = IsInstanceForNSLocale;

        ClassDefinitionForNSLocale.parentClass = CreateClassForNSObject();
        NSLocaleClassDef = JSClassCreate(&ClassDefinitionForNSLocale);

        JSClassRetain(NSLocaleClassDef);
    }
    return NSLocaleClassDef;
}

/**
 * called to make a native object for NSLocale. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSLocale (JSContextRef ctx, NSLocale * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSLocale(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSLocaleConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSLocale");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSLocale. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSLocaleConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSLocaleConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSLocale");
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
JSValueRef HyperloopNSLocaleToJSValueRef (JSContextRef ctx, NSLocale * instance)
{
    return MakeObjectForNSLocale(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSLocale * HyperloopJSValueRefToNSLocale (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSLocale * nslocale = (NSLocale *)HyperloopGetPrivateObjectAsID(object);
        return nslocale;
    }
    else
    {
        return nil;
    }

}

