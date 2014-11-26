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
 * JSC implementation for UIKit/id_UIViewControllerInteractiveTransitioning_
 */
#import "js_id_UIViewControllerInteractiveTransitioning_.h"
@import UIKit;

JSClassDefinition ClassDefinitionForid_UIViewControllerInteractiveTransitioning_;
JSClassDefinition ClassDefinitionForid_UIViewControllerInteractiveTransitioning_Constructor;
JSClassRef id_UIViewControllerInteractiveTransitioning_ClassDef;
JSClassRef id_UIViewControllerInteractiveTransitioning_ClassDefForConstructor;


JSObjectRef MakeObjectForid_UIViewControllerInteractiveTransitioning_ (JSContextRef ctx, NSObject<UIViewControllerInteractiveTransitioning> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForid_UIViewControllerInteractiveTransitioning_ (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UIViewControllerInteractiveTransitioning> * id_uiviewcontrollerinteractivetransitioning_ = (NSObject<UIViewControllerInteractiveTransitioning> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, id_uiviewcontrollerinteractivetransitioning_);
}

static JSStaticValue StaticValueArrayForid_UIViewControllerInteractiveTransitioning_ [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForid_UIViewControllerInteractiveTransitioning_ [] = {
    { "toString", toStringForid_UIViewControllerInteractiveTransitioning_, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef id_UIViewControllerInteractiveTransitioning_MakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UIViewControllerInteractiveTransitioning> * instance = nil;
    JSObjectRef object = MakeObjectForid_UIViewControllerInteractiveTransitioning_(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the id_UIViewControllerInteractiveTransitioning_ class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UIViewControllerInteractiveTransitioning> *()
 */
JSObjectRef MakeInstanceForid_UIViewControllerInteractiveTransitioning_ (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UIViewControllerInteractiveTransitioning_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the id_UIViewControllerInteractiveTransitioning_ class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UIViewControllerInteractiveTransitioning> *()
 */
JSValueRef MakeInstanceFromFunctionForid_UIViewControllerInteractiveTransitioning_ (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UIViewControllerInteractiveTransitioning_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForid_UIViewControllerInteractiveTransitioning_ (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForid_UIViewControllerInteractiveTransitioning_ (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForid_UIViewControllerInteractiveTransitioning_(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UIViewControllerInteractiveTransitioning> * id_uiviewcontrollerinteractivetransitioning_ = (NSObject<UIViewControllerInteractiveTransitioning> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForid_UIViewControllerInteractiveTransitioning_(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([id_uiviewcontrollerinteractivetransitioning_ isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)id_uiviewcontrollerinteractivetransitioning_) doubleValue];
        }
        else
        {
            NSString *description = [id_uiviewcontrollerinteractivetransitioning_ description];
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
bool IsInstanceForid_UIViewControllerInteractiveTransitioning_ (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForid_UIViewControllerInteractiveTransitioning_Constructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for id_UIViewControllerInteractiveTransitioning_ constructor class
 */
JSClassRef CreateClassForid_UIViewControllerInteractiveTransitioning_Constructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UIViewControllerInteractiveTransitioning_Constructor = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UIViewControllerInteractiveTransitioning_Constructor.className = "id_UIViewControllerInteractiveTransitioning_Constructor";
        ClassDefinitionForid_UIViewControllerInteractiveTransitioning_Constructor.callAsConstructor = MakeInstanceForid_UIViewControllerInteractiveTransitioning_;
        ClassDefinitionForid_UIViewControllerInteractiveTransitioning_Constructor.callAsFunction = MakeInstanceFromFunctionForid_UIViewControllerInteractiveTransitioning_;
        ClassDefinitionForid_UIViewControllerInteractiveTransitioning_Constructor.staticFunctions = StaticFunctionArrayForid_UIViewControllerInteractiveTransitioning_Constructor;

        id_UIViewControllerInteractiveTransitioning_ClassDefForConstructor = JSClassCreate(&ClassDefinitionForid_UIViewControllerInteractiveTransitioning_Constructor);

        JSClassRetain(id_UIViewControllerInteractiveTransitioning_ClassDefForConstructor);
    }
    return id_UIViewControllerInteractiveTransitioning_ClassDefForConstructor;
}

/**
 * called to get the JSClassRef for id_UIViewControllerInteractiveTransitioning_ class
 */
JSClassRef CreateClassForid_UIViewControllerInteractiveTransitioning_ ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UIViewControllerInteractiveTransitioning_ = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UIViewControllerInteractiveTransitioning_.staticValues = StaticValueArrayForid_UIViewControllerInteractiveTransitioning_;
        ClassDefinitionForid_UIViewControllerInteractiveTransitioning_.staticFunctions = StaticFunctionArrayForid_UIViewControllerInteractiveTransitioning_;
        ClassDefinitionForid_UIViewControllerInteractiveTransitioning_.initialize = InitializerForid_UIViewControllerInteractiveTransitioning_;
        ClassDefinitionForid_UIViewControllerInteractiveTransitioning_.finalize = FinalizerForid_UIViewControllerInteractiveTransitioning_;
        ClassDefinitionForid_UIViewControllerInteractiveTransitioning_.convertToType = JSTypeConvertorForid_UIViewControllerInteractiveTransitioning_;
        ClassDefinitionForid_UIViewControllerInteractiveTransitioning_.className = "id_UIViewControllerInteractiveTransitioning_";
        ClassDefinitionForid_UIViewControllerInteractiveTransitioning_.hasInstance = IsInstanceForid_UIViewControllerInteractiveTransitioning_;

        id_UIViewControllerInteractiveTransitioning_ClassDef = JSClassCreate(&ClassDefinitionForid_UIViewControllerInteractiveTransitioning_);

        JSClassRetain(id_UIViewControllerInteractiveTransitioning_ClassDef);
    }
    return id_UIViewControllerInteractiveTransitioning_ClassDef;
}

/**
 * called to make a native object for id_UIViewControllerInteractiveTransitioning_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UIViewControllerInteractiveTransitioning_ (JSContextRef ctx, NSObject<UIViewControllerInteractiveTransitioning> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForid_UIViewControllerInteractiveTransitioning_(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForid_UIViewControllerInteractiveTransitioning_Constructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UIViewControllerInteractiveTransitioning_");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for id_UIViewControllerInteractiveTransitioning_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UIViewControllerInteractiveTransitioning_Constructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForid_UIViewControllerInteractiveTransitioning_Constructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UIViewControllerInteractiveTransitioning_");
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
JSValueRef Hyperloopid_UIViewControllerInteractiveTransitioning_ToJSValueRef (JSContextRef ctx, NSObject<UIViewControllerInteractiveTransitioning> * instance)
{
    return MakeObjectForid_UIViewControllerInteractiveTransitioning_(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UIViewControllerInteractiveTransitioning> * HyperloopJSValueRefToid_UIViewControllerInteractiveTransitioning_ (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UIViewControllerInteractiveTransitioning> * id_uiviewcontrollerinteractivetransitioning_ = (NSObject<UIViewControllerInteractiveTransitioning> *)HyperloopGetPrivateObjectAsID(object);
        return id_uiviewcontrollerinteractivetransitioning_;
    }
    else
    {
        return nil;
    }

}

