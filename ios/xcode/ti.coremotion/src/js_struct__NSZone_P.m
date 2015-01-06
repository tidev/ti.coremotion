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
 * JSC implementation for struct struct__NSZone_P
 */
#import "js_struct__NSZone_P.h"


JSClassDefinition ClassDefinitionForstruct__NSZone_P;
JSClassDefinition ClassDefinitionForstruct__NSZone_PConstructor;
JSClassRef struct__NSZone_PClassDef;
JSClassRef struct__NSZone_PClassDefForConstructor;



/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForstruct__NSZone_P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return HyperloopToString(ctx, @"_NSZone");
}

static JSStaticValue StaticValueArrayForstruct__NSZone_P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForstruct__NSZone_P [] = {
    { "toString", toStringForstruct__NSZone_P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

/**
 * called when a new JS object is created for this class
 */
void InitializerForstruct__NSZone_P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForstruct__NSZone_P (JSObjectRef object)
{
HyperloopDestroyPrivateObject(object);
}

/**
 * called to get the JSClassRef for struct__NSZone_P constructor class
 */
JSClassRef CreateClassForstruct__NSZone_PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForstruct__NSZone_PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForstruct__NSZone_PConstructor.className = "_NSZoneConstructor";

        struct__NSZone_PClassDefForConstructor = JSClassCreate(&ClassDefinitionForstruct__NSZone_PConstructor);

        JSClassRetain(struct__NSZone_PClassDefForConstructor);
    }
    return struct__NSZone_PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for struct__NSZone_P class
 */
JSClassRef CreateClassForstruct__NSZone_P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForstruct__NSZone_P = kJSClassDefinitionEmpty;
        ClassDefinitionForstruct__NSZone_P.staticValues = StaticValueArrayForstruct__NSZone_P;
        ClassDefinitionForstruct__NSZone_P.staticFunctions = StaticFunctionArrayForstruct__NSZone_P;
        ClassDefinitionForstruct__NSZone_P.initialize = InitializerForstruct__NSZone_P;
        ClassDefinitionForstruct__NSZone_P.finalize = FinalizerForstruct__NSZone_P;
        ClassDefinitionForstruct__NSZone_P.className = "struct__NSZone_P";

        struct__NSZone_PClassDef = JSClassCreate(&ClassDefinitionForstruct__NSZone_P);

        JSClassRetain(struct__NSZone_PClassDef);
    }
    return struct__NSZone_PClassDef;
}

/**
 * called to make a native object for struct__NSZone_P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForstruct__NSZone_P (JSContextRef ctx, struct _NSZone * instance)
{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForstruct__NSZone_P(), (void*)HyperloopMakePrivateObjectForPointer((void*)instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForstruct__NSZone_PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("_NSZone");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}

/**
 * called to make a native object for struct__NSZone_P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForstruct__NSZone_PConstructor (JSContextRef ctx)
{
    JSClassRef classRef = CreateClassForstruct__NSZone_PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("_NSZone");
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
JSValueRef Hyperloopstruct_struct__NSZone_PToJSValueRef (JSContextRef ctx, struct _NSZone * instance)
{
    return MakeObjectForstruct__NSZone_P(ctx, instance);
}

/**
 * return a wrapped JS object instance
 */
JSValueRef Hyperloopstruct__NSZone_PToJSValueRef (JSContextRef ctx, struct _NSZone * instance)
{
    return MakeObjectForstruct__NSZone_P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
struct _NSZone * HyperloopJSValueRefTostruct_struct__NSZone_P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // struct struct__NSZone_P
    struct _NSZone * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (struct _NSZone *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

/**
 * return an unwrapped JS object as a native instance
 */
struct _NSZone * HyperloopJSValueRefTostruct__NSZone_P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // struct__NSZone_P
    struct _NSZone * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (struct _NSZone *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

