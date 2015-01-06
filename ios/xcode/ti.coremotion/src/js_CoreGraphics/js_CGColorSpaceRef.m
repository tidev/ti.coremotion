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
 * JSC implementation for struct CGColorSpaceRef
 */
#import "js_CGColorSpaceRef.h"


JSClassDefinition ClassDefinitionForCGColorSpaceRef;
JSClassDefinition ClassDefinitionForCGColorSpaceRefConstructor;
JSClassRef CGColorSpaceRefClassDef;
JSClassRef CGColorSpaceRefClassDefForConstructor;



/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForCGColorSpaceRef (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return HyperloopToString(ctx, @"CGColorSpaceRef");
}

static JSStaticValue StaticValueArrayForCGColorSpaceRef [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForCGColorSpaceRef [] = {
    { "toString", toStringForCGColorSpaceRef, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

/**
 * called when a new JS object is created for this class
 */
void InitializerForCGColorSpaceRef (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForCGColorSpaceRef (JSObjectRef object)
{
HyperloopDestroyPrivateObject(object);
}

/**
 * called to get the JSClassRef for CGColorSpaceRef constructor class
 */
JSClassRef CreateClassForCGColorSpaceRefConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCGColorSpaceRefConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForCGColorSpaceRefConstructor.className = "CGColorSpaceRefConstructor";

        CGColorSpaceRefClassDefForConstructor = JSClassCreate(&ClassDefinitionForCGColorSpaceRefConstructor);

        JSClassRetain(CGColorSpaceRefClassDefForConstructor);
    }
    return CGColorSpaceRefClassDefForConstructor;
}

/**
 * called to get the JSClassRef for CGColorSpaceRef class
 */
JSClassRef CreateClassForCGColorSpaceRef ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCGColorSpaceRef = kJSClassDefinitionEmpty;
        ClassDefinitionForCGColorSpaceRef.staticValues = StaticValueArrayForCGColorSpaceRef;
        ClassDefinitionForCGColorSpaceRef.staticFunctions = StaticFunctionArrayForCGColorSpaceRef;
        ClassDefinitionForCGColorSpaceRef.initialize = InitializerForCGColorSpaceRef;
        ClassDefinitionForCGColorSpaceRef.finalize = FinalizerForCGColorSpaceRef;
        ClassDefinitionForCGColorSpaceRef.className = "CGColorSpaceRef";

        CGColorSpaceRefClassDef = JSClassCreate(&ClassDefinitionForCGColorSpaceRef);

        JSClassRetain(CGColorSpaceRefClassDef);
    }
    return CGColorSpaceRefClassDef;
}

/**
 * called to make a native object for CGColorSpaceRef. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCGColorSpaceRef (JSContextRef ctx, CGColorSpaceRef * instance)
{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForCGColorSpaceRef(), (void*)HyperloopMakePrivateObjectForPointer((void*)instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForCGColorSpaceRefConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CGColorSpaceRef");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}

/**
 * called to make a native object for CGColorSpaceRef. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCGColorSpaceRefConstructor (JSContextRef ctx)
{
    JSClassRef classRef = CreateClassForCGColorSpaceRefConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CGColorSpaceRef");
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
JSValueRef Hyperloopstruct_CGColorSpaceRefToJSValueRef (JSContextRef ctx, CGColorSpaceRef * instance)
{
    return MakeObjectForCGColorSpaceRef(ctx, instance);
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopCGColorSpaceRefToJSValueRef (JSContextRef ctx, CGColorSpaceRef * instance)
{
    return MakeObjectForCGColorSpaceRef(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
CGColorSpaceRef * HyperloopJSValueRefTostruct_CGColorSpaceRef (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // struct CGColorSpaceRef
    CGColorSpaceRef * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CGColorSpaceRef *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

/**
 * return an unwrapped JS object as a native instance
 */
CGColorSpaceRef * HyperloopJSValueRefToCGColorSpaceRef (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // CGColorSpaceRef
    CGColorSpaceRef * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CGColorSpaceRef *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

