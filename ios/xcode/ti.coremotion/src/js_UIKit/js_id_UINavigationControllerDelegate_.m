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
 * JSC implementation for UIKit/id_UINavigationControllerDelegate_
 */
#import "js_id_UINavigationControllerDelegate_.h"
@import UIKit;

JSClassDefinition ClassDefinitionForid_UINavigationControllerDelegate_;
JSClassDefinition ClassDefinitionForid_UINavigationControllerDelegate_Constructor;
JSClassRef id_UINavigationControllerDelegate_ClassDef;
JSClassRef id_UINavigationControllerDelegate_ClassDefForConstructor;


JSObjectRef MakeObjectForid_UINavigationControllerDelegate_ (JSContextRef ctx, NSObject<UINavigationControllerDelegate> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForid_UINavigationControllerDelegate_ (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UINavigationControllerDelegate> * id_uinavigationcontrollerdelegate_ = (NSObject<UINavigationControllerDelegate> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, id_uinavigationcontrollerdelegate_);
}

static JSStaticValue StaticValueArrayForid_UINavigationControllerDelegate_ [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForid_UINavigationControllerDelegate_ [] = {
    { "toString", toStringForid_UINavigationControllerDelegate_, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef id_UINavigationControllerDelegate_MakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UINavigationControllerDelegate> * instance = nil;
    JSObjectRef object = MakeObjectForid_UINavigationControllerDelegate_(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the id_UINavigationControllerDelegate_ class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UINavigationControllerDelegate> *()
 */
JSObjectRef MakeInstanceForid_UINavigationControllerDelegate_ (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UINavigationControllerDelegate_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the id_UINavigationControllerDelegate_ class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UINavigationControllerDelegate> *()
 */
JSValueRef MakeInstanceFromFunctionForid_UINavigationControllerDelegate_ (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UINavigationControllerDelegate_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForid_UINavigationControllerDelegate_ (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForid_UINavigationControllerDelegate_ (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForid_UINavigationControllerDelegate_(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UINavigationControllerDelegate> * id_uinavigationcontrollerdelegate_ = (NSObject<UINavigationControllerDelegate> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForid_UINavigationControllerDelegate_(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([id_uinavigationcontrollerdelegate_ isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)id_uinavigationcontrollerdelegate_) doubleValue];
        }
        else
        {
            NSString *description = [id_uinavigationcontrollerdelegate_ description];
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
bool IsInstanceForid_UINavigationControllerDelegate_ (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForid_UINavigationControllerDelegate_Constructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for id_UINavigationControllerDelegate_ constructor class
 */
JSClassRef CreateClassForid_UINavigationControllerDelegate_Constructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UINavigationControllerDelegate_Constructor = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UINavigationControllerDelegate_Constructor.className = "id_UINavigationControllerDelegate_Constructor";
        ClassDefinitionForid_UINavigationControllerDelegate_Constructor.callAsConstructor = MakeInstanceForid_UINavigationControllerDelegate_;
        ClassDefinitionForid_UINavigationControllerDelegate_Constructor.callAsFunction = MakeInstanceFromFunctionForid_UINavigationControllerDelegate_;
        ClassDefinitionForid_UINavigationControllerDelegate_Constructor.staticFunctions = StaticFunctionArrayForid_UINavigationControllerDelegate_Constructor;

        id_UINavigationControllerDelegate_ClassDefForConstructor = JSClassCreate(&ClassDefinitionForid_UINavigationControllerDelegate_Constructor);

        JSClassRetain(id_UINavigationControllerDelegate_ClassDefForConstructor);
    }
    return id_UINavigationControllerDelegate_ClassDefForConstructor;
}

/**
 * called to get the JSClassRef for id_UINavigationControllerDelegate_ class
 */
JSClassRef CreateClassForid_UINavigationControllerDelegate_ ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UINavigationControllerDelegate_ = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UINavigationControllerDelegate_.staticValues = StaticValueArrayForid_UINavigationControllerDelegate_;
        ClassDefinitionForid_UINavigationControllerDelegate_.staticFunctions = StaticFunctionArrayForid_UINavigationControllerDelegate_;
        ClassDefinitionForid_UINavigationControllerDelegate_.initialize = InitializerForid_UINavigationControllerDelegate_;
        ClassDefinitionForid_UINavigationControllerDelegate_.finalize = FinalizerForid_UINavigationControllerDelegate_;
        ClassDefinitionForid_UINavigationControllerDelegate_.convertToType = JSTypeConvertorForid_UINavigationControllerDelegate_;
        ClassDefinitionForid_UINavigationControllerDelegate_.className = "id_UINavigationControllerDelegate_";
        ClassDefinitionForid_UINavigationControllerDelegate_.hasInstance = IsInstanceForid_UINavigationControllerDelegate_;

        id_UINavigationControllerDelegate_ClassDef = JSClassCreate(&ClassDefinitionForid_UINavigationControllerDelegate_);

        JSClassRetain(id_UINavigationControllerDelegate_ClassDef);
    }
    return id_UINavigationControllerDelegate_ClassDef;
}

/**
 * called to make a native object for id_UINavigationControllerDelegate_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UINavigationControllerDelegate_ (JSContextRef ctx, NSObject<UINavigationControllerDelegate> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForid_UINavigationControllerDelegate_(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForid_UINavigationControllerDelegate_Constructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UINavigationControllerDelegate_");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for id_UINavigationControllerDelegate_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UINavigationControllerDelegate_Constructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForid_UINavigationControllerDelegate_Constructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UINavigationControllerDelegate_");
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
JSValueRef Hyperloopid_UINavigationControllerDelegate_ToJSValueRef (JSContextRef ctx, NSObject<UINavigationControllerDelegate> * instance)
{
    return MakeObjectForid_UINavigationControllerDelegate_(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UINavigationControllerDelegate> * HyperloopJSValueRefToid_UINavigationControllerDelegate_ (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UINavigationControllerDelegate> * id_uinavigationcontrollerdelegate_ = (NSObject<UINavigationControllerDelegate> *)HyperloopGetPrivateObjectAsID(object);
        return id_uinavigationcontrollerdelegate_;
    }
    else
    {
        return nil;
    }

}

