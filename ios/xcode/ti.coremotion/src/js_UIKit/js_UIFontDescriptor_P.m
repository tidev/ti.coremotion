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
 * JSC implementation for UIKit/UIFontDescriptor
 */
#import "js_UIFontDescriptor_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForUIFontDescriptor;
JSClassDefinition ClassDefinitionForUIFontDescriptorConstructor;
JSClassRef UIFontDescriptorClassDef;
JSClassRef UIFontDescriptorClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForUIFontDescriptor (JSContextRef ctx, UIFontDescriptor * instance);

/**
 * [UIFontDescriptor matrix]
 */
JSValueRef GetMatrixForUIFontDescriptor (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIFontDescriptor * uifontdescriptor = (UIFontDescriptor *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGAffineTransform result$ = uifontdescriptor.matrix;
    	JSValueRef result = HyperloopCGAffineTransformToJSValueRef(ctx, (CGAffineTransform *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIFontDescriptor pointSize]
 */
JSValueRef GetPointSizeForUIFontDescriptor (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIFontDescriptor * uifontdescriptor = (UIFontDescriptor *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = uifontdescriptor.pointSize;
    	JSValueRef result = HyperloopfloatToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIFontDescriptor postscriptName]
 */
JSValueRef GetPostscriptNameForUIFontDescriptor (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIFontDescriptor * uifontdescriptor = (UIFontDescriptor *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = uifontdescriptor.postscriptName;
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
 * [UIFontDescriptor symbolicTraits]
 */
JSValueRef GetSymbolicTraitsForUIFontDescriptor (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIFontDescriptor * uifontdescriptor = (UIFontDescriptor *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIFontDescriptorSymbolicTraits result$ = uifontdescriptor.symbolicTraits;
    	JSValueRef result = HyperloopUIFontDescriptorSymbolicTraitsToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}



/**
 * [UIFontDescriptor fontAttributes]
 */
JSValueRef fontAttributesForUIFontDescriptor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIFontDescriptor * uifontdescriptor = (UIFontDescriptor *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSDictionary * result$ = [uifontdescriptor fontAttributes];
    	JSValueRef result = HyperloopNSDictionaryToJSValueRef(ctx, result$);
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
 * [UIFontDescriptor fontDescriptorByAddingAttributes:]
 */
JSValueRef fontDescriptorByAddingAttributesForUIFontDescriptor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIFontDescriptor * uifontdescriptor = (UIFontDescriptor *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool attributes$0$free = false;
    NSDictionary * attributes$0 = HyperloopJSValueRefToNSDictionary(ctx,arguments[0],exception,&attributes$0$free);
    	UIFontDescriptor * result$ = [uifontdescriptor fontDescriptorByAddingAttributes:attributes$0];
    	JSValueRef result = HyperloopUIFontDescriptorToJSValueRef(ctx, result$);
    	if (attributes$0$free)
    {
    	free(attributes$0);
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
 * [UIFontDescriptor fontDescriptorWithFace:]
 */
JSValueRef fontDescriptorWithFaceForUIFontDescriptor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIFontDescriptor * uifontdescriptor = (UIFontDescriptor *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool newFace$0$free = false;
    NSString * newFace$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&newFace$0$free);
    	UIFontDescriptor * result$ = [uifontdescriptor fontDescriptorWithFace:newFace$0];
    	JSValueRef result = HyperloopUIFontDescriptorToJSValueRef(ctx, result$);
    	if (newFace$0$free)
    {
    	free(newFace$0);
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
 * [UIFontDescriptor fontDescriptorWithFamily:]
 */
JSValueRef fontDescriptorWithFamilyForUIFontDescriptor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIFontDescriptor * uifontdescriptor = (UIFontDescriptor *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool newFamily$0$free = false;
    NSString * newFamily$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&newFamily$0$free);
    	UIFontDescriptor * result$ = [uifontdescriptor fontDescriptorWithFamily:newFamily$0];
    	JSValueRef result = HyperloopUIFontDescriptorToJSValueRef(ctx, result$);
    	if (newFamily$0$free)
    {
    	free(newFamily$0);
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
 * [UIFontDescriptor fontDescriptorWithMatrix:]
 */
JSValueRef fontDescriptorWithMatrixForUIFontDescriptor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIFontDescriptor * uifontdescriptor = (UIFontDescriptor *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool matrix$0$free = false;
    CGAffineTransform * matrix$0 = HyperloopJSValueRefToCGAffineTransform(ctx,arguments[0],exception,&matrix$0$free);
    	UIFontDescriptor * result$ = [uifontdescriptor fontDescriptorWithMatrix:*matrix$0];
    	JSValueRef result = HyperloopUIFontDescriptorToJSValueRef(ctx, result$);
    	if (matrix$0$free)
    {
    	free(matrix$0);
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
 * [UIFontDescriptor fontDescriptorWithSize:]
 */
JSValueRef fontDescriptorWithSizeForUIFontDescriptor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIFontDescriptor * uifontdescriptor = (UIFontDescriptor *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float newPointSize$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	UIFontDescriptor * result$ = [uifontdescriptor fontDescriptorWithSize:newPointSize$0];
    	JSValueRef result = HyperloopUIFontDescriptorToJSValueRef(ctx, result$);
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
 * [UIFontDescriptor fontDescriptorWithSymbolicTraits:]
 */
JSValueRef fontDescriptorWithSymbolicTraitsForUIFontDescriptor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIFontDescriptor * uifontdescriptor = (UIFontDescriptor *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIFontDescriptorSymbolicTraits symbolicTraits$0 = HyperloopJSValueRefToUIFontDescriptorSymbolicTraits(ctx,arguments[0],exception,NULL);
    	UIFontDescriptor * result$ = [uifontdescriptor fontDescriptorWithSymbolicTraits:symbolicTraits$0];
    	JSValueRef result = HyperloopUIFontDescriptorToJSValueRef(ctx, result$);
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
 * [UIFontDescriptor initWithFontAttributes:]
 */
JSValueRef initWithFontAttributesForUIFontDescriptor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIFontDescriptor * uifontdescriptor = (UIFontDescriptor *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool attributes$0$free = false;
    NSDictionary * attributes$0 = HyperloopJSValueRefToNSDictionary(ctx,arguments[0],exception,&attributes$0$free);
    	UIFontDescriptor* result$ = [uifontdescriptor initWithFontAttributes:attributes$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIFontDescriptorToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (attributes$0$free)
    {
    	free(attributes$0);
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
 * [UIFontDescriptor matchingFontDescriptorsWithMandatoryKeys:]
 */
JSValueRef matchingFontDescriptorsWithMandatoryKeysForUIFontDescriptor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIFontDescriptor * uifontdescriptor = (UIFontDescriptor *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool mandatoryKeys$0$free = false;
    NSSet * mandatoryKeys$0 = HyperloopJSValueRefToNSSet(ctx,arguments[0],exception,&mandatoryKeys$0$free);
    	NSArray * result$ = [uifontdescriptor matchingFontDescriptorsWithMandatoryKeys:mandatoryKeys$0];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
    	if (mandatoryKeys$0$free)
    {
    	free(mandatoryKeys$0);
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
 * [UIFontDescriptor matrix]
 */
JSValueRef matrixForUIFontDescriptor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIFontDescriptor * uifontdescriptor = (UIFontDescriptor *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGAffineTransform result$ = [uifontdescriptor matrix];
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
 * [UIFontDescriptor objectForKey:]
 */
JSValueRef objectForKeyForUIFontDescriptor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIFontDescriptor * uifontdescriptor = (UIFontDescriptor *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool anAttribute$0$free = false;
    NSString * anAttribute$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&anAttribute$0$free);
    	id result$ = (id) [uifontdescriptor objectForKey:anAttribute$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (anAttribute$0$free)
    {
    	free(anAttribute$0);
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
 * [UIFontDescriptor pointSize]
 */
JSValueRef pointSizeForUIFontDescriptor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIFontDescriptor * uifontdescriptor = (UIFontDescriptor *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [uifontdescriptor pointSize];
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
 * [UIFontDescriptor postscriptName]
 */
JSValueRef postscriptNameForUIFontDescriptor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIFontDescriptor * uifontdescriptor = (UIFontDescriptor *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [uifontdescriptor postscriptName];
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
 * [UIFontDescriptor symbolicTraits]
 */
JSValueRef symbolicTraitsForUIFontDescriptor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIFontDescriptor * uifontdescriptor = (UIFontDescriptor *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIFontDescriptorSymbolicTraits result$ = [uifontdescriptor symbolicTraits];
    	JSValueRef result = HyperloopUIFontDescriptorSymbolicTraitsToJSValueRef(ctx, result$);
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
JSValueRef toStringForUIFontDescriptor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    UIFontDescriptor * uifontdescriptor = (UIFontDescriptor *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, uifontdescriptor);
}

static JSStaticValue StaticValueArrayForUIFontDescriptor [] = {
    { "matrix", GetMatrixForUIFontDescriptor, 0, kJSPropertyAttributeReadOnly },
    { "pointSize", GetPointSizeForUIFontDescriptor, 0, kJSPropertyAttributeReadOnly },
    { "postscriptName", GetPostscriptNameForUIFontDescriptor, 0, kJSPropertyAttributeReadOnly },
    { "symbolicTraits", GetSymbolicTraitsForUIFontDescriptor, 0, kJSPropertyAttributeReadOnly },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForUIFontDescriptor [] = {
    { "fontAttributes", fontAttributesForUIFontDescriptor, kJSPropertyAttributeNone },
    { "fontDescriptorByAddingAttributes", fontDescriptorByAddingAttributesForUIFontDescriptor, kJSPropertyAttributeNone },
    { "fontDescriptorWithFace", fontDescriptorWithFaceForUIFontDescriptor, kJSPropertyAttributeNone },
    { "fontDescriptorWithFamily", fontDescriptorWithFamilyForUIFontDescriptor, kJSPropertyAttributeNone },
    { "fontDescriptorWithMatrix", fontDescriptorWithMatrixForUIFontDescriptor, kJSPropertyAttributeNone },
    { "fontDescriptorWithSize", fontDescriptorWithSizeForUIFontDescriptor, kJSPropertyAttributeNone },
    { "fontDescriptorWithSymbolicTraits", fontDescriptorWithSymbolicTraitsForUIFontDescriptor, kJSPropertyAttributeNone },
    { "initWithFontAttributes", initWithFontAttributesForUIFontDescriptor, kJSPropertyAttributeNone },
    { "matchingFontDescriptorsWithMandatoryKeys", matchingFontDescriptorsWithMandatoryKeysForUIFontDescriptor, kJSPropertyAttributeNone },
    { "matrix", matrixForUIFontDescriptor, kJSPropertyAttributeNone },
    { "objectForKey", objectForKeyForUIFontDescriptor, kJSPropertyAttributeNone },
    { "pointSize", pointSizeForUIFontDescriptor, kJSPropertyAttributeNone },
    { "postscriptName", postscriptNameForUIFontDescriptor, kJSPropertyAttributeNone },
    { "symbolicTraits", symbolicTraitsForUIFontDescriptor, kJSPropertyAttributeNone },
    { "toString", toStringForUIFontDescriptor, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef UIFontDescriptorMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    UIFontDescriptor * instance = [[UIFontDescriptor alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForUIFontDescriptor(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the UIFontDescriptor class using the proper
 * constructor and prototype chain.  this is called when you call
 * new UIFontDescriptor *()
 */
JSObjectRef MakeInstanceForUIFontDescriptor (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIFontDescriptorMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the UIFontDescriptor class using the proper
 * constructor and prototype chain. this is called when you call
 * UIFontDescriptor *()
 */
JSValueRef MakeInstanceFromFunctionForUIFontDescriptor (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIFontDescriptorMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForUIFontDescriptor (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForUIFontDescriptor (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForUIFontDescriptor(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    UIFontDescriptor * uifontdescriptor = (UIFontDescriptor *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForUIFontDescriptor(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([uifontdescriptor isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)uifontdescriptor) doubleValue];
        }
        else
        {
            NSString *description = [uifontdescriptor description];
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
bool IsInstanceForUIFontDescriptor (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [UIFontDescriptor accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForUIFontDescriptorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UIFontDescriptor accessInstanceVariablesDirectly];
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
 * [UIFontDescriptor alloc]
 */
JSValueRef allocForUIFontDescriptorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIFontDescriptor* result$ = [UIFontDescriptor alloc];
    	JSValueRef result = HyperloopUIFontDescriptorToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIFontDescriptor allocWithZone]
 */
JSValueRef allocWithZoneForUIFontDescriptorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIFontDescriptor* result$ = [UIFontDescriptor allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIFontDescriptorToJSValueRef(ctx, result$);
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
 * [UIFontDescriptor automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForUIFontDescriptorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [UIFontDescriptor automaticallyNotifiesObserversForKey:key$0];
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
 * [UIFontDescriptor cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForUIFontDescriptorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UIFontDescriptor cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [UIFontDescriptor cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [UIFontDescriptor class]
 */
JSValueRef classForUIFontDescriptorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIFontDescriptor class];
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
 * [UIFontDescriptor classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForUIFontDescriptorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [UIFontDescriptor classFallbacksForKeyedArchiver];
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
 * [UIFontDescriptor classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForUIFontDescriptorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIFontDescriptor classForKeyedUnarchiver];
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
 * [UIFontDescriptor copyWithZone]
 */
JSValueRef copyWithZoneForUIFontDescriptorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIFontDescriptor* result$ = [UIFontDescriptor copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIFontDescriptorToJSValueRef(ctx, result$);
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
 * [UIFontDescriptor description]
 */
JSValueRef descriptionForUIFontDescriptorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [UIFontDescriptor description];
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
 * [UIFontDescriptor fontDescriptorWithFontAttributes]
 */
JSValueRef fontDescriptorWithFontAttributesForUIFontDescriptorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool attributes$0$free = false;
    NSDictionary * attributes$0 = HyperloopJSValueRefToNSDictionary(ctx,arguments[0],exception,&attributes$0$free);
    	UIFontDescriptor * result$ = [UIFontDescriptor fontDescriptorWithFontAttributes:attributes$0];
    	JSValueRef result = HyperloopUIFontDescriptorToJSValueRef(ctx, result$);
    	if (attributes$0$free)
    {
    	free(attributes$0);
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
 * [UIFontDescriptor fontDescriptorWithName]
 */
JSValueRef fontDescriptorWithNameForUIFontDescriptorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool fontName$0$free = false;
            NSString * fontName$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&fontName$0$free);
    	        float size$1 = HyperloopJSValueRefTofloat(ctx,arguments[1],exception,NULL);
    	        UIFontDescriptor * result$ = [UIFontDescriptor fontDescriptorWithName:fontName$0 size:size$1];
    	        JSValueRef result = HyperloopUIFontDescriptorToJSValueRef(ctx, result$);
    	        if (fontName$0$free)
            {
            	free(fontName$0);
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

/**
 * [UIFontDescriptor initialize]
 */
JSValueRef initializeForUIFontDescriptorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIFontDescriptor initialize];
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
 * [UIFontDescriptor instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForUIFontDescriptorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [UIFontDescriptor instanceMethodForSelector:aSelector$0];
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
 * [UIFontDescriptor instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForUIFontDescriptorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [UIFontDescriptor instanceMethodSignatureForSelector:aSelector$0];
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
 * [UIFontDescriptor instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForUIFontDescriptorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIFontDescriptor instancesRespondToSelector:aSelector$0];
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
 * [UIFontDescriptor isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForUIFontDescriptorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIFontDescriptor isSubclassOfClass:aClass$0];
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
 * [UIFontDescriptor keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForUIFontDescriptorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [UIFontDescriptor keyPathsForValuesAffectingValueForKey:key$0];
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
 * [UIFontDescriptor load]
 */
JSValueRef loadForUIFontDescriptorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIFontDescriptor load];
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
 * [UIFontDescriptor mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForUIFontDescriptorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIFontDescriptor* result$ = [UIFontDescriptor mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIFontDescriptorToJSValueRef(ctx, result$);
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
 * [UIFontDescriptor new]
 */
JSValueRef newForUIFontDescriptorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIFontDescriptor* result$ = [UIFontDescriptor new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIFontDescriptorToJSValueRef(ctx, result$);
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
 * [UIFontDescriptor preferredFontDescriptorWithTextStyle]
 */
JSValueRef preferredFontDescriptorWithTextStyleForUIFontDescriptorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool style$0$free = false;
    NSString * style$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&style$0$free);
    	UIFontDescriptor * result$ = [UIFontDescriptor preferredFontDescriptorWithTextStyle:style$0];
    	JSValueRef result = HyperloopUIFontDescriptorToJSValueRef(ctx, result$);
    	if (style$0$free)
    {
    	free(style$0);
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
 * [UIFontDescriptor resolveClassMethod]
 */
JSValueRef resolveClassMethodForUIFontDescriptorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIFontDescriptor resolveClassMethod:sel$0];
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
 * [UIFontDescriptor resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForUIFontDescriptorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIFontDescriptor resolveInstanceMethod:sel$0];
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
 * [UIFontDescriptor setVersion]
 */
JSValueRef setVersionForUIFontDescriptorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[UIFontDescriptor setVersion:aVersion$0];
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
 * [UIFontDescriptor superclass]
 */
JSValueRef superclassForUIFontDescriptorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIFontDescriptor superclass];
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
 * [UIFontDescriptor version]
 */
JSValueRef versionForUIFontDescriptorConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [UIFontDescriptor version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForUIFontDescriptorConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForUIFontDescriptorConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForUIFontDescriptorConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForUIFontDescriptorConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForUIFontDescriptorConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForUIFontDescriptorConstructor, kJSPropertyAttributeNone },
    { "class", classForUIFontDescriptorConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForUIFontDescriptorConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForUIFontDescriptorConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForUIFontDescriptorConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForUIFontDescriptorConstructor, kJSPropertyAttributeNone },
    { "fontDescriptorWithFontAttributes", fontDescriptorWithFontAttributesForUIFontDescriptorConstructor, kJSPropertyAttributeNone },
    { "fontDescriptorWithName", fontDescriptorWithNameForUIFontDescriptorConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForUIFontDescriptorConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForUIFontDescriptorConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForUIFontDescriptorConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForUIFontDescriptorConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForUIFontDescriptorConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForUIFontDescriptorConstructor, kJSPropertyAttributeNone },
    { "load", loadForUIFontDescriptorConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForUIFontDescriptorConstructor, kJSPropertyAttributeNone },
    { "new", newForUIFontDescriptorConstructor, kJSPropertyAttributeNone },
    { "preferredFontDescriptorWithTextStyle", preferredFontDescriptorWithTextStyleForUIFontDescriptorConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForUIFontDescriptorConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForUIFontDescriptorConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForUIFontDescriptorConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForUIFontDescriptorConstructor, kJSPropertyAttributeNone },
    { "version", versionForUIFontDescriptorConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for UIFontDescriptor constructor class
 */
JSClassRef CreateClassForUIFontDescriptorConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIFontDescriptorConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForUIFontDescriptorConstructor.className = "UIFontDescriptorConstructor";
        ClassDefinitionForUIFontDescriptorConstructor.callAsConstructor = MakeInstanceForUIFontDescriptor;
        ClassDefinitionForUIFontDescriptorConstructor.callAsFunction = MakeInstanceFromFunctionForUIFontDescriptor;
        ClassDefinitionForUIFontDescriptorConstructor.staticFunctions = StaticFunctionArrayForUIFontDescriptorConstructor;

        ClassDefinitionForUIFontDescriptorConstructor.parentClass = CreateClassForNSObjectConstructor();
        UIFontDescriptorClassDefForConstructor = JSClassCreate(&ClassDefinitionForUIFontDescriptorConstructor);

        JSClassRetain(UIFontDescriptorClassDefForConstructor);
    }
    return UIFontDescriptorClassDefForConstructor;
}

/**
 * called to get the JSClassRef for UIFontDescriptor class
 */
JSClassRef CreateClassForUIFontDescriptor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIFontDescriptor = kJSClassDefinitionEmpty;
        ClassDefinitionForUIFontDescriptor.staticValues = StaticValueArrayForUIFontDescriptor;
        ClassDefinitionForUIFontDescriptor.staticFunctions = StaticFunctionArrayForUIFontDescriptor;
        ClassDefinitionForUIFontDescriptor.initialize = InitializerForUIFontDescriptor;
        ClassDefinitionForUIFontDescriptor.finalize = FinalizerForUIFontDescriptor;
        ClassDefinitionForUIFontDescriptor.convertToType = JSTypeConvertorForUIFontDescriptor;
        ClassDefinitionForUIFontDescriptor.className = "UIFontDescriptor";
        ClassDefinitionForUIFontDescriptor.hasInstance = IsInstanceForUIFontDescriptor;

        ClassDefinitionForUIFontDescriptor.parentClass = CreateClassForNSObject();
        UIFontDescriptorClassDef = JSClassCreate(&ClassDefinitionForUIFontDescriptor);

        JSClassRetain(UIFontDescriptorClassDef);
    }
    return UIFontDescriptorClassDef;
}

/**
 * called to make a native object for UIFontDescriptor. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIFontDescriptor (JSContextRef ctx, UIFontDescriptor * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForUIFontDescriptor(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForUIFontDescriptorConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIFontDescriptor");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for UIFontDescriptor. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIFontDescriptorConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForUIFontDescriptorConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIFontDescriptor");
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
JSValueRef HyperloopUIFontDescriptorToJSValueRef (JSContextRef ctx, UIFontDescriptor * instance)
{
    return MakeObjectForUIFontDescriptor(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
UIFontDescriptor * HyperloopJSValueRefToUIFontDescriptor (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        UIFontDescriptor * uifontdescriptor = (UIFontDescriptor *)HyperloopGetPrivateObjectAsID(object);
        return uifontdescriptor;
    }
    else
    {
        return nil;
    }

}

