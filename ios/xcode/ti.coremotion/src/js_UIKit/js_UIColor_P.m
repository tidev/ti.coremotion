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
 * JSC implementation for UIKit/UIColor
 */
#import "js_UIColor_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForUIColor;
JSClassDefinition ClassDefinitionForUIColorConstructor;
JSClassRef UIColorClassDef;
JSClassRef UIColorClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForUIColor (JSContextRef ctx, UIColor * instance);

/**
 * [UIColor CGColor]
 */
JSValueRef GetCGColorForUIColor (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIColor * uicolor = (UIColor *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGColorRef result$ = uicolor.CGColor;
    	JSValueRef result = HyperloopCGColorRefToJSValueRef(ctx, (CGColorRef *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIColor CIColor]
 */
JSValueRef GetCIColorForUIColor (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIColor * uicolor = (UIColor *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CIColor * result$ = uicolor.CIColor;
    	JSValueRef result = HyperloopCIColorToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}



/**
 * [UIColor CGColor]
 */
JSValueRef CGColorForUIColor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIColor * uicolor = (UIColor *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGColorRef result$ = [uicolor CGColor];
    	JSValueRef result = HyperloopCGColorRefToJSValueRef(ctx, (CGColorRef *)&result$);
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
 * [UIColor CIColor]
 */
JSValueRef CIColorForUIColor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIColor * uicolor = (UIColor *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CIColor * result$ = [uicolor CIColor];
    	JSValueRef result = HyperloopCIColorToJSValueRef(ctx, result$);
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
 * [UIColor colorWithAlphaComponent:]
 */
JSValueRef colorWithAlphaComponentForUIColor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIColor * uicolor = (UIColor *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float alpha$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	UIColor * result$ = [uicolor colorWithAlphaComponent:alpha$0];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
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
 * [UIColor getHue:saturation:brightness:alpha:]
 */
JSValueRef getHueForUIColor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIColor * uicolor = (UIColor *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool hue$0$free = false;
    CGFloat * hue$0 = HyperloopJSValueRefToCGFloat_P(ctx,arguments[0],exception,&hue$0$free);
    	bool saturation$1$free = false;
    CGFloat * saturation$1 = HyperloopJSValueRefToCGFloat_P(ctx,arguments[1],exception,&saturation$1$free);
    	bool brightness$2$free = false;
    CGFloat * brightness$2 = HyperloopJSValueRefToCGFloat_P(ctx,arguments[2],exception,&brightness$2$free);
    	bool alpha$3$free = false;
    CGFloat * alpha$3 = HyperloopJSValueRefToCGFloat_P(ctx,arguments[3],exception,&alpha$3$free);
    	bool result$ = [uicolor getHue:hue$0 saturation:saturation$1 brightness:brightness$2 alpha:alpha$3];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (hue$0$free)
    {
    	free(hue$0);
    }
    if (saturation$1$free)
    {
    	free(saturation$1);
    }
    if (brightness$2$free)
    {
    	free(brightness$2);
    }
    if (alpha$3$free)
    {
    	free(alpha$3);
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
 * [UIColor getRed:green:blue:alpha:]
 */
JSValueRef getRedForUIColor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIColor * uicolor = (UIColor *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool red$0$free = false;
    CGFloat * red$0 = HyperloopJSValueRefToCGFloat_P(ctx,arguments[0],exception,&red$0$free);
    	bool green$1$free = false;
    CGFloat * green$1 = HyperloopJSValueRefToCGFloat_P(ctx,arguments[1],exception,&green$1$free);
    	bool blue$2$free = false;
    CGFloat * blue$2 = HyperloopJSValueRefToCGFloat_P(ctx,arguments[2],exception,&blue$2$free);
    	bool alpha$3$free = false;
    CGFloat * alpha$3 = HyperloopJSValueRefToCGFloat_P(ctx,arguments[3],exception,&alpha$3$free);
    	bool result$ = [uicolor getRed:red$0 green:green$1 blue:blue$2 alpha:alpha$3];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (red$0$free)
    {
    	free(red$0);
    }
    if (green$1$free)
    {
    	free(green$1);
    }
    if (blue$2$free)
    {
    	free(blue$2);
    }
    if (alpha$3$free)
    {
    	free(alpha$3);
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
 * [UIColor getWhite:alpha:]
 */
JSValueRef getWhiteForUIColor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIColor * uicolor = (UIColor *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool white$0$free = false;
    CGFloat * white$0 = HyperloopJSValueRefToCGFloat_P(ctx,arguments[0],exception,&white$0$free);
    	bool alpha$1$free = false;
    CGFloat * alpha$1 = HyperloopJSValueRefToCGFloat_P(ctx,arguments[1],exception,&alpha$1$free);
    	bool result$ = [uicolor getWhite:white$0 alpha:alpha$1];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (white$0$free)
    {
    	free(white$0);
    }
    if (alpha$1$free)
    {
    	free(alpha$1);
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
 * [UIColor initWithCGColor:]
 */
JSValueRef initWithCGColorForUIColor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIColor * uicolor = (UIColor *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool cgColor$0$free = false;
    CGColorRef * cgColor$0 = HyperloopJSValueRefToCGColorRef(ctx,arguments[0],exception,&cgColor$0$free);
    	UIColor* result$ = [uicolor initWithCGColor:*cgColor$0];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	if (cgColor$0$free)
    {
    	free(cgColor$0);
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
 * [UIColor initWithCIColor:]
 */
JSValueRef initWithCIColorForUIColor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIColor * uicolor = (UIColor *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool ciColor$0$free = false;
    CIColor * ciColor$0 = HyperloopJSValueRefToCIColor(ctx,arguments[0],exception,&ciColor$0$free);
    	UIColor* result$ = [uicolor initWithCIColor:ciColor$0];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	if (ciColor$0$free)
    {
    	free(ciColor$0);
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
 * [UIColor initWithHue:saturation:brightness:alpha:]
 */
JSValueRef initWithHueForUIColor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIColor * uicolor = (UIColor *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float hue$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	float saturation$1 = HyperloopJSValueRefTofloat(ctx,arguments[1],exception,NULL);
    	float brightness$2 = HyperloopJSValueRefTofloat(ctx,arguments[2],exception,NULL);
    	float alpha$3 = HyperloopJSValueRefTofloat(ctx,arguments[3],exception,NULL);
    	UIColor* result$ = [uicolor initWithHue:hue$0 saturation:saturation$1 brightness:brightness$2 alpha:alpha$3];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
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
 * [UIColor initWithPatternImage:]
 */
JSValueRef initWithPatternImageForUIColor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIColor * uicolor = (UIColor *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool image$0$free = false;
    UIImage * image$0 = HyperloopJSValueRefToUIImage(ctx,arguments[0],exception,&image$0$free);
    	UIColor* result$ = [uicolor initWithPatternImage:image$0];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	if (image$0$free)
    {
    	free(image$0);
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
 * [UIColor initWithRed:green:blue:alpha:]
 */
JSValueRef initWithRedForUIColor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIColor * uicolor = (UIColor *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float red$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	float green$1 = HyperloopJSValueRefTofloat(ctx,arguments[1],exception,NULL);
    	float blue$2 = HyperloopJSValueRefTofloat(ctx,arguments[2],exception,NULL);
    	float alpha$3 = HyperloopJSValueRefTofloat(ctx,arguments[3],exception,NULL);
    	UIColor* result$ = [uicolor initWithRed:red$0 green:green$1 blue:blue$2 alpha:alpha$3];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
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
 * [UIColor initWithWhite:alpha:]
 */
JSValueRef initWithWhiteForUIColor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIColor * uicolor = (UIColor *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float white$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	float alpha$1 = HyperloopJSValueRefTofloat(ctx,arguments[1],exception,NULL);
    	UIColor* result$ = [uicolor initWithWhite:white$0 alpha:alpha$1];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
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
 * [UIColor set]
 */
JSValueRef setForUIColor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIColor * uicolor = (UIColor *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uicolor set];
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
 * [UIColor setFill]
 */
JSValueRef setFillForUIColor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIColor * uicolor = (UIColor *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uicolor setFill];
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
 * [UIColor setStroke]
 */
JSValueRef setStrokeForUIColor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIColor * uicolor = (UIColor *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uicolor setStroke];
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForUIColor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    UIColor * uicolor = (UIColor *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, uicolor);
}

static JSStaticValue StaticValueArrayForUIColor [] = {
    { "CGColor", GetCGColorForUIColor, 0, kJSPropertyAttributeReadOnly },
    { "CIColor", GetCIColorForUIColor, 0, kJSPropertyAttributeReadOnly },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForUIColor [] = {
    { "CGColor", CGColorForUIColor, kJSPropertyAttributeNone },
    { "CIColor", CIColorForUIColor, kJSPropertyAttributeNone },
    { "colorWithAlphaComponent", colorWithAlphaComponentForUIColor, kJSPropertyAttributeNone },
    { "getHue", getHueForUIColor, kJSPropertyAttributeNone },
    { "getRed", getRedForUIColor, kJSPropertyAttributeNone },
    { "getWhite", getWhiteForUIColor, kJSPropertyAttributeNone },
    { "initWithCGColor", initWithCGColorForUIColor, kJSPropertyAttributeNone },
    { "initWithCIColor", initWithCIColorForUIColor, kJSPropertyAttributeNone },
    { "initWithHue", initWithHueForUIColor, kJSPropertyAttributeNone },
    { "initWithPatternImage", initWithPatternImageForUIColor, kJSPropertyAttributeNone },
    { "initWithRed", initWithRedForUIColor, kJSPropertyAttributeNone },
    { "initWithWhite", initWithWhiteForUIColor, kJSPropertyAttributeNone },
    { "set", setForUIColor, kJSPropertyAttributeNone },
    { "setFill", setFillForUIColor, kJSPropertyAttributeNone },
    { "setStroke", setStrokeForUIColor, kJSPropertyAttributeNone },
    { "toString", toStringForUIColor, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef UIColorMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    UIColor * instance = [[UIColor alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForUIColor(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the UIColor class using the proper
 * constructor and prototype chain.  this is called when you call
 * new UIColor *()
 */
JSObjectRef MakeInstanceForUIColor (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIColorMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the UIColor class using the proper
 * constructor and prototype chain. this is called when you call
 * UIColor *()
 */
JSValueRef MakeInstanceFromFunctionForUIColor (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIColorMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForUIColor (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForUIColor (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForUIColor(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    UIColor * uicolor = (UIColor *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForUIColor(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([uicolor isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)uicolor) doubleValue];
        }
        else
        {
            NSString *description = [uicolor description];
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
bool IsInstanceForUIColor (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [UIColor accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UIColor accessInstanceVariablesDirectly];
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
 * [UIColor alloc]
 */
JSValueRef allocForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIColor* result$ = [UIColor alloc];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIColor allocWithZone]
 */
JSValueRef allocWithZoneForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIColor* result$ = [UIColor allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
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
 * [UIColor automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [UIColor automaticallyNotifiesObserversForKey:key$0];
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
 * [UIColor blackColor]
 */
JSValueRef blackColorForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIColor * result$ = [UIColor blackColor];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIColor blueColor]
 */
JSValueRef blueColorForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIColor * result$ = [UIColor blueColor];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIColor brownColor]
 */
JSValueRef brownColorForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIColor * result$ = [UIColor brownColor];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIColor cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UIColor cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [UIColor cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [UIColor class]
 */
JSValueRef classForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIColor class];
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
 * [UIColor classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [UIColor classFallbacksForKeyedArchiver];
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
 * [UIColor classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIColor classForKeyedUnarchiver];
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
 * [UIColor clearColor]
 */
JSValueRef clearColorForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIColor * result$ = [UIColor clearColor];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIColor colorWithCGColor]
 */
JSValueRef colorWithCGColorForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool cgColor$0$free = false;
    CGColorRef * cgColor$0 = HyperloopJSValueRefToCGColorRef(ctx,arguments[0],exception,&cgColor$0$free);
    	UIColor * result$ = [UIColor colorWithCGColor:*cgColor$0];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	if (cgColor$0$free)
    {
    	free(cgColor$0);
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
 * [UIColor colorWithCIColor]
 */
JSValueRef colorWithCIColorForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool ciColor$0$free = false;
    CIColor * ciColor$0 = HyperloopJSValueRefToCIColor(ctx,arguments[0],exception,&ciColor$0$free);
    	UIColor * result$ = [UIColor colorWithCIColor:ciColor$0];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	if (ciColor$0$free)
    {
    	free(ciColor$0);
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
 * [UIColor colorWithHue]
 */
JSValueRef colorWithHueForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	float hue$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	float saturation$1 = HyperloopJSValueRefTofloat(ctx,arguments[1],exception,NULL);
    	float brightness$2 = HyperloopJSValueRefTofloat(ctx,arguments[2],exception,NULL);
    	float alpha$3 = HyperloopJSValueRefTofloat(ctx,arguments[3],exception,NULL);
    	UIColor * result$ = [UIColor colorWithHue:hue$0 saturation:saturation$1 brightness:brightness$2 alpha:alpha$3];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-18);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIColor colorWithPatternImage]
 */
JSValueRef colorWithPatternImageForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool image$0$free = false;
    UIImage * image$0 = HyperloopJSValueRefToUIImage(ctx,arguments[0],exception,&image$0$free);
    	UIColor * result$ = [UIColor colorWithPatternImage:image$0];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	if (image$0$free)
    {
    	free(image$0);
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
 * [UIColor colorWithRed]
 */
JSValueRef colorWithRedForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	float red$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	float green$1 = HyperloopJSValueRefTofloat(ctx,arguments[1],exception,NULL);
    	float blue$2 = HyperloopJSValueRefTofloat(ctx,arguments[2],exception,NULL);
    	float alpha$3 = HyperloopJSValueRefTofloat(ctx,arguments[3],exception,NULL);
    	UIColor * result$ = [UIColor colorWithRed:red$0 green:green$1 blue:blue$2 alpha:alpha$3];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-18);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIColor colorWithWhite]
 */
JSValueRef colorWithWhiteForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	float white$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	float alpha$1 = HyperloopJSValueRefTofloat(ctx,arguments[1],exception,NULL);
    	UIColor * result$ = [UIColor colorWithWhite:white$0 alpha:alpha$1];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIColor copyWithZone]
 */
JSValueRef copyWithZoneForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIColor* result$ = [UIColor copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
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
 * [UIColor cyanColor]
 */
JSValueRef cyanColorForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIColor * result$ = [UIColor cyanColor];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIColor darkGrayColor]
 */
JSValueRef darkGrayColorForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIColor * result$ = [UIColor darkGrayColor];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIColor darkTextColor]
 */
JSValueRef darkTextColorForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIColor * result$ = [UIColor darkTextColor];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIColor description]
 */
JSValueRef descriptionForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [UIColor description];
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
 * [UIColor grayColor]
 */
JSValueRef grayColorForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIColor * result$ = [UIColor grayColor];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIColor greenColor]
 */
JSValueRef greenColorForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIColor * result$ = [UIColor greenColor];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIColor groupTableViewBackgroundColor]
 */
JSValueRef groupTableViewBackgroundColorForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIColor * result$ = [UIColor groupTableViewBackgroundColor];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIColor initialize]
 */
JSValueRef initializeForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIColor initialize];
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
 * [UIColor instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [UIColor instanceMethodForSelector:aSelector$0];
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
 * [UIColor instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [UIColor instanceMethodSignatureForSelector:aSelector$0];
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
 * [UIColor instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIColor instancesRespondToSelector:aSelector$0];
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
 * [UIColor isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIColor isSubclassOfClass:aClass$0];
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
 * [UIColor keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [UIColor keyPathsForValuesAffectingValueForKey:key$0];
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
 * [UIColor lightGrayColor]
 */
JSValueRef lightGrayColorForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIColor * result$ = [UIColor lightGrayColor];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIColor lightTextColor]
 */
JSValueRef lightTextColorForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIColor * result$ = [UIColor lightTextColor];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIColor load]
 */
JSValueRef loadForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIColor load];
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
 * [UIColor magentaColor]
 */
JSValueRef magentaColorForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIColor * result$ = [UIColor magentaColor];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIColor mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIColor* result$ = [UIColor mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
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
 * [UIColor new]
 */
JSValueRef newForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIColor* result$ = [UIColor new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
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
 * [UIColor orangeColor]
 */
JSValueRef orangeColorForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIColor * result$ = [UIColor orangeColor];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIColor purpleColor]
 */
JSValueRef purpleColorForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIColor * result$ = [UIColor purpleColor];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIColor redColor]
 */
JSValueRef redColorForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIColor * result$ = [UIColor redColor];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIColor resolveClassMethod]
 */
JSValueRef resolveClassMethodForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIColor resolveClassMethod:sel$0];
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
 * [UIColor resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIColor resolveInstanceMethod:sel$0];
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
 * [UIColor scrollViewTexturedBackgroundColor]
 */
JSValueRef scrollViewTexturedBackgroundColorForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIColor * result$ = [UIColor scrollViewTexturedBackgroundColor];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIColor setVersion]
 */
JSValueRef setVersionForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[UIColor setVersion:aVersion$0];
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
 * [UIColor superclass]
 */
JSValueRef superclassForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIColor superclass];
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
 * [UIColor underPageBackgroundColor]
 */
JSValueRef underPageBackgroundColorForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIColor * result$ = [UIColor underPageBackgroundColor];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIColor version]
 */
JSValueRef versionForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [UIColor version];
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
 * [UIColor viewFlipsideBackgroundColor]
 */
JSValueRef viewFlipsideBackgroundColorForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIColor * result$ = [UIColor viewFlipsideBackgroundColor];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIColor whiteColor]
 */
JSValueRef whiteColorForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIColor * result$ = [UIColor whiteColor];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIColor yellowColor]
 */
JSValueRef yellowColorForUIColorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIColor * result$ = [UIColor yellowColor];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForUIColorConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForUIColorConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForUIColorConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForUIColorConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForUIColorConstructor, kJSPropertyAttributeNone },
    { "blackColor", blackColorForUIColorConstructor, kJSPropertyAttributeNone },
    { "blueColor", blueColorForUIColorConstructor, kJSPropertyAttributeNone },
    { "brownColor", brownColorForUIColorConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForUIColorConstructor, kJSPropertyAttributeNone },
    { "class", classForUIColorConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForUIColorConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForUIColorConstructor, kJSPropertyAttributeNone },
    { "clearColor", clearColorForUIColorConstructor, kJSPropertyAttributeNone },
    { "colorWithCGColor", colorWithCGColorForUIColorConstructor, kJSPropertyAttributeNone },
    { "colorWithCIColor", colorWithCIColorForUIColorConstructor, kJSPropertyAttributeNone },
    { "colorWithHue", colorWithHueForUIColorConstructor, kJSPropertyAttributeNone },
    { "colorWithPatternImage", colorWithPatternImageForUIColorConstructor, kJSPropertyAttributeNone },
    { "colorWithRed", colorWithRedForUIColorConstructor, kJSPropertyAttributeNone },
    { "colorWithWhite", colorWithWhiteForUIColorConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForUIColorConstructor, kJSPropertyAttributeNone },
    { "cyanColor", cyanColorForUIColorConstructor, kJSPropertyAttributeNone },
    { "darkGrayColor", darkGrayColorForUIColorConstructor, kJSPropertyAttributeNone },
    { "darkTextColor", darkTextColorForUIColorConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForUIColorConstructor, kJSPropertyAttributeNone },
    { "grayColor", grayColorForUIColorConstructor, kJSPropertyAttributeNone },
    { "greenColor", greenColorForUIColorConstructor, kJSPropertyAttributeNone },
    { "groupTableViewBackgroundColor", groupTableViewBackgroundColorForUIColorConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForUIColorConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForUIColorConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForUIColorConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForUIColorConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForUIColorConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForUIColorConstructor, kJSPropertyAttributeNone },
    { "lightGrayColor", lightGrayColorForUIColorConstructor, kJSPropertyAttributeNone },
    { "lightTextColor", lightTextColorForUIColorConstructor, kJSPropertyAttributeNone },
    { "load", loadForUIColorConstructor, kJSPropertyAttributeNone },
    { "magentaColor", magentaColorForUIColorConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForUIColorConstructor, kJSPropertyAttributeNone },
    { "new", newForUIColorConstructor, kJSPropertyAttributeNone },
    { "orangeColor", orangeColorForUIColorConstructor, kJSPropertyAttributeNone },
    { "purpleColor", purpleColorForUIColorConstructor, kJSPropertyAttributeNone },
    { "redColor", redColorForUIColorConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForUIColorConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForUIColorConstructor, kJSPropertyAttributeNone },
    { "scrollViewTexturedBackgroundColor", scrollViewTexturedBackgroundColorForUIColorConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForUIColorConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForUIColorConstructor, kJSPropertyAttributeNone },
    { "underPageBackgroundColor", underPageBackgroundColorForUIColorConstructor, kJSPropertyAttributeNone },
    { "version", versionForUIColorConstructor, kJSPropertyAttributeNone },
    { "viewFlipsideBackgroundColor", viewFlipsideBackgroundColorForUIColorConstructor, kJSPropertyAttributeNone },
    { "whiteColor", whiteColorForUIColorConstructor, kJSPropertyAttributeNone },
    { "yellowColor", yellowColorForUIColorConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for UIColor constructor class
 */
JSClassRef CreateClassForUIColorConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIColorConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForUIColorConstructor.className = "UIColorConstructor";
        ClassDefinitionForUIColorConstructor.callAsConstructor = MakeInstanceForUIColor;
        ClassDefinitionForUIColorConstructor.callAsFunction = MakeInstanceFromFunctionForUIColor;
        ClassDefinitionForUIColorConstructor.staticFunctions = StaticFunctionArrayForUIColorConstructor;

        ClassDefinitionForUIColorConstructor.parentClass = CreateClassForNSObjectConstructor();
        UIColorClassDefForConstructor = JSClassCreate(&ClassDefinitionForUIColorConstructor);

        JSClassRetain(UIColorClassDefForConstructor);
    }
    return UIColorClassDefForConstructor;
}

/**
 * called to get the JSClassRef for UIColor class
 */
JSClassRef CreateClassForUIColor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIColor = kJSClassDefinitionEmpty;
        ClassDefinitionForUIColor.staticValues = StaticValueArrayForUIColor;
        ClassDefinitionForUIColor.staticFunctions = StaticFunctionArrayForUIColor;
        ClassDefinitionForUIColor.initialize = InitializerForUIColor;
        ClassDefinitionForUIColor.finalize = FinalizerForUIColor;
        ClassDefinitionForUIColor.convertToType = JSTypeConvertorForUIColor;
        ClassDefinitionForUIColor.className = "UIColor";
        ClassDefinitionForUIColor.hasInstance = IsInstanceForUIColor;

        ClassDefinitionForUIColor.parentClass = CreateClassForNSObject();
        UIColorClassDef = JSClassCreate(&ClassDefinitionForUIColor);

        JSClassRetain(UIColorClassDef);
    }
    return UIColorClassDef;
}

/**
 * called to make a native object for UIColor. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIColor (JSContextRef ctx, UIColor * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForUIColor(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForUIColorConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIColor");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for UIColor. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIColorConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForUIColorConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIColor");
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
JSValueRef HyperloopUIColorToJSValueRef (JSContextRef ctx, UIColor * instance)
{
    return MakeObjectForUIColor(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
UIColor * HyperloopJSValueRefToUIColor (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        UIColor * uicolor = (UIColor *)HyperloopGetPrivateObjectAsID(object);
        return uicolor;
    }
    else
    {
        return nil;
    }

}

