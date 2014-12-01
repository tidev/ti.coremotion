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
 * JSC implementation for UIKit/id_UIBarPositioning_
 */
#import "js_id_UIBarPositioning_.h"
@import UIKit;

JSClassDefinition ClassDefinitionForid_UIBarPositioning_;
JSClassDefinition ClassDefinitionForid_UIBarPositioning_Constructor;
JSClassRef id_UIBarPositioning_ClassDef;
JSClassRef id_UIBarPositioning_ClassDefForConstructor;


JSObjectRef MakeObjectForid_UIBarPositioning_ (JSContextRef ctx, NSObject<UIBarPositioning> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForid_UIBarPositioning_ (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UIBarPositioning> * id_uibarpositioning_ = (NSObject<UIBarPositioning> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, id_uibarpositioning_);
}

static JSStaticValue StaticValueArrayForid_UIBarPositioning_ [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForid_UIBarPositioning_ [] = {
    { "toString", toStringForid_UIBarPositioning_, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef id_UIBarPositioning_MakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UIBarPositioning> * instance = nil;
    JSObjectRef object = MakeObjectForid_UIBarPositioning_(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the id_UIBarPositioning_ class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UIBarPositioning> *()
 */
JSObjectRef MakeInstanceForid_UIBarPositioning_ (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UIBarPositioning_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the id_UIBarPositioning_ class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UIBarPositioning> *()
 */
JSValueRef MakeInstanceFromFunctionForid_UIBarPositioning_ (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UIBarPositioning_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForid_UIBarPositioning_ (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForid_UIBarPositioning_ (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForid_UIBarPositioning_(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UIBarPositioning> * id_uibarpositioning_ = (NSObject<UIBarPositioning> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForid_UIBarPositioning_(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([id_uibarpositioning_ isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)id_uibarpositioning_) doubleValue];
        }
        else
        {
            NSString *description = [id_uibarpositioning_ description];
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
bool IsInstanceForid_UIBarPositioning_ (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForid_UIBarPositioning_Constructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for id_UIBarPositioning_ constructor class
 */
JSClassRef CreateClassForid_UIBarPositioning_Constructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UIBarPositioning_Constructor = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UIBarPositioning_Constructor.className = "id_UIBarPositioning_Constructor";
        ClassDefinitionForid_UIBarPositioning_Constructor.callAsConstructor = MakeInstanceForid_UIBarPositioning_;
        ClassDefinitionForid_UIBarPositioning_Constructor.callAsFunction = MakeInstanceFromFunctionForid_UIBarPositioning_;
        ClassDefinitionForid_UIBarPositioning_Constructor.staticFunctions = StaticFunctionArrayForid_UIBarPositioning_Constructor;

        id_UIBarPositioning_ClassDefForConstructor = JSClassCreate(&ClassDefinitionForid_UIBarPositioning_Constructor);

        JSClassRetain(id_UIBarPositioning_ClassDefForConstructor);
    }
    return id_UIBarPositioning_ClassDefForConstructor;
}

/**
 * called to get the JSClassRef for id_UIBarPositioning_ class
 */
JSClassRef CreateClassForid_UIBarPositioning_ ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UIBarPositioning_ = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UIBarPositioning_.staticValues = StaticValueArrayForid_UIBarPositioning_;
        ClassDefinitionForid_UIBarPositioning_.staticFunctions = StaticFunctionArrayForid_UIBarPositioning_;
        ClassDefinitionForid_UIBarPositioning_.initialize = InitializerForid_UIBarPositioning_;
        ClassDefinitionForid_UIBarPositioning_.finalize = FinalizerForid_UIBarPositioning_;
        ClassDefinitionForid_UIBarPositioning_.convertToType = JSTypeConvertorForid_UIBarPositioning_;
        ClassDefinitionForid_UIBarPositioning_.className = "id_UIBarPositioning_";
        ClassDefinitionForid_UIBarPositioning_.hasInstance = IsInstanceForid_UIBarPositioning_;

        id_UIBarPositioning_ClassDef = JSClassCreate(&ClassDefinitionForid_UIBarPositioning_);

        JSClassRetain(id_UIBarPositioning_ClassDef);
    }
    return id_UIBarPositioning_ClassDef;
}

/**
 * called to make a native object for id_UIBarPositioning_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UIBarPositioning_ (JSContextRef ctx, NSObject<UIBarPositioning> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForid_UIBarPositioning_(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForid_UIBarPositioning_Constructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UIBarPositioning_");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for id_UIBarPositioning_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UIBarPositioning_Constructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForid_UIBarPositioning_Constructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UIBarPositioning_");
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
JSValueRef Hyperloopid_UIBarPositioning_ToJSValueRef (JSContextRef ctx, NSObject<UIBarPositioning> * instance)
{
    return MakeObjectForid_UIBarPositioning_(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UIBarPositioning> * HyperloopJSValueRefToid_UIBarPositioning_ (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UIBarPositioning> * id_uibarpositioning_ = (NSObject<UIBarPositioning> *)HyperloopGetPrivateObjectAsID(object);
        return id_uibarpositioning_;
    }
    else
    {
        return nil;
    }

}

