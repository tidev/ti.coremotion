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
 * JSC implementation for UIKit/id_UIViewControllerAnimatedTransitioning_
 */
#import "js_id_UIViewControllerAnimatedTransitioning_.h"
@import UIKit;

JSClassDefinition ClassDefinitionForid_UIViewControllerAnimatedTransitioning_;
JSClassDefinition ClassDefinitionForid_UIViewControllerAnimatedTransitioning_Constructor;
JSClassRef id_UIViewControllerAnimatedTransitioning_ClassDef;
JSClassRef id_UIViewControllerAnimatedTransitioning_ClassDefForConstructor;


JSObjectRef MakeObjectForid_UIViewControllerAnimatedTransitioning_ (JSContextRef ctx, NSObject<UIViewControllerAnimatedTransitioning> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForid_UIViewControllerAnimatedTransitioning_ (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UIViewControllerAnimatedTransitioning> * id_uiviewcontrolleranimatedtransitioning_ = (NSObject<UIViewControllerAnimatedTransitioning> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, id_uiviewcontrolleranimatedtransitioning_);
}

static JSStaticValue StaticValueArrayForid_UIViewControllerAnimatedTransitioning_ [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForid_UIViewControllerAnimatedTransitioning_ [] = {
    { "toString", toStringForid_UIViewControllerAnimatedTransitioning_, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef id_UIViewControllerAnimatedTransitioning_MakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UIViewControllerAnimatedTransitioning> * instance = nil;
    JSObjectRef object = MakeObjectForid_UIViewControllerAnimatedTransitioning_(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the id_UIViewControllerAnimatedTransitioning_ class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UIViewControllerAnimatedTransitioning> *()
 */
JSObjectRef MakeInstanceForid_UIViewControllerAnimatedTransitioning_ (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UIViewControllerAnimatedTransitioning_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the id_UIViewControllerAnimatedTransitioning_ class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UIViewControllerAnimatedTransitioning> *()
 */
JSValueRef MakeInstanceFromFunctionForid_UIViewControllerAnimatedTransitioning_ (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UIViewControllerAnimatedTransitioning_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForid_UIViewControllerAnimatedTransitioning_ (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForid_UIViewControllerAnimatedTransitioning_ (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForid_UIViewControllerAnimatedTransitioning_(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UIViewControllerAnimatedTransitioning> * id_uiviewcontrolleranimatedtransitioning_ = (NSObject<UIViewControllerAnimatedTransitioning> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForid_UIViewControllerAnimatedTransitioning_(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([id_uiviewcontrolleranimatedtransitioning_ isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)id_uiviewcontrolleranimatedtransitioning_) doubleValue];
        }
        else
        {
            NSString *description = [id_uiviewcontrolleranimatedtransitioning_ description];
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
bool IsInstanceForid_UIViewControllerAnimatedTransitioning_ (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForid_UIViewControllerAnimatedTransitioning_Constructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for id_UIViewControllerAnimatedTransitioning_ constructor class
 */
JSClassRef CreateClassForid_UIViewControllerAnimatedTransitioning_Constructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UIViewControllerAnimatedTransitioning_Constructor = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UIViewControllerAnimatedTransitioning_Constructor.className = "id_UIViewControllerAnimatedTransitioning_Constructor";
        ClassDefinitionForid_UIViewControllerAnimatedTransitioning_Constructor.callAsConstructor = MakeInstanceForid_UIViewControllerAnimatedTransitioning_;
        ClassDefinitionForid_UIViewControllerAnimatedTransitioning_Constructor.callAsFunction = MakeInstanceFromFunctionForid_UIViewControllerAnimatedTransitioning_;
        ClassDefinitionForid_UIViewControllerAnimatedTransitioning_Constructor.staticFunctions = StaticFunctionArrayForid_UIViewControllerAnimatedTransitioning_Constructor;

        id_UIViewControllerAnimatedTransitioning_ClassDefForConstructor = JSClassCreate(&ClassDefinitionForid_UIViewControllerAnimatedTransitioning_Constructor);

        JSClassRetain(id_UIViewControllerAnimatedTransitioning_ClassDefForConstructor);
    }
    return id_UIViewControllerAnimatedTransitioning_ClassDefForConstructor;
}

/**
 * called to get the JSClassRef for id_UIViewControllerAnimatedTransitioning_ class
 */
JSClassRef CreateClassForid_UIViewControllerAnimatedTransitioning_ ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UIViewControllerAnimatedTransitioning_ = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UIViewControllerAnimatedTransitioning_.staticValues = StaticValueArrayForid_UIViewControllerAnimatedTransitioning_;
        ClassDefinitionForid_UIViewControllerAnimatedTransitioning_.staticFunctions = StaticFunctionArrayForid_UIViewControllerAnimatedTransitioning_;
        ClassDefinitionForid_UIViewControllerAnimatedTransitioning_.initialize = InitializerForid_UIViewControllerAnimatedTransitioning_;
        ClassDefinitionForid_UIViewControllerAnimatedTransitioning_.finalize = FinalizerForid_UIViewControllerAnimatedTransitioning_;
        ClassDefinitionForid_UIViewControllerAnimatedTransitioning_.convertToType = JSTypeConvertorForid_UIViewControllerAnimatedTransitioning_;
        ClassDefinitionForid_UIViewControllerAnimatedTransitioning_.className = "id_UIViewControllerAnimatedTransitioning_";
        ClassDefinitionForid_UIViewControllerAnimatedTransitioning_.hasInstance = IsInstanceForid_UIViewControllerAnimatedTransitioning_;

        id_UIViewControllerAnimatedTransitioning_ClassDef = JSClassCreate(&ClassDefinitionForid_UIViewControllerAnimatedTransitioning_);

        JSClassRetain(id_UIViewControllerAnimatedTransitioning_ClassDef);
    }
    return id_UIViewControllerAnimatedTransitioning_ClassDef;
}

/**
 * called to make a native object for id_UIViewControllerAnimatedTransitioning_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UIViewControllerAnimatedTransitioning_ (JSContextRef ctx, NSObject<UIViewControllerAnimatedTransitioning> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForid_UIViewControllerAnimatedTransitioning_(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForid_UIViewControllerAnimatedTransitioning_Constructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UIViewControllerAnimatedTransitioning_");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for id_UIViewControllerAnimatedTransitioning_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UIViewControllerAnimatedTransitioning_Constructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForid_UIViewControllerAnimatedTransitioning_Constructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UIViewControllerAnimatedTransitioning_");
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
JSValueRef Hyperloopid_UIViewControllerAnimatedTransitioning_ToJSValueRef (JSContextRef ctx, NSObject<UIViewControllerAnimatedTransitioning> * instance)
{
    return MakeObjectForid_UIViewControllerAnimatedTransitioning_(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UIViewControllerAnimatedTransitioning> * HyperloopJSValueRefToid_UIViewControllerAnimatedTransitioning_ (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UIViewControllerAnimatedTransitioning> * id_uiviewcontrolleranimatedtransitioning_ = (NSObject<UIViewControllerAnimatedTransitioning> *)HyperloopGetPrivateObjectAsID(object);
        return id_uiviewcontrolleranimatedtransitioning_;
    }
    else
    {
        return nil;
    }

}

