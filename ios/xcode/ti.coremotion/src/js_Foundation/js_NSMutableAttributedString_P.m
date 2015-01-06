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
 * JSC implementation for Foundation/NSMutableAttributedString
 */
#import "js_NSMutableAttributedString_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForNSMutableAttributedString;
JSClassDefinition ClassDefinitionForNSMutableAttributedStringConstructor;
JSClassRef NSMutableAttributedStringClassDef;
JSClassRef NSMutableAttributedStringClassDefForConstructor;

extern JSClassRef CreateClassForNSAttributedString();
extern JSClassRef CreateClassForNSAttributedStringConstructor();

JSObjectRef MakeObjectForNSMutableAttributedString (JSContextRef ctx, NSMutableAttributedString * instance);



/**
 * [NSMutableAttributedString addAttribute:value:range:]
 */
JSValueRef addAttributeForNSMutableAttributedString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableAttributedString * nsmutableattributedstring = (NSMutableAttributedString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool name$0$free = false;
    NSString * name$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&name$0$free);
    	id value$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	bool range$2$free = false;
    NSRange * range$2 = HyperloopJSValueRefToNSRange(ctx,arguments[2],exception,&range$2$free);
    	[nsmutableattributedstring addAttribute:name$0 value:value$1 range:*range$2];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (name$0$free)
    {
    	free(name$0);
    }
    if (range$2$free)
    {
    	free(range$2);
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
 * [NSMutableAttributedString addAttributes:range:]
 */
JSValueRef addAttributesForNSMutableAttributedString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableAttributedString * nsmutableattributedstring = (NSMutableAttributedString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool attrs$0$free = false;
    NSDictionary * attrs$0 = HyperloopJSValueRefToNSDictionary(ctx,arguments[0],exception,&attrs$0$free);
    	bool range$1$free = false;
    NSRange * range$1 = HyperloopJSValueRefToNSRange(ctx,arguments[1],exception,&range$1$free);
    	[nsmutableattributedstring addAttributes:attrs$0 range:*range$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (attrs$0$free)
    {
    	free(attrs$0);
    }
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
 * [NSMutableAttributedString appendAttributedString:]
 */
JSValueRef appendAttributedStringForNSMutableAttributedString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableAttributedString * nsmutableattributedstring = (NSMutableAttributedString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool attrString$0$free = false;
    NSAttributedString * attrString$0 = HyperloopJSValueRefToNSAttributedString(ctx,arguments[0],exception,&attrString$0$free);
    	[nsmutableattributedstring appendAttributedString:attrString$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (attrString$0$free)
    {
    	free(attrString$0);
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
 * [NSMutableAttributedString beginEditing]
 */
JSValueRef beginEditingForNSMutableAttributedString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableAttributedString * nsmutableattributedstring = (NSMutableAttributedString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsmutableattributedstring beginEditing];
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
 * [NSMutableAttributedString deleteCharactersInRange:]
 */
JSValueRef deleteCharactersInRangeForNSMutableAttributedString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableAttributedString * nsmutableattributedstring = (NSMutableAttributedString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool range$0$free = false;
    NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	[nsmutableattributedstring deleteCharactersInRange:*range$0];
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
 * [NSMutableAttributedString endEditing]
 */
JSValueRef endEditingForNSMutableAttributedString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableAttributedString * nsmutableattributedstring = (NSMutableAttributedString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsmutableattributedstring endEditing];
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
 * [NSMutableAttributedString fixAttributesInRange:]
 */
JSValueRef fixAttributesInRangeForNSMutableAttributedString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableAttributedString * nsmutableattributedstring = (NSMutableAttributedString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool range$0$free = false;
    NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	[nsmutableattributedstring fixAttributesInRange:*range$0];
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
 * [NSMutableAttributedString insertAttributedString:atIndex:]
 */
JSValueRef insertAttributedStringForNSMutableAttributedString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableAttributedString * nsmutableattributedstring = (NSMutableAttributedString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool attrString$0$free = false;
    NSAttributedString * attrString$0 = HyperloopJSValueRefToNSAttributedString(ctx,arguments[0],exception,&attrString$0$free);
    	unsigned int loc$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	[nsmutableattributedstring insertAttributedString:attrString$0 atIndex:loc$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (attrString$0$free)
    {
    	free(attrString$0);
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
 * [NSMutableAttributedString mutableString]
 */
JSValueRef mutableStringForNSMutableAttributedString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableAttributedString * nsmutableattributedstring = (NSMutableAttributedString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSMutableString * result$ = [nsmutableattributedstring mutableString];
    	JSValueRef result = HyperloopNSMutableStringToJSValueRef(ctx, result$);
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
 * [NSMutableAttributedString readFromData:options:documentAttributes:error:]
 */
JSValueRef readFromDataForNSMutableAttributedString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableAttributedString * nsmutableattributedstring = (NSMutableAttributedString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool data$0$free = false;
    NSData * data$0 = HyperloopJSValueRefToNSData(ctx,arguments[0],exception,&data$0$free);
    	bool opts$1$free = false;
    NSDictionary * opts$1 = HyperloopJSValueRefToNSDictionary(ctx,arguments[1],exception,&opts$1$free);
    	NSDictionary * dict$2$ = NULL;
    	NSError * error$3$ = NULL;
    	bool result$ = [nsmutableattributedstring readFromData:data$0 options:opts$1 documentAttributes:&dict$2$ error:&error$3$];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (data$0$free)
    {
    	free(data$0);
    }
    if (opts$1$free)
    {
    	free(opts$1);
    }
    if (dict$2$ && arguments[2])
    {
    	JSValueRef dict$2 = HyperloopNSDictionaryToJSValueRef(ctx, dict$2$);
    	JSObjectRef dict$2$o = JSValueToObject(ctx,arguments[2],0);
    	SetJSBufferValue(ctx,dict$2$o,dict$2);
    }
    if (error$3$ && arguments[3])
    {
    	JSValueRef error$3 = HyperloopNSErrorToJSValueRef(ctx, error$3$);
    	JSObjectRef error$3$o = JSValueToObject(ctx,arguments[3],0);
    	SetJSBufferValue(ctx,error$3$o,error$3);
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
 * [NSMutableAttributedString readFromFileURL:options:documentAttributes:error:]
 */
JSValueRef readFromFileURLForNSMutableAttributedString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableAttributedString * nsmutableattributedstring = (NSMutableAttributedString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool url$0$free = false;
    NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	bool opts$1$free = false;
    NSDictionary * opts$1 = HyperloopJSValueRefToNSDictionary(ctx,arguments[1],exception,&opts$1$free);
    	NSDictionary * dict$2$ = NULL;
    	NSError * error$3$ = NULL;
    	bool result$ = [nsmutableattributedstring readFromFileURL:url$0 options:opts$1 documentAttributes:&dict$2$ error:&error$3$];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (url$0$free)
    {
    	free(url$0);
    }
    if (opts$1$free)
    {
    	free(opts$1);
    }
    if (dict$2$ && arguments[2])
    {
    	JSValueRef dict$2 = HyperloopNSDictionaryToJSValueRef(ctx, dict$2$);
    	JSObjectRef dict$2$o = JSValueToObject(ctx,arguments[2],0);
    	SetJSBufferValue(ctx,dict$2$o,dict$2);
    }
    if (error$3$ && arguments[3])
    {
    	JSValueRef error$3 = HyperloopNSErrorToJSValueRef(ctx, error$3$);
    	JSObjectRef error$3$o = JSValueToObject(ctx,arguments[3],0);
    	SetJSBufferValue(ctx,error$3$o,error$3);
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
 * [NSMutableAttributedString removeAttribute:range:]
 */
JSValueRef removeAttributeForNSMutableAttributedString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableAttributedString * nsmutableattributedstring = (NSMutableAttributedString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool name$0$free = false;
    NSString * name$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&name$0$free);
    	bool range$1$free = false;
    NSRange * range$1 = HyperloopJSValueRefToNSRange(ctx,arguments[1],exception,&range$1$free);
    	[nsmutableattributedstring removeAttribute:name$0 range:*range$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (name$0$free)
    {
    	free(name$0);
    }
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
 * [NSMutableAttributedString replaceCharactersInRange:withString:]
 */
JSValueRef replaceCharactersInRangeForNSMutableAttributedString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableAttributedString * nsmutableattributedstring = (NSMutableAttributedString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool range$0$free = false;
            NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	        bool str$1$free = false;
            NSString * str$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&str$1$free);
    	        [nsmutableattributedstring replaceCharactersInRange:*range$0 withString:str$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (range$0$free)
            {
            	free(range$0);
            }
            if (str$1$free)
            {
            	free(str$1);
            }
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-25);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSMutableAttributedString setAttributedString:]
 */
JSValueRef setAttributedStringForNSMutableAttributedString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableAttributedString * nsmutableattributedstring = (NSMutableAttributedString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool attrString$0$free = false;
    NSAttributedString * attrString$0 = HyperloopJSValueRefToNSAttributedString(ctx,arguments[0],exception,&attrString$0$free);
    	[nsmutableattributedstring setAttributedString:attrString$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (attrString$0$free)
    {
    	free(attrString$0);
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
 * [NSMutableAttributedString setAttributes:range:]
 */
JSValueRef setAttributesForNSMutableAttributedString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableAttributedString * nsmutableattributedstring = (NSMutableAttributedString *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool attrs$0$free = false;
    NSDictionary * attrs$0 = HyperloopJSValueRefToNSDictionary(ctx,arguments[0],exception,&attrs$0$free);
    	bool range$1$free = false;
    NSRange * range$1 = HyperloopJSValueRefToNSRange(ctx,arguments[1],exception,&range$1$free);
    	[nsmutableattributedstring setAttributes:attrs$0 range:*range$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (attrs$0$free)
    {
    	free(attrs$0);
    }
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSMutableAttributedString (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSMutableAttributedString * nsmutableattributedstring = (NSMutableAttributedString *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsmutableattributedstring);
}

static JSStaticValue StaticValueArrayForNSMutableAttributedString [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSMutableAttributedString [] = {
    { "addAttribute", addAttributeForNSMutableAttributedString, kJSPropertyAttributeNone },
    { "addAttributes", addAttributesForNSMutableAttributedString, kJSPropertyAttributeNone },
    { "appendAttributedString", appendAttributedStringForNSMutableAttributedString, kJSPropertyAttributeNone },
    { "beginEditing", beginEditingForNSMutableAttributedString, kJSPropertyAttributeNone },
    { "deleteCharactersInRange", deleteCharactersInRangeForNSMutableAttributedString, kJSPropertyAttributeNone },
    { "endEditing", endEditingForNSMutableAttributedString, kJSPropertyAttributeNone },
    { "fixAttributesInRange", fixAttributesInRangeForNSMutableAttributedString, kJSPropertyAttributeNone },
    { "insertAttributedString", insertAttributedStringForNSMutableAttributedString, kJSPropertyAttributeNone },
    { "mutableString", mutableStringForNSMutableAttributedString, kJSPropertyAttributeNone },
    { "readFromData", readFromDataForNSMutableAttributedString, kJSPropertyAttributeNone },
    { "readFromFileURL", readFromFileURLForNSMutableAttributedString, kJSPropertyAttributeNone },
    { "removeAttribute", removeAttributeForNSMutableAttributedString, kJSPropertyAttributeNone },
    { "replaceCharactersInRange", replaceCharactersInRangeForNSMutableAttributedString, kJSPropertyAttributeNone },
    { "setAttributedString", setAttributedStringForNSMutableAttributedString, kJSPropertyAttributeNone },
    { "setAttributes", setAttributesForNSMutableAttributedString, kJSPropertyAttributeNone },
    { "toString", toStringForNSMutableAttributedString, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSMutableAttributedStringMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSMutableAttributedString * instance = [[NSMutableAttributedString alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSMutableAttributedString(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSMutableAttributedString class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSMutableAttributedString *()
 */
JSObjectRef MakeInstanceForNSMutableAttributedString (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSMutableAttributedStringMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSMutableAttributedString class using the proper
 * constructor and prototype chain. this is called when you call
 * NSMutableAttributedString *()
 */
JSValueRef MakeInstanceFromFunctionForNSMutableAttributedString (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSMutableAttributedStringMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSMutableAttributedString (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSMutableAttributedString (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSMutableAttributedString(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSMutableAttributedString * nsmutableattributedstring = (NSMutableAttributedString *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSMutableAttributedString(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsmutableattributedstring isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsmutableattributedstring) doubleValue];
        }
        else
        {
            NSString *description = [nsmutableattributedstring description];
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
bool IsInstanceForNSMutableAttributedString (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSMutableAttributedString accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSMutableAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSMutableAttributedString accessInstanceVariablesDirectly];
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
 * [NSMutableAttributedString alloc]
 */
JSValueRef allocForNSMutableAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSMutableAttributedString* result$ = [NSMutableAttributedString alloc];
    	JSValueRef result = HyperloopNSMutableAttributedStringToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSMutableAttributedString allocWithZone]
 */
JSValueRef allocWithZoneForNSMutableAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSMutableAttributedString* result$ = [NSMutableAttributedString allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableAttributedStringToJSValueRef(ctx, result$);
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
 * [NSMutableAttributedString attributedStringWithAttachment]
 */
JSValueRef attributedStringWithAttachmentForNSMutableAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool attachment$0$free = false;
    NSTextAttachment * attachment$0 = HyperloopJSValueRefToNSTextAttachment(ctx,arguments[0],exception,&attachment$0$free);
    	NSAttributedString * result$ = [NSMutableAttributedString attributedStringWithAttachment:attachment$0];
    	JSValueRef result = HyperloopNSAttributedStringToJSValueRef(ctx, result$);
    	if (attachment$0$free)
    {
    	free(attachment$0);
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
 * [NSMutableAttributedString automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSMutableAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSMutableAttributedString automaticallyNotifiesObserversForKey:key$0];
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
 * [NSMutableAttributedString cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSMutableAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [NSMutableAttributedString cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSMutableAttributedString cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [NSMutableAttributedString class]
 */
JSValueRef classForNSMutableAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSMutableAttributedString class];
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
 * [NSMutableAttributedString classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSMutableAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSMutableAttributedString classFallbacksForKeyedArchiver];
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
 * [NSMutableAttributedString classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSMutableAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSMutableAttributedString classForKeyedUnarchiver];
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
 * [NSMutableAttributedString copyWithZone]
 */
JSValueRef copyWithZoneForNSMutableAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSMutableAttributedString* result$ = [NSMutableAttributedString copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableAttributedStringToJSValueRef(ctx, result$);
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
 * [NSMutableAttributedString description]
 */
JSValueRef descriptionForNSMutableAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSMutableAttributedString description];
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
 * [NSMutableAttributedString initialize]
 */
JSValueRef initializeForNSMutableAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSMutableAttributedString initialize];
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
 * [NSMutableAttributedString instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSMutableAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSMutableAttributedString instanceMethodForSelector:aSelector$0];
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
 * [NSMutableAttributedString instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSMutableAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSMutableAttributedString instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSMutableAttributedString instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSMutableAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSMutableAttributedString instancesRespondToSelector:aSelector$0];
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
 * [NSMutableAttributedString isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSMutableAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSMutableAttributedString isSubclassOfClass:aClass$0];
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
 * [NSMutableAttributedString keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSMutableAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSMutableAttributedString keyPathsForValuesAffectingValueForKey:key$0];
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
 * [NSMutableAttributedString load]
 */
JSValueRef loadForNSMutableAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSMutableAttributedString load];
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
 * [NSMutableAttributedString mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSMutableAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSMutableAttributedString* result$ = [NSMutableAttributedString mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableAttributedStringToJSValueRef(ctx, result$);
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
 * [NSMutableAttributedString new]
 */
JSValueRef newForNSMutableAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSMutableAttributedString* result$ = [NSMutableAttributedString new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableAttributedStringToJSValueRef(ctx, result$);
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
 * [NSMutableAttributedString resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSMutableAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSMutableAttributedString resolveClassMethod:sel$0];
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
 * [NSMutableAttributedString resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSMutableAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSMutableAttributedString resolveInstanceMethod:sel$0];
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
 * [NSMutableAttributedString setVersion]
 */
JSValueRef setVersionForNSMutableAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSMutableAttributedString setVersion:aVersion$0];
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
 * [NSMutableAttributedString superclass]
 */
JSValueRef superclassForNSMutableAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSMutableAttributedString superclass];
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
 * [NSMutableAttributedString version]
 */
JSValueRef versionForNSMutableAttributedStringConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSMutableAttributedString version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSMutableAttributedStringConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSMutableAttributedStringConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSMutableAttributedStringConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSMutableAttributedStringConstructor, kJSPropertyAttributeNone },
    { "attributedStringWithAttachment", attributedStringWithAttachmentForNSMutableAttributedStringConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSMutableAttributedStringConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSMutableAttributedStringConstructor, kJSPropertyAttributeNone },
    { "class", classForNSMutableAttributedStringConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSMutableAttributedStringConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSMutableAttributedStringConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSMutableAttributedStringConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSMutableAttributedStringConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSMutableAttributedStringConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSMutableAttributedStringConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSMutableAttributedStringConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSMutableAttributedStringConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSMutableAttributedStringConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSMutableAttributedStringConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSMutableAttributedStringConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSMutableAttributedStringConstructor, kJSPropertyAttributeNone },
    { "new", newForNSMutableAttributedStringConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSMutableAttributedStringConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSMutableAttributedStringConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSMutableAttributedStringConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSMutableAttributedStringConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSMutableAttributedStringConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSMutableAttributedString constructor class
 */
JSClassRef CreateClassForNSMutableAttributedStringConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSMutableAttributedStringConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSMutableAttributedStringConstructor.className = "NSMutableAttributedStringConstructor";
        ClassDefinitionForNSMutableAttributedStringConstructor.callAsConstructor = MakeInstanceForNSMutableAttributedString;
        ClassDefinitionForNSMutableAttributedStringConstructor.callAsFunction = MakeInstanceFromFunctionForNSMutableAttributedString;
        ClassDefinitionForNSMutableAttributedStringConstructor.staticFunctions = StaticFunctionArrayForNSMutableAttributedStringConstructor;

        ClassDefinitionForNSMutableAttributedStringConstructor.parentClass = CreateClassForNSAttributedStringConstructor();
        NSMutableAttributedStringClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSMutableAttributedStringConstructor);

        JSClassRetain(NSMutableAttributedStringClassDefForConstructor);
    }
    return NSMutableAttributedStringClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSMutableAttributedString class
 */
JSClassRef CreateClassForNSMutableAttributedString ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSMutableAttributedString = kJSClassDefinitionEmpty;
        ClassDefinitionForNSMutableAttributedString.staticValues = StaticValueArrayForNSMutableAttributedString;
        ClassDefinitionForNSMutableAttributedString.staticFunctions = StaticFunctionArrayForNSMutableAttributedString;
        ClassDefinitionForNSMutableAttributedString.initialize = InitializerForNSMutableAttributedString;
        ClassDefinitionForNSMutableAttributedString.finalize = FinalizerForNSMutableAttributedString;
        ClassDefinitionForNSMutableAttributedString.convertToType = JSTypeConvertorForNSMutableAttributedString;
        ClassDefinitionForNSMutableAttributedString.className = "NSMutableAttributedString";
        ClassDefinitionForNSMutableAttributedString.hasInstance = IsInstanceForNSMutableAttributedString;

        ClassDefinitionForNSMutableAttributedString.parentClass = CreateClassForNSAttributedString();
        NSMutableAttributedStringClassDef = JSClassCreate(&ClassDefinitionForNSMutableAttributedString);

        JSClassRetain(NSMutableAttributedStringClassDef);
    }
    return NSMutableAttributedStringClassDef;
}

/**
 * called to make a native object for NSMutableAttributedString. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSMutableAttributedString (JSContextRef ctx, NSMutableAttributedString * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSMutableAttributedString(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSMutableAttributedStringConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSMutableAttributedString");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSMutableAttributedString. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSMutableAttributedStringConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSMutableAttributedStringConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSMutableAttributedString");
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
JSValueRef HyperloopNSMutableAttributedStringToJSValueRef (JSContextRef ctx, NSMutableAttributedString * instance)
{
    return MakeObjectForNSMutableAttributedString(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSMutableAttributedString * HyperloopJSValueRefToNSMutableAttributedString (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSMutableAttributedString * nsmutableattributedstring = (NSMutableAttributedString *)HyperloopGetPrivateObjectAsID(object);
        return nsmutableattributedstring;
    }
    else
    {
        return nil;
    }

}

