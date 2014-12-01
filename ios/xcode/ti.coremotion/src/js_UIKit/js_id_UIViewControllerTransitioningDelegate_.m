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
 * JSC implementation for UIKit/id_UIViewControllerTransitioningDelegate_
 */
#import "js_id_UIViewControllerTransitioningDelegate_.h"
@import UIKit;

JSClassDefinition ClassDefinitionForid_UIViewControllerTransitioningDelegate_;
JSClassDefinition ClassDefinitionForid_UIViewControllerTransitioningDelegate_Constructor;
JSClassRef id_UIViewControllerTransitioningDelegate_ClassDef;
JSClassRef id_UIViewControllerTransitioningDelegate_ClassDefForConstructor;


JSObjectRef MakeObjectForid_UIViewControllerTransitioningDelegate_ (JSContextRef ctx, NSObject<UIViewControllerTransitioningDelegate> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForid_UIViewControllerTransitioningDelegate_ (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UIViewControllerTransitioningDelegate> * id_uiviewcontrollertransitioningdelegate_ = (NSObject<UIViewControllerTransitioningDelegate> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, id_uiviewcontrollertransitioningdelegate_);
}

static JSStaticValue StaticValueArrayForid_UIViewControllerTransitioningDelegate_ [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForid_UIViewControllerTransitioningDelegate_ [] = {
    { "toString", toStringForid_UIViewControllerTransitioningDelegate_, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef id_UIViewControllerTransitioningDelegate_MakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UIViewControllerTransitioningDelegate> * instance = nil;
    JSObjectRef object = MakeObjectForid_UIViewControllerTransitioningDelegate_(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the id_UIViewControllerTransitioningDelegate_ class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UIViewControllerTransitioningDelegate> *()
 */
JSObjectRef MakeInstanceForid_UIViewControllerTransitioningDelegate_ (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UIViewControllerTransitioningDelegate_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the id_UIViewControllerTransitioningDelegate_ class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UIViewControllerTransitioningDelegate> *()
 */
JSValueRef MakeInstanceFromFunctionForid_UIViewControllerTransitioningDelegate_ (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UIViewControllerTransitioningDelegate_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForid_UIViewControllerTransitioningDelegate_ (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForid_UIViewControllerTransitioningDelegate_ (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForid_UIViewControllerTransitioningDelegate_(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UIViewControllerTransitioningDelegate> * id_uiviewcontrollertransitioningdelegate_ = (NSObject<UIViewControllerTransitioningDelegate> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForid_UIViewControllerTransitioningDelegate_(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([id_uiviewcontrollertransitioningdelegate_ isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)id_uiviewcontrollertransitioningdelegate_) doubleValue];
        }
        else
        {
            NSString *description = [id_uiviewcontrollertransitioningdelegate_ description];
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
bool IsInstanceForid_UIViewControllerTransitioningDelegate_ (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForid_UIViewControllerTransitioningDelegate_Constructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for id_UIViewControllerTransitioningDelegate_ constructor class
 */
JSClassRef CreateClassForid_UIViewControllerTransitioningDelegate_Constructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UIViewControllerTransitioningDelegate_Constructor = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UIViewControllerTransitioningDelegate_Constructor.className = "id_UIViewControllerTransitioningDelegate_Constructor";
        ClassDefinitionForid_UIViewControllerTransitioningDelegate_Constructor.callAsConstructor = MakeInstanceForid_UIViewControllerTransitioningDelegate_;
        ClassDefinitionForid_UIViewControllerTransitioningDelegate_Constructor.callAsFunction = MakeInstanceFromFunctionForid_UIViewControllerTransitioningDelegate_;
        ClassDefinitionForid_UIViewControllerTransitioningDelegate_Constructor.staticFunctions = StaticFunctionArrayForid_UIViewControllerTransitioningDelegate_Constructor;

        id_UIViewControllerTransitioningDelegate_ClassDefForConstructor = JSClassCreate(&ClassDefinitionForid_UIViewControllerTransitioningDelegate_Constructor);

        JSClassRetain(id_UIViewControllerTransitioningDelegate_ClassDefForConstructor);
    }
    return id_UIViewControllerTransitioningDelegate_ClassDefForConstructor;
}

/**
 * called to get the JSClassRef for id_UIViewControllerTransitioningDelegate_ class
 */
JSClassRef CreateClassForid_UIViewControllerTransitioningDelegate_ ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UIViewControllerTransitioningDelegate_ = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UIViewControllerTransitioningDelegate_.staticValues = StaticValueArrayForid_UIViewControllerTransitioningDelegate_;
        ClassDefinitionForid_UIViewControllerTransitioningDelegate_.staticFunctions = StaticFunctionArrayForid_UIViewControllerTransitioningDelegate_;
        ClassDefinitionForid_UIViewControllerTransitioningDelegate_.initialize = InitializerForid_UIViewControllerTransitioningDelegate_;
        ClassDefinitionForid_UIViewControllerTransitioningDelegate_.finalize = FinalizerForid_UIViewControllerTransitioningDelegate_;
        ClassDefinitionForid_UIViewControllerTransitioningDelegate_.convertToType = JSTypeConvertorForid_UIViewControllerTransitioningDelegate_;
        ClassDefinitionForid_UIViewControllerTransitioningDelegate_.className = "id_UIViewControllerTransitioningDelegate_";
        ClassDefinitionForid_UIViewControllerTransitioningDelegate_.hasInstance = IsInstanceForid_UIViewControllerTransitioningDelegate_;

        id_UIViewControllerTransitioningDelegate_ClassDef = JSClassCreate(&ClassDefinitionForid_UIViewControllerTransitioningDelegate_);

        JSClassRetain(id_UIViewControllerTransitioningDelegate_ClassDef);
    }
    return id_UIViewControllerTransitioningDelegate_ClassDef;
}

/**
 * called to make a native object for id_UIViewControllerTransitioningDelegate_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UIViewControllerTransitioningDelegate_ (JSContextRef ctx, NSObject<UIViewControllerTransitioningDelegate> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForid_UIViewControllerTransitioningDelegate_(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForid_UIViewControllerTransitioningDelegate_Constructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UIViewControllerTransitioningDelegate_");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for id_UIViewControllerTransitioningDelegate_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UIViewControllerTransitioningDelegate_Constructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForid_UIViewControllerTransitioningDelegate_Constructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UIViewControllerTransitioningDelegate_");
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
JSValueRef Hyperloopid_UIViewControllerTransitioningDelegate_ToJSValueRef (JSContextRef ctx, NSObject<UIViewControllerTransitioningDelegate> * instance)
{
    return MakeObjectForid_UIViewControllerTransitioningDelegate_(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UIViewControllerTransitioningDelegate> * HyperloopJSValueRefToid_UIViewControllerTransitioningDelegate_ (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UIViewControllerTransitioningDelegate> * id_uiviewcontrollertransitioningdelegate_ = (NSObject<UIViewControllerTransitioningDelegate> *)HyperloopGetPrivateObjectAsID(object);
        return id_uiviewcontrollertransitioningdelegate_;
    }
    else
    {
        return nil;
    }

}

