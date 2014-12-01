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
 * JSC implementation for UIKit/id_UIViewControllerTransitionCoordinator_
 */
#import "js_id_UIViewControllerTransitionCoordinator_.h"
@import UIKit;

JSClassDefinition ClassDefinitionForid_UIViewControllerTransitionCoordinator_;
JSClassDefinition ClassDefinitionForid_UIViewControllerTransitionCoordinator_Constructor;
JSClassRef id_UIViewControllerTransitionCoordinator_ClassDef;
JSClassRef id_UIViewControllerTransitionCoordinator_ClassDefForConstructor;


JSObjectRef MakeObjectForid_UIViewControllerTransitionCoordinator_ (JSContextRef ctx, NSObject<UIViewControllerTransitionCoordinator> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForid_UIViewControllerTransitionCoordinator_ (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UIViewControllerTransitionCoordinator> * id_uiviewcontrollertransitioncoordinator_ = (NSObject<UIViewControllerTransitionCoordinator> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, id_uiviewcontrollertransitioncoordinator_);
}

static JSStaticValue StaticValueArrayForid_UIViewControllerTransitionCoordinator_ [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForid_UIViewControllerTransitionCoordinator_ [] = {
    { "toString", toStringForid_UIViewControllerTransitionCoordinator_, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef id_UIViewControllerTransitionCoordinator_MakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UIViewControllerTransitionCoordinator> * instance = nil;
    JSObjectRef object = MakeObjectForid_UIViewControllerTransitionCoordinator_(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the id_UIViewControllerTransitionCoordinator_ class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UIViewControllerTransitionCoordinator> *()
 */
JSObjectRef MakeInstanceForid_UIViewControllerTransitionCoordinator_ (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UIViewControllerTransitionCoordinator_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the id_UIViewControllerTransitionCoordinator_ class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UIViewControllerTransitionCoordinator> *()
 */
JSValueRef MakeInstanceFromFunctionForid_UIViewControllerTransitionCoordinator_ (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UIViewControllerTransitionCoordinator_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForid_UIViewControllerTransitionCoordinator_ (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForid_UIViewControllerTransitionCoordinator_ (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForid_UIViewControllerTransitionCoordinator_(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UIViewControllerTransitionCoordinator> * id_uiviewcontrollertransitioncoordinator_ = (NSObject<UIViewControllerTransitionCoordinator> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForid_UIViewControllerTransitionCoordinator_(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([id_uiviewcontrollertransitioncoordinator_ isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)id_uiviewcontrollertransitioncoordinator_) doubleValue];
        }
        else
        {
            NSString *description = [id_uiviewcontrollertransitioncoordinator_ description];
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
bool IsInstanceForid_UIViewControllerTransitionCoordinator_ (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForid_UIViewControllerTransitionCoordinator_Constructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for id_UIViewControllerTransitionCoordinator_ constructor class
 */
JSClassRef CreateClassForid_UIViewControllerTransitionCoordinator_Constructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UIViewControllerTransitionCoordinator_Constructor = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UIViewControllerTransitionCoordinator_Constructor.className = "id_UIViewControllerTransitionCoordinator_Constructor";
        ClassDefinitionForid_UIViewControllerTransitionCoordinator_Constructor.callAsConstructor = MakeInstanceForid_UIViewControllerTransitionCoordinator_;
        ClassDefinitionForid_UIViewControllerTransitionCoordinator_Constructor.callAsFunction = MakeInstanceFromFunctionForid_UIViewControllerTransitionCoordinator_;
        ClassDefinitionForid_UIViewControllerTransitionCoordinator_Constructor.staticFunctions = StaticFunctionArrayForid_UIViewControllerTransitionCoordinator_Constructor;

        id_UIViewControllerTransitionCoordinator_ClassDefForConstructor = JSClassCreate(&ClassDefinitionForid_UIViewControllerTransitionCoordinator_Constructor);

        JSClassRetain(id_UIViewControllerTransitionCoordinator_ClassDefForConstructor);
    }
    return id_UIViewControllerTransitionCoordinator_ClassDefForConstructor;
}

/**
 * called to get the JSClassRef for id_UIViewControllerTransitionCoordinator_ class
 */
JSClassRef CreateClassForid_UIViewControllerTransitionCoordinator_ ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UIViewControllerTransitionCoordinator_ = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UIViewControllerTransitionCoordinator_.staticValues = StaticValueArrayForid_UIViewControllerTransitionCoordinator_;
        ClassDefinitionForid_UIViewControllerTransitionCoordinator_.staticFunctions = StaticFunctionArrayForid_UIViewControllerTransitionCoordinator_;
        ClassDefinitionForid_UIViewControllerTransitionCoordinator_.initialize = InitializerForid_UIViewControllerTransitionCoordinator_;
        ClassDefinitionForid_UIViewControllerTransitionCoordinator_.finalize = FinalizerForid_UIViewControllerTransitionCoordinator_;
        ClassDefinitionForid_UIViewControllerTransitionCoordinator_.convertToType = JSTypeConvertorForid_UIViewControllerTransitionCoordinator_;
        ClassDefinitionForid_UIViewControllerTransitionCoordinator_.className = "id_UIViewControllerTransitionCoordinator_";
        ClassDefinitionForid_UIViewControllerTransitionCoordinator_.hasInstance = IsInstanceForid_UIViewControllerTransitionCoordinator_;

        id_UIViewControllerTransitionCoordinator_ClassDef = JSClassCreate(&ClassDefinitionForid_UIViewControllerTransitionCoordinator_);

        JSClassRetain(id_UIViewControllerTransitionCoordinator_ClassDef);
    }
    return id_UIViewControllerTransitionCoordinator_ClassDef;
}

/**
 * called to make a native object for id_UIViewControllerTransitionCoordinator_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UIViewControllerTransitionCoordinator_ (JSContextRef ctx, NSObject<UIViewControllerTransitionCoordinator> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForid_UIViewControllerTransitionCoordinator_(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForid_UIViewControllerTransitionCoordinator_Constructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UIViewControllerTransitionCoordinator_");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for id_UIViewControllerTransitionCoordinator_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UIViewControllerTransitionCoordinator_Constructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForid_UIViewControllerTransitionCoordinator_Constructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UIViewControllerTransitionCoordinator_");
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
JSValueRef Hyperloopid_UIViewControllerTransitionCoordinator_ToJSValueRef (JSContextRef ctx, NSObject<UIViewControllerTransitionCoordinator> * instance)
{
    return MakeObjectForid_UIViewControllerTransitionCoordinator_(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UIViewControllerTransitionCoordinator> * HyperloopJSValueRefToid_UIViewControllerTransitionCoordinator_ (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UIViewControllerTransitionCoordinator> * id_uiviewcontrollertransitioncoordinator_ = (NSObject<UIViewControllerTransitionCoordinator> *)HyperloopGetPrivateObjectAsID(object);
        return id_uiviewcontrollertransitioncoordinator_;
    }
    else
    {
        return nil;
    }

}

