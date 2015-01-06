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
 * JSC implementation for Foundation/NSValue
 */
#import "js_NSValue_P.h"
@import AVFoundation;
@import Foundation;
@import MapKit;
@import QuartzCore;
@import UIKit;

JSClassDefinition ClassDefinitionForNSValue;
JSClassDefinition ClassDefinitionForNSValueConstructor;
JSClassRef NSValueClassDef;
JSClassRef NSValueClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSValue (JSContextRef ctx, NSValue * instance);



/**
 * [NSValue CATransform3DValue]
 */
JSValueRef CATransform3DValueForNSValue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSValue * nsvalue = (NSValue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CATransform3D result$ = [nsvalue CATransform3DValue];
    	JSValueRef result = HyperloopCATransform3DToJSValueRef(ctx, (CATransform3D *)&result$);
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
 * [NSValue CGAffineTransformValue]
 */
JSValueRef CGAffineTransformValueForNSValue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSValue * nsvalue = (NSValue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGAffineTransform result$ = [nsvalue CGAffineTransformValue];
    	JSValueRef result = HyperloopCGAffineTransformToJSValueRef(ctx, (CGAffineTransform *)&result$);
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
 * [NSValue CGPointValue]
 */
JSValueRef CGPointValueForNSValue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSValue * nsvalue = (NSValue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGPoint result$ = [nsvalue CGPointValue];
    	JSValueRef result = HyperloopCGPointToJSValueRef(ctx, (CGPoint *)&result$);
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
 * [NSValue CGRectValue]
 */
JSValueRef CGRectValueForNSValue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSValue * nsvalue = (NSValue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGRect result$ = [nsvalue CGRectValue];
    	JSValueRef result = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&result$);
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
 * [NSValue CGSizeValue]
 */
JSValueRef CGSizeValueForNSValue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSValue * nsvalue = (NSValue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGSize result$ = [nsvalue CGSizeValue];
    	JSValueRef result = HyperloopCGSizeToJSValueRef(ctx, (CGSize *)&result$);
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
 * [NSValue CMTimeMappingValue]
 */
JSValueRef CMTimeMappingValueForNSValue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSValue * nsvalue = (NSValue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CMTimeMapping result$ = [nsvalue CMTimeMappingValue];
    	JSValueRef result = HyperloopCMTimeMappingToJSValueRef(ctx, (CMTimeMapping *)&result$);
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
 * [NSValue CMTimeRangeValue]
 */
JSValueRef CMTimeRangeValueForNSValue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSValue * nsvalue = (NSValue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CMTimeRange result$ = [nsvalue CMTimeRangeValue];
    	JSValueRef result = HyperloopCMTimeRangeToJSValueRef(ctx, (CMTimeRange *)&result$);
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
 * [NSValue CMTimeValue]
 */
JSValueRef CMTimeValueForNSValue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSValue * nsvalue = (NSValue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CMTime result$ = [nsvalue CMTimeValue];
    	JSValueRef result = HyperloopCMTimeToJSValueRef(ctx, (CMTime *)&result$);
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
 * [NSValue MKCoordinateSpanValue]
 */
JSValueRef MKCoordinateSpanValueForNSValue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSValue * nsvalue = (NSValue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	MKCoordinateSpan result$ = [nsvalue MKCoordinateSpanValue];
    	JSValueRef result = HyperloopMKCoordinateSpanToJSValueRef(ctx, (MKCoordinateSpan *)&result$);
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
 * [NSValue MKCoordinateValue]
 */
JSValueRef MKCoordinateValueForNSValue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSValue * nsvalue = (NSValue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CLLocationCoordinate2D result$ = [nsvalue MKCoordinateValue];
    	JSValueRef result = HyperloopCLLocationCoordinate2DToJSValueRef(ctx, (CLLocationCoordinate2D *)&result$);
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
 * [NSValue UIEdgeInsetsValue]
 */
JSValueRef UIEdgeInsetsValueForNSValue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSValue * nsvalue = (NSValue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIEdgeInsets result$ = [nsvalue UIEdgeInsetsValue];
    	JSValueRef result = HyperloopUIEdgeInsetsToJSValueRef(ctx, (UIEdgeInsets *)&result$);
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
 * [NSValue UIOffsetValue]
 */
JSValueRef UIOffsetValueForNSValue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSValue * nsvalue = (NSValue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIOffset result$ = [nsvalue UIOffsetValue];
    	JSValueRef result = HyperloopUIOffsetToJSValueRef(ctx, (UIOffset *)&result$);
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
 * [NSValue getValue:]
 */
JSValueRef getValueForNSValue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSValue * nsvalue = (NSValue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool value$0$free = false;
    void * value$0 = HyperloopJSValueRefTovoid_P(ctx,arguments[0],exception,&value$0$free);
    	[nsvalue getValue:value$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (value$0$free)
    {
    	free(value$0);
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
 * [NSValue initWithBytes:objCType:]
 */
JSValueRef initWithBytesForNSValue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSValue * nsvalue = (NSValue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool value$0$free = false;
    void * value$0 = HyperloopJSValueRefToconst_void_P(ctx,arguments[0],exception,&value$0$free);
    	bool type$1$free = false;
    char * type$1 = HyperloopJSValueRefToconst_char_P(ctx,arguments[1],exception,&type$1$free);
    	NSValue* result$ = [nsvalue initWithBytes:value$0 objCType:type$1];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSValueToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (value$0$free)
    {
    	free(value$0);
    }
    if (type$1$free)
    {
    	free(type$1);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSValue isEqualToValue:]
 */
JSValueRef isEqualToValueForNSValue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSValue * nsvalue = (NSValue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool value$0$free = false;
    NSValue * value$0 = HyperloopJSValueRefToNSValue(ctx,arguments[0],exception,&value$0$free);
    	bool result$ = [nsvalue isEqualToValue:value$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (value$0$free)
    {
    	free(value$0);
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
 * [NSValue nonretainedObjectValue]
 */
JSValueRef nonretainedObjectValueForNSValue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSValue * nsvalue = (NSValue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id result$ = [nsvalue nonretainedObjectValue];
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
}

/**
 * [NSValue objCType]
 */
JSValueRef objCTypeForNSValue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSValue * nsvalue = (NSValue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	const char * result$ = (const char *) [nsvalue objCType];
    	JSValueRef result = Hyperloopconst_char_PToJSValueRef(ctx, result$, malloc_size(result$));
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
 * [NSValue pointerValue]
 */
JSValueRef pointerValueForNSValue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSValue * nsvalue = (NSValue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsvalue pointerValue];
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
 * [NSValue rangeValue]
 */
JSValueRef rangeValueForNSValue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSValue * nsvalue = (NSValue *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSRange result$ = [nsvalue rangeValue];
    	JSValueRef result = HyperloopNSRangeToJSValueRef(ctx, (NSRange *)&result$);
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
JSValueRef toStringForNSValue (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSValue * nsvalue = (NSValue *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsvalue);
}

static JSStaticValue StaticValueArrayForNSValue [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSValue [] = {
    { "CATransform3DValue", CATransform3DValueForNSValue, kJSPropertyAttributeNone },
    { "CGAffineTransformValue", CGAffineTransformValueForNSValue, kJSPropertyAttributeNone },
    { "CGPointValue", CGPointValueForNSValue, kJSPropertyAttributeNone },
    { "CGRectValue", CGRectValueForNSValue, kJSPropertyAttributeNone },
    { "CGSizeValue", CGSizeValueForNSValue, kJSPropertyAttributeNone },
    { "CMTimeMappingValue", CMTimeMappingValueForNSValue, kJSPropertyAttributeNone },
    { "CMTimeRangeValue", CMTimeRangeValueForNSValue, kJSPropertyAttributeNone },
    { "CMTimeValue", CMTimeValueForNSValue, kJSPropertyAttributeNone },
    { "MKCoordinateSpanValue", MKCoordinateSpanValueForNSValue, kJSPropertyAttributeNone },
    { "MKCoordinateValue", MKCoordinateValueForNSValue, kJSPropertyAttributeNone },
    { "UIEdgeInsetsValue", UIEdgeInsetsValueForNSValue, kJSPropertyAttributeNone },
    { "UIOffsetValue", UIOffsetValueForNSValue, kJSPropertyAttributeNone },
    { "getValue", getValueForNSValue, kJSPropertyAttributeNone },
    { "initWithBytes", initWithBytesForNSValue, kJSPropertyAttributeNone },
    { "isEqualToValue", isEqualToValueForNSValue, kJSPropertyAttributeNone },
    { "nonretainedObjectValue", nonretainedObjectValueForNSValue, kJSPropertyAttributeNone },
    { "objCType", objCTypeForNSValue, kJSPropertyAttributeNone },
    { "pointerValue", pointerValueForNSValue, kJSPropertyAttributeNone },
    { "rangeValue", rangeValueForNSValue, kJSPropertyAttributeNone },
    { "toString", toStringForNSValue, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSValueMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSValue * instance = [[NSValue alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSValue(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSValue class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSValue *()
 */
JSObjectRef MakeInstanceForNSValue (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSValueMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSValue class using the proper
 * constructor and prototype chain. this is called when you call
 * NSValue *()
 */
JSValueRef MakeInstanceFromFunctionForNSValue (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSValueMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSValue (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSValue (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSValue(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSValue * nsvalue = (NSValue *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSValue(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsvalue isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsvalue) doubleValue];
        }
        else
        {
            NSString *description = [nsvalue description];
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
bool IsInstanceForNSValue (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSValue alloc]
 */
JSValueRef allocForNSValueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSValue* result$ = [NSValue alloc];
    	JSValueRef result = HyperloopNSValueToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSValue allocWithZone]
 */
JSValueRef allocWithZoneForNSValueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSValue* result$ = [NSValue allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSValueToJSValueRef(ctx, result$);
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
 * [NSValue class]
 */
JSValueRef classForNSValueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSValue class];
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
 * [NSValue copyWithZone]
 */
JSValueRef copyWithZoneForNSValueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSValue* result$ = [NSValue copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSValueToJSValueRef(ctx, result$);
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
 * [NSValue description]
 */
JSValueRef descriptionForNSValueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSValue description];
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
 * [NSValue initialize]
 */
JSValueRef initializeForNSValueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSValue initialize];
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
 * [NSValue instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSValueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSValue instanceMethodForSelector:aSelector$0];
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
 * [NSValue instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSValueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSValue instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSValue instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSValueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSValue instancesRespondToSelector:aSelector$0];
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
 * [NSValue isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSValueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSValue isSubclassOfClass:aClass$0];
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
 * [NSValue load]
 */
JSValueRef loadForNSValueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSValue load];
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
 * [NSValue mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSValueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSValue* result$ = [NSValue mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSValueToJSValueRef(ctx, result$);
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
 * [NSValue new]
 */
JSValueRef newForNSValueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSValue* result$ = [NSValue new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSValueToJSValueRef(ctx, result$);
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
 * [NSValue resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSValueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSValue resolveClassMethod:sel$0];
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
 * [NSValue resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSValueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSValue resolveInstanceMethod:sel$0];
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
 * [NSValue setVersion]
 */
JSValueRef setVersionForNSValueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSValue setVersion:aVersion$0];
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
 * [NSValue superclass]
 */
JSValueRef superclassForNSValueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSValue superclass];
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
 * [NSValue value]
 */
JSValueRef valueForNSValueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool value$0$free = false;
    void * value$0 = HyperloopJSValueRefToconst_void_P(ctx,arguments[0],exception,&value$0$free);
    	bool type$1$free = false;
    char * type$1 = HyperloopJSValueRefToconst_char_P(ctx,arguments[1],exception,&type$1$free);
    	NSValue * result$ = [NSValue value:value$0 withObjCType:type$1];
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
 * [NSValue valueWithBytes]
 */
JSValueRef valueWithBytesForNSValueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool value$0$free = false;
    void * value$0 = HyperloopJSValueRefToconst_void_P(ctx,arguments[0],exception,&value$0$free);
    	bool type$1$free = false;
    char * type$1 = HyperloopJSValueRefToconst_char_P(ctx,arguments[1],exception,&type$1$free);
    	NSValue * result$ = [NSValue valueWithBytes:value$0 objCType:type$1];
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
 * [NSValue valueWithCATransform3D]
 */
JSValueRef valueWithCATransform3DForNSValueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool t$0$free = false;
    CATransform3D * t$0 = HyperloopJSValueRefToCATransform3D(ctx,arguments[0],exception,&t$0$free);
    	NSValue * result$ = [NSValue valueWithCATransform3D:*t$0];
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
 * [NSValue valueWithCGAffineTransform]
 */
JSValueRef valueWithCGAffineTransformForNSValueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool transform$0$free = false;
    CGAffineTransform * transform$0 = HyperloopJSValueRefToCGAffineTransform(ctx,arguments[0],exception,&transform$0$free);
    	NSValue * result$ = [NSValue valueWithCGAffineTransform:*transform$0];
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
 * [NSValue valueWithCGPoint]
 */
JSValueRef valueWithCGPointForNSValueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool point$0$free = false;
    CGPoint * point$0 = HyperloopJSValueRefToCGPoint(ctx,arguments[0],exception,&point$0$free);
    	NSValue * result$ = [NSValue valueWithCGPoint:*point$0];
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
 * [NSValue valueWithCGRect]
 */
JSValueRef valueWithCGRectForNSValueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool rect$0$free = false;
    CGRect * rect$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&rect$0$free);
    	NSValue * result$ = [NSValue valueWithCGRect:*rect$0];
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
 * [NSValue valueWithCGSize]
 */
JSValueRef valueWithCGSizeForNSValueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool size$0$free = false;
    CGSize * size$0 = HyperloopJSValueRefToCGSize(ctx,arguments[0],exception,&size$0$free);
    	NSValue * result$ = [NSValue valueWithCGSize:*size$0];
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
 * [NSValue valueWithCMTime]
 */
JSValueRef valueWithCMTimeForNSValueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool time$0$free = false;
    CMTime * time$0 = HyperloopJSValueRefToCMTime(ctx,arguments[0],exception,&time$0$free);
    	NSValue * result$ = [NSValue valueWithCMTime:*time$0];
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
 * [NSValue valueWithCMTimeMapping]
 */
JSValueRef valueWithCMTimeMappingForNSValueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool timeMapping$0$free = false;
    CMTimeMapping * timeMapping$0 = HyperloopJSValueRefToCMTimeMapping(ctx,arguments[0],exception,&timeMapping$0$free);
    	NSValue * result$ = [NSValue valueWithCMTimeMapping:*timeMapping$0];
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
 * [NSValue valueWithCMTimeRange]
 */
JSValueRef valueWithCMTimeRangeForNSValueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool timeRange$0$free = false;
    CMTimeRange * timeRange$0 = HyperloopJSValueRefToCMTimeRange(ctx,arguments[0],exception,&timeRange$0$free);
    	NSValue * result$ = [NSValue valueWithCMTimeRange:*timeRange$0];
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
 * [NSValue valueWithMKCoordinate]
 */
JSValueRef valueWithMKCoordinateForNSValueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool coordinate$0$free = false;
    CLLocationCoordinate2D * coordinate$0 = HyperloopJSValueRefToCLLocationCoordinate2D(ctx,arguments[0],exception,&coordinate$0$free);
    	NSValue * result$ = [NSValue valueWithMKCoordinate:*coordinate$0];
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
 * [NSValue valueWithMKCoordinateSpan]
 */
JSValueRef valueWithMKCoordinateSpanForNSValueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool span$0$free = false;
    MKCoordinateSpan * span$0 = HyperloopJSValueRefToMKCoordinateSpan(ctx,arguments[0],exception,&span$0$free);
    	NSValue * result$ = [NSValue valueWithMKCoordinateSpan:*span$0];
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
 * [NSValue valueWithNonretainedObject]
 */
JSValueRef valueWithNonretainedObjectForNSValueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id anObject$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	NSValue * result$ = [NSValue valueWithNonretainedObject:anObject$0];
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
 * [NSValue valueWithPointer]
 */
JSValueRef valueWithPointerForNSValueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool pointer$0$free = false;
    void * pointer$0 = HyperloopJSValueRefToconst_void_P(ctx,arguments[0],exception,&pointer$0$free);
    	NSValue * result$ = [NSValue valueWithPointer:pointer$0];
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
 * [NSValue valueWithRange]
 */
JSValueRef valueWithRangeForNSValueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool range$0$free = false;
    NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	NSValue * result$ = [NSValue valueWithRange:*range$0];
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
 * [NSValue valueWithUIEdgeInsets]
 */
JSValueRef valueWithUIEdgeInsetsForNSValueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool insets$0$free = false;
    UIEdgeInsets * insets$0 = HyperloopJSValueRefToUIEdgeInsets(ctx,arguments[0],exception,&insets$0$free);
    	NSValue * result$ = [NSValue valueWithUIEdgeInsets:*insets$0];
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
 * [NSValue valueWithUIOffset]
 */
JSValueRef valueWithUIOffsetForNSValueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool insets$0$free = false;
    UIOffset * insets$0 = HyperloopJSValueRefToUIOffset(ctx,arguments[0],exception,&insets$0$free);
    	NSValue * result$ = [NSValue valueWithUIOffset:*insets$0];
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
 * [NSValue version]
 */
JSValueRef versionForNSValueConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSValue version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSValueConstructor [] = {
    { "alloc", allocForNSValueConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSValueConstructor, kJSPropertyAttributeNone },
    { "class", classForNSValueConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSValueConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSValueConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSValueConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSValueConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSValueConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSValueConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSValueConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSValueConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSValueConstructor, kJSPropertyAttributeNone },
    { "new", newForNSValueConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSValueConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSValueConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSValueConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSValueConstructor, kJSPropertyAttributeNone },
    { "value", valueForNSValueConstructor, kJSPropertyAttributeNone },
    { "valueWithBytes", valueWithBytesForNSValueConstructor, kJSPropertyAttributeNone },
    { "valueWithCATransform3D", valueWithCATransform3DForNSValueConstructor, kJSPropertyAttributeNone },
    { "valueWithCGAffineTransform", valueWithCGAffineTransformForNSValueConstructor, kJSPropertyAttributeNone },
    { "valueWithCGPoint", valueWithCGPointForNSValueConstructor, kJSPropertyAttributeNone },
    { "valueWithCGRect", valueWithCGRectForNSValueConstructor, kJSPropertyAttributeNone },
    { "valueWithCGSize", valueWithCGSizeForNSValueConstructor, kJSPropertyAttributeNone },
    { "valueWithCMTime", valueWithCMTimeForNSValueConstructor, kJSPropertyAttributeNone },
    { "valueWithCMTimeMapping", valueWithCMTimeMappingForNSValueConstructor, kJSPropertyAttributeNone },
    { "valueWithCMTimeRange", valueWithCMTimeRangeForNSValueConstructor, kJSPropertyAttributeNone },
    { "valueWithMKCoordinate", valueWithMKCoordinateForNSValueConstructor, kJSPropertyAttributeNone },
    { "valueWithMKCoordinateSpan", valueWithMKCoordinateSpanForNSValueConstructor, kJSPropertyAttributeNone },
    { "valueWithNonretainedObject", valueWithNonretainedObjectForNSValueConstructor, kJSPropertyAttributeNone },
    { "valueWithPointer", valueWithPointerForNSValueConstructor, kJSPropertyAttributeNone },
    { "valueWithRange", valueWithRangeForNSValueConstructor, kJSPropertyAttributeNone },
    { "valueWithUIEdgeInsets", valueWithUIEdgeInsetsForNSValueConstructor, kJSPropertyAttributeNone },
    { "valueWithUIOffset", valueWithUIOffsetForNSValueConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSValueConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSValue constructor class
 */
JSClassRef CreateClassForNSValueConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSValueConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSValueConstructor.className = "NSValueConstructor";
        ClassDefinitionForNSValueConstructor.callAsConstructor = MakeInstanceForNSValue;
        ClassDefinitionForNSValueConstructor.callAsFunction = MakeInstanceFromFunctionForNSValue;
        ClassDefinitionForNSValueConstructor.staticFunctions = StaticFunctionArrayForNSValueConstructor;

        ClassDefinitionForNSValueConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSValueClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSValueConstructor);

        JSClassRetain(NSValueClassDefForConstructor);
    }
    return NSValueClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSValue class
 */
JSClassRef CreateClassForNSValue ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSValue = kJSClassDefinitionEmpty;
        ClassDefinitionForNSValue.staticValues = StaticValueArrayForNSValue;
        ClassDefinitionForNSValue.staticFunctions = StaticFunctionArrayForNSValue;
        ClassDefinitionForNSValue.initialize = InitializerForNSValue;
        ClassDefinitionForNSValue.finalize = FinalizerForNSValue;
        ClassDefinitionForNSValue.convertToType = JSTypeConvertorForNSValue;
        ClassDefinitionForNSValue.className = "NSValue";
        ClassDefinitionForNSValue.hasInstance = IsInstanceForNSValue;

        ClassDefinitionForNSValue.parentClass = CreateClassForNSObject();
        NSValueClassDef = JSClassCreate(&ClassDefinitionForNSValue);

        JSClassRetain(NSValueClassDef);
    }
    return NSValueClassDef;
}

/**
 * called to make a native object for NSValue. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSValue (JSContextRef ctx, NSValue * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSValue(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSValueConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSValue");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSValue. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSValueConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSValueConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSValue");
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
JSValueRef HyperloopNSValueToJSValueRef (JSContextRef ctx, NSValue * instance)
{
    return MakeObjectForNSValue(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSValue * HyperloopJSValueRefToNSValue (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSValue * nsvalue = (NSValue *)HyperloopGetPrivateObjectAsID(object);
        return nsvalue;
    }
    else
    {
        return nil;
    }

}

