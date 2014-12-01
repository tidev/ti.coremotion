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
 * JSC implementation for struct CMMagneticField
 */
#import "js_CMMagneticField.h"


JSClassDefinition ClassDefinitionForCMMagneticField;
JSClassDefinition ClassDefinitionForCMMagneticFieldConstructor;
JSClassRef CMMagneticFieldClassDef;
JSClassRef CMMagneticFieldClassDefForConstructor;


/**
 * cmmagneticfield->x
 */
JSValueRef GetXForCMMagneticField (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMMagneticField * cmmagneticfield = (CMMagneticField *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double result$ = cmmagneticfield->x;
    	JSValueRef result = HyperloopdoubleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * cmmagneticfield->x = value
 */
bool SetXForCMMagneticField (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CMMagneticField * cmmagneticfield = (CMMagneticField *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double x$0 = HyperloopJSValueRefTodouble(ctx,value,exception,NULL);
    	cmmagneticfield->x = x$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * cmmagneticfield->y
 */
JSValueRef GetYForCMMagneticField (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMMagneticField * cmmagneticfield = (CMMagneticField *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double result$ = cmmagneticfield->y;
    	JSValueRef result = HyperloopdoubleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * cmmagneticfield->y = value
 */
bool SetYForCMMagneticField (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CMMagneticField * cmmagneticfield = (CMMagneticField *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double y$0 = HyperloopJSValueRefTodouble(ctx,value,exception,NULL);
    	cmmagneticfield->y = y$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * cmmagneticfield->z
 */
JSValueRef GetZForCMMagneticField (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMMagneticField * cmmagneticfield = (CMMagneticField *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double result$ = cmmagneticfield->z;
    	JSValueRef result = HyperloopdoubleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * cmmagneticfield->z = value
 */
bool SetZForCMMagneticField (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CMMagneticField * cmmagneticfield = (CMMagneticField *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double z$0 = HyperloopJSValueRefTodouble(ctx,value,exception,NULL);
    	cmmagneticfield->z = z$0;
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
JSValueRef toStringForCMMagneticField (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return HyperloopToString(ctx, @"CMMagneticField");
}

static JSStaticValue StaticValueArrayForCMMagneticField [] = {
    { "x", GetXForCMMagneticField, SetXForCMMagneticField, kJSPropertyAttributeNone },
    { "y", GetYForCMMagneticField, SetYForCMMagneticField, kJSPropertyAttributeNone },
    { "z", GetZForCMMagneticField, SetZForCMMagneticField, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForCMMagneticField [] = {
    { "toString", toStringForCMMagneticField, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

/**
 * called when a new JS object is created for this class
 */
void InitializerForCMMagneticField (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForCMMagneticField (JSObjectRef object)
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
 * called to get the JSClassRef for CMMagneticField constructor class
 */
JSClassRef CreateClassForCMMagneticFieldConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCMMagneticFieldConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForCMMagneticFieldConstructor.className = "CMMagneticFieldConstructor";

        CMMagneticFieldClassDefForConstructor = JSClassCreate(&ClassDefinitionForCMMagneticFieldConstructor);

        JSClassRetain(CMMagneticFieldClassDefForConstructor);
    }
    return CMMagneticFieldClassDefForConstructor;
}

/**
 * called to get the JSClassRef for CMMagneticField class
 */
JSClassRef CreateClassForCMMagneticField ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCMMagneticField = kJSClassDefinitionEmpty;
        ClassDefinitionForCMMagneticField.staticValues = StaticValueArrayForCMMagneticField;
        ClassDefinitionForCMMagneticField.staticFunctions = StaticFunctionArrayForCMMagneticField;
        ClassDefinitionForCMMagneticField.initialize = InitializerForCMMagneticField;
        ClassDefinitionForCMMagneticField.finalize = FinalizerForCMMagneticField;
        ClassDefinitionForCMMagneticField.className = "CMMagneticField";

        CMMagneticFieldClassDef = JSClassCreate(&ClassDefinitionForCMMagneticField);

        JSClassRetain(CMMagneticFieldClassDef);
    }
    return CMMagneticFieldClassDef;
}

/**
 * called to make a native object for CMMagneticField. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCMMagneticField (JSContextRef ctx, CMMagneticField * instance)
{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForCMMagneticField(), (void*)HyperloopMakePrivateObjectForPointer((void*)instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForCMMagneticFieldConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CMMagneticField");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}

/**
 * called to make a native object for CMMagneticField. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCMMagneticFieldConstructor (JSContextRef ctx)
{
    JSClassRef classRef = CreateClassForCMMagneticFieldConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CMMagneticField");
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
JSValueRef Hyperloopstruct_CMMagneticFieldToJSValueRef (JSContextRef ctx, CMMagneticField * instance)
{
    size_t len = sizeof(CMMagneticField);
    CMMagneticField * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForCMMagneticField(ctx, copy);
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopCMMagneticFieldToJSValueRef (JSContextRef ctx, CMMagneticField * instance)
{
    size_t len = sizeof(CMMagneticField);
    CMMagneticField * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForCMMagneticField(ctx, copy);
}

/**
 * return an unwrapped JS object as a native instance
 */
CMMagneticField * HyperloopJSValueRefTostruct_CMMagneticField (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // struct CMMagneticField
    CMMagneticField * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CMMagneticField *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

/**
 * return an unwrapped JS object as a native instance
 */
CMMagneticField * HyperloopJSValueRefToCMMagneticField (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // CMMagneticField
    CMMagneticField * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CMMagneticField *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

