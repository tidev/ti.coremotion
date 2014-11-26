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
 * JSC implementation for Foundation/NSKeyedArchiver
 */
#import "js_NSKeyedArchiver_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSKeyedArchiver;
JSClassDefinition ClassDefinitionForNSKeyedArchiverConstructor;
JSClassRef NSKeyedArchiverClassDef;
JSClassRef NSKeyedArchiverClassDefForConstructor;

extern JSClassRef CreateClassForNSCoder();
extern JSClassRef CreateClassForNSCoderConstructor();

JSObjectRef MakeObjectForNSKeyedArchiver (JSContextRef ctx, NSKeyedArchiver * instance);



/**
 * [NSKeyedArchiver classNameForClass:]
 */
JSValueRef classNameForClassForNSKeyedArchiver (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSKeyedArchiver * nskeyedarchiver = (NSKeyedArchiver *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Class cls$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	NSString * result$ = [nskeyedarchiver classNameForClass:cls$0];
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
 * [NSKeyedArchiver delegate]
 */
JSValueRef delegateForNSKeyedArchiver (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSKeyedArchiver * nskeyedarchiver = (NSKeyedArchiver *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<NSKeyedArchiverDelegate> result$ = [nskeyedarchiver delegate];
    	JSValueRef result = Hyperloopid_NSKeyedArchiverDelegate_ToJSValueRef(ctx, result$);
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
 * [NSKeyedArchiver encodeBool:forKey:]
 */
JSValueRef encodeBoolForNSKeyedArchiver (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSKeyedArchiver * nskeyedarchiver = (NSKeyedArchiver *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool boolv$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	bool key$1$free = false;
    NSString * key$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&key$1$free);
    	[nskeyedarchiver encodeBool:boolv$0 forKey:key$1];
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
 * [NSKeyedArchiver encodeBytes:length:forKey:]
 */
JSValueRef encodeBytesForNSKeyedArchiver (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSKeyedArchiver * nskeyedarchiver = (NSKeyedArchiver *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool bytesp$0$free = false;
    uint8_t * bytesp$0 = HyperloopJSValueRefTouint8_t_P(ctx,arguments[0],exception,&bytesp$0$free);
    	unsigned int lenv$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	bool key$2$free = false;
    NSString * key$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,&key$2$free);
    	[nskeyedarchiver encodeBytes:bytesp$0 length:lenv$1 forKey:key$2];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (bytesp$0$free)
    {
    	free(bytesp$0);
    }
    if (key$2$free)
    {
    	free(key$2);
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
 * [NSKeyedArchiver encodeConditionalObject:forKey:]
 */
JSValueRef encodeConditionalObjectForNSKeyedArchiver (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSKeyedArchiver * nskeyedarchiver = (NSKeyedArchiver *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id objv$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	bool key$1$free = false;
    NSString * key$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&key$1$free);
    	[nskeyedarchiver encodeConditionalObject:objv$0 forKey:key$1];
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
 * [NSKeyedArchiver encodeDouble:forKey:]
 */
JSValueRef encodeDoubleForNSKeyedArchiver (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSKeyedArchiver * nskeyedarchiver = (NSKeyedArchiver *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double realv$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	bool key$1$free = false;
    NSString * key$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&key$1$free);
    	[nskeyedarchiver encodeDouble:realv$0 forKey:key$1];
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
 * [NSKeyedArchiver encodeFloat:forKey:]
 */
JSValueRef encodeFloatForNSKeyedArchiver (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSKeyedArchiver * nskeyedarchiver = (NSKeyedArchiver *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float realv$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	bool key$1$free = false;
    NSString * key$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&key$1$free);
    	[nskeyedarchiver encodeFloat:realv$0 forKey:key$1];
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
 * [NSKeyedArchiver encodeInt:forKey:]
 */
JSValueRef encodeIntForNSKeyedArchiver (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSKeyedArchiver * nskeyedarchiver = (NSKeyedArchiver *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int intv$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	bool key$1$free = false;
    NSString * key$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&key$1$free);
    	[nskeyedarchiver encodeInt:intv$0 forKey:key$1];
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
 * [NSKeyedArchiver encodeInt32:forKey:]
 */
JSValueRef encodeInt32ForNSKeyedArchiver (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSKeyedArchiver * nskeyedarchiver = (NSKeyedArchiver *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int intv$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	bool key$1$free = false;
    NSString * key$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&key$1$free);
    	[nskeyedarchiver encodeInt32:intv$0 forKey:key$1];
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
 * [NSKeyedArchiver encodeInt64:forKey:]
 */
JSValueRef encodeInt64ForNSKeyedArchiver (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSKeyedArchiver * nskeyedarchiver = (NSKeyedArchiver *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	long long intv$0 = HyperloopJSValueRefTolong_long(ctx,arguments[0],exception,NULL);
    	bool key$1$free = false;
    NSString * key$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&key$1$free);
    	[nskeyedarchiver encodeInt64:intv$0 forKey:key$1];
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
 * [NSKeyedArchiver encodeObject:forKey:]
 */
JSValueRef encodeObjectForNSKeyedArchiver (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSKeyedArchiver * nskeyedarchiver = (NSKeyedArchiver *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id objv$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	bool key$1$free = false;
    NSString * key$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&key$1$free);
    	[nskeyedarchiver encodeObject:objv$0 forKey:key$1];
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
 * [NSKeyedArchiver finishEncoding]
 */
JSValueRef finishEncodingForNSKeyedArchiver (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSKeyedArchiver * nskeyedarchiver = (NSKeyedArchiver *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nskeyedarchiver finishEncoding];
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
 * [NSKeyedArchiver initForWritingWithMutableData:]
 */
JSValueRef initForWritingWithMutableDataForNSKeyedArchiver (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSKeyedArchiver * nskeyedarchiver = (NSKeyedArchiver *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool data$0$free = false;
    NSMutableData * data$0 = HyperloopJSValueRefToNSMutableData(ctx,arguments[0],exception,&data$0$free);
    	NSKeyedArchiver* result$ = [nskeyedarchiver initForWritingWithMutableData:data$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSKeyedArchiverToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (data$0$free)
    {
    	free(data$0);
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
 * [NSKeyedArchiver outputFormat]
 */
JSValueRef outputFormatForNSKeyedArchiver (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSKeyedArchiver * nskeyedarchiver = (NSKeyedArchiver *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSPropertyListFormat result$ = [nskeyedarchiver outputFormat];
    	JSValueRef result = HyperloopNSPropertyListFormatToJSValueRef(ctx, result$);
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
 * [NSKeyedArchiver setClassName:forClass:]
 */
JSValueRef setClassNameForNSKeyedArchiver (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSKeyedArchiver * nskeyedarchiver = (NSKeyedArchiver *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool codedName$0$free = false;
    NSString * codedName$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&codedName$0$free);
    	Class cls$1 = HyperloopJSValueRefToClass(ctx,arguments[1],exception,NULL);
    	[nskeyedarchiver setClassName:codedName$0 forClass:cls$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (codedName$0$free)
    {
    	free(codedName$0);
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
 * [NSKeyedArchiver setDelegate:]
 */
JSValueRef setDelegateForNSKeyedArchiver (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSKeyedArchiver * nskeyedarchiver = (NSKeyedArchiver *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<NSKeyedArchiverDelegate> delegate$0 = HyperloopJSValueRefToid_NSKeyedArchiverDelegate_(ctx,arguments[0],exception,NULL);
    	[nskeyedarchiver setDelegate:delegate$0];
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
 * [NSKeyedArchiver setOutputFormat:]
 */
JSValueRef setOutputFormatForNSKeyedArchiver (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSKeyedArchiver * nskeyedarchiver = (NSKeyedArchiver *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSPropertyListFormat format$0 = HyperloopJSValueRefToNSPropertyListFormat(ctx,arguments[0],exception,NULL);
    	[nskeyedarchiver setOutputFormat:format$0];
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
 * [NSKeyedArchiver setRequiresSecureCoding:]
 */
JSValueRef setRequiresSecureCodingForNSKeyedArchiver (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSKeyedArchiver * nskeyedarchiver = (NSKeyedArchiver *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool b$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[nskeyedarchiver setRequiresSecureCoding:b$0];
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSKeyedArchiver (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSKeyedArchiver * nskeyedarchiver = (NSKeyedArchiver *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nskeyedarchiver);
}

static JSStaticValue StaticValueArrayForNSKeyedArchiver [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSKeyedArchiver [] = {
    { "classNameForClass", classNameForClassForNSKeyedArchiver, kJSPropertyAttributeNone },
    { "delegate", delegateForNSKeyedArchiver, kJSPropertyAttributeNone },
    { "encodeBool", encodeBoolForNSKeyedArchiver, kJSPropertyAttributeNone },
    { "encodeBytes", encodeBytesForNSKeyedArchiver, kJSPropertyAttributeNone },
    { "encodeConditionalObject", encodeConditionalObjectForNSKeyedArchiver, kJSPropertyAttributeNone },
    { "encodeDouble", encodeDoubleForNSKeyedArchiver, kJSPropertyAttributeNone },
    { "encodeFloat", encodeFloatForNSKeyedArchiver, kJSPropertyAttributeNone },
    { "encodeInt", encodeIntForNSKeyedArchiver, kJSPropertyAttributeNone },
    { "encodeInt32", encodeInt32ForNSKeyedArchiver, kJSPropertyAttributeNone },
    { "encodeInt64", encodeInt64ForNSKeyedArchiver, kJSPropertyAttributeNone },
    { "encodeObject", encodeObjectForNSKeyedArchiver, kJSPropertyAttributeNone },
    { "finishEncoding", finishEncodingForNSKeyedArchiver, kJSPropertyAttributeNone },
    { "initForWritingWithMutableData", initForWritingWithMutableDataForNSKeyedArchiver, kJSPropertyAttributeNone },
    { "outputFormat", outputFormatForNSKeyedArchiver, kJSPropertyAttributeNone },
    { "setClassName", setClassNameForNSKeyedArchiver, kJSPropertyAttributeNone },
    { "setDelegate", setDelegateForNSKeyedArchiver, kJSPropertyAttributeNone },
    { "setOutputFormat", setOutputFormatForNSKeyedArchiver, kJSPropertyAttributeNone },
    { "setRequiresSecureCoding", setRequiresSecureCodingForNSKeyedArchiver, kJSPropertyAttributeNone },
    { "toString", toStringForNSKeyedArchiver, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSKeyedArchiverMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSKeyedArchiver * instance = [[NSKeyedArchiver alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSKeyedArchiver(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSKeyedArchiver class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSKeyedArchiver *()
 */
JSObjectRef MakeInstanceForNSKeyedArchiver (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSKeyedArchiverMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSKeyedArchiver class using the proper
 * constructor and prototype chain. this is called when you call
 * NSKeyedArchiver *()
 */
JSValueRef MakeInstanceFromFunctionForNSKeyedArchiver (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSKeyedArchiverMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSKeyedArchiver (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSKeyedArchiver (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSKeyedArchiver(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSKeyedArchiver * nskeyedarchiver = (NSKeyedArchiver *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSKeyedArchiver(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nskeyedarchiver isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nskeyedarchiver) doubleValue];
        }
        else
        {
            NSString *description = [nskeyedarchiver description];
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
bool IsInstanceForNSKeyedArchiver (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSKeyedArchiver alloc]
 */
JSValueRef allocForNSKeyedArchiverConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSKeyedArchiver* result$ = [NSKeyedArchiver alloc];
    	JSValueRef result = HyperloopNSKeyedArchiverToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSKeyedArchiver allocWithZone]
 */
JSValueRef allocWithZoneForNSKeyedArchiverConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSKeyedArchiver* result$ = [NSKeyedArchiver allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSKeyedArchiverToJSValueRef(ctx, result$);
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
 * [NSKeyedArchiver archiveRootObject]
 */
JSValueRef archiveRootObjectForNSKeyedArchiverConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id rootObject$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	bool path$1$free = false;
    NSString * path$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&path$1$free);
    	bool result$ = [NSKeyedArchiver archiveRootObject:rootObject$0 toFile:path$1];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (path$1$free)
    {
    	free(path$1);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSKeyedArchiver archivedDataWithRootObject]
 */
JSValueRef archivedDataWithRootObjectForNSKeyedArchiverConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id rootObject$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	NSData * result$ = [NSKeyedArchiver archivedDataWithRootObject:rootObject$0];
    	JSValueRef result = HyperloopNSDataToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSKeyedArchiver class]
 */
JSValueRef classForNSKeyedArchiverConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSKeyedArchiver class];
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
 * [NSKeyedArchiver classNameForClass]
 */
JSValueRef classNameForClassForNSKeyedArchiverConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class cls$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	NSString * result$ = [NSKeyedArchiver classNameForClass:cls$0];
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
 * [NSKeyedArchiver copyWithZone]
 */
JSValueRef copyWithZoneForNSKeyedArchiverConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSKeyedArchiver* result$ = [NSKeyedArchiver copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSKeyedArchiverToJSValueRef(ctx, result$);
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
 * [NSKeyedArchiver description]
 */
JSValueRef descriptionForNSKeyedArchiverConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSKeyedArchiver description];
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
 * [NSKeyedArchiver initialize]
 */
JSValueRef initializeForNSKeyedArchiverConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSKeyedArchiver initialize];
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
 * [NSKeyedArchiver instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSKeyedArchiverConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSKeyedArchiver instanceMethodForSelector:aSelector$0];
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
 * [NSKeyedArchiver instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSKeyedArchiverConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSKeyedArchiver instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSKeyedArchiver instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSKeyedArchiverConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSKeyedArchiver instancesRespondToSelector:aSelector$0];
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
 * [NSKeyedArchiver isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSKeyedArchiverConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSKeyedArchiver isSubclassOfClass:aClass$0];
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
 * [NSKeyedArchiver load]
 */
JSValueRef loadForNSKeyedArchiverConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSKeyedArchiver load];
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
 * [NSKeyedArchiver mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSKeyedArchiverConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSKeyedArchiver* result$ = [NSKeyedArchiver mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSKeyedArchiverToJSValueRef(ctx, result$);
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
 * [NSKeyedArchiver new]
 */
JSValueRef newForNSKeyedArchiverConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSKeyedArchiver* result$ = [NSKeyedArchiver new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSKeyedArchiverToJSValueRef(ctx, result$);
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
 * [NSKeyedArchiver resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSKeyedArchiverConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSKeyedArchiver resolveClassMethod:sel$0];
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
 * [NSKeyedArchiver resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSKeyedArchiverConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSKeyedArchiver resolveInstanceMethod:sel$0];
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
 * [NSKeyedArchiver setClassName]
 */
JSValueRef setClassNameForNSKeyedArchiverConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool codedName$0$free = false;
    NSString * codedName$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&codedName$0$free);
    	Class cls$1 = HyperloopJSValueRefToClass(ctx,arguments[1],exception,NULL);
    	[NSKeyedArchiver setClassName:codedName$0 forClass:cls$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (codedName$0$free)
    {
    	free(codedName$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSKeyedArchiver setVersion]
 */
JSValueRef setVersionForNSKeyedArchiverConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSKeyedArchiver setVersion:aVersion$0];
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
 * [NSKeyedArchiver superclass]
 */
JSValueRef superclassForNSKeyedArchiverConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSKeyedArchiver superclass];
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
 * [NSKeyedArchiver version]
 */
JSValueRef versionForNSKeyedArchiverConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSKeyedArchiver version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSKeyedArchiverConstructor [] = {
    { "alloc", allocForNSKeyedArchiverConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSKeyedArchiverConstructor, kJSPropertyAttributeNone },
    { "archiveRootObject", archiveRootObjectForNSKeyedArchiverConstructor, kJSPropertyAttributeNone },
    { "archivedDataWithRootObject", archivedDataWithRootObjectForNSKeyedArchiverConstructor, kJSPropertyAttributeNone },
    { "class", classForNSKeyedArchiverConstructor, kJSPropertyAttributeNone },
    { "classNameForClass", classNameForClassForNSKeyedArchiverConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSKeyedArchiverConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSKeyedArchiverConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSKeyedArchiverConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSKeyedArchiverConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSKeyedArchiverConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSKeyedArchiverConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSKeyedArchiverConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSKeyedArchiverConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSKeyedArchiverConstructor, kJSPropertyAttributeNone },
    { "new", newForNSKeyedArchiverConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSKeyedArchiverConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSKeyedArchiverConstructor, kJSPropertyAttributeNone },
    { "setClassName", setClassNameForNSKeyedArchiverConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSKeyedArchiverConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSKeyedArchiverConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSKeyedArchiverConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSKeyedArchiver constructor class
 */
JSClassRef CreateClassForNSKeyedArchiverConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSKeyedArchiverConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSKeyedArchiverConstructor.className = "NSKeyedArchiverConstructor";
        ClassDefinitionForNSKeyedArchiverConstructor.callAsConstructor = MakeInstanceForNSKeyedArchiver;
        ClassDefinitionForNSKeyedArchiverConstructor.callAsFunction = MakeInstanceFromFunctionForNSKeyedArchiver;
        ClassDefinitionForNSKeyedArchiverConstructor.staticFunctions = StaticFunctionArrayForNSKeyedArchiverConstructor;

        ClassDefinitionForNSKeyedArchiverConstructor.parentClass = CreateClassForNSCoderConstructor();
        NSKeyedArchiverClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSKeyedArchiverConstructor);

        JSClassRetain(NSKeyedArchiverClassDefForConstructor);
    }
    return NSKeyedArchiverClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSKeyedArchiver class
 */
JSClassRef CreateClassForNSKeyedArchiver ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSKeyedArchiver = kJSClassDefinitionEmpty;
        ClassDefinitionForNSKeyedArchiver.staticValues = StaticValueArrayForNSKeyedArchiver;
        ClassDefinitionForNSKeyedArchiver.staticFunctions = StaticFunctionArrayForNSKeyedArchiver;
        ClassDefinitionForNSKeyedArchiver.initialize = InitializerForNSKeyedArchiver;
        ClassDefinitionForNSKeyedArchiver.finalize = FinalizerForNSKeyedArchiver;
        ClassDefinitionForNSKeyedArchiver.convertToType = JSTypeConvertorForNSKeyedArchiver;
        ClassDefinitionForNSKeyedArchiver.className = "NSKeyedArchiver";
        ClassDefinitionForNSKeyedArchiver.hasInstance = IsInstanceForNSKeyedArchiver;

        ClassDefinitionForNSKeyedArchiver.parentClass = CreateClassForNSCoder();
        NSKeyedArchiverClassDef = JSClassCreate(&ClassDefinitionForNSKeyedArchiver);

        JSClassRetain(NSKeyedArchiverClassDef);
    }
    return NSKeyedArchiverClassDef;
}

/**
 * called to make a native object for NSKeyedArchiver. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSKeyedArchiver (JSContextRef ctx, NSKeyedArchiver * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSKeyedArchiver(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSKeyedArchiverConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSKeyedArchiver");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSKeyedArchiver. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSKeyedArchiverConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSKeyedArchiverConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSKeyedArchiver");
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
JSValueRef HyperloopNSKeyedArchiverToJSValueRef (JSContextRef ctx, NSKeyedArchiver * instance)
{
    return MakeObjectForNSKeyedArchiver(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSKeyedArchiver * HyperloopJSValueRefToNSKeyedArchiver (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSKeyedArchiver * nskeyedarchiver = (NSKeyedArchiver *)HyperloopGetPrivateObjectAsID(object);
        return nskeyedarchiver;
    }
    else
    {
        return nil;
    }

}

