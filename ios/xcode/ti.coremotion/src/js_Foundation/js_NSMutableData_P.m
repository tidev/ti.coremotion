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
 * JSC implementation for Foundation/NSMutableData
 */
#import "js_NSMutableData_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSMutableData;
JSClassDefinition ClassDefinitionForNSMutableDataConstructor;
JSClassRef NSMutableDataClassDef;
JSClassRef NSMutableDataClassDefForConstructor;

extern JSClassRef CreateClassForNSData();
extern JSClassRef CreateClassForNSDataConstructor();

JSObjectRef MakeObjectForNSMutableData (JSContextRef ctx, NSMutableData * instance);



/**
 * [NSMutableData appendBytes:length:]
 */
JSValueRef appendBytesForNSMutableData (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableData * nsmutabledata = (NSMutableData *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool bytes$0$free = false;
    void * bytes$0 = HyperloopJSValueRefToconst_void_P(ctx,arguments[0],exception,&bytes$0$free);
    	unsigned int length$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	[nsmutabledata appendBytes:bytes$0 length:length$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (bytes$0$free)
    {
    	free(bytes$0);
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
 * [NSMutableData appendData:]
 */
JSValueRef appendDataForNSMutableData (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableData * nsmutabledata = (NSMutableData *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool other$0$free = false;
    NSData * other$0 = HyperloopJSValueRefToNSData(ctx,arguments[0],exception,&other$0$free);
    	[nsmutabledata appendData:other$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [NSMutableData increaseLengthBy:]
 */
JSValueRef increaseLengthByForNSMutableData (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableData * nsmutabledata = (NSMutableData *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int extraLength$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	[nsmutabledata increaseLengthBy:extraLength$0];
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
 * [NSMutableData initWithCapacity:]
 */
JSValueRef initWithCapacityForNSMutableData (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableData * nsmutabledata = (NSMutableData *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int capacity$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	NSMutableData* result$ = [nsmutabledata initWithCapacity:capacity$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableDataToJSValueRef(ctx, result$);
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
 * [NSMutableData initWithLength:]
 */
JSValueRef initWithLengthForNSMutableData (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableData * nsmutabledata = (NSMutableData *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int length$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	NSMutableData* result$ = [nsmutabledata initWithLength:length$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableDataToJSValueRef(ctx, result$);
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
 * [NSMutableData mutableBytes]
 */
JSValueRef mutableBytesForNSMutableData (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableData * nsmutabledata = (NSMutableData *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsmutabledata mutableBytes];
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
 * [NSMutableData replaceBytesInRange:withBytes:]
 */
JSValueRef replaceBytesInRangeForNSMutableData (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableData * nsmutabledata = (NSMutableData *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool range$0$free = false;
            NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	        bool bytes$1$free = false;
            void * bytes$1 = HyperloopJSValueRefToconst_void_P(ctx,arguments[1],exception,&bytes$1$free);
    	        [nsmutabledata replaceBytesInRange:*range$0 withBytes:bytes$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (range$0$free)
            {
            	free(range$0);
            }
            if (bytes$1$free)
            {
            	free(bytes$1);
            }
    	        return result;
    	    }
    	    case 3:
    	    {
    	        bool range$0$free = false;
            NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	        bool replacementBytes$1$free = false;
            void * replacementBytes$1 = HyperloopJSValueRefToconst_void_P(ctx,arguments[1],exception,&replacementBytes$1$free);
    	        unsigned int replacementLength$2 = HyperloopJSValueRefTounsigned_int(ctx,arguments[2],exception,NULL);
    	        [nsmutabledata replaceBytesInRange:*range$0 withBytes:replacementBytes$1 length:replacementLength$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (range$0$free)
            {
            	free(range$0);
            }
            if (replacementBytes$1$free)
            {
            	free(replacementBytes$1);
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
 * [NSMutableData resetBytesInRange:]
 */
JSValueRef resetBytesInRangeForNSMutableData (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableData * nsmutabledata = (NSMutableData *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool range$0$free = false;
    NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	[nsmutabledata resetBytesInRange:*range$0];
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
 * [NSMutableData setData:]
 */
JSValueRef setDataForNSMutableData (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableData * nsmutabledata = (NSMutableData *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool data$0$free = false;
    NSData * data$0 = HyperloopJSValueRefToNSData(ctx,arguments[0],exception,&data$0$free);
    	[nsmutabledata setData:data$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (data$0$free)
    {
    	free(data$0);
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
 * [NSMutableData setLength:]
 */
JSValueRef setLengthForNSMutableData (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMutableData * nsmutabledata = (NSMutableData *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int length$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	[nsmutabledata setLength:length$0];
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
JSValueRef toStringForNSMutableData (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSMutableData * nsmutabledata = (NSMutableData *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsmutabledata);
}

static JSStaticValue StaticValueArrayForNSMutableData [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSMutableData [] = {
    { "appendBytes", appendBytesForNSMutableData, kJSPropertyAttributeNone },
    { "appendData", appendDataForNSMutableData, kJSPropertyAttributeNone },
    { "increaseLengthBy", increaseLengthByForNSMutableData, kJSPropertyAttributeNone },
    { "initWithCapacity", initWithCapacityForNSMutableData, kJSPropertyAttributeNone },
    { "initWithLength", initWithLengthForNSMutableData, kJSPropertyAttributeNone },
    { "mutableBytes", mutableBytesForNSMutableData, kJSPropertyAttributeNone },
    { "replaceBytesInRange", replaceBytesInRangeForNSMutableData, kJSPropertyAttributeNone },
    { "resetBytesInRange", resetBytesInRangeForNSMutableData, kJSPropertyAttributeNone },
    { "setData", setDataForNSMutableData, kJSPropertyAttributeNone },
    { "setLength", setLengthForNSMutableData, kJSPropertyAttributeNone },
    { "toString", toStringForNSMutableData, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSMutableDataMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSMutableData * instance = [[NSMutableData alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSMutableData(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSMutableData class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSMutableData *()
 */
JSObjectRef MakeInstanceForNSMutableData (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSMutableDataMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSMutableData class using the proper
 * constructor and prototype chain. this is called when you call
 * NSMutableData *()
 */
JSValueRef MakeInstanceFromFunctionForNSMutableData (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSMutableDataMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSMutableData (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSMutableData (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSMutableData(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSMutableData * nsmutabledata = (NSMutableData *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSMutableData(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsmutabledata isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsmutabledata) doubleValue];
        }
        else
        {
            NSString *description = [nsmutabledata description];
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
bool IsInstanceForNSMutableData (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSMutableData alloc]
 */
JSValueRef allocForNSMutableDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSMutableData* result$ = [NSMutableData alloc];
    	JSValueRef result = HyperloopNSMutableDataToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSMutableData allocWithZone]
 */
JSValueRef allocWithZoneForNSMutableDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSMutableData* result$ = [NSMutableData allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableDataToJSValueRef(ctx, result$);
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
 * [NSMutableData class]
 */
JSValueRef classForNSMutableDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSMutableData class];
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
 * [NSMutableData copyWithZone]
 */
JSValueRef copyWithZoneForNSMutableDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSMutableData* result$ = [NSMutableData copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableDataToJSValueRef(ctx, result$);
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
 * [NSMutableData dataWithCapacity]
 */
JSValueRef dataWithCapacityForNSMutableDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	unsigned int aNumItems$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	id result$ = (id) [NSMutableData dataWithCapacity:aNumItems$0];
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
 * [NSMutableData dataWithLength]
 */
JSValueRef dataWithLengthForNSMutableDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	unsigned int length$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	id result$ = (id) [NSMutableData dataWithLength:length$0];
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
 * [NSMutableData description]
 */
JSValueRef descriptionForNSMutableDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSMutableData description];
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
 * [NSMutableData initialize]
 */
JSValueRef initializeForNSMutableDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSMutableData initialize];
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
 * [NSMutableData instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSMutableDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSMutableData instanceMethodForSelector:aSelector$0];
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
 * [NSMutableData instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSMutableDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSMutableData instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSMutableData instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSMutableDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSMutableData instancesRespondToSelector:aSelector$0];
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
 * [NSMutableData isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSMutableDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSMutableData isSubclassOfClass:aClass$0];
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
 * [NSMutableData load]
 */
JSValueRef loadForNSMutableDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSMutableData load];
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
 * [NSMutableData mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSMutableDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSMutableData* result$ = [NSMutableData mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableDataToJSValueRef(ctx, result$);
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
 * [NSMutableData new]
 */
JSValueRef newForNSMutableDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSMutableData* result$ = [NSMutableData new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMutableDataToJSValueRef(ctx, result$);
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
 * [NSMutableData resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSMutableDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSMutableData resolveClassMethod:sel$0];
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
 * [NSMutableData resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSMutableDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSMutableData resolveInstanceMethod:sel$0];
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
 * [NSMutableData setVersion]
 */
JSValueRef setVersionForNSMutableDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSMutableData setVersion:aVersion$0];
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
 * [NSMutableData superclass]
 */
JSValueRef superclassForNSMutableDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSMutableData superclass];
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
 * [NSMutableData version]
 */
JSValueRef versionForNSMutableDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSMutableData version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSMutableDataConstructor [] = {
    { "alloc", allocForNSMutableDataConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSMutableDataConstructor, kJSPropertyAttributeNone },
    { "class", classForNSMutableDataConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSMutableDataConstructor, kJSPropertyAttributeNone },
    { "dataWithCapacity", dataWithCapacityForNSMutableDataConstructor, kJSPropertyAttributeNone },
    { "dataWithLength", dataWithLengthForNSMutableDataConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSMutableDataConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSMutableDataConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSMutableDataConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSMutableDataConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSMutableDataConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSMutableDataConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSMutableDataConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSMutableDataConstructor, kJSPropertyAttributeNone },
    { "new", newForNSMutableDataConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSMutableDataConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSMutableDataConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSMutableDataConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSMutableDataConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSMutableDataConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSMutableData constructor class
 */
JSClassRef CreateClassForNSMutableDataConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSMutableDataConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSMutableDataConstructor.className = "NSMutableDataConstructor";
        ClassDefinitionForNSMutableDataConstructor.callAsConstructor = MakeInstanceForNSMutableData;
        ClassDefinitionForNSMutableDataConstructor.callAsFunction = MakeInstanceFromFunctionForNSMutableData;
        ClassDefinitionForNSMutableDataConstructor.staticFunctions = StaticFunctionArrayForNSMutableDataConstructor;

        ClassDefinitionForNSMutableDataConstructor.parentClass = CreateClassForNSDataConstructor();
        NSMutableDataClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSMutableDataConstructor);

        JSClassRetain(NSMutableDataClassDefForConstructor);
    }
    return NSMutableDataClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSMutableData class
 */
JSClassRef CreateClassForNSMutableData ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSMutableData = kJSClassDefinitionEmpty;
        ClassDefinitionForNSMutableData.staticValues = StaticValueArrayForNSMutableData;
        ClassDefinitionForNSMutableData.staticFunctions = StaticFunctionArrayForNSMutableData;
        ClassDefinitionForNSMutableData.initialize = InitializerForNSMutableData;
        ClassDefinitionForNSMutableData.finalize = FinalizerForNSMutableData;
        ClassDefinitionForNSMutableData.convertToType = JSTypeConvertorForNSMutableData;
        ClassDefinitionForNSMutableData.className = "NSMutableData";
        ClassDefinitionForNSMutableData.hasInstance = IsInstanceForNSMutableData;

        ClassDefinitionForNSMutableData.parentClass = CreateClassForNSData();
        NSMutableDataClassDef = JSClassCreate(&ClassDefinitionForNSMutableData);

        JSClassRetain(NSMutableDataClassDef);
    }
    return NSMutableDataClassDef;
}

/**
 * called to make a native object for NSMutableData. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSMutableData (JSContextRef ctx, NSMutableData * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSMutableData(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSMutableDataConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSMutableData");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSMutableData. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSMutableDataConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSMutableDataConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSMutableData");
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
JSValueRef HyperloopNSMutableDataToJSValueRef (JSContextRef ctx, NSMutableData * instance)
{
    return MakeObjectForNSMutableData(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSMutableData * HyperloopJSValueRefToNSMutableData (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSMutableData * nsmutabledata = (NSMutableData *)HyperloopGetPrivateObjectAsID(object);
        return nsmutabledata;
    }
    else
    {
        return nil;
    }

}

