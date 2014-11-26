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
 * JSC implementation for UIKit/id_UILayoutSupport_
 */
#import "js_id_UILayoutSupport_.h"
@import UIKit;

JSClassDefinition ClassDefinitionForid_UILayoutSupport_;
JSClassDefinition ClassDefinitionForid_UILayoutSupport_Constructor;
JSClassRef id_UILayoutSupport_ClassDef;
JSClassRef id_UILayoutSupport_ClassDefForConstructor;


JSObjectRef MakeObjectForid_UILayoutSupport_ (JSContextRef ctx, NSObject<UILayoutSupport> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForid_UILayoutSupport_ (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UILayoutSupport> * id_uilayoutsupport_ = (NSObject<UILayoutSupport> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, id_uilayoutsupport_);
}

static JSStaticValue StaticValueArrayForid_UILayoutSupport_ [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForid_UILayoutSupport_ [] = {
    { "toString", toStringForid_UILayoutSupport_, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef id_UILayoutSupport_MakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UILayoutSupport> * instance = nil;
    JSObjectRef object = MakeObjectForid_UILayoutSupport_(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the id_UILayoutSupport_ class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UILayoutSupport> *()
 */
JSObjectRef MakeInstanceForid_UILayoutSupport_ (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UILayoutSupport_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the id_UILayoutSupport_ class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UILayoutSupport> *()
 */
JSValueRef MakeInstanceFromFunctionForid_UILayoutSupport_ (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UILayoutSupport_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForid_UILayoutSupport_ (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForid_UILayoutSupport_ (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForid_UILayoutSupport_(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UILayoutSupport> * id_uilayoutsupport_ = (NSObject<UILayoutSupport> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForid_UILayoutSupport_(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([id_uilayoutsupport_ isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)id_uilayoutsupport_) doubleValue];
        }
        else
        {
            NSString *description = [id_uilayoutsupport_ description];
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
bool IsInstanceForid_UILayoutSupport_ (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForid_UILayoutSupport_Constructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for id_UILayoutSupport_ constructor class
 */
JSClassRef CreateClassForid_UILayoutSupport_Constructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UILayoutSupport_Constructor = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UILayoutSupport_Constructor.className = "id_UILayoutSupport_Constructor";
        ClassDefinitionForid_UILayoutSupport_Constructor.callAsConstructor = MakeInstanceForid_UILayoutSupport_;
        ClassDefinitionForid_UILayoutSupport_Constructor.callAsFunction = MakeInstanceFromFunctionForid_UILayoutSupport_;
        ClassDefinitionForid_UILayoutSupport_Constructor.staticFunctions = StaticFunctionArrayForid_UILayoutSupport_Constructor;

        id_UILayoutSupport_ClassDefForConstructor = JSClassCreate(&ClassDefinitionForid_UILayoutSupport_Constructor);

        JSClassRetain(id_UILayoutSupport_ClassDefForConstructor);
    }
    return id_UILayoutSupport_ClassDefForConstructor;
}

/**
 * called to get the JSClassRef for id_UILayoutSupport_ class
 */
JSClassRef CreateClassForid_UILayoutSupport_ ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UILayoutSupport_ = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UILayoutSupport_.staticValues = StaticValueArrayForid_UILayoutSupport_;
        ClassDefinitionForid_UILayoutSupport_.staticFunctions = StaticFunctionArrayForid_UILayoutSupport_;
        ClassDefinitionForid_UILayoutSupport_.initialize = InitializerForid_UILayoutSupport_;
        ClassDefinitionForid_UILayoutSupport_.finalize = FinalizerForid_UILayoutSupport_;
        ClassDefinitionForid_UILayoutSupport_.convertToType = JSTypeConvertorForid_UILayoutSupport_;
        ClassDefinitionForid_UILayoutSupport_.className = "id_UILayoutSupport_";
        ClassDefinitionForid_UILayoutSupport_.hasInstance = IsInstanceForid_UILayoutSupport_;

        id_UILayoutSupport_ClassDef = JSClassCreate(&ClassDefinitionForid_UILayoutSupport_);

        JSClassRetain(id_UILayoutSupport_ClassDef);
    }
    return id_UILayoutSupport_ClassDef;
}

/**
 * called to make a native object for id_UILayoutSupport_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UILayoutSupport_ (JSContextRef ctx, NSObject<UILayoutSupport> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForid_UILayoutSupport_(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForid_UILayoutSupport_Constructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UILayoutSupport_");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for id_UILayoutSupport_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UILayoutSupport_Constructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForid_UILayoutSupport_Constructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UILayoutSupport_");
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
JSValueRef Hyperloopid_UILayoutSupport_ToJSValueRef (JSContextRef ctx, NSObject<UILayoutSupport> * instance)
{
    return MakeObjectForid_UILayoutSupport_(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UILayoutSupport> * HyperloopJSValueRefToid_UILayoutSupport_ (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UILayoutSupport> * id_uilayoutsupport_ = (NSObject<UILayoutSupport> *)HyperloopGetPrivateObjectAsID(object);
        return id_uilayoutsupport_;
    }
    else
    {
        return nil;
    }

}

