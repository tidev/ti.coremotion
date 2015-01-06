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

/**
 * JSC implementation for UIKit/Class_UIViewControllerRestoration_
 */
#import "js_Class_UIViewControllerRestoration_.h"
@import UIKit;

JSClassDefinition ClassDefinitionForClass_UIViewControllerRestoration_;
JSClassDefinition ClassDefinitionForClass_UIViewControllerRestoration_Constructor;
JSClassRef Class_UIViewControllerRestoration_ClassDef;
JSClassRef Class_UIViewControllerRestoration_ClassDefForConstructor;


JSObjectRef MakeObjectForClass_UIViewControllerRestoration_ (JSContextRef ctx, Class<UIViewControllerRestoration> instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForClass_UIViewControllerRestoration_ (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSString * class_uiviewcontrollerrestoration_ = @"Class<UIViewControllerRestoration>";
    return HyperloopToString(ctx, class_uiviewcontrollerrestoration_);
}

static JSStaticValue StaticValueArrayForClass_UIViewControllerRestoration_ [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForClass_UIViewControllerRestoration_ [] = {
    { "toString", toStringForClass_UIViewControllerRestoration_, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef Class_UIViewControllerRestoration_MakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    Class<UIViewControllerRestoration> instance = nil;
    JSObjectRef object = MakeObjectForClass_UIViewControllerRestoration_(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the Class_UIViewControllerRestoration_ class using the proper
 * constructor and prototype chain.  this is called when you call
 * new Class<UIViewControllerRestoration>()
 */
JSObjectRef MakeInstanceForClass_UIViewControllerRestoration_ (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return Class_UIViewControllerRestoration_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the Class_UIViewControllerRestoration_ class using the proper
 * constructor and prototype chain. this is called when you call
 * Class<UIViewControllerRestoration>()
 */
JSValueRef MakeInstanceFromFunctionForClass_UIViewControllerRestoration_ (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return Class_UIViewControllerRestoration_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForClass_UIViewControllerRestoration_ (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForClass_UIViewControllerRestoration_ (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForClass_UIViewControllerRestoration_(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    Class<UIViewControllerRestoration> class_uiviewcontrollerrestoration_ = (Class<UIViewControllerRestoration>)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForClass_UIViewControllerRestoration_(ctx,NULL,object,0,NULL,exception);
    }
    return NULL;
}

/**
 * called to determine if an object is of a subclass
 */
bool IsInstanceForClass_UIViewControllerRestoration_ (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
{
    return false;
}


static JSStaticFunction StaticFunctionArrayForClass_UIViewControllerRestoration_Constructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for Class_UIViewControllerRestoration_ constructor class
 */
JSClassRef CreateClassForClass_UIViewControllerRestoration_Constructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForClass_UIViewControllerRestoration_Constructor = kJSClassDefinitionEmpty;
        ClassDefinitionForClass_UIViewControllerRestoration_Constructor.className = "Class_UIViewControllerRestoration_Constructor";
        ClassDefinitionForClass_UIViewControllerRestoration_Constructor.callAsConstructor = MakeInstanceForClass_UIViewControllerRestoration_;
        ClassDefinitionForClass_UIViewControllerRestoration_Constructor.callAsFunction = MakeInstanceFromFunctionForClass_UIViewControllerRestoration_;
        ClassDefinitionForClass_UIViewControllerRestoration_Constructor.staticFunctions = StaticFunctionArrayForClass_UIViewControllerRestoration_Constructor;

        Class_UIViewControllerRestoration_ClassDefForConstructor = JSClassCreate(&ClassDefinitionForClass_UIViewControllerRestoration_Constructor);

        JSClassRetain(Class_UIViewControllerRestoration_ClassDefForConstructor);
    }
    return Class_UIViewControllerRestoration_ClassDefForConstructor;
}

/**
 * called to get the JSClassRef for Class_UIViewControllerRestoration_ class
 */
JSClassRef CreateClassForClass_UIViewControllerRestoration_ ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForClass_UIViewControllerRestoration_ = kJSClassDefinitionEmpty;
        ClassDefinitionForClass_UIViewControllerRestoration_.staticValues = StaticValueArrayForClass_UIViewControllerRestoration_;
        ClassDefinitionForClass_UIViewControllerRestoration_.staticFunctions = StaticFunctionArrayForClass_UIViewControllerRestoration_;
        ClassDefinitionForClass_UIViewControllerRestoration_.initialize = InitializerForClass_UIViewControllerRestoration_;
        ClassDefinitionForClass_UIViewControllerRestoration_.finalize = FinalizerForClass_UIViewControllerRestoration_;
        ClassDefinitionForClass_UIViewControllerRestoration_.convertToType = JSTypeConvertorForClass_UIViewControllerRestoration_;
        ClassDefinitionForClass_UIViewControllerRestoration_.className = "Class_UIViewControllerRestoration_";
        ClassDefinitionForClass_UIViewControllerRestoration_.hasInstance = IsInstanceForClass_UIViewControllerRestoration_;

        Class_UIViewControllerRestoration_ClassDef = JSClassCreate(&ClassDefinitionForClass_UIViewControllerRestoration_);

        JSClassRetain(Class_UIViewControllerRestoration_ClassDef);
    }
    return Class_UIViewControllerRestoration_ClassDef;
}

/**
 * called to make a native object for Class_UIViewControllerRestoration_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForClass_UIViewControllerRestoration_ (JSContextRef ctx, Class<UIViewControllerRestoration> instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForClass_UIViewControllerRestoration_(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForClass_UIViewControllerRestoration_Constructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("Class_UIViewControllerRestoration_");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for Class_UIViewControllerRestoration_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForClass_UIViewControllerRestoration_Constructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForClass_UIViewControllerRestoration_Constructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("Class_UIViewControllerRestoration_");
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
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopClass_UIViewControllerRestoration_ToJSValueRef (JSContextRef ctx, Class<UIViewControllerRestoration> instance)
{
    return MakeObjectForClass_UIViewControllerRestoration_(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
Class<UIViewControllerRestoration> HyperloopJSValueRefToClass_UIViewControllerRestoration_ (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        Class<UIViewControllerRestoration> class_uiviewcontrollerrestoration_ = (Class<UIViewControllerRestoration>)HyperloopGetPrivateObjectAsID(object);
        return class_uiviewcontrollerrestoration_;
    }
    else
    {
        return nil;
    }

}

