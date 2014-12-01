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
 * JSC implementation for UIKit/Class_UIAppearanceContainer_
 */
#import "js_Class_UIAppearanceContainer_.h"
@import UIKit;

JSClassDefinition ClassDefinitionForClass_UIAppearanceContainer_;
JSClassDefinition ClassDefinitionForClass_UIAppearanceContainer_Constructor;
JSClassRef Class_UIAppearanceContainer_ClassDef;
JSClassRef Class_UIAppearanceContainer_ClassDefForConstructor;


JSObjectRef MakeObjectForClass_UIAppearanceContainer_ (JSContextRef ctx, Class<UIAppearanceContainer> instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForClass_UIAppearanceContainer_ (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSString * class_uiappearancecontainer_ = @"Class<UIAppearanceContainer>";
    return HyperloopToString(ctx, class_uiappearancecontainer_);
}

static JSStaticValue StaticValueArrayForClass_UIAppearanceContainer_ [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForClass_UIAppearanceContainer_ [] = {
    { "toString", toStringForClass_UIAppearanceContainer_, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef Class_UIAppearanceContainer_MakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    Class<UIAppearanceContainer> instance = nil;
    JSObjectRef object = MakeObjectForClass_UIAppearanceContainer_(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the Class_UIAppearanceContainer_ class using the proper
 * constructor and prototype chain.  this is called when you call
 * new Class<UIAppearanceContainer>()
 */
JSObjectRef MakeInstanceForClass_UIAppearanceContainer_ (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return Class_UIAppearanceContainer_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the Class_UIAppearanceContainer_ class using the proper
 * constructor and prototype chain. this is called when you call
 * Class<UIAppearanceContainer>()
 */
JSValueRef MakeInstanceFromFunctionForClass_UIAppearanceContainer_ (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return Class_UIAppearanceContainer_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForClass_UIAppearanceContainer_ (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForClass_UIAppearanceContainer_ (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForClass_UIAppearanceContainer_(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    Class<UIAppearanceContainer> class_uiappearancecontainer_ = (Class<UIAppearanceContainer>)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForClass_UIAppearanceContainer_(ctx,NULL,object,0,NULL,exception);
    }
    return NULL;
}

/**
 * called to determine if an object is of a subclass
 */
bool IsInstanceForClass_UIAppearanceContainer_ (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
{
    return false;
}


static JSStaticFunction StaticFunctionArrayForClass_UIAppearanceContainer_Constructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for Class_UIAppearanceContainer_ constructor class
 */
JSClassRef CreateClassForClass_UIAppearanceContainer_Constructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForClass_UIAppearanceContainer_Constructor = kJSClassDefinitionEmpty;
        ClassDefinitionForClass_UIAppearanceContainer_Constructor.className = "Class_UIAppearanceContainer_Constructor";
        ClassDefinitionForClass_UIAppearanceContainer_Constructor.callAsConstructor = MakeInstanceForClass_UIAppearanceContainer_;
        ClassDefinitionForClass_UIAppearanceContainer_Constructor.callAsFunction = MakeInstanceFromFunctionForClass_UIAppearanceContainer_;
        ClassDefinitionForClass_UIAppearanceContainer_Constructor.staticFunctions = StaticFunctionArrayForClass_UIAppearanceContainer_Constructor;

        Class_UIAppearanceContainer_ClassDefForConstructor = JSClassCreate(&ClassDefinitionForClass_UIAppearanceContainer_Constructor);

        JSClassRetain(Class_UIAppearanceContainer_ClassDefForConstructor);
    }
    return Class_UIAppearanceContainer_ClassDefForConstructor;
}

/**
 * called to get the JSClassRef for Class_UIAppearanceContainer_ class
 */
JSClassRef CreateClassForClass_UIAppearanceContainer_ ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForClass_UIAppearanceContainer_ = kJSClassDefinitionEmpty;
        ClassDefinitionForClass_UIAppearanceContainer_.staticValues = StaticValueArrayForClass_UIAppearanceContainer_;
        ClassDefinitionForClass_UIAppearanceContainer_.staticFunctions = StaticFunctionArrayForClass_UIAppearanceContainer_;
        ClassDefinitionForClass_UIAppearanceContainer_.initialize = InitializerForClass_UIAppearanceContainer_;
        ClassDefinitionForClass_UIAppearanceContainer_.finalize = FinalizerForClass_UIAppearanceContainer_;
        ClassDefinitionForClass_UIAppearanceContainer_.convertToType = JSTypeConvertorForClass_UIAppearanceContainer_;
        ClassDefinitionForClass_UIAppearanceContainer_.className = "Class_UIAppearanceContainer_";
        ClassDefinitionForClass_UIAppearanceContainer_.hasInstance = IsInstanceForClass_UIAppearanceContainer_;

        Class_UIAppearanceContainer_ClassDef = JSClassCreate(&ClassDefinitionForClass_UIAppearanceContainer_);

        JSClassRetain(Class_UIAppearanceContainer_ClassDef);
    }
    return Class_UIAppearanceContainer_ClassDef;
}

/**
 * called to make a native object for Class_UIAppearanceContainer_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForClass_UIAppearanceContainer_ (JSContextRef ctx, Class<UIAppearanceContainer> instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForClass_UIAppearanceContainer_(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForClass_UIAppearanceContainer_Constructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("Class_UIAppearanceContainer_");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for Class_UIAppearanceContainer_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForClass_UIAppearanceContainer_Constructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForClass_UIAppearanceContainer_Constructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("Class_UIAppearanceContainer_");
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
JSValueRef HyperloopClass_UIAppearanceContainer_ToJSValueRef (JSContextRef ctx, Class<UIAppearanceContainer> instance)
{
    return MakeObjectForClass_UIAppearanceContainer_(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
Class<UIAppearanceContainer> HyperloopJSValueRefToClass_UIAppearanceContainer_ (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        Class<UIAppearanceContainer> class_uiappearancecontainer_ = (Class<UIAppearanceContainer>)HyperloopGetPrivateObjectAsID(object);
        return class_uiappearancecontainer_;
    }
    else
    {
        return nil;
    }

}

