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
 * JSC implementation for Foundation/NSMutableString
 */
#import "js_NSMutableString_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSMutableString;
JSClassDefinition ClassDefinitionForNSMutableStringConstructor;
JSClassRef NSMutableStringClassDef;
JSClassRef NSMutableStringClassDefForConstructor;

extern JSClassRef CreateClassForNSString();
extern JSClassRef CreateClassForNSStringConstructor();

JSObjectRef MakeObjectForNSMutableString (JSContextRef ctx, NSMutableString * instance);



/**
 * [NSMutableString appendFormat:]
 */
JSValueRef appendFormatForNSMutableString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableString * nsmutablestring = (NSMutableString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	    bool format$0$free = false;
    NSString * format$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&format$0$free);
    	    switch(argumentCount)
    	    {
    	    	case 1:
    	    	{
    	    		[nsmutablestring appendFormat:format$0,nil];
    	    		break;
    	    	}
    	    	case 2:
    	    	{
    	    	intptr_t arg$1$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[1]))
    	    		{
    	    			id arg$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[1]))
    	    		{
    	    			double arg$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[1]))
    	    		{
    	    			bool arg$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[1]))
    	    		{
    	    			NSString * arg$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		[nsmutablestring appendFormat:format$0,arg$1$];
    	    		break;
    	    	}
    	    	case 3:
    	    	{
    	    	intptr_t arg$1$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[1]))
    	    		{
    	    			id arg$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[1]))
    	    		{
    	    			double arg$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[1]))
    	    		{
    	    			bool arg$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[1]))
    	    		{
    	    			NSString * arg$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    	intptr_t arg$2$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[2]))
    	    		{
    	    			id arg$2 = HyperloopJSValueRefToid(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[2]))
    	    		{
    	    			double arg$2 = HyperloopJSValueRefTodouble(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[2]))
    	    		{
    	    			bool arg$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[2]))
    	    		{
    	    			NSString * arg$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		[nsmutablestring appendFormat:format$0,arg$1$,arg$2$];
    	    		break;
    	    	}
    	    	case 4:
    	    	{
    	    	intptr_t arg$1$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[1]))
    	    		{
    	    			id arg$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[1]))
    	    		{
    	    			double arg$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[1]))
    	    		{
    	    			bool arg$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[1]))
    	    		{
    	    			NSString * arg$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    	intptr_t arg$2$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[2]))
    	    		{
    	    			id arg$2 = HyperloopJSValueRefToid(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[2]))
    	    		{
    	    			double arg$2 = HyperloopJSValueRefTodouble(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[2]))
    	    		{
    	    			bool arg$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[2]))
    	    		{
    	    			NSString * arg$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    	intptr_t arg$3$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[3]))
    	    		{
    	    			id arg$3 = HyperloopJSValueRefToid(ctx,arguments[3],exception,NULL);
    	    			arg$3$ = (intptr_t)arg$3;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[3]))
    	    		{
    	    			double arg$3 = HyperloopJSValueRefTodouble(ctx,arguments[3],exception,NULL);
    	    			arg$3$ = (intptr_t)arg$3;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[3]))
    	    		{
    	    			bool arg$3 = HyperloopJSValueRefTobool(ctx,arguments[3],exception,NULL);
    	    			arg$3$ = (intptr_t)arg$3;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[3]))
    	    		{
    	    			NSString * arg$3 = HyperloopJSValueRefToNSString(ctx,arguments[3],exception,NULL);
    	    			arg$3$ = (intptr_t)arg$3;
    	    		}
    	    		[nsmutablestring appendFormat:format$0,arg$1$,arg$2$,arg$3$];
    	    		break;
    	    	}
    	    }
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (format$0$free)
    {
    	free(format$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-164);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSMutableString appendString:]
 */
JSValueRef appendStringForNSMutableString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableString * nsmutablestring = (NSMutableString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool aString$0$free = false;
    NSString * aString$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&aString$0$free);
    	[nsmutablestring appendString:aString$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (aString$0$free)
    {
    	free(aString$0);
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
 * [NSMutableString deleteCharactersInRange:]
 */
JSValueRef deleteCharactersInRangeForNSMutableString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableString * nsmutablestring = (NSMutableString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool range$0$free = false;
    NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	[nsmutablestring deleteCharactersInRange:*range$0];
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
 * [NSMutableString initWithCapacity:]
 */
JSValueRef initWithCapacityForNSMutableString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableString * nsmutablestring = (NSMutableString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int capacity$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	NSMutableString* result$ = [nsmutablestring initWithCapacity:capacity$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableStringToJSValueRef(ctx, result$);
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
 * [NSMutableString insertString:atIndex:]
 */
JSValueRef insertStringForNSMutableString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableString * nsmutablestring = (NSMutableString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool aString$0$free = false;
    NSString * aString$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&aString$0$free);
    	unsigned int loc$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	[nsmutablestring insertString:aString$0 atIndex:loc$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (aString$0$free)
    {
    	free(aString$0);
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
 * [NSMutableString replaceCharactersInRange:withString:]
 */
JSValueRef replaceCharactersInRangeForNSMutableString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableString * nsmutablestring = (NSMutableString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool range$0$free = false;
    NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	bool aString$1$free = false;
    NSString * aString$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&aString$1$free);
    	[nsmutablestring replaceCharactersInRange:*range$0 withString:aString$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (range$0$free)
    {
    	free(range$0);
    }
    if (aString$1$free)
    {
    	free(aString$1);
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
 * [NSMutableString replaceOccurrencesOfString:withString:options:range:]
 */
JSValueRef replaceOccurrencesOfStringForNSMutableString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableString * nsmutablestring = (NSMutableString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool target$0$free = false;
    NSString * target$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&target$0$free);
    	bool replacement$1$free = false;
    NSString * replacement$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&replacement$1$free);
    	NSStringCompareOptions options$2 = HyperloopJSValueRefToNSStringCompareOptions(ctx,arguments[2],exception,NULL);
    	bool searchRange$3$free = false;
    NSRange * searchRange$3 = HyperloopJSValueRefToNSRange(ctx,arguments[3],exception,&searchRange$3$free);
    	unsigned int result$ = [nsmutablestring replaceOccurrencesOfString:target$0 withString:replacement$1 options:options$2 range:*searchRange$3];
    	JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
    	if (target$0$free)
    {
    	free(target$0);
    }
    if (replacement$1$free)
    {
    	free(replacement$1);
    }
    if (searchRange$3$free)
    {
    	free(searchRange$3);
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
 * [NSMutableString setString:]
 */
JSValueRef setStringForNSMutableString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableString * nsmutablestring = (NSMutableString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool aString$0$free = false;
    NSString * aString$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&aString$0$free);
    	[nsmutablestring setString:aString$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (aString$0$free)
    {
    	free(aString$0);
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
JSValueRef toStringForNSMutableString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSMutableString * nsmutablestring = (NSMutableString *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsmutablestring);
}

static JSStaticValue StaticValueArrayForNSMutableString [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSMutableString [] = {
    { "appendFormat", appendFormatForNSMutableString, kJSPropertyAttributeNone },
    { "appendString", appendStringForNSMutableString, kJSPropertyAttributeNone },
    { "deleteCharactersInRange", deleteCharactersInRangeForNSMutableString, kJSPropertyAttributeNone },
    { "initWithCapacity", initWithCapacityForNSMutableString, kJSPropertyAttributeNone },
    { "insertString", insertStringForNSMutableString, kJSPropertyAttributeNone },
    { "replaceCharactersInRange", replaceCharactersInRangeForNSMutableString, kJSPropertyAttributeNone },
    { "replaceOccurrencesOfString", replaceOccurrencesOfStringForNSMutableString, kJSPropertyAttributeNone },
    { "setString", setStringForNSMutableString, kJSPropertyAttributeNone },
    { "toString", toStringForNSMutableString, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSMutableStringMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSMutableString * instance = [[NSMutableString alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSMutableString(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSMutableString class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSMutableString *()
 */
JSObjectRef MakeInstanceForNSMutableString (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSMutableStringMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSMutableString class using the proper
 * constructor and prototype chain. this is called when you call
 * NSMutableString *()
 */
JSValueRef MakeInstanceFromFunctionForNSMutableString (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSMutableStringMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSMutableString (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSMutableString (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSMutableString(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSMutableString * nsmutablestring = (NSMutableString *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSMutableString(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsmutablestring isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsmutablestring) doubleValue];
        }
        else
        {
            NSString *description = [nsmutablestring description];
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
bool IsInstanceForNSMutableString (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSMutableString accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSMutableStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSMutableString accessInstanceVariablesDirectly];
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
 * [NSMutableString alloc]
 */
JSValueRef allocForNSMutableStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSMutableString* result$ = [NSMutableString alloc];
    	JSValueRef result = HyperloopNSMutableStringToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSMutableString allocWithZone]
 */
JSValueRef allocWithZoneForNSMutableStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSMutableString* result$ = [NSMutableString allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableStringToJSValueRef(ctx, result$);
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
 * [NSMutableString automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSMutableStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSMutableString automaticallyNotifiesObserversForKey:key$0];
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
 * [NSMutableString availableStringEncodings]
 */
JSValueRef availableStringEncodingsForNSMutableStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSStringEncoding * result$ = (NSStringEncoding *) [NSMutableString availableStringEncodings];
    	JSValueRef result = HyperloopNSStringEncoding_PToJSValueRef(ctx, result$, malloc_size(result$));
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSMutableString cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSMutableStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [NSMutableString cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSMutableString cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [NSMutableString class]
 */
JSValueRef classForNSMutableStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSMutableString class];
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
 * [NSMutableString classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSMutableStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSMutableString classFallbacksForKeyedArchiver];
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
 * [NSMutableString classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSMutableStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSMutableString classForKeyedUnarchiver];
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
 * [NSMutableString copyWithZone]
 */
JSValueRef copyWithZoneForNSMutableStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSMutableString* result$ = [NSMutableString copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableStringToJSValueRef(ctx, result$);
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
 * [NSMutableString defaultCStringEncoding]
 */
JSValueRef defaultCStringEncodingForNSMutableStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	unsigned int result$ = [NSMutableString defaultCStringEncoding];
    	JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSMutableString description]
 */
JSValueRef descriptionForNSMutableStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSMutableString description];
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
 * [NSMutableString initialize]
 */
JSValueRef initializeForNSMutableStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSMutableString initialize];
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
 * [NSMutableString instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSMutableStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSMutableString instanceMethodForSelector:aSelector$0];
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
 * [NSMutableString instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSMutableStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSMutableString instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSMutableString instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSMutableStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSMutableString instancesRespondToSelector:aSelector$0];
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
 * [NSMutableString isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSMutableStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSMutableString isSubclassOfClass:aClass$0];
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
 * [NSMutableString keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSMutableStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSMutableString keyPathsForValuesAffectingValueForKey:key$0];
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
 * [NSMutableString load]
 */
JSValueRef loadForNSMutableStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSMutableString load];
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
 * [NSMutableString localizedNameOfStringEncoding]
 */
JSValueRef localizedNameOfStringEncodingForNSMutableStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	unsigned int encoding$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	NSString * result$ = [NSMutableString localizedNameOfStringEncoding:encoding$0];
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
 * [NSMutableString localizedStringWithFormat]
 */
JSValueRef localizedStringWithFormatForNSMutableStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id result$$ = nil;
    	    bool format$0$free = false;
    NSString * format$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&format$0$free);
    	    switch(argumentCount)
    	    {
    	    	case 1:
    	    	{
    	    		result$$ = [NSMutableString localizedStringWithFormat:format$0,nil];
    	    		break;
    	    	}
    	    	case 2:
    	    	{
    	    	intptr_t arg$1$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[1]))
    	    		{
    	    			id arg$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[1]))
    	    		{
    	    			double arg$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[1]))
    	    		{
    	    			bool arg$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[1]))
    	    		{
    	    			NSString * arg$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		result$$ = [NSMutableString localizedStringWithFormat:format$0,arg$1$];
    	    		break;
    	    	}
    	    	case 3:
    	    	{
    	    	intptr_t arg$1$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[1]))
    	    		{
    	    			id arg$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[1]))
    	    		{
    	    			double arg$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[1]))
    	    		{
    	    			bool arg$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[1]))
    	    		{
    	    			NSString * arg$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    	intptr_t arg$2$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[2]))
    	    		{
    	    			id arg$2 = HyperloopJSValueRefToid(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[2]))
    	    		{
    	    			double arg$2 = HyperloopJSValueRefTodouble(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[2]))
    	    		{
    	    			bool arg$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[2]))
    	    		{
    	    			NSString * arg$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		result$$ = [NSMutableString localizedStringWithFormat:format$0,arg$1$,arg$2$];
    	    		break;
    	    	}
    	    	case 4:
    	    	{
    	    	intptr_t arg$1$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[1]))
    	    		{
    	    			id arg$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[1]))
    	    		{
    	    			double arg$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[1]))
    	    		{
    	    			bool arg$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[1]))
    	    		{
    	    			NSString * arg$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    	intptr_t arg$2$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[2]))
    	    		{
    	    			id arg$2 = HyperloopJSValueRefToid(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[2]))
    	    		{
    	    			double arg$2 = HyperloopJSValueRefTodouble(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[2]))
    	    		{
    	    			bool arg$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[2]))
    	    		{
    	    			NSString * arg$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    	intptr_t arg$3$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[3]))
    	    		{
    	    			id arg$3 = HyperloopJSValueRefToid(ctx,arguments[3],exception,NULL);
    	    			arg$3$ = (intptr_t)arg$3;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[3]))
    	    		{
    	    			double arg$3 = HyperloopJSValueRefTodouble(ctx,arguments[3],exception,NULL);
    	    			arg$3$ = (intptr_t)arg$3;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[3]))
    	    		{
    	    			bool arg$3 = HyperloopJSValueRefTobool(ctx,arguments[3],exception,NULL);
    	    			arg$3$ = (intptr_t)arg$3;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[3]))
    	    		{
    	    			NSString * arg$3 = HyperloopJSValueRefToNSString(ctx,arguments[3],exception,NULL);
    	    			arg$3$ = (intptr_t)arg$3;
    	    		}
    	    		result$$ = [NSMutableString localizedStringWithFormat:format$0,arg$1$,arg$2$,arg$3$];
    	    		break;
    	    	}
    	    }
    	id result$ = (id) result$$;
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (format$0$free)
    {
    	free(format$0);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-166);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSMutableString mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSMutableStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSMutableString* result$ = [NSMutableString mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableStringToJSValueRef(ctx, result$);
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
 * [NSMutableString new]
 */
JSValueRef newForNSMutableStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSMutableString* result$ = [NSMutableString new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableStringToJSValueRef(ctx, result$);
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
 * [NSMutableString pathWithComponents]
 */
JSValueRef pathWithComponentsForNSMutableStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool components$0$free = false;
    NSArray * components$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&components$0$free);
    	NSString * result$ = [NSMutableString pathWithComponents:components$0];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	if (components$0$free)
    {
    	free(components$0);
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
 * [NSMutableString resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSMutableStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSMutableString resolveClassMethod:sel$0];
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
 * [NSMutableString resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSMutableStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSMutableString resolveInstanceMethod:sel$0];
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
 * [NSMutableString setVersion]
 */
JSValueRef setVersionForNSMutableStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSMutableString setVersion:aVersion$0];
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
 * [NSMutableString string]
 */
JSValueRef stringForNSMutableStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id result$ = [NSMutableString string];
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
 * [NSMutableString stringWithCString]
 */
JSValueRef stringWithCStringForNSMutableStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool cString$0$free = false;
    char * cString$0 = HyperloopJSValueRefToconst_char_P(ctx,arguments[0],exception,&cString$0$free);
    	unsigned int enc$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	id result$ = [NSMutableString stringWithCString:cString$0 encoding:enc$1];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (cString$0$free)
    {
    	free(cString$0);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSMutableString stringWithCapacity]
 */
JSValueRef stringWithCapacityForNSMutableStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	unsigned int capacity$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	id result$ = (id) [NSMutableString stringWithCapacity:capacity$0];
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
 * [NSMutableString stringWithCharacters]
 */
JSValueRef stringWithCharactersForNSMutableStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool characters$0$free = false;
    unichar * characters$0 = HyperloopJSValueRefTounichar_P(ctx,arguments[0],exception,&characters$0$free);
    	unsigned int length$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	id result$ = [NSMutableString stringWithCharacters:characters$0 length:length$1];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (characters$0$free)
    {
    	free(characters$0);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSMutableString stringWithContentsOfFile]
 */
JSValueRef stringWithContentsOfFileForNSMutableStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 3:
    	    {
    	        bool path$0$free = false;
            NSString * path$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&path$0$free);
    	        unsigned int enc$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	        NSError * error$2$ = NULL;
    	        id result$ = [NSMutableString stringWithContentsOfFile:path$0 encoding:enc$1 error:&error$2$];
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
            if (error$2$ && arguments[2])
            {
            	JSValueRef error$2 = HyperloopNSErrorToJSValueRef(ctx, error$2$);
            	JSObjectRef error$2$o = JSValueToObject(ctx,arguments[2],0);
            	SetJSBufferValue(ctx,error$2$o,error$2);
            }
    	        return result$c;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-26);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSMutableString stringWithContentsOfURL]
 */
JSValueRef stringWithContentsOfURLForNSMutableStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 3:
    	    {
    	        bool url$0$free = false;
            NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	        unsigned int enc$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	        NSError * error$2$ = NULL;
    	        id result$ = [NSMutableString stringWithContentsOfURL:url$0 encoding:enc$1 error:&error$2$];
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
            if (error$2$ && arguments[2])
            {
            	JSValueRef error$2 = HyperloopNSErrorToJSValueRef(ctx, error$2$);
            	JSObjectRef error$2$o = JSValueToObject(ctx,arguments[2],0);
            	SetJSBufferValue(ctx,error$2$o,error$2);
            }
    	        return result$c;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-26);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSMutableString stringWithFormat]
 */
JSValueRef stringWithFormatForNSMutableStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id result$$ = nil;
    	    bool format$0$free = false;
    NSString * format$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&format$0$free);
    	    switch(argumentCount)
    	    {
    	    	case 1:
    	    	{
    	    		result$$ = [NSMutableString stringWithFormat:format$0,nil];
    	    		break;
    	    	}
    	    	case 2:
    	    	{
    	    	intptr_t arg$1$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[1]))
    	    		{
    	    			id arg$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[1]))
    	    		{
    	    			double arg$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[1]))
    	    		{
    	    			bool arg$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[1]))
    	    		{
    	    			NSString * arg$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		result$$ = [NSMutableString stringWithFormat:format$0,arg$1$];
    	    		break;
    	    	}
    	    	case 3:
    	    	{
    	    	intptr_t arg$1$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[1]))
    	    		{
    	    			id arg$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[1]))
    	    		{
    	    			double arg$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[1]))
    	    		{
    	    			bool arg$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[1]))
    	    		{
    	    			NSString * arg$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    	intptr_t arg$2$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[2]))
    	    		{
    	    			id arg$2 = HyperloopJSValueRefToid(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[2]))
    	    		{
    	    			double arg$2 = HyperloopJSValueRefTodouble(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[2]))
    	    		{
    	    			bool arg$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[2]))
    	    		{
    	    			NSString * arg$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		result$$ = [NSMutableString stringWithFormat:format$0,arg$1$,arg$2$];
    	    		break;
    	    	}
    	    	case 4:
    	    	{
    	    	intptr_t arg$1$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[1]))
    	    		{
    	    			id arg$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[1]))
    	    		{
    	    			double arg$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[1]))
    	    		{
    	    			bool arg$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[1]))
    	    		{
    	    			NSString * arg$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,NULL);
    	    			arg$1$ = (intptr_t)arg$1;
    	    		}
    	    	intptr_t arg$2$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[2]))
    	    		{
    	    			id arg$2 = HyperloopJSValueRefToid(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[2]))
    	    		{
    	    			double arg$2 = HyperloopJSValueRefTodouble(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[2]))
    	    		{
    	    			bool arg$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[2]))
    	    		{
    	    			NSString * arg$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,NULL);
    	    			arg$2$ = (intptr_t)arg$2;
    	    		}
    	    	intptr_t arg$3$ = 0;
    	    		if (JSValueIsObject(ctx,arguments[3]))
    	    		{
    	    			id arg$3 = HyperloopJSValueRefToid(ctx,arguments[3],exception,NULL);
    	    			arg$3$ = (intptr_t)arg$3;
    	    		}
    	    		else if (JSValueIsNumber(ctx,arguments[3]))
    	    		{
    	    			double arg$3 = HyperloopJSValueRefTodouble(ctx,arguments[3],exception,NULL);
    	    			arg$3$ = (intptr_t)arg$3;
    	    		}
    	    		else if (JSValueIsBoolean(ctx,arguments[3]))
    	    		{
    	    			bool arg$3 = HyperloopJSValueRefTobool(ctx,arguments[3],exception,NULL);
    	    			arg$3$ = (intptr_t)arg$3;
    	    		}
    	    		else if (JSValueIsString(ctx,arguments[3]))
    	    		{
    	    			NSString * arg$3 = HyperloopJSValueRefToNSString(ctx,arguments[3],exception,NULL);
    	    			arg$3$ = (intptr_t)arg$3;
    	    		}
    	    		result$$ = [NSMutableString stringWithFormat:format$0,arg$1$,arg$2$,arg$3$];
    	    		break;
    	    	}
    	    }
    	id result$ = (id) result$$;
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (format$0$free)
    {
    	free(format$0);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-166);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSMutableString stringWithString]
 */
JSValueRef stringWithStringForNSMutableStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool string$0$free = false;
    NSString * string$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&string$0$free);
    	id result$ = [NSMutableString stringWithString:string$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
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

/**
 * [NSMutableString stringWithUTF8String]
 */
JSValueRef stringWithUTF8StringForNSMutableStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool nullTerminatedCString$0$free = false;
    char * nullTerminatedCString$0 = HyperloopJSValueRefToconst_char_P(ctx,arguments[0],exception,&nullTerminatedCString$0$free);
    	id result$ = [NSMutableString stringWithUTF8String:nullTerminatedCString$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (nullTerminatedCString$0$free)
    {
    	free(nullTerminatedCString$0);
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
 * [NSMutableString superclass]
 */
JSValueRef superclassForNSMutableStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSMutableString superclass];
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
 * [NSMutableString version]
 */
JSValueRef versionForNSMutableStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSMutableString version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSMutableStringConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSMutableStringConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSMutableStringConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSMutableStringConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSMutableStringConstructor, kJSPropertyAttributeNone },
    { "availableStringEncodings", availableStringEncodingsForNSMutableStringConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSMutableStringConstructor, kJSPropertyAttributeNone },
    { "class", classForNSMutableStringConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSMutableStringConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSMutableStringConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSMutableStringConstructor, kJSPropertyAttributeNone },
    { "defaultCStringEncoding", defaultCStringEncodingForNSMutableStringConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSMutableStringConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSMutableStringConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSMutableStringConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSMutableStringConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSMutableStringConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSMutableStringConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSMutableStringConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSMutableStringConstructor, kJSPropertyAttributeNone },
    { "localizedNameOfStringEncoding", localizedNameOfStringEncodingForNSMutableStringConstructor, kJSPropertyAttributeNone },
    { "localizedStringWithFormat", localizedStringWithFormatForNSMutableStringConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSMutableStringConstructor, kJSPropertyAttributeNone },
    { "new", newForNSMutableStringConstructor, kJSPropertyAttributeNone },
    { "pathWithComponents", pathWithComponentsForNSMutableStringConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSMutableStringConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSMutableStringConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSMutableStringConstructor, kJSPropertyAttributeNone },
    { "string", stringForNSMutableStringConstructor, kJSPropertyAttributeNone },
    { "stringWithCString", stringWithCStringForNSMutableStringConstructor, kJSPropertyAttributeNone },
    { "stringWithCapacity", stringWithCapacityForNSMutableStringConstructor, kJSPropertyAttributeNone },
    { "stringWithCharacters", stringWithCharactersForNSMutableStringConstructor, kJSPropertyAttributeNone },
    { "stringWithContentsOfFile", stringWithContentsOfFileForNSMutableStringConstructor, kJSPropertyAttributeNone },
    { "stringWithContentsOfURL", stringWithContentsOfURLForNSMutableStringConstructor, kJSPropertyAttributeNone },
    { "stringWithFormat", stringWithFormatForNSMutableStringConstructor, kJSPropertyAttributeNone },
    { "stringWithString", stringWithStringForNSMutableStringConstructor, kJSPropertyAttributeNone },
    { "stringWithUTF8String", stringWithUTF8StringForNSMutableStringConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSMutableStringConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSMutableStringConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSMutableString constructor class
 */
JSClassRef CreateClassForNSMutableStringConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSMutableStringConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSMutableStringConstructor.className = "NSMutableStringConstructor";
        ClassDefinitionForNSMutableStringConstructor.callAsConstructor = MakeInstanceForNSMutableString;
        ClassDefinitionForNSMutableStringConstructor.callAsFunction = MakeInstanceFromFunctionForNSMutableString;
        ClassDefinitionForNSMutableStringConstructor.staticFunctions = StaticFunctionArrayForNSMutableStringConstructor;

        ClassDefinitionForNSMutableStringConstructor.parentClass = CreateClassForNSStringConstructor();
        NSMutableStringClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSMutableStringConstructor);

        JSClassRetain(NSMutableStringClassDefForConstructor);
    }
    return NSMutableStringClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSMutableString class
 */
JSClassRef CreateClassForNSMutableString ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSMutableString = kJSClassDefinitionEmpty;
        ClassDefinitionForNSMutableString.staticValues = StaticValueArrayForNSMutableString;
        ClassDefinitionForNSMutableString.staticFunctions = StaticFunctionArrayForNSMutableString;
        ClassDefinitionForNSMutableString.initialize = InitializerForNSMutableString;
        ClassDefinitionForNSMutableString.finalize = FinalizerForNSMutableString;
        ClassDefinitionForNSMutableString.convertToType = JSTypeConvertorForNSMutableString;
        ClassDefinitionForNSMutableString.className = "NSMutableString";
        ClassDefinitionForNSMutableString.hasInstance = IsInstanceForNSMutableString;

        ClassDefinitionForNSMutableString.parentClass = CreateClassForNSString();
        NSMutableStringClassDef = JSClassCreate(&ClassDefinitionForNSMutableString);

        JSClassRetain(NSMutableStringClassDef);
    }
    return NSMutableStringClassDef;
}

/**
 * called to make a native object for NSMutableString. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSMutableString (JSContextRef ctx, NSMutableString * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSMutableString(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSMutableStringConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSMutableString");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSMutableString. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSMutableStringConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSMutableStringConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSMutableString");
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
JSValueRef HyperloopNSMutableStringToJSValueRef (JSContextRef ctx, NSMutableString * instance)
{
    return MakeObjectForNSMutableString(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSMutableString * HyperloopJSValueRefToNSMutableString (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSMutableString * nsmutablestring = (NSMutableString *)HyperloopGetPrivateObjectAsID(object);
        return nsmutablestring;
    }
    else
    {
        return nil;
    }

}

