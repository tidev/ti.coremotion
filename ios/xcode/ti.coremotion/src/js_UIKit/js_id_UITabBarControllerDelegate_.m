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
 * JSC implementation for UIKit/id_UITabBarControllerDelegate_
 */
#import "js_id_UITabBarControllerDelegate_.h"
@import UIKit;

JSClassDefinition ClassDefinitionForid_UITabBarControllerDelegate_;
JSClassDefinition ClassDefinitionForid_UITabBarControllerDelegate_Constructor;
JSClassRef id_UITabBarControllerDelegate_ClassDef;
JSClassRef id_UITabBarControllerDelegate_ClassDefForConstructor;


JSObjectRef MakeObjectForid_UITabBarControllerDelegate_ (JSContextRef ctx, NSObject<UITabBarControllerDelegate> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForid_UITabBarControllerDelegate_ (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UITabBarControllerDelegate> * id_uitabbarcontrollerdelegate_ = (NSObject<UITabBarControllerDelegate> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, id_uitabbarcontrollerdelegate_);
}

static JSStaticValue StaticValueArrayForid_UITabBarControllerDelegate_ [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForid_UITabBarControllerDelegate_ [] = {
    { "toString", toStringForid_UITabBarControllerDelegate_, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef id_UITabBarControllerDelegate_MakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UITabBarControllerDelegate> * instance = nil;
    JSObjectRef object = MakeObjectForid_UITabBarControllerDelegate_(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the id_UITabBarControllerDelegate_ class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UITabBarControllerDelegate> *()
 */
JSObjectRef MakeInstanceForid_UITabBarControllerDelegate_ (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UITabBarControllerDelegate_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the id_UITabBarControllerDelegate_ class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UITabBarControllerDelegate> *()
 */
JSValueRef MakeInstanceFromFunctionForid_UITabBarControllerDelegate_ (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UITabBarControllerDelegate_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForid_UITabBarControllerDelegate_ (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForid_UITabBarControllerDelegate_ (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForid_UITabBarControllerDelegate_(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UITabBarControllerDelegate> * id_uitabbarcontrollerdelegate_ = (NSObject<UITabBarControllerDelegate> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForid_UITabBarControllerDelegate_(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([id_uitabbarcontrollerdelegate_ isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)id_uitabbarcontrollerdelegate_) doubleValue];
        }
        else
        {
            NSString *description = [id_uitabbarcontrollerdelegate_ description];
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
bool IsInstanceForid_UITabBarControllerDelegate_ (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForid_UITabBarControllerDelegate_Constructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for id_UITabBarControllerDelegate_ constructor class
 */
JSClassRef CreateClassForid_UITabBarControllerDelegate_Constructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UITabBarControllerDelegate_Constructor = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UITabBarControllerDelegate_Constructor.className = "id_UITabBarControllerDelegate_Constructor";
        ClassDefinitionForid_UITabBarControllerDelegate_Constructor.callAsConstructor = MakeInstanceForid_UITabBarControllerDelegate_;
        ClassDefinitionForid_UITabBarControllerDelegate_Constructor.callAsFunction = MakeInstanceFromFunctionForid_UITabBarControllerDelegate_;
        ClassDefinitionForid_UITabBarControllerDelegate_Constructor.staticFunctions = StaticFunctionArrayForid_UITabBarControllerDelegate_Constructor;

        id_UITabBarControllerDelegate_ClassDefForConstructor = JSClassCreate(&ClassDefinitionForid_UITabBarControllerDelegate_Constructor);

        JSClassRetain(id_UITabBarControllerDelegate_ClassDefForConstructor);
    }
    return id_UITabBarControllerDelegate_ClassDefForConstructor;
}

/**
 * called to get the JSClassRef for id_UITabBarControllerDelegate_ class
 */
JSClassRef CreateClassForid_UITabBarControllerDelegate_ ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UITabBarControllerDelegate_ = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UITabBarControllerDelegate_.staticValues = StaticValueArrayForid_UITabBarControllerDelegate_;
        ClassDefinitionForid_UITabBarControllerDelegate_.staticFunctions = StaticFunctionArrayForid_UITabBarControllerDelegate_;
        ClassDefinitionForid_UITabBarControllerDelegate_.initialize = InitializerForid_UITabBarControllerDelegate_;
        ClassDefinitionForid_UITabBarControllerDelegate_.finalize = FinalizerForid_UITabBarControllerDelegate_;
        ClassDefinitionForid_UITabBarControllerDelegate_.convertToType = JSTypeConvertorForid_UITabBarControllerDelegate_;
        ClassDefinitionForid_UITabBarControllerDelegate_.className = "id_UITabBarControllerDelegate_";
        ClassDefinitionForid_UITabBarControllerDelegate_.hasInstance = IsInstanceForid_UITabBarControllerDelegate_;

        id_UITabBarControllerDelegate_ClassDef = JSClassCreate(&ClassDefinitionForid_UITabBarControllerDelegate_);

        JSClassRetain(id_UITabBarControllerDelegate_ClassDef);
    }
    return id_UITabBarControllerDelegate_ClassDef;
}

/**
 * called to make a native object for id_UITabBarControllerDelegate_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UITabBarControllerDelegate_ (JSContextRef ctx, NSObject<UITabBarControllerDelegate> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForid_UITabBarControllerDelegate_(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForid_UITabBarControllerDelegate_Constructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UITabBarControllerDelegate_");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for id_UITabBarControllerDelegate_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UITabBarControllerDelegate_Constructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForid_UITabBarControllerDelegate_Constructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UITabBarControllerDelegate_");
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
JSValueRef Hyperloopid_UITabBarControllerDelegate_ToJSValueRef (JSContextRef ctx, NSObject<UITabBarControllerDelegate> * instance)
{
    return MakeObjectForid_UITabBarControllerDelegate_(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UITabBarControllerDelegate> * HyperloopJSValueRefToid_UITabBarControllerDelegate_ (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UITabBarControllerDelegate> * id_uitabbarcontrollerdelegate_ = (NSObject<UITabBarControllerDelegate> *)HyperloopGetPrivateObjectAsID(object);
        return id_uitabbarcontrollerdelegate_;
    }
    else
    {
        return nil;
    }

}

