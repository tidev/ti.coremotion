/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */

// WARNING: this file is generated and will be overwritten
// Generated on Mon May 12 2014 10:36:46 GMT-0700 (PDT)

@import JavaScriptCore;
#import <hyperloop.h>

/**
 * JSC implementation for struct NSDecimal
 */
#import "js_NSDecimal.h"


JSClassDefinition ClassDefinitionForNSDecimal;
JSClassDefinition ClassDefinitionForNSDecimalConstructor;
JSClassRef NSDecimalClassDef;
JSClassRef NSDecimalClassDefForConstructor;


/**
 * nsdecimal->_exponent
 */
JSValueRef Get_exponentForNSDecimal (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSDecimal * nsdecimal = (NSDecimal *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	int result$ = nsdecimal->_exponent;
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
 * nsdecimal->_exponent = value
 */
bool Set_exponentForNSDecimal (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSDecimal * nsdecimal = (NSDecimal *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	int _exponent$0 = HyperloopJSValueRefToint(ctx,value,exception,NULL);
    	nsdecimal->_exponent = _exponent$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * nsdecimal->_length
 */
JSValueRef Get_lengthForNSDecimal (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSDecimal * nsdecimal = (NSDecimal *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	unsigned int result$ = nsdecimal->_length;
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
 * nsdecimal->_length = value
 */
bool Set_lengthForNSDecimal (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSDecimal * nsdecimal = (NSDecimal *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	unsigned int _length$0 = HyperloopJSValueRefTounsigned_int(ctx,value,exception,NULL);
    	nsdecimal->_length = _length$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * nsdecimal->_isNegative
 */
JSValueRef Get_isNegativeForNSDecimal (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSDecimal * nsdecimal = (NSDecimal *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	unsigned int result$ = nsdecimal->_isNegative;
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
 * nsdecimal->_isNegative = value
 */
bool Set_isNegativeForNSDecimal (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSDecimal * nsdecimal = (NSDecimal *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	unsigned int _isNegative$0 = HyperloopJSValueRefTounsigned_int(ctx,value,exception,NULL);
    	nsdecimal->_isNegative = _isNegative$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * nsdecimal->_isCompact
 */
JSValueRef Get_isCompactForNSDecimal (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSDecimal * nsdecimal = (NSDecimal *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	unsigned int result$ = nsdecimal->_isCompact;
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
 * nsdecimal->_isCompact = value
 */
bool Set_isCompactForNSDecimal (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSDecimal * nsdecimal = (NSDecimal *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	unsigned int _isCompact$0 = HyperloopJSValueRefTounsigned_int(ctx,value,exception,NULL);
    	nsdecimal->_isCompact = _isCompact$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * nsdecimal->_reserved
 */
JSValueRef Get_reservedForNSDecimal (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSDecimal * nsdecimal = (NSDecimal *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	unsigned int result$ = nsdecimal->_reserved;
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
 * nsdecimal->_reserved = value
 */
bool Set_reservedForNSDecimal (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSDecimal * nsdecimal = (NSDecimal *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	unsigned int _reserved$0 = HyperloopJSValueRefTounsigned_int(ctx,value,exception,NULL);
    	nsdecimal->_reserved = _reserved$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * nsdecimal->_mantissa
 */
JSValueRef Get_mantissaForNSDecimal (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSDecimal * nsdecimal = (NSDecimal *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	unsigned short * result$ = nsdecimal->_mantissa;
    	JSValueRef result = Hyperloopunsigned_short__8_ToJSValueRef(ctx, result$, 8);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * nsdecimal->_mantissa = value
 */
bool Set_mantissaForNSDecimal (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSDecimal * nsdecimal = (NSDecimal *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	bool _mantissa$0$free = false;
    unsigned short * _mantissa$0 = HyperloopJSValueRefTounsigned_short_P(ctx,value,exception,&_mantissa$0$free);
    	nsdecimal->_mantissa[0] = _mantissa$0[0];
    	nsdecimal->_mantissa[1] = _mantissa$0[1];
    	nsdecimal->_mantissa[2] = _mantissa$0[2];
    	nsdecimal->_mantissa[3] = _mantissa$0[3];
    	nsdecimal->_mantissa[4] = _mantissa$0[4];
    	nsdecimal->_mantissa[5] = _mantissa$0[5];
    	nsdecimal->_mantissa[6] = _mantissa$0[6];
    	nsdecimal->_mantissa[7] = _mantissa$0[7];
    	if (_mantissa$0$free)
    	{
    		free(_mantissa$0);
    	}
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-24);
    	return false;
    }
    return true;
}

/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSDecimal (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return HyperloopToString(ctx, @"NSDecimal");
}

static JSStaticValue StaticValueArrayForNSDecimal [] = {
    { "_exponent", Get_exponentForNSDecimal, Set_exponentForNSDecimal, kJSPropertyAttributeNone },
    { "_length", Get_lengthForNSDecimal, Set_lengthForNSDecimal, kJSPropertyAttributeNone },
    { "_isNegative", Get_isNegativeForNSDecimal, Set_isNegativeForNSDecimal, kJSPropertyAttributeNone },
    { "_isCompact", Get_isCompactForNSDecimal, Set_isCompactForNSDecimal, kJSPropertyAttributeNone },
    { "_reserved", Get_reservedForNSDecimal, Set_reservedForNSDecimal, kJSPropertyAttributeNone },
    { "_mantissa", Get_mantissaForNSDecimal, Set_mantissaForNSDecimal, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSDecimal [] = {
    { "toString", toStringForNSDecimal, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSDecimal (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSDecimal (JSObjectRef object)
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
 * called to get the JSClassRef for NSDecimal constructor class
 */
JSClassRef CreateClassForNSDecimalConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSDecimalConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSDecimalConstructor.className = "NSDecimalConstructor";

        NSDecimalClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSDecimalConstructor);

        JSClassRetain(NSDecimalClassDefForConstructor);
    }
    return NSDecimalClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSDecimal class
 */
JSClassRef CreateClassForNSDecimal ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSDecimal = kJSClassDefinitionEmpty;
        ClassDefinitionForNSDecimal.staticValues = StaticValueArrayForNSDecimal;
        ClassDefinitionForNSDecimal.staticFunctions = StaticFunctionArrayForNSDecimal;
        ClassDefinitionForNSDecimal.initialize = InitializerForNSDecimal;
        ClassDefinitionForNSDecimal.finalize = FinalizerForNSDecimal;
        ClassDefinitionForNSDecimal.className = "NSDecimal";

        NSDecimalClassDef = JSClassCreate(&ClassDefinitionForNSDecimal);

        JSClassRetain(NSDecimalClassDef);
    }
    return NSDecimalClassDef;
}

/**
 * called to make a native object for NSDecimal. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSDecimal (JSContextRef ctx, NSDecimal * instance)
{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSDecimal(), (void*)HyperloopMakePrivateObjectForPointer((void*)instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSDecimalConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSDecimal");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}

/**
 * called to make a native object for NSDecimal. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSDecimalConstructor (JSContextRef ctx)
{
    JSClassRef classRef = CreateClassForNSDecimalConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSDecimal");
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
JSValueRef Hyperloopstruct_NSDecimalToJSValueRef (JSContextRef ctx, NSDecimal * instance)
{
    size_t len = sizeof(NSDecimal);
    NSDecimal * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForNSDecimal(ctx, copy);
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopNSDecimalToJSValueRef (JSContextRef ctx, NSDecimal * instance)
{
    size_t len = sizeof(NSDecimal);
    NSDecimal * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForNSDecimal(ctx, copy);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSDecimal * HyperloopJSValueRefTostruct_NSDecimal (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // struct NSDecimal
    NSDecimal * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (NSDecimal *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

/**
 * return an unwrapped JS object as a native instance
 */
NSDecimal * HyperloopJSValueRefToNSDecimal (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // NSDecimal
    NSDecimal * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (NSDecimal *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

