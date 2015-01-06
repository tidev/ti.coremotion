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
 * JSC implementation for struct CGColorRef
 */
#import "js_CGColorRef.h"


JSClassDefinition ClassDefinitionForCGColorRef;
JSClassDefinition ClassDefinitionForCGColorRefConstructor;
JSClassRef CGColorRefClassDef;
JSClassRef CGColorRefClassDefForConstructor;



/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForCGColorRef (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return HyperloopToString(ctx, @"CGColorRef");
}

static JSStaticValue StaticValueArrayForCGColorRef [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForCGColorRef [] = {
    { "toString", toStringForCGColorRef, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

/**
 * called when a new JS object is created for this class
 */
void InitializerForCGColorRef (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForCGColorRef (JSObjectRef object)
{
HyperloopDestroyPrivateObject(object);
}

/**
 * called to get the JSClassRef for CGColorRef constructor class
 */
JSClassRef CreateClassForCGColorRefConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCGColorRefConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForCGColorRefConstructor.className = "CGColorRefConstructor";

        CGColorRefClassDefForConstructor = JSClassCreate(&ClassDefinitionForCGColorRefConstructor);

        JSClassRetain(CGColorRefClassDefForConstructor);
    }
    return CGColorRefClassDefForConstructor;
}

/**
 * called to get the JSClassRef for CGColorRef class
 */
JSClassRef CreateClassForCGColorRef ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCGColorRef = kJSClassDefinitionEmpty;
        ClassDefinitionForCGColorRef.staticValues = StaticValueArrayForCGColorRef;
        ClassDefinitionForCGColorRef.staticFunctions = StaticFunctionArrayForCGColorRef;
        ClassDefinitionForCGColorRef.initialize = InitializerForCGColorRef;
        ClassDefinitionForCGColorRef.finalize = FinalizerForCGColorRef;
        ClassDefinitionForCGColorRef.className = "CGColorRef";

        CGColorRefClassDef = JSClassCreate(&ClassDefinitionForCGColorRef);

        JSClassRetain(CGColorRefClassDef);
    }
    return CGColorRefClassDef;
}

/**
 * called to make a native object for CGColorRef. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCGColorRef (JSContextRef ctx, CGColorRef * instance)
{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForCGColorRef(), (void*)HyperloopMakePrivateObjectForPointer((void*)instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForCGColorRefConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CGColorRef");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}

/**
 * called to make a native object for CGColorRef. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCGColorRefConstructor (JSContextRef ctx)
{
    JSClassRef classRef = CreateClassForCGColorRefConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CGColorRef");
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
JSValueRef Hyperloopstruct_CGColorRefToJSValueRef (JSContextRef ctx, CGColorRef * instance)
{
    return MakeObjectForCGColorRef(ctx, instance);
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopCGColorRefToJSValueRef (JSContextRef ctx, CGColorRef * instance)
{
    return MakeObjectForCGColorRef(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
CGColorRef * HyperloopJSValueRefTostruct_CGColorRef (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // struct CGColorRef
    CGColorRef * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CGColorRef *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

/**
 * return an unwrapped JS object as a native instance
 */
CGColorRef * HyperloopJSValueRefToCGColorRef (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // CGColorRef
    CGColorRef * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CGColorRef *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

