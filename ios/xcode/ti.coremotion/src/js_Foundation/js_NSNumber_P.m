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
 * JSC implementation for Foundation/NSNumber
 */
#import "js_NSNumber_P.h"
@import AVFoundation;
@import Foundation;
@import MapKit;
@import QuartzCore;
@import UIKit;

JSClassDefinition ClassDefinitionForNSNumber;
JSClassDefinition ClassDefinitionForNSNumberConstructor;
JSClassRef NSNumberClassDef;
JSClassRef NSNumberClassDefForConstructor;

extern JSClassRef CreateClassForNSValue();
extern JSClassRef CreateClassForNSValueConstructor();

JSObjectRef MakeObjectForNSNumber (JSContextRef ctx, NSNumber * instance);



/**
 * [NSNumber boolValue]
 */
JSValueRef boolValueForNSNumber (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSNumber * nsnumber = (NSNumber *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsnumber boolValue];
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
 * [NSNumber charValue]
 */
JSValueRef charValueForNSNumber (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSNumber * nsnumber = (NSNumber *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	char result$ = [nsnumber charValue];
    	JSValueRef result = HyperloopcharToJSValueRef(ctx, result$);
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
 * [NSNumber compare:]
 */
JSValueRef compareForNSNumber (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSNumber * nsnumber = (NSNumber *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool otherNumber$0$free = false;
    NSNumber * otherNumber$0 = HyperloopJSValueRefToNSNumber(ctx,arguments[0],exception,&otherNumber$0$free);
    	NSComparisonResult result$ = [nsnumber compare:otherNumber$0];
    	JSValueRef result = HyperloopNSComparisonResultToJSValueRef(ctx, result$);
    	if (otherNumber$0$free)
    {
    	free(otherNumber$0);
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
 * [NSNumber decimalValue]
 */
JSValueRef decimalValueForNSNumber (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSNumber * nsnumber = (NSNumber *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSDecimal result$ = [nsnumber decimalValue];
    	JSValueRef result = HyperloopNSDecimalToJSValueRef(ctx, (NSDecimal *)&result$);
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
 * [NSNumber descriptionWithLocale:]
 */
JSValueRef descriptionWithLocaleForNSNumber (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSNumber * nsnumber = (NSNumber *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id locale$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	NSString * result$ = [nsnumber descriptionWithLocale:locale$0];
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
 * [NSNumber doubleValue]
 */
JSValueRef doubleValueForNSNumber (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSNumber * nsnumber = (NSNumber *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double result$ = [nsnumber doubleValue];
    	JSValueRef result = HyperloopdoubleToJSValueRef(ctx, result$);
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
 * [NSNumber floatValue]
 */
JSValueRef floatValueForNSNumber (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSNumber * nsnumber = (NSNumber *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [nsnumber floatValue];
    	JSValueRef result = HyperloopfloatToJSValueRef(ctx, result$);
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
 * [NSNumber initWithBool:]
 */
JSValueRef initWithBoolForNSNumber (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSNumber * nsnumber = (NSNumber *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool value$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	NSNumber* result$ = [nsnumber initWithBool:value$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSNumberToJSValueRef(ctx, result$);
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
 * [NSNumber initWithChar:]
 */
JSValueRef initWithCharForNSNumber (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSNumber * nsnumber = (NSNumber *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	char value$0 = HyperloopJSValueRefTochar(ctx,arguments[0],exception,NULL);
    	NSNumber* result$ = [nsnumber initWithChar:value$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSNumberToJSValueRef(ctx, result$);
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
 * [NSNumber initWithDouble:]
 */
JSValueRef initWithDoubleForNSNumber (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSNumber * nsnumber = (NSNumber *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double value$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	NSNumber* result$ = [nsnumber initWithDouble:value$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSNumberToJSValueRef(ctx, result$);
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
 * [NSNumber initWithFloat:]
 */
JSValueRef initWithFloatForNSNumber (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSNumber * nsnumber = (NSNumber *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float value$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	NSNumber* result$ = [nsnumber initWithFloat:value$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSNumberToJSValueRef(ctx, result$);
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
 * [NSNumber initWithInt:]
 */
JSValueRef initWithIntForNSNumber (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSNumber * nsnumber = (NSNumber *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int value$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	NSNumber* result$ = [nsnumber initWithInt:value$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSNumberToJSValueRef(ctx, result$);
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
 * [NSNumber initWithInteger:]
 */
JSValueRef initWithIntegerForNSNumber (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSNumber * nsnumber = (NSNumber *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int value$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	NSNumber* result$ = [nsnumber initWithInteger:value$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSNumberToJSValueRef(ctx, result$);
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
 * [NSNumber initWithLong:]
 */
JSValueRef initWithLongForNSNumber (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSNumber * nsnumber = (NSNumber *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	long value$0 = HyperloopJSValueRefTolong(ctx,arguments[0],exception,NULL);
    	NSNumber* result$ = [nsnumber initWithLong:value$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSNumberToJSValueRef(ctx, result$);
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
 * [NSNumber initWithLongLong:]
 */
JSValueRef initWithLongLongForNSNumber (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSNumber * nsnumber = (NSNumber *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	long long value$0 = HyperloopJSValueRefTolong_long(ctx,arguments[0],exception,NULL);
    	NSNumber* result$ = [nsnumber initWithLongLong:value$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSNumberToJSValueRef(ctx, result$);
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
 * [NSNumber initWithShort:]
 */
JSValueRef initWithShortForNSNumber (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSNumber * nsnumber = (NSNumber *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	short value$0 = HyperloopJSValueRefToshort(ctx,arguments[0],exception,NULL);
    	NSNumber* result$ = [nsnumber initWithShort:value$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSNumberToJSValueRef(ctx, result$);
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
 * [NSNumber initWithUnsignedChar:]
 */
JSValueRef initWithUnsignedCharForNSNumber (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSNumber * nsnumber = (NSNumber *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned char value$0 = HyperloopJSValueRefTounsigned_char(ctx,arguments[0],exception,NULL);
    	NSNumber* result$ = [nsnumber initWithUnsignedChar:value$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSNumberToJSValueRef(ctx, result$);
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
 * [NSNumber initWithUnsignedInt:]
 */
JSValueRef initWithUnsignedIntForNSNumber (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSNumber * nsnumber = (NSNumber *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int value$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	NSNumber* result$ = [nsnumber initWithUnsignedInt:value$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSNumberToJSValueRef(ctx, result$);
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
 * [NSNumber initWithUnsignedInteger:]
 */
JSValueRef initWithUnsignedIntegerForNSNumber (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSNumber * nsnumber = (NSNumber *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int value$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	NSNumber* result$ = [nsnumber initWithUnsignedInteger:value$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSNumberToJSValueRef(ctx, result$);
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
 * [NSNumber initWithUnsignedLong:]
 */
JSValueRef initWithUnsignedLongForNSNumber (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSNumber * nsnumber = (NSNumber *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned long value$0 = HyperloopJSValueRefTounsigned_long(ctx,arguments[0],exception,NULL);
    	NSNumber* result$ = [nsnumber initWithUnsignedLong:value$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSNumberToJSValueRef(ctx, result$);
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
 * [NSNumber initWithUnsignedLongLong:]
 */
JSValueRef initWithUnsignedLongLongForNSNumber (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSNumber * nsnumber = (NSNumber *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned long long value$0 = HyperloopJSValueRefTounsigned_long_long(ctx,arguments[0],exception,NULL);
    	NSNumber* result$ = [nsnumber initWithUnsignedLongLong:value$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSNumberToJSValueRef(ctx, result$);
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
 * [NSNumber initWithUnsignedShort:]
 */
JSValueRef initWithUnsignedShortForNSNumber (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSNumber * nsnumber = (NSNumber *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned short value$0 = HyperloopJSValueRefTounsigned_short(ctx,arguments[0],exception,NULL);
    	NSNumber* result$ = [nsnumber initWithUnsignedShort:value$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSNumberToJSValueRef(ctx, result$);
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
 * [NSNumber intValue]
 */
JSValueRef intValueForNSNumber (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSNumber * nsnumber = (NSNumber *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [nsnumber intValue];
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
 * [NSNumber integerValue]
 */
JSValueRef integerValueForNSNumber (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSNumber * nsnumber = (NSNumber *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [nsnumber integerValue];
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
 * [NSNumber isEqualToNumber:]
 */
JSValueRef isEqualToNumberForNSNumber (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSNumber * nsnumber = (NSNumber *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool number$0$free = false;
    NSNumber * number$0 = HyperloopJSValueRefToNSNumber(ctx,arguments[0],exception,&number$0$free);
    	bool result$ = [nsnumber isEqualToNumber:number$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (number$0$free)
    {
    	free(number$0);
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
 * [NSNumber longLongValue]
 */
JSValueRef longLongValueForNSNumber (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSNumber * nsnumber = (NSNumber *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	long long result$ = [nsnumber longLongValue];
    	JSValueRef result = Hyperlooplong_longToJSValueRef(ctx, result$);
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
 * [NSNumber longValue]
 */
JSValueRef longValueForNSNumber (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSNumber * nsnumber = (NSNumber *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	long result$ = [nsnumber longValue];
    	JSValueRef result = HyperlooplongToJSValueRef(ctx, result$);
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
 * [NSNumber shortValue]
 */
JSValueRef shortValueForNSNumber (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSNumber * nsnumber = (NSNumber *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	short result$ = [nsnumber shortValue];
    	JSValueRef result = HyperloopshortToJSValueRef(ctx, result$);
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
 * [NSNumber stringValue]
 */
JSValueRef stringValueForNSNumber (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSNumber * nsnumber = (NSNumber *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsnumber stringValue];
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
 * [NSNumber unsignedCharValue]
 */
JSValueRef unsignedCharValueForNSNumber (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSNumber * nsnumber = (NSNumber *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned char result$ = [nsnumber unsignedCharValue];
    	JSValueRef result = Hyperloopunsigned_charToJSValueRef(ctx, result$);
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
 * [NSNumber unsignedIntValue]
 */
JSValueRef unsignedIntValueForNSNumber (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSNumber * nsnumber = (NSNumber *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nsnumber unsignedIntValue];
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
 * [NSNumber unsignedIntegerValue]
 */
JSValueRef unsignedIntegerValueForNSNumber (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSNumber * nsnumber = (NSNumber *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nsnumber unsignedIntegerValue];
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
 * [NSNumber unsignedLongLongValue]
 */
JSValueRef unsignedLongLongValueForNSNumber (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSNumber * nsnumber = (NSNumber *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned long long result$ = [nsnumber unsignedLongLongValue];
    	JSValueRef result = Hyperloopunsigned_long_longToJSValueRef(ctx, result$);
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
 * [NSNumber unsignedLongValue]
 */
JSValueRef unsignedLongValueForNSNumber (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSNumber * nsnumber = (NSNumber *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned long result$ = [nsnumber unsignedLongValue];
    	JSValueRef result = Hyperloopunsigned_longToJSValueRef(ctx, result$);
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
 * [NSNumber unsignedShortValue]
 */
JSValueRef unsignedShortValueForNSNumber (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSNumber * nsnumber = (NSNumber *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned short result$ = [nsnumber unsignedShortValue];
    	JSValueRef result = Hyperloopunsigned_shortToJSValueRef(ctx, result$);
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
JSValueRef toStringForNSNumber (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSNumber * nsnumber = (NSNumber *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsnumber);
}

static JSStaticValue StaticValueArrayForNSNumber [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSNumber [] = {
    { "boolValue", boolValueForNSNumber, kJSPropertyAttributeNone },
    { "charValue", charValueForNSNumber, kJSPropertyAttributeNone },
    { "compare", compareForNSNumber, kJSPropertyAttributeNone },
    { "decimalValue", decimalValueForNSNumber, kJSPropertyAttributeNone },
    { "descriptionWithLocale", descriptionWithLocaleForNSNumber, kJSPropertyAttributeNone },
    { "doubleValue", doubleValueForNSNumber, kJSPropertyAttributeNone },
    { "floatValue", floatValueForNSNumber, kJSPropertyAttributeNone },
    { "initWithBool", initWithBoolForNSNumber, kJSPropertyAttributeNone },
    { "initWithChar", initWithCharForNSNumber, kJSPropertyAttributeNone },
    { "initWithDouble", initWithDoubleForNSNumber, kJSPropertyAttributeNone },
    { "initWithFloat", initWithFloatForNSNumber, kJSPropertyAttributeNone },
    { "initWithInt", initWithIntForNSNumber, kJSPropertyAttributeNone },
    { "initWithInteger", initWithIntegerForNSNumber, kJSPropertyAttributeNone },
    { "initWithLong", initWithLongForNSNumber, kJSPropertyAttributeNone },
    { "initWithLongLong", initWithLongLongForNSNumber, kJSPropertyAttributeNone },
    { "initWithShort", initWithShortForNSNumber, kJSPropertyAttributeNone },
    { "initWithUnsignedChar", initWithUnsignedCharForNSNumber, kJSPropertyAttributeNone },
    { "initWithUnsignedInt", initWithUnsignedIntForNSNumber, kJSPropertyAttributeNone },
    { "initWithUnsignedInteger", initWithUnsignedIntegerForNSNumber, kJSPropertyAttributeNone },
    { "initWithUnsignedLong", initWithUnsignedLongForNSNumber, kJSPropertyAttributeNone },
    { "initWithUnsignedLongLong", initWithUnsignedLongLongForNSNumber, kJSPropertyAttributeNone },
    { "initWithUnsignedShort", initWithUnsignedShortForNSNumber, kJSPropertyAttributeNone },
    { "intValue", intValueForNSNumber, kJSPropertyAttributeNone },
    { "integerValue", integerValueForNSNumber, kJSPropertyAttributeNone },
    { "isEqualToNumber", isEqualToNumberForNSNumber, kJSPropertyAttributeNone },
    { "longLongValue", longLongValueForNSNumber, kJSPropertyAttributeNone },
    { "longValue", longValueForNSNumber, kJSPropertyAttributeNone },
    { "shortValue", shortValueForNSNumber, kJSPropertyAttributeNone },
    { "stringValue", stringValueForNSNumber, kJSPropertyAttributeNone },
    { "unsignedCharValue", unsignedCharValueForNSNumber, kJSPropertyAttributeNone },
    { "unsignedIntValue", unsignedIntValueForNSNumber, kJSPropertyAttributeNone },
    { "unsignedIntegerValue", unsignedIntegerValueForNSNumber, kJSPropertyAttributeNone },
    { "unsignedLongLongValue", unsignedLongLongValueForNSNumber, kJSPropertyAttributeNone },
    { "unsignedLongValue", unsignedLongValueForNSNumber, kJSPropertyAttributeNone },
    { "unsignedShortValue", unsignedShortValueForNSNumber, kJSPropertyAttributeNone },
    { "toString", toStringForNSNumber, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSNumberMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSNumber * instance = [[NSNumber alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSNumber(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSNumber class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSNumber *()
 */
JSObjectRef MakeInstanceForNSNumber (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSNumberMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSNumber class using the proper
 * constructor and prototype chain. this is called when you call
 * NSNumber *()
 */
JSValueRef MakeInstanceFromFunctionForNSNumber (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSNumberMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSNumber (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSNumber (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSNumber(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSNumber * nsnumber = (NSNumber *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSNumber(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsnumber isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsnumber) doubleValue];
        }
        else
        {
            NSString *description = [nsnumber description];
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
bool IsInstanceForNSNumber (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSNumber alloc]
 */
JSValueRef allocForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSNumber* result$ = [NSNumber alloc];
    	JSValueRef result = HyperloopNSNumberToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSNumber allocWithZone]
 */
JSValueRef allocWithZoneForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSNumber* result$ = [NSNumber allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSNumberToJSValueRef(ctx, result$);
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
 * [NSNumber class]
 */
JSValueRef classForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSNumber class];
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
 * [NSNumber copyWithZone]
 */
JSValueRef copyWithZoneForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSNumber* result$ = [NSNumber copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSNumberToJSValueRef(ctx, result$);
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
 * [NSNumber description]
 */
JSValueRef descriptionForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSNumber description];
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
 * [NSNumber initialize]
 */
JSValueRef initializeForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSNumber initialize];
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
 * [NSNumber instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSNumber instanceMethodForSelector:aSelector$0];
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
 * [NSNumber instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSNumber instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSNumber instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSNumber instancesRespondToSelector:aSelector$0];
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
 * [NSNumber isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSNumber isSubclassOfClass:aClass$0];
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
 * [NSNumber load]
 */
JSValueRef loadForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSNumber load];
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
 * [NSNumber mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSNumber* result$ = [NSNumber mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSNumberToJSValueRef(ctx, result$);
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
 * [NSNumber new]
 */
JSValueRef newForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSNumber* result$ = [NSNumber new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSNumberToJSValueRef(ctx, result$);
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
 * [NSNumber numberWithBool]
 */
JSValueRef numberWithBoolForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool value$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	NSNumber * result$ = [NSNumber numberWithBool:value$0];
    	JSValueRef result = HyperloopNSNumberToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSNumber numberWithChar]
 */
JSValueRef numberWithCharForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	char value$0 = HyperloopJSValueRefTochar(ctx,arguments[0],exception,NULL);
    	NSNumber * result$ = [NSNumber numberWithChar:value$0];
    	JSValueRef result = HyperloopNSNumberToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSNumber numberWithDouble]
 */
JSValueRef numberWithDoubleForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double value$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	NSNumber * result$ = [NSNumber numberWithDouble:value$0];
    	JSValueRef result = HyperloopNSNumberToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSNumber numberWithFloat]
 */
JSValueRef numberWithFloatForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	float value$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	NSNumber * result$ = [NSNumber numberWithFloat:value$0];
    	JSValueRef result = HyperloopNSNumberToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSNumber numberWithInt]
 */
JSValueRef numberWithIntForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int value$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	NSNumber * result$ = [NSNumber numberWithInt:value$0];
    	JSValueRef result = HyperloopNSNumberToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSNumber numberWithInteger]
 */
JSValueRef numberWithIntegerForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int value$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	NSNumber * result$ = [NSNumber numberWithInteger:value$0];
    	JSValueRef result = HyperloopNSNumberToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSNumber numberWithLong]
 */
JSValueRef numberWithLongForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	long value$0 = HyperloopJSValueRefTolong(ctx,arguments[0],exception,NULL);
    	NSNumber * result$ = [NSNumber numberWithLong:value$0];
    	JSValueRef result = HyperloopNSNumberToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSNumber numberWithLongLong]
 */
JSValueRef numberWithLongLongForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	long long value$0 = HyperloopJSValueRefTolong_long(ctx,arguments[0],exception,NULL);
    	NSNumber * result$ = [NSNumber numberWithLongLong:value$0];
    	JSValueRef result = HyperloopNSNumberToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSNumber numberWithShort]
 */
JSValueRef numberWithShortForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	short value$0 = HyperloopJSValueRefToshort(ctx,arguments[0],exception,NULL);
    	NSNumber * result$ = [NSNumber numberWithShort:value$0];
    	JSValueRef result = HyperloopNSNumberToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSNumber numberWithUnsignedChar]
 */
JSValueRef numberWithUnsignedCharForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	unsigned char value$0 = HyperloopJSValueRefTounsigned_char(ctx,arguments[0],exception,NULL);
    	NSNumber * result$ = [NSNumber numberWithUnsignedChar:value$0];
    	JSValueRef result = HyperloopNSNumberToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSNumber numberWithUnsignedInt]
 */
JSValueRef numberWithUnsignedIntForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	unsigned int value$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	NSNumber * result$ = [NSNumber numberWithUnsignedInt:value$0];
    	JSValueRef result = HyperloopNSNumberToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSNumber numberWithUnsignedInteger]
 */
JSValueRef numberWithUnsignedIntegerForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	unsigned int value$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	NSNumber * result$ = [NSNumber numberWithUnsignedInteger:value$0];
    	JSValueRef result = HyperloopNSNumberToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSNumber numberWithUnsignedLong]
 */
JSValueRef numberWithUnsignedLongForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	unsigned long value$0 = HyperloopJSValueRefTounsigned_long(ctx,arguments[0],exception,NULL);
    	NSNumber * result$ = [NSNumber numberWithUnsignedLong:value$0];
    	JSValueRef result = HyperloopNSNumberToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSNumber numberWithUnsignedLongLong]
 */
JSValueRef numberWithUnsignedLongLongForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	unsigned long long value$0 = HyperloopJSValueRefTounsigned_long_long(ctx,arguments[0],exception,NULL);
    	NSNumber * result$ = [NSNumber numberWithUnsignedLongLong:value$0];
    	JSValueRef result = HyperloopNSNumberToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSNumber numberWithUnsignedShort]
 */
JSValueRef numberWithUnsignedShortForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	unsigned short value$0 = HyperloopJSValueRefTounsigned_short(ctx,arguments[0],exception,NULL);
    	NSNumber * result$ = [NSNumber numberWithUnsignedShort:value$0];
    	JSValueRef result = HyperloopNSNumberToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSNumber resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSNumber resolveClassMethod:sel$0];
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
 * [NSNumber resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSNumber resolveInstanceMethod:sel$0];
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
 * [NSNumber setVersion]
 */
JSValueRef setVersionForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSNumber setVersion:aVersion$0];
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
 * [NSNumber superclass]
 */
JSValueRef superclassForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSNumber superclass];
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
 * [NSNumber value]
 */
JSValueRef valueForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool value$0$free = false;
    void * value$0 = HyperloopJSValueRefToconst_void_P(ctx,arguments[0],exception,&value$0$free);
    	bool type$1$free = false;
    char * type$1 = HyperloopJSValueRefToconst_char_P(ctx,arguments[1],exception,&type$1$free);
    	NSValue * result$ = [NSNumber value:value$0 withObjCType:type$1];
    	JSValueRef result = HyperloopNSValueToJSValueRef(ctx, result$);
    	if (value$0$free)
    {
    	free(value$0);
    }
    if (type$1$free)
    {
    	free(type$1);
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
 * [NSNumber valueWithBytes]
 */
JSValueRef valueWithBytesForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool value$0$free = false;
    void * value$0 = HyperloopJSValueRefToconst_void_P(ctx,arguments[0],exception,&value$0$free);
    	bool type$1$free = false;
    char * type$1 = HyperloopJSValueRefToconst_char_P(ctx,arguments[1],exception,&type$1$free);
    	NSValue * result$ = [NSNumber valueWithBytes:value$0 objCType:type$1];
    	JSValueRef result = HyperloopNSValueToJSValueRef(ctx, result$);
    	if (value$0$free)
    {
    	free(value$0);
    }
    if (type$1$free)
    {
    	free(type$1);
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
 * [NSNumber valueWithCATransform3D]
 */
JSValueRef valueWithCATransform3DForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool t$0$free = false;
    CATransform3D * t$0 = HyperloopJSValueRefToCATransform3D(ctx,arguments[0],exception,&t$0$free);
    	NSValue * result$ = [NSNumber valueWithCATransform3D:*t$0];
    	JSValueRef result = HyperloopNSValueToJSValueRef(ctx, result$);
    	if (t$0$free)
    {
    	free(t$0);
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
 * [NSNumber valueWithCGAffineTransform]
 */
JSValueRef valueWithCGAffineTransformForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool transform$0$free = false;
    CGAffineTransform * transform$0 = HyperloopJSValueRefToCGAffineTransform(ctx,arguments[0],exception,&transform$0$free);
    	NSValue * result$ = [NSNumber valueWithCGAffineTransform:*transform$0];
    	JSValueRef result = HyperloopNSValueToJSValueRef(ctx, result$);
    	if (transform$0$free)
    {
    	free(transform$0);
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
 * [NSNumber valueWithCGPoint]
 */
JSValueRef valueWithCGPointForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool point$0$free = false;
    CGPoint * point$0 = HyperloopJSValueRefToCGPoint(ctx,arguments[0],exception,&point$0$free);
    	NSValue * result$ = [NSNumber valueWithCGPoint:*point$0];
    	JSValueRef result = HyperloopNSValueToJSValueRef(ctx, result$);
    	if (point$0$free)
    {
    	free(point$0);
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
 * [NSNumber valueWithCGRect]
 */
JSValueRef valueWithCGRectForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool rect$0$free = false;
    CGRect * rect$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&rect$0$free);
    	NSValue * result$ = [NSNumber valueWithCGRect:*rect$0];
    	JSValueRef result = HyperloopNSValueToJSValueRef(ctx, result$);
    	if (rect$0$free)
    {
    	free(rect$0);
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
 * [NSNumber valueWithCGSize]
 */
JSValueRef valueWithCGSizeForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool size$0$free = false;
    CGSize * size$0 = HyperloopJSValueRefToCGSize(ctx,arguments[0],exception,&size$0$free);
    	NSValue * result$ = [NSNumber valueWithCGSize:*size$0];
    	JSValueRef result = HyperloopNSValueToJSValueRef(ctx, result$);
    	if (size$0$free)
    {
    	free(size$0);
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
 * [NSNumber valueWithCMTime]
 */
JSValueRef valueWithCMTimeForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool time$0$free = false;
    CMTime * time$0 = HyperloopJSValueRefToCMTime(ctx,arguments[0],exception,&time$0$free);
    	NSValue * result$ = [NSNumber valueWithCMTime:*time$0];
    	JSValueRef result = HyperloopNSValueToJSValueRef(ctx, result$);
    	if (time$0$free)
    {
    	free(time$0);
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
 * [NSNumber valueWithCMTimeMapping]
 */
JSValueRef valueWithCMTimeMappingForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool timeMapping$0$free = false;
    CMTimeMapping * timeMapping$0 = HyperloopJSValueRefToCMTimeMapping(ctx,arguments[0],exception,&timeMapping$0$free);
    	NSValue * result$ = [NSNumber valueWithCMTimeMapping:*timeMapping$0];
    	JSValueRef result = HyperloopNSValueToJSValueRef(ctx, result$);
    	if (timeMapping$0$free)
    {
    	free(timeMapping$0);
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
 * [NSNumber valueWithCMTimeRange]
 */
JSValueRef valueWithCMTimeRangeForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool timeRange$0$free = false;
    CMTimeRange * timeRange$0 = HyperloopJSValueRefToCMTimeRange(ctx,arguments[0],exception,&timeRange$0$free);
    	NSValue * result$ = [NSNumber valueWithCMTimeRange:*timeRange$0];
    	JSValueRef result = HyperloopNSValueToJSValueRef(ctx, result$);
    	if (timeRange$0$free)
    {
    	free(timeRange$0);
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
 * [NSNumber valueWithMKCoordinate]
 */
JSValueRef valueWithMKCoordinateForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool coordinate$0$free = false;
    CLLocationCoordinate2D * coordinate$0 = HyperloopJSValueRefToCLLocationCoordinate2D(ctx,arguments[0],exception,&coordinate$0$free);
    	NSValue * result$ = [NSNumber valueWithMKCoordinate:*coordinate$0];
    	JSValueRef result = HyperloopNSValueToJSValueRef(ctx, result$);
    	if (coordinate$0$free)
    {
    	free(coordinate$0);
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
 * [NSNumber valueWithMKCoordinateSpan]
 */
JSValueRef valueWithMKCoordinateSpanForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool span$0$free = false;
    MKCoordinateSpan * span$0 = HyperloopJSValueRefToMKCoordinateSpan(ctx,arguments[0],exception,&span$0$free);
    	NSValue * result$ = [NSNumber valueWithMKCoordinateSpan:*span$0];
    	JSValueRef result = HyperloopNSValueToJSValueRef(ctx, result$);
    	if (span$0$free)
    {
    	free(span$0);
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
 * [NSNumber valueWithNonretainedObject]
 */
JSValueRef valueWithNonretainedObjectForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id anObject$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	NSValue * result$ = [NSNumber valueWithNonretainedObject:anObject$0];
    	JSValueRef result = HyperloopNSValueToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSNumber valueWithPointer]
 */
JSValueRef valueWithPointerForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool pointer$0$free = false;
    void * pointer$0 = HyperloopJSValueRefToconst_void_P(ctx,arguments[0],exception,&pointer$0$free);
    	NSValue * result$ = [NSNumber valueWithPointer:pointer$0];
    	JSValueRef result = HyperloopNSValueToJSValueRef(ctx, result$);
    	if (pointer$0$free)
    {
    	free(pointer$0);
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
 * [NSNumber valueWithRange]
 */
JSValueRef valueWithRangeForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool range$0$free = false;
    NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	NSValue * result$ = [NSNumber valueWithRange:*range$0];
    	JSValueRef result = HyperloopNSValueToJSValueRef(ctx, result$);
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

/**
 * [NSNumber valueWithUIEdgeInsets]
 */
JSValueRef valueWithUIEdgeInsetsForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool insets$0$free = false;
    UIEdgeInsets * insets$0 = HyperloopJSValueRefToUIEdgeInsets(ctx,arguments[0],exception,&insets$0$free);
    	NSValue * result$ = [NSNumber valueWithUIEdgeInsets:*insets$0];
    	JSValueRef result = HyperloopNSValueToJSValueRef(ctx, result$);
    	if (insets$0$free)
    {
    	free(insets$0);
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
 * [NSNumber valueWithUIOffset]
 */
JSValueRef valueWithUIOffsetForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool insets$0$free = false;
    UIOffset * insets$0 = HyperloopJSValueRefToUIOffset(ctx,arguments[0],exception,&insets$0$free);
    	NSValue * result$ = [NSNumber valueWithUIOffset:*insets$0];
    	JSValueRef result = HyperloopNSValueToJSValueRef(ctx, result$);
    	if (insets$0$free)
    {
    	free(insets$0);
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
 * [NSNumber version]
 */
JSValueRef versionForNSNumberConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSNumber version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSNumberConstructor [] = {
    { "alloc", allocForNSNumberConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSNumberConstructor, kJSPropertyAttributeNone },
    { "class", classForNSNumberConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSNumberConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSNumberConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSNumberConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSNumberConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSNumberConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSNumberConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSNumberConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSNumberConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSNumberConstructor, kJSPropertyAttributeNone },
    { "new", newForNSNumberConstructor, kJSPropertyAttributeNone },
    { "numberWithBool", numberWithBoolForNSNumberConstructor, kJSPropertyAttributeNone },
    { "numberWithChar", numberWithCharForNSNumberConstructor, kJSPropertyAttributeNone },
    { "numberWithDouble", numberWithDoubleForNSNumberConstructor, kJSPropertyAttributeNone },
    { "numberWithFloat", numberWithFloatForNSNumberConstructor, kJSPropertyAttributeNone },
    { "numberWithInt", numberWithIntForNSNumberConstructor, kJSPropertyAttributeNone },
    { "numberWithInteger", numberWithIntegerForNSNumberConstructor, kJSPropertyAttributeNone },
    { "numberWithLong", numberWithLongForNSNumberConstructor, kJSPropertyAttributeNone },
    { "numberWithLongLong", numberWithLongLongForNSNumberConstructor, kJSPropertyAttributeNone },
    { "numberWithShort", numberWithShortForNSNumberConstructor, kJSPropertyAttributeNone },
    { "numberWithUnsignedChar", numberWithUnsignedCharForNSNumberConstructor, kJSPropertyAttributeNone },
    { "numberWithUnsignedInt", numberWithUnsignedIntForNSNumberConstructor, kJSPropertyAttributeNone },
    { "numberWithUnsignedInteger", numberWithUnsignedIntegerForNSNumberConstructor, kJSPropertyAttributeNone },
    { "numberWithUnsignedLong", numberWithUnsignedLongForNSNumberConstructor, kJSPropertyAttributeNone },
    { "numberWithUnsignedLongLong", numberWithUnsignedLongLongForNSNumberConstructor, kJSPropertyAttributeNone },
    { "numberWithUnsignedShort", numberWithUnsignedShortForNSNumberConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSNumberConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSNumberConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSNumberConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSNumberConstructor, kJSPropertyAttributeNone },
    { "value", valueForNSNumberConstructor, kJSPropertyAttributeNone },
    { "valueWithBytes", valueWithBytesForNSNumberConstructor, kJSPropertyAttributeNone },
    { "valueWithCATransform3D", valueWithCATransform3DForNSNumberConstructor, kJSPropertyAttributeNone },
    { "valueWithCGAffineTransform", valueWithCGAffineTransformForNSNumberConstructor, kJSPropertyAttributeNone },
    { "valueWithCGPoint", valueWithCGPointForNSNumberConstructor, kJSPropertyAttributeNone },
    { "valueWithCGRect", valueWithCGRectForNSNumberConstructor, kJSPropertyAttributeNone },
    { "valueWithCGSize", valueWithCGSizeForNSNumberConstructor, kJSPropertyAttributeNone },
    { "valueWithCMTime", valueWithCMTimeForNSNumberConstructor, kJSPropertyAttributeNone },
    { "valueWithCMTimeMapping", valueWithCMTimeMappingForNSNumberConstructor, kJSPropertyAttributeNone },
    { "valueWithCMTimeRange", valueWithCMTimeRangeForNSNumberConstructor, kJSPropertyAttributeNone },
    { "valueWithMKCoordinate", valueWithMKCoordinateForNSNumberConstructor, kJSPropertyAttributeNone },
    { "valueWithMKCoordinateSpan", valueWithMKCoordinateSpanForNSNumberConstructor, kJSPropertyAttributeNone },
    { "valueWithNonretainedObject", valueWithNonretainedObjectForNSNumberConstructor, kJSPropertyAttributeNone },
    { "valueWithPointer", valueWithPointerForNSNumberConstructor, kJSPropertyAttributeNone },
    { "valueWithRange", valueWithRangeForNSNumberConstructor, kJSPropertyAttributeNone },
    { "valueWithUIEdgeInsets", valueWithUIEdgeInsetsForNSNumberConstructor, kJSPropertyAttributeNone },
    { "valueWithUIOffset", valueWithUIOffsetForNSNumberConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSNumberConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSNumber constructor class
 */
JSClassRef CreateClassForNSNumberConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSNumberConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSNumberConstructor.className = "NSNumberConstructor";
        ClassDefinitionForNSNumberConstructor.callAsConstructor = MakeInstanceForNSNumber;
        ClassDefinitionForNSNumberConstructor.callAsFunction = MakeInstanceFromFunctionForNSNumber;
        ClassDefinitionForNSNumberConstructor.staticFunctions = StaticFunctionArrayForNSNumberConstructor;

        ClassDefinitionForNSNumberConstructor.parentClass = CreateClassForNSValueConstructor();
        NSNumberClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSNumberConstructor);

        JSClassRetain(NSNumberClassDefForConstructor);
    }
    return NSNumberClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSNumber class
 */
JSClassRef CreateClassForNSNumber ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSNumber = kJSClassDefinitionEmpty;
        ClassDefinitionForNSNumber.staticValues = StaticValueArrayForNSNumber;
        ClassDefinitionForNSNumber.staticFunctions = StaticFunctionArrayForNSNumber;
        ClassDefinitionForNSNumber.initialize = InitializerForNSNumber;
        ClassDefinitionForNSNumber.finalize = FinalizerForNSNumber;
        ClassDefinitionForNSNumber.convertToType = JSTypeConvertorForNSNumber;
        ClassDefinitionForNSNumber.className = "NSNumber";
        ClassDefinitionForNSNumber.hasInstance = IsInstanceForNSNumber;

        ClassDefinitionForNSNumber.parentClass = CreateClassForNSValue();
        NSNumberClassDef = JSClassCreate(&ClassDefinitionForNSNumber);

        JSClassRetain(NSNumberClassDef);
    }
    return NSNumberClassDef;
}

/**
 * called to make a native object for NSNumber. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSNumber (JSContextRef ctx, NSNumber * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSNumber(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSNumberConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSNumber");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSNumber. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSNumberConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSNumberConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSNumber");
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
JSValueRef HyperloopNSNumberToJSValueRef (JSContextRef ctx, NSNumber * instance)
{
    return MakeObjectForNSNumber(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSNumber * HyperloopJSValueRefToNSNumber (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSNumber * nsnumber = (NSNumber *)HyperloopGetPrivateObjectAsID(object);
        return nsnumber;
    }
    else
    {
        return nil;
    }

}

