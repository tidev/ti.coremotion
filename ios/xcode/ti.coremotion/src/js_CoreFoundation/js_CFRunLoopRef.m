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
 * JSC implementation for struct CFRunLoopRef
 */
#import "js_CFRunLoopRef.h"


JSClassDefinition ClassDefinitionForCFRunLoopRef;
JSClassDefinition ClassDefinitionForCFRunLoopRefConstructor;
JSClassRef CFRunLoopRefClassDef;
JSClassRef CFRunLoopRefClassDefForConstructor;



/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForCFRunLoopRef (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return HyperloopToString(ctx, @"CFRunLoopRef");
}

static JSStaticValue StaticValueArrayForCFRunLoopRef [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForCFRunLoopRef [] = {
    { "toString", toStringForCFRunLoopRef, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

/**
 * called when a new JS object is created for this class
 */
void InitializerForCFRunLoopRef (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForCFRunLoopRef (JSObjectRef object)
{
HyperloopDestroyPrivateObject(object);
}

/**
 * called to get the JSClassRef for CFRunLoopRef constructor class
 */
JSClassRef CreateClassForCFRunLoopRefConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCFRunLoopRefConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForCFRunLoopRefConstructor.className = "CFRunLoopRefConstructor";

        CFRunLoopRefClassDefForConstructor = JSClassCreate(&ClassDefinitionForCFRunLoopRefConstructor);

        JSClassRetain(CFRunLoopRefClassDefForConstructor);
    }
    return CFRunLoopRefClassDefForConstructor;
}

/**
 * called to get the JSClassRef for CFRunLoopRef class
 */
JSClassRef CreateClassForCFRunLoopRef ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCFRunLoopRef = kJSClassDefinitionEmpty;
        ClassDefinitionForCFRunLoopRef.staticValues = StaticValueArrayForCFRunLoopRef;
        ClassDefinitionForCFRunLoopRef.staticFunctions = StaticFunctionArrayForCFRunLoopRef;
        ClassDefinitionForCFRunLoopRef.initialize = InitializerForCFRunLoopRef;
        ClassDefinitionForCFRunLoopRef.finalize = FinalizerForCFRunLoopRef;
        ClassDefinitionForCFRunLoopRef.className = "CFRunLoopRef";

        CFRunLoopRefClassDef = JSClassCreate(&ClassDefinitionForCFRunLoopRef);

        JSClassRetain(CFRunLoopRefClassDef);
    }
    return CFRunLoopRefClassDef;
}

/**
 * called to make a native object for CFRunLoopRef. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCFRunLoopRef (JSContextRef ctx, CFRunLoopRef * instance)
{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForCFRunLoopRef(), (void*)HyperloopMakePrivateObjectForPointer((void*)instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForCFRunLoopRefConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CFRunLoopRef");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}

/**
 * called to make a native object for CFRunLoopRef. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCFRunLoopRefConstructor (JSContextRef ctx)
{
    JSClassRef classRef = CreateClassForCFRunLoopRefConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CFRunLoopRef");
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
JSValueRef Hyperloopstruct_CFRunLoopRefToJSValueRef (JSContextRef ctx, CFRunLoopRef * instance)
{
    return MakeObjectForCFRunLoopRef(ctx, instance);
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopCFRunLoopRefToJSValueRef (JSContextRef ctx, CFRunLoopRef * instance)
{
    return MakeObjectForCFRunLoopRef(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
CFRunLoopRef * HyperloopJSValueRefTostruct_CFRunLoopRef (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // struct CFRunLoopRef
    CFRunLoopRef * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CFRunLoopRef *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

/**
 * return an unwrapped JS object as a native instance
 */
CFRunLoopRef * HyperloopJSValueRefToCFRunLoopRef (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // CFRunLoopRef
    CFRunLoopRef * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CFRunLoopRef *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

