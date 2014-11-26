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
 * JSC implementation for struct CVOpenGLESTextureRef
 */
#import "js_CVOpenGLESTextureRef.h"


JSClassDefinition ClassDefinitionForCVOpenGLESTextureRef;
JSClassDefinition ClassDefinitionForCVOpenGLESTextureRefConstructor;
JSClassRef CVOpenGLESTextureRefClassDef;
JSClassRef CVOpenGLESTextureRefClassDefForConstructor;



/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForCVOpenGLESTextureRef (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return HyperloopToString(ctx, @"CVOpenGLESTextureRef");
}

static JSStaticValue StaticValueArrayForCVOpenGLESTextureRef [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForCVOpenGLESTextureRef [] = {
    { "toString", toStringForCVOpenGLESTextureRef, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

/**
 * called when a new JS object is created for this class
 */
void InitializerForCVOpenGLESTextureRef (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForCVOpenGLESTextureRef (JSObjectRef object)
{
HyperloopDestroyPrivateObject(object);
}

/**
 * called to get the JSClassRef for CVOpenGLESTextureRef constructor class
 */
JSClassRef CreateClassForCVOpenGLESTextureRefConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCVOpenGLESTextureRefConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForCVOpenGLESTextureRefConstructor.className = "CVOpenGLESTextureRefConstructor";

        CVOpenGLESTextureRefClassDefForConstructor = JSClassCreate(&ClassDefinitionForCVOpenGLESTextureRefConstructor);

        JSClassRetain(CVOpenGLESTextureRefClassDefForConstructor);
    }
    return CVOpenGLESTextureRefClassDefForConstructor;
}

/**
 * called to get the JSClassRef for CVOpenGLESTextureRef class
 */
JSClassRef CreateClassForCVOpenGLESTextureRef ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCVOpenGLESTextureRef = kJSClassDefinitionEmpty;
        ClassDefinitionForCVOpenGLESTextureRef.staticValues = StaticValueArrayForCVOpenGLESTextureRef;
        ClassDefinitionForCVOpenGLESTextureRef.staticFunctions = StaticFunctionArrayForCVOpenGLESTextureRef;
        ClassDefinitionForCVOpenGLESTextureRef.initialize = InitializerForCVOpenGLESTextureRef;
        ClassDefinitionForCVOpenGLESTextureRef.finalize = FinalizerForCVOpenGLESTextureRef;
        ClassDefinitionForCVOpenGLESTextureRef.className = "CVOpenGLESTextureRef";

        CVOpenGLESTextureRefClassDef = JSClassCreate(&ClassDefinitionForCVOpenGLESTextureRef);

        JSClassRetain(CVOpenGLESTextureRefClassDef);
    }
    return CVOpenGLESTextureRefClassDef;
}

/**
 * called to make a native object for CVOpenGLESTextureRef. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCVOpenGLESTextureRef (JSContextRef ctx, CVOpenGLESTextureRef * instance)
{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForCVOpenGLESTextureRef(), (void*)HyperloopMakePrivateObjectForPointer((void*)instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForCVOpenGLESTextureRefConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CVOpenGLESTextureRef");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}

/**
 * called to make a native object for CVOpenGLESTextureRef. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCVOpenGLESTextureRefConstructor (JSContextRef ctx)
{
    JSClassRef classRef = CreateClassForCVOpenGLESTextureRefConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CVOpenGLESTextureRef");
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
JSValueRef Hyperloopstruct_CVOpenGLESTextureRefToJSValueRef (JSContextRef ctx, CVOpenGLESTextureRef * instance)
{
    return MakeObjectForCVOpenGLESTextureRef(ctx, instance);
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopCVOpenGLESTextureRefToJSValueRef (JSContextRef ctx, CVOpenGLESTextureRef * instance)
{
    return MakeObjectForCVOpenGLESTextureRef(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
CVOpenGLESTextureRef * HyperloopJSValueRefTostruct_CVOpenGLESTextureRef (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // struct CVOpenGLESTextureRef
    CVOpenGLESTextureRef * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CVOpenGLESTextureRef *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

/**
 * return an unwrapped JS object as a native instance
 */
CVOpenGLESTextureRef * HyperloopJSValueRefToCVOpenGLESTextureRef (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // CVOpenGLESTextureRef
    CVOpenGLESTextureRef * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CVOpenGLESTextureRef *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

