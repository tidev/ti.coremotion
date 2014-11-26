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
 * JSC implementation for struct CGImageRef
 */
#import "js_CGImageRef.h"


JSClassDefinition ClassDefinitionForCGImageRef;
JSClassDefinition ClassDefinitionForCGImageRefConstructor;
JSClassRef CGImageRefClassDef;
JSClassRef CGImageRefClassDefForConstructor;



/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForCGImageRef (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return HyperloopToString(ctx, @"CGImageRef");
}

static JSStaticValue StaticValueArrayForCGImageRef [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForCGImageRef [] = {
    { "toString", toStringForCGImageRef, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

/**
 * called when a new JS object is created for this class
 */
void InitializerForCGImageRef (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForCGImageRef (JSObjectRef object)
{
HyperloopDestroyPrivateObject(object);
}

/**
 * called to get the JSClassRef for CGImageRef constructor class
 */
JSClassRef CreateClassForCGImageRefConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCGImageRefConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForCGImageRefConstructor.className = "CGImageRefConstructor";

        CGImageRefClassDefForConstructor = JSClassCreate(&ClassDefinitionForCGImageRefConstructor);

        JSClassRetain(CGImageRefClassDefForConstructor);
    }
    return CGImageRefClassDefForConstructor;
}

/**
 * called to get the JSClassRef for CGImageRef class
 */
JSClassRef CreateClassForCGImageRef ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCGImageRef = kJSClassDefinitionEmpty;
        ClassDefinitionForCGImageRef.staticValues = StaticValueArrayForCGImageRef;
        ClassDefinitionForCGImageRef.staticFunctions = StaticFunctionArrayForCGImageRef;
        ClassDefinitionForCGImageRef.initialize = InitializerForCGImageRef;
        ClassDefinitionForCGImageRef.finalize = FinalizerForCGImageRef;
        ClassDefinitionForCGImageRef.className = "CGImageRef";

        CGImageRefClassDef = JSClassCreate(&ClassDefinitionForCGImageRef);

        JSClassRetain(CGImageRefClassDef);
    }
    return CGImageRefClassDef;
}

/**
 * called to make a native object for CGImageRef. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCGImageRef (JSContextRef ctx, CGImageRef * instance)
{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForCGImageRef(), (void*)HyperloopMakePrivateObjectForPointer((void*)instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForCGImageRefConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CGImageRef");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}

/**
 * called to make a native object for CGImageRef. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCGImageRefConstructor (JSContextRef ctx)
{
    JSClassRef classRef = CreateClassForCGImageRefConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CGImageRef");
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
JSValueRef Hyperloopstruct_CGImageRefToJSValueRef (JSContextRef ctx, CGImageRef * instance)
{
    return MakeObjectForCGImageRef(ctx, instance);
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopCGImageRefToJSValueRef (JSContextRef ctx, CGImageRef * instance)
{
    return MakeObjectForCGImageRef(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
CGImageRef * HyperloopJSValueRefTostruct_CGImageRef (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // struct CGImageRef
    CGImageRef * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CGImageRef *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

/**
 * return an unwrapped JS object as a native instance
 */
CGImageRef * HyperloopJSValueRefToCGImageRef (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // CGImageRef
    CGImageRef * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CGImageRef *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

