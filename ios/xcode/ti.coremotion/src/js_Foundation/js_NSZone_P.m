/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */

// WARNING: this file is generated and will be overwritten
// Generated on Mon May 12 2014 10:36:47 GMT-0700 (PDT)

@import JavaScriptCore;
#import <hyperloop.h>

/**
 * JSC implementation for struct NSZone_P
 */
#import "js_NSZone_P.h"


JSClassDefinition ClassDefinitionForNSZone_P;
JSClassDefinition ClassDefinitionForNSZone_PConstructor;
JSClassRef NSZone_PClassDef;
JSClassRef NSZone_PClassDefForConstructor;



/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSZone_P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return HyperloopToString(ctx, @"NSZone");
}

static JSStaticValue StaticValueArrayForNSZone_P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSZone_P [] = {
    { "toString", toStringForNSZone_P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSZone_P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSZone_P (JSObjectRef object)
{
HyperloopDestroyPrivateObject(object);
}

/**
 * called to get the JSClassRef for NSZone_P constructor class
 */
JSClassRef CreateClassForNSZone_PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSZone_PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSZone_PConstructor.className = "NSZoneConstructor";

        NSZone_PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSZone_PConstructor);

        JSClassRetain(NSZone_PClassDefForConstructor);
    }
    return NSZone_PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSZone_P class
 */
JSClassRef CreateClassForNSZone_P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSZone_P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSZone_P.staticValues = StaticValueArrayForNSZone_P;
        ClassDefinitionForNSZone_P.staticFunctions = StaticFunctionArrayForNSZone_P;
        ClassDefinitionForNSZone_P.initialize = InitializerForNSZone_P;
        ClassDefinitionForNSZone_P.finalize = FinalizerForNSZone_P;
        ClassDefinitionForNSZone_P.className = "NSZone_P";

        NSZone_PClassDef = JSClassCreate(&ClassDefinitionForNSZone_P);

        JSClassRetain(NSZone_PClassDef);
    }
    return NSZone_PClassDef;
}

/**
 * called to make a native object for NSZone_P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSZone_P (JSContextRef ctx, NSZone * instance)
{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSZone_P(), (void*)HyperloopMakePrivateObjectForPointer((void*)instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSZone_PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSZone");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}

/**
 * called to make a native object for NSZone_P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSZone_PConstructor (JSContextRef ctx)
{
    JSClassRef classRef = CreateClassForNSZone_PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSZone");
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
JSValueRef Hyperloopstruct_NSZone_PToJSValueRef (JSContextRef ctx, NSZone * instance)
{
    return MakeObjectForNSZone_P(ctx, instance);
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopNSZone_PToJSValueRef (JSContextRef ctx, NSZone * instance)
{
    return MakeObjectForNSZone_P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSZone * HyperloopJSValueRefTostruct_NSZone_P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // struct NSZone_P
    NSZone * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (NSZone *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

/**
 * return an unwrapped JS object as a native instance
 */
NSZone * HyperloopJSValueRefToNSZone_P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // NSZone_P
    NSZone * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (NSZone *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

