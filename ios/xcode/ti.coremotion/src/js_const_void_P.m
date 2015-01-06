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
 * JSC implementation for struct const_void_P
 */
#import "js_const_void_P.h"


JSClassDefinition ClassDefinitionForconst_void_P;
JSClassDefinition ClassDefinitionForconst_void_PConstructor;
JSClassRef const_void_PClassDef;
JSClassRef const_void_PClassDefForConstructor;



/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForconst_void_P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return HyperloopToString(ctx, @"void");
}

static JSStaticValue StaticValueArrayForconst_void_P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForconst_void_P [] = {
    { "toString", toStringForconst_void_P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

/**
 * called when a new JS object is created for this class
 */
void InitializerForconst_void_P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForconst_void_P (JSObjectRef object)
{
HyperloopDestroyPrivateObject(object);
}

/**
 * called to get the JSClassRef for const_void_P constructor class
 */
JSClassRef CreateClassForconst_void_PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForconst_void_PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForconst_void_PConstructor.className = "voidConstructor";

        const_void_PClassDefForConstructor = JSClassCreate(&ClassDefinitionForconst_void_PConstructor);

        JSClassRetain(const_void_PClassDefForConstructor);
    }
    return const_void_PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for const_void_P class
 */
JSClassRef CreateClassForconst_void_P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForconst_void_P = kJSClassDefinitionEmpty;
        ClassDefinitionForconst_void_P.staticValues = StaticValueArrayForconst_void_P;
        ClassDefinitionForconst_void_P.staticFunctions = StaticFunctionArrayForconst_void_P;
        ClassDefinitionForconst_void_P.initialize = InitializerForconst_void_P;
        ClassDefinitionForconst_void_P.finalize = FinalizerForconst_void_P;
        ClassDefinitionForconst_void_P.className = "const_void_P";

        const_void_PClassDef = JSClassCreate(&ClassDefinitionForconst_void_P);

        JSClassRetain(const_void_PClassDef);
    }
    return const_void_PClassDef;
}

/**
 * called to make a native object for const_void_P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForconst_void_P (JSContextRef ctx, void * instance)
{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForconst_void_P(), (void*)HyperloopMakePrivateObjectForPointer((void*)instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForconst_void_PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("void");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}

/**
 * called to make a native object for const_void_P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForconst_void_PConstructor (JSContextRef ctx)
{
    JSClassRef classRef = CreateClassForconst_void_PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("void");
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
JSValueRef Hyperloopstruct_const_void_PToJSValueRef (JSContextRef ctx, void * instance)
{
    return MakeObjectForconst_void_P(ctx, instance);
}

/**
 * return a wrapped JS object instance
 */
JSValueRef Hyperloopconst_void_PToJSValueRef (JSContextRef ctx, void * instance)
{
    return MakeObjectForconst_void_P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
void * HyperloopJSValueRefTostruct_const_void_P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // struct const_void_P
    void * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (void *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

/**
 * return an unwrapped JS object as a native instance
 */
void * HyperloopJSValueRefToconst_void_P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // const_void_P
    void * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (void *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

