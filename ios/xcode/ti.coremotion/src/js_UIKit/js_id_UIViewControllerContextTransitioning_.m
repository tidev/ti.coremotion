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

/**
 * JSC implementation for UIKit/id_UIViewControllerContextTransitioning_
 */
#import "js_id_UIViewControllerContextTransitioning_.h"
@import UIKit;

JSClassDefinition ClassDefinitionForid_UIViewControllerContextTransitioning_;
JSClassDefinition ClassDefinitionForid_UIViewControllerContextTransitioning_Constructor;
JSClassRef id_UIViewControllerContextTransitioning_ClassDef;
JSClassRef id_UIViewControllerContextTransitioning_ClassDefForConstructor;


JSObjectRef MakeObjectForid_UIViewControllerContextTransitioning_ (JSContextRef ctx, NSObject<UIViewControllerContextTransitioning> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForid_UIViewControllerContextTransitioning_ (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UIViewControllerContextTransitioning> * id_uiviewcontrollercontexttransitioning_ = (NSObject<UIViewControllerContextTransitioning> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, id_uiviewcontrollercontexttransitioning_);
}

static JSStaticValue StaticValueArrayForid_UIViewControllerContextTransitioning_ [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForid_UIViewControllerContextTransitioning_ [] = {
    { "toString", toStringForid_UIViewControllerContextTransitioning_, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef id_UIViewControllerContextTransitioning_MakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UIViewControllerContextTransitioning> * instance = nil;
    JSObjectRef object = MakeObjectForid_UIViewControllerContextTransitioning_(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the id_UIViewControllerContextTransitioning_ class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UIViewControllerContextTransitioning> *()
 */
JSObjectRef MakeInstanceForid_UIViewControllerContextTransitioning_ (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UIViewControllerContextTransitioning_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the id_UIViewControllerContextTransitioning_ class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UIViewControllerContextTransitioning> *()
 */
JSValueRef MakeInstanceFromFunctionForid_UIViewControllerContextTransitioning_ (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UIViewControllerContextTransitioning_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForid_UIViewControllerContextTransitioning_ (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForid_UIViewControllerContextTransitioning_ (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForid_UIViewControllerContextTransitioning_(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UIViewControllerContextTransitioning> * id_uiviewcontrollercontexttransitioning_ = (NSObject<UIViewControllerContextTransitioning> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForid_UIViewControllerContextTransitioning_(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([id_uiviewcontrollercontexttransitioning_ isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)id_uiviewcontrollercontexttransitioning_) doubleValue];
        }
        else
        {
            NSString *description = [id_uiviewcontrollercontexttransitioning_ description];
            NSNumberFormatter *numberFormatter = [[NSNumberFormatter alloc] init];
            [numberFormatter setNumberStyle:NSNumberFormatterDecimalStyle];
            value = [[numberFormatter numberFromString:description] doubleValue];
            [numberFormatter release];
        }
        return JSValueMakeNumber(ctx, value);
    }
    return NULL;
}

/**
 * called to determine if an object is of a subclass
 */
bool IsInstanceForid_UIViewControllerContextTransitioning_ (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
{
    if (HyperloopPrivateObjectIsType(constructor,JSPrivateObjectTypeID) &&
        HyperloopPrivateObjectIsType((JSObjectRef)possibleInstance,JSPrivateObjectTypeID))
    {
        id constructorObj = HyperloopGetPrivateObjectAsID(constructor);
        id possibleSubclassObj = HyperloopGetPrivateObjectAsID((JSObjectRef)possibleInstance);

        return [possibleSubclassObj isKindOfClass:[constructorObj class]];
    }
    return false;
}


static JSStaticFunction StaticFunctionArrayForid_UIViewControllerContextTransitioning_Constructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for id_UIViewControllerContextTransitioning_ constructor class
 */
JSClassRef CreateClassForid_UIViewControllerContextTransitioning_Constructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UIViewControllerContextTransitioning_Constructor = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UIViewControllerContextTransitioning_Constructor.className = "id_UIViewControllerContextTransitioning_Constructor";
        ClassDefinitionForid_UIViewControllerContextTransitioning_Constructor.callAsConstructor = MakeInstanceForid_UIViewControllerContextTransitioning_;
        ClassDefinitionForid_UIViewControllerContextTransitioning_Constructor.callAsFunction = MakeInstanceFromFunctionForid_UIViewControllerContextTransitioning_;
        ClassDefinitionForid_UIViewControllerContextTransitioning_Constructor.staticFunctions = StaticFunctionArrayForid_UIViewControllerContextTransitioning_Constructor;

        id_UIViewControllerContextTransitioning_ClassDefForConstructor = JSClassCreate(&ClassDefinitionForid_UIViewControllerContextTransitioning_Constructor);

        JSClassRetain(id_UIViewControllerContextTransitioning_ClassDefForConstructor);
    }
    return id_UIViewControllerContextTransitioning_ClassDefForConstructor;
}

/**
 * called to get the JSClassRef for id_UIViewControllerContextTransitioning_ class
 */
JSClassRef CreateClassForid_UIViewControllerContextTransitioning_ ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UIViewControllerContextTransitioning_ = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UIViewControllerContextTransitioning_.staticValues = StaticValueArrayForid_UIViewControllerContextTransitioning_;
        ClassDefinitionForid_UIViewControllerContextTransitioning_.staticFunctions = StaticFunctionArrayForid_UIViewControllerContextTransitioning_;
        ClassDefinitionForid_UIViewControllerContextTransitioning_.initialize = InitializerForid_UIViewControllerContextTransitioning_;
        ClassDefinitionForid_UIViewControllerContextTransitioning_.finalize = FinalizerForid_UIViewControllerContextTransitioning_;
        ClassDefinitionForid_UIViewControllerContextTransitioning_.convertToType = JSTypeConvertorForid_UIViewControllerContextTransitioning_;
        ClassDefinitionForid_UIViewControllerContextTransitioning_.className = "id_UIViewControllerContextTransitioning_";
        ClassDefinitionForid_UIViewControllerContextTransitioning_.hasInstance = IsInstanceForid_UIViewControllerContextTransitioning_;

        id_UIViewControllerContextTransitioning_ClassDef = JSClassCreate(&ClassDefinitionForid_UIViewControllerContextTransitioning_);

        JSClassRetain(id_UIViewControllerContextTransitioning_ClassDef);
    }
    return id_UIViewControllerContextTransitioning_ClassDef;
}

/**
 * called to make a native object for id_UIViewControllerContextTransitioning_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UIViewControllerContextTransitioning_ (JSContextRef ctx, NSObject<UIViewControllerContextTransitioning> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForid_UIViewControllerContextTransitioning_(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForid_UIViewControllerContextTransitioning_Constructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UIViewControllerContextTransitioning_");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for id_UIViewControllerContextTransitioning_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UIViewControllerContextTransitioning_Constructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForid_UIViewControllerContextTransitioning_Constructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UIViewControllerContextTransitioning_");
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
JSValueRef Hyperloopid_UIViewControllerContextTransitioning_ToJSValueRef (JSContextRef ctx, NSObject<UIViewControllerContextTransitioning> * instance)
{
    return MakeObjectForid_UIViewControllerContextTransitioning_(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UIViewControllerContextTransitioning> * HyperloopJSValueRefToid_UIViewControllerContextTransitioning_ (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UIViewControllerContextTransitioning> * id_uiviewcontrollercontexttransitioning_ = (NSObject<UIViewControllerContextTransitioning> *)HyperloopGetPrivateObjectAsID(object);
        return id_uiviewcontrollercontexttransitioning_;
    }
    else
    {
        return nil;
    }

}

