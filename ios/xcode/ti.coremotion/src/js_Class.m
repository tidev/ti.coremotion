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
 * JSC implementation for struct Class
 */
#import "js_Class.h"


JSClassDefinition ClassDefinitionForClass;
JSClassDefinition ClassDefinitionForClassConstructor;
JSClassRef ClassClassDef;
JSClassRef ClassClassDefForConstructor;


/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForClass (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    Class cls = HyperloopGetPrivateObjectAsClass(object);
    return HyperloopToString(ctx, NSStringFromClass(cls));
}

static JSStaticFunction StaticFunctionArrayForClass [] = {
    { "toString", toStringForClass, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};



/**
 * called when a new JS object is created for this class
 */
void InitializerForClass (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForClass (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * called to get the JSClassRef for Class constructor class
 */
JSClassRef CreateClassForClassConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForClassConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForClassConstructor.className = "ClassConstructor";

        ClassClassDefForConstructor = JSClassCreate(&ClassDefinitionForClassConstructor);

        JSClassRetain(ClassClassDefForConstructor);
    }
    return ClassClassDefForConstructor;
}

/**
 * called to get the JSClassRef for Class class
 */
JSClassRef CreateClassForClass ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForClass = kJSClassDefinitionEmpty;
        ClassDefinitionForClass.staticFunctions = StaticFunctionArrayForClass;
        ClassDefinitionForClass.initialize = InitializerForClass;
        ClassDefinitionForClass.finalize = FinalizerForClass;
        ClassDefinitionForClass.className = "Class";

        ClassClassDef = JSClassCreate(&ClassDefinitionForClass);

        JSClassRetain(ClassClassDef);
    }
    return ClassClassDef;
}

/**
 * called to make a native object for Class. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForClass (JSContextRef ctx, Class instance)
{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForClass(), (void*)HyperloopMakePrivateObjectForClass(instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForClassConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("Class");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}

/**
 * called to make a native object for Class. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForClassConstructor (JSContextRef ctx)
{
    JSClassRef classRef = CreateClassForClassConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("Class");
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
JSValueRef HyperloopClassToJSValueRef (JSContextRef ctx, Class instance)
{
    return MakeObjectForClass(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
Class HyperloopJSValueRefToClass (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    JSObjectRef object = NULL;
    if (JSValueIsObject(ctx,value))
    {
        object = JSValueToObject(ctx,value,exception);
    }
    Class instance = HyperloopGetPrivateObjectAsClass(object);
    return instance;
}

