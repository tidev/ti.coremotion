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
 * JSC implementation for struct const_struct_CGPath_P
 */
#import "js_const_struct_CGPath_P.h"


JSClassDefinition ClassDefinitionForconst_struct_CGPath_P;
JSClassDefinition ClassDefinitionForconst_struct_CGPath_PConstructor;
JSClassRef const_struct_CGPath_PClassDef;
JSClassRef const_struct_CGPath_PClassDefForConstructor;



/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForconst_struct_CGPath_P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return HyperloopToString(ctx, @"CGPath");
}

static JSStaticValue StaticValueArrayForconst_struct_CGPath_P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForconst_struct_CGPath_P [] = {
    { "toString", toStringForconst_struct_CGPath_P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

/**
 * called when a new JS object is created for this class
 */
void InitializerForconst_struct_CGPath_P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForconst_struct_CGPath_P (JSObjectRef object)
{
HyperloopDestroyPrivateObject(object);
}

/**
 * called to get the JSClassRef for const_struct_CGPath_P constructor class
 */
JSClassRef CreateClassForconst_struct_CGPath_PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForconst_struct_CGPath_PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForconst_struct_CGPath_PConstructor.className = "CGPathConstructor";

        const_struct_CGPath_PClassDefForConstructor = JSClassCreate(&ClassDefinitionForconst_struct_CGPath_PConstructor);

        JSClassRetain(const_struct_CGPath_PClassDefForConstructor);
    }
    return const_struct_CGPath_PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for const_struct_CGPath_P class
 */
JSClassRef CreateClassForconst_struct_CGPath_P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForconst_struct_CGPath_P = kJSClassDefinitionEmpty;
        ClassDefinitionForconst_struct_CGPath_P.staticValues = StaticValueArrayForconst_struct_CGPath_P;
        ClassDefinitionForconst_struct_CGPath_P.staticFunctions = StaticFunctionArrayForconst_struct_CGPath_P;
        ClassDefinitionForconst_struct_CGPath_P.initialize = InitializerForconst_struct_CGPath_P;
        ClassDefinitionForconst_struct_CGPath_P.finalize = FinalizerForconst_struct_CGPath_P;
        ClassDefinitionForconst_struct_CGPath_P.className = "const_struct_CGPath_P";

        const_struct_CGPath_PClassDef = JSClassCreate(&ClassDefinitionForconst_struct_CGPath_P);

        JSClassRetain(const_struct_CGPath_PClassDef);
    }
    return const_struct_CGPath_PClassDef;
}

/**
 * called to make a native object for const_struct_CGPath_P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForconst_struct_CGPath_P (JSContextRef ctx, struct CGPath * instance)
{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForconst_struct_CGPath_P(), (void*)HyperloopMakePrivateObjectForPointer((void*)instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForconst_struct_CGPath_PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CGPath");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}

/**
 * called to make a native object for const_struct_CGPath_P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForconst_struct_CGPath_PConstructor (JSContextRef ctx)
{
    JSClassRef classRef = CreateClassForconst_struct_CGPath_PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CGPath");
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
JSValueRef Hyperloopstruct_const_struct_CGPath_PToJSValueRef (JSContextRef ctx, struct CGPath * instance)
{
    return MakeObjectForconst_struct_CGPath_P(ctx, instance);
}

/**
 * return a wrapped JS object instance
 */
JSValueRef Hyperloopconst_struct_CGPath_PToJSValueRef (JSContextRef ctx, struct CGPath * instance)
{
    return MakeObjectForconst_struct_CGPath_P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
struct CGPath * HyperloopJSValueRefTostruct_const_struct_CGPath_P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // struct const_struct_CGPath_P
    struct CGPath * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (struct CGPath *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

/**
 * return an unwrapped JS object as a native instance
 */
struct CGPath * HyperloopJSValueRefToconst_struct_CGPath_P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // const_struct_CGPath_P
    struct CGPath * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (struct CGPath *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

