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
 * JSC implementation for struct void_P
 */
#import "js_void_P.h"


JSClassDefinition ClassDefinitionForvoid_P;
JSClassDefinition ClassDefinitionForvoid_PConstructor;
JSClassRef void_PClassDef;
JSClassRef void_PClassDefForConstructor;



/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForvoid_P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return HyperloopToString(ctx, @"void");
}

static JSStaticValue StaticValueArrayForvoid_P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForvoid_P [] = {
    { "toString", toStringForvoid_P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

/**
 * called when a new JS object is created for this class
 */
void InitializerForvoid_P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForvoid_P (JSObjectRef object)
{
HyperloopDestroyPrivateObject(object);
}

/**
 * called to get the JSClassRef for void_P constructor class
 */
JSClassRef CreateClassForvoid_PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForvoid_PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForvoid_PConstructor.className = "voidConstructor";

        void_PClassDefForConstructor = JSClassCreate(&ClassDefinitionForvoid_PConstructor);

        JSClassRetain(void_PClassDefForConstructor);
    }
    return void_PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for void_P class
 */
JSClassRef CreateClassForvoid_P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForvoid_P = kJSClassDefinitionEmpty;
        ClassDefinitionForvoid_P.staticValues = StaticValueArrayForvoid_P;
        ClassDefinitionForvoid_P.staticFunctions = StaticFunctionArrayForvoid_P;
        ClassDefinitionForvoid_P.initialize = InitializerForvoid_P;
        ClassDefinitionForvoid_P.finalize = FinalizerForvoid_P;
        ClassDefinitionForvoid_P.className = "void_P";

        void_PClassDef = JSClassCreate(&ClassDefinitionForvoid_P);

        JSClassRetain(void_PClassDef);
    }
    return void_PClassDef;
}

/**
 * called to make a native object for void_P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForvoid_P (JSContextRef ctx, void * instance)
{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForvoid_P(), (void*)HyperloopMakePrivateObjectForPointer((void*)instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForvoid_PConstructor(), 0);

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
 * called to make a native object for void_P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForvoid_PConstructor (JSContextRef ctx)
{
    JSClassRef classRef = CreateClassForvoid_PConstructor();
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
JSValueRef Hyperloopstruct_void_PToJSValueRef (JSContextRef ctx, void * instance)
{
    return MakeObjectForvoid_P(ctx, instance);
}

/**
 * return a wrapped JS object instance
 */
JSValueRef Hyperloopvoid_PToJSValueRef (JSContextRef ctx, void * instance)
{
    return MakeObjectForvoid_P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
void * HyperloopJSValueRefTostruct_void_P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // struct void_P
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
void * HyperloopJSValueRefTovoid_P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // void_P
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

