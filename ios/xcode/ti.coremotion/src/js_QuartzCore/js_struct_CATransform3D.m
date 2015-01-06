/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */

// WARNING: this file is generated and will be overwritten
// Generated on Mon May 12 2014 10:36:48 GMT-0700 (PDT)

@import JavaScriptCore;
#import <hyperloop.h>

/**
 * JSC implementation for struct CATransform3D
 */
#import "js_struct_CATransform3D.h"


JSClassDefinition ClassDefinitionForCATransform3D;
JSClassDefinition ClassDefinitionForCATransform3DConstructor;
JSClassRef CATransform3DClassDef;
JSClassRef CATransform3DClassDefForConstructor;


/**
 * catransform3d->m11
 */
JSValueRef GetM11ForCATransform3D (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CATransform3D * catransform3d = (CATransform3D *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float result$ = catransform3d->m11;
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
 * catransform3d->m11 = value
 */
bool SetM11ForCATransform3D (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CATransform3D * catransform3d = (CATransform3D *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float m11$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	catransform3d->m11 = m11$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * catransform3d->m12
 */
JSValueRef GetM12ForCATransform3D (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CATransform3D * catransform3d = (CATransform3D *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float result$ = catransform3d->m12;
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
 * catransform3d->m12 = value
 */
bool SetM12ForCATransform3D (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CATransform3D * catransform3d = (CATransform3D *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float m12$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	catransform3d->m12 = m12$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * catransform3d->m13
 */
JSValueRef GetM13ForCATransform3D (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CATransform3D * catransform3d = (CATransform3D *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float result$ = catransform3d->m13;
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
 * catransform3d->m13 = value
 */
bool SetM13ForCATransform3D (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CATransform3D * catransform3d = (CATransform3D *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float m13$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	catransform3d->m13 = m13$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * catransform3d->m14
 */
JSValueRef GetM14ForCATransform3D (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CATransform3D * catransform3d = (CATransform3D *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float result$ = catransform3d->m14;
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
 * catransform3d->m14 = value
 */
bool SetM14ForCATransform3D (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CATransform3D * catransform3d = (CATransform3D *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float m14$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	catransform3d->m14 = m14$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * catransform3d->m21
 */
JSValueRef GetM21ForCATransform3D (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CATransform3D * catransform3d = (CATransform3D *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float result$ = catransform3d->m21;
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
 * catransform3d->m21 = value
 */
bool SetM21ForCATransform3D (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CATransform3D * catransform3d = (CATransform3D *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float m21$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	catransform3d->m21 = m21$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * catransform3d->m22
 */
JSValueRef GetM22ForCATransform3D (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CATransform3D * catransform3d = (CATransform3D *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float result$ = catransform3d->m22;
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
 * catransform3d->m22 = value
 */
bool SetM22ForCATransform3D (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CATransform3D * catransform3d = (CATransform3D *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float m22$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	catransform3d->m22 = m22$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * catransform3d->m23
 */
JSValueRef GetM23ForCATransform3D (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CATransform3D * catransform3d = (CATransform3D *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float result$ = catransform3d->m23;
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
 * catransform3d->m23 = value
 */
bool SetM23ForCATransform3D (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CATransform3D * catransform3d = (CATransform3D *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float m23$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	catransform3d->m23 = m23$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * catransform3d->m24
 */
JSValueRef GetM24ForCATransform3D (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CATransform3D * catransform3d = (CATransform3D *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float result$ = catransform3d->m24;
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
 * catransform3d->m24 = value
 */
bool SetM24ForCATransform3D (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CATransform3D * catransform3d = (CATransform3D *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float m24$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	catransform3d->m24 = m24$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * catransform3d->m31
 */
JSValueRef GetM31ForCATransform3D (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CATransform3D * catransform3d = (CATransform3D *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float result$ = catransform3d->m31;
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
 * catransform3d->m31 = value
 */
bool SetM31ForCATransform3D (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CATransform3D * catransform3d = (CATransform3D *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float m31$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	catransform3d->m31 = m31$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * catransform3d->m32
 */
JSValueRef GetM32ForCATransform3D (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CATransform3D * catransform3d = (CATransform3D *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float result$ = catransform3d->m32;
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
 * catransform3d->m32 = value
 */
bool SetM32ForCATransform3D (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CATransform3D * catransform3d = (CATransform3D *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float m32$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	catransform3d->m32 = m32$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * catransform3d->m33
 */
JSValueRef GetM33ForCATransform3D (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CATransform3D * catransform3d = (CATransform3D *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float result$ = catransform3d->m33;
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
 * catransform3d->m33 = value
 */
bool SetM33ForCATransform3D (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CATransform3D * catransform3d = (CATransform3D *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float m33$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	catransform3d->m33 = m33$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * catransform3d->m34
 */
JSValueRef GetM34ForCATransform3D (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CATransform3D * catransform3d = (CATransform3D *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float result$ = catransform3d->m34;
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
 * catransform3d->m34 = value
 */
bool SetM34ForCATransform3D (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CATransform3D * catransform3d = (CATransform3D *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float m34$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	catransform3d->m34 = m34$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * catransform3d->m41
 */
JSValueRef GetM41ForCATransform3D (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CATransform3D * catransform3d = (CATransform3D *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float result$ = catransform3d->m41;
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
 * catransform3d->m41 = value
 */
bool SetM41ForCATransform3D (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CATransform3D * catransform3d = (CATransform3D *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float m41$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	catransform3d->m41 = m41$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * catransform3d->m42
 */
JSValueRef GetM42ForCATransform3D (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CATransform3D * catransform3d = (CATransform3D *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float result$ = catransform3d->m42;
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
 * catransform3d->m42 = value
 */
bool SetM42ForCATransform3D (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CATransform3D * catransform3d = (CATransform3D *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float m42$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	catransform3d->m42 = m42$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * catransform3d->m43
 */
JSValueRef GetM43ForCATransform3D (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CATransform3D * catransform3d = (CATransform3D *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float result$ = catransform3d->m43;
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
 * catransform3d->m43 = value
 */
bool SetM43ForCATransform3D (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CATransform3D * catransform3d = (CATransform3D *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float m43$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	catransform3d->m43 = m43$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * catransform3d->m44
 */
JSValueRef GetM44ForCATransform3D (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CATransform3D * catransform3d = (CATransform3D *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float result$ = catransform3d->m44;
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
 * catransform3d->m44 = value
 */
bool SetM44ForCATransform3D (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CATransform3D * catransform3d = (CATransform3D *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float m44$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	catransform3d->m44 = m44$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}

/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForCATransform3D (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return HyperloopToString(ctx, @"CATransform3D");
}

static JSStaticValue StaticValueArrayForCATransform3D [] = {
    { "m11", GetM11ForCATransform3D, SetM11ForCATransform3D, kJSPropertyAttributeNone },
    { "m12", GetM12ForCATransform3D, SetM12ForCATransform3D, kJSPropertyAttributeNone },
    { "m13", GetM13ForCATransform3D, SetM13ForCATransform3D, kJSPropertyAttributeNone },
    { "m14", GetM14ForCATransform3D, SetM14ForCATransform3D, kJSPropertyAttributeNone },
    { "m21", GetM21ForCATransform3D, SetM21ForCATransform3D, kJSPropertyAttributeNone },
    { "m22", GetM22ForCATransform3D, SetM22ForCATransform3D, kJSPropertyAttributeNone },
    { "m23", GetM23ForCATransform3D, SetM23ForCATransform3D, kJSPropertyAttributeNone },
    { "m24", GetM24ForCATransform3D, SetM24ForCATransform3D, kJSPropertyAttributeNone },
    { "m31", GetM31ForCATransform3D, SetM31ForCATransform3D, kJSPropertyAttributeNone },
    { "m32", GetM32ForCATransform3D, SetM32ForCATransform3D, kJSPropertyAttributeNone },
    { "m33", GetM33ForCATransform3D, SetM33ForCATransform3D, kJSPropertyAttributeNone },
    { "m34", GetM34ForCATransform3D, SetM34ForCATransform3D, kJSPropertyAttributeNone },
    { "m41", GetM41ForCATransform3D, SetM41ForCATransform3D, kJSPropertyAttributeNone },
    { "m42", GetM42ForCATransform3D, SetM42ForCATransform3D, kJSPropertyAttributeNone },
    { "m43", GetM43ForCATransform3D, SetM43ForCATransform3D, kJSPropertyAttributeNone },
    { "m44", GetM44ForCATransform3D, SetM44ForCATransform3D, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForCATransform3D [] = {
    { "toString", toStringForCATransform3D, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

/**
 * called when a new JS object is created for this class
 */
void InitializerForCATransform3D (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForCATransform3D (JSObjectRef object)
{
    void *p = HyperloopGetPrivateObjectAsPointer(object);
    if (p!=NULL)
    {
        free(p);
        p = NULL;
    }
HyperloopDestroyPrivateObject(object);
}

/**
 * called to get the JSClassRef for CATransform3D constructor class
 */
JSClassRef CreateClassForCATransform3DConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCATransform3DConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForCATransform3DConstructor.className = "CATransform3DConstructor";

        CATransform3DClassDefForConstructor = JSClassCreate(&ClassDefinitionForCATransform3DConstructor);

        JSClassRetain(CATransform3DClassDefForConstructor);
    }
    return CATransform3DClassDefForConstructor;
}

/**
 * called to get the JSClassRef for CATransform3D class
 */
JSClassRef CreateClassForCATransform3D ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCATransform3D = kJSClassDefinitionEmpty;
        ClassDefinitionForCATransform3D.staticValues = StaticValueArrayForCATransform3D;
        ClassDefinitionForCATransform3D.staticFunctions = StaticFunctionArrayForCATransform3D;
        ClassDefinitionForCATransform3D.initialize = InitializerForCATransform3D;
        ClassDefinitionForCATransform3D.finalize = FinalizerForCATransform3D;
        ClassDefinitionForCATransform3D.className = "CATransform3D";

        CATransform3DClassDef = JSClassCreate(&ClassDefinitionForCATransform3D);

        JSClassRetain(CATransform3DClassDef);
    }
    return CATransform3DClassDef;
}

/**
 * called to make a native object for CATransform3D. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCATransform3D (JSContextRef ctx, CATransform3D * instance)
{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForCATransform3D(), (void*)HyperloopMakePrivateObjectForPointer((void*)instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForCATransform3DConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CATransform3D");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}

/**
 * called to make a native object for CATransform3D. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCATransform3DConstructor (JSContextRef ctx)
{
    JSClassRef classRef = CreateClassForCATransform3DConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CATransform3D");
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

/**
 * return a wrapped JS object instance
 */
JSValueRef Hyperloopstruct_CATransform3DToJSValueRef (JSContextRef ctx, CATransform3D * instance)
{
    size_t len = sizeof(CATransform3D);
    CATransform3D * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForCATransform3D(ctx, copy);
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopCATransform3DToJSValueRef (JSContextRef ctx, CATransform3D * instance)
{
    size_t len = sizeof(CATransform3D);
    CATransform3D * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForCATransform3D(ctx, copy);
}

/**
 * return an unwrapped JS object as a native instance
 */
CATransform3D * HyperloopJSValueRefTostruct_CATransform3D (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // struct CATransform3D
    CATransform3D * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CATransform3D *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

/**
 * return an unwrapped JS object as a native instance
 */
CATransform3D * HyperloopJSValueRefToCATransform3D (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // CATransform3D
    CATransform3D * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CATransform3D *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

