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
 * JSC implementation for struct SEL
 */
#import "js_SEL.h"


JSClassDefinition ClassDefinitionForSEL;
JSClassDefinition ClassDefinitionForSELConstructor;
JSClassRef SELClassDef;
JSClassRef SELClassDefForConstructor;


/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForSEL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    SEL selector = (SEL)HyperloopGetPrivateObjectAsPointer(object);
    return HyperloopToString(ctx, NSStringFromSelector(selector));
}

static JSStaticFunction StaticFunctionArrayForSEL [] = {
    { "toString", toStringForSEL, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};



/**
 * called when a new JS object is created for this class
 */
void InitializerForSEL (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForSEL (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * called to get the JSClassRef for SEL constructor class
 */
JSClassRef CreateClassForSELConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForSELConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForSELConstructor.className = "SELConstructor";

        SELClassDefForConstructor = JSClassCreate(&ClassDefinitionForSELConstructor);

        JSClassRetain(SELClassDefForConstructor);
    }
    return SELClassDefForConstructor;
}

/**
 * called to get the JSClassRef for SEL class
 */
JSClassRef CreateClassForSEL ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForSEL = kJSClassDefinitionEmpty;
        ClassDefinitionForSEL.staticFunctions = StaticFunctionArrayForSEL;
        ClassDefinitionForSEL.initialize = InitializerForSEL;
        ClassDefinitionForSEL.finalize = FinalizerForSEL;
        ClassDefinitionForSEL.className = "SEL";

        SELClassDef = JSClassCreate(&ClassDefinitionForSEL);

        JSClassRetain(SELClassDef);
    }
    return SELClassDef;
}

/**
 * called to make a native object for SEL. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForSEL (JSContextRef ctx, SEL instance)
{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForSEL(), (void*)HyperloopMakePrivateObjectForPointer((void*)instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForSELConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("SEL");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}

/**
 * called to make a native object for SEL. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForSELConstructor (JSContextRef ctx)
{
    JSClassRef classRef = CreateClassForSELConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("SEL");
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
JSValueRef HyperloopSELToJSValueRef (JSContextRef ctx, SEL instance)
{
    return MakeObjectForSEL(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
SEL HyperloopJSValueRefToSEL (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    JSObjectRef object = NULL;
    if (JSValueIsObject(ctx,value))
    {
        object = JSValueToObject(ctx,value,exception);
    }
    SEL instance = nil;
    if (object!=NULL && HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
    {
        instance = (SEL)HyperloopGetPrivateObjectAsPointer(object);
    }
    else if (object!=NULL && HyperloopPrivateObjectIsType(object,JSPrivateObjectTypeJSBuffer))
    {
        JSBuffer *buffer = HyperloopGetPrivateObjectAsJSBuffer(object);
        instance = (SEL)(buffer->buffer);
    }
    return instance;
}

