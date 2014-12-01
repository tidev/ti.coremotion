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
 * JSC implementation for Foundation/id_NSCopying_
 */
#import "js_id_NSCopying_.h"
@import Foundation;

JSClassDefinition ClassDefinitionForid_NSCopying_;
JSClassDefinition ClassDefinitionForid_NSCopying_Constructor;
JSClassRef id_NSCopying_ClassDef;
JSClassRef id_NSCopying_ClassDefForConstructor;


JSObjectRef MakeObjectForid_NSCopying_ (JSContextRef ctx, NSObject<NSCopying> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForid_NSCopying_ (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<NSCopying> * id_nscopying_ = (NSObject<NSCopying> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, id_nscopying_);
}

static JSStaticValue StaticValueArrayForid_NSCopying_ [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForid_NSCopying_ [] = {
    { "toString", toStringForid_NSCopying_, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef id_NSCopying_MakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<NSCopying> * instance = nil;
    JSObjectRef object = MakeObjectForid_NSCopying_(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the id_NSCopying_ class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<NSCopying> *()
 */
JSObjectRef MakeInstanceForid_NSCopying_ (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_NSCopying_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the id_NSCopying_ class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<NSCopying> *()
 */
JSValueRef MakeInstanceFromFunctionForid_NSCopying_ (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_NSCopying_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForid_NSCopying_ (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForid_NSCopying_ (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForid_NSCopying_(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<NSCopying> * id_nscopying_ = (NSObject<NSCopying> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForid_NSCopying_(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([id_nscopying_ isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)id_nscopying_) doubleValue];
        }
        else
        {
            NSString *description = [id_nscopying_ description];
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
bool IsInstanceForid_NSCopying_ (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForid_NSCopying_Constructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for id_NSCopying_ constructor class
 */
JSClassRef CreateClassForid_NSCopying_Constructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_NSCopying_Constructor = kJSClassDefinitionEmpty;
        ClassDefinitionForid_NSCopying_Constructor.className = "id_NSCopying_Constructor";
        ClassDefinitionForid_NSCopying_Constructor.callAsConstructor = MakeInstanceForid_NSCopying_;
        ClassDefinitionForid_NSCopying_Constructor.callAsFunction = MakeInstanceFromFunctionForid_NSCopying_;
        ClassDefinitionForid_NSCopying_Constructor.staticFunctions = StaticFunctionArrayForid_NSCopying_Constructor;

        id_NSCopying_ClassDefForConstructor = JSClassCreate(&ClassDefinitionForid_NSCopying_Constructor);

        JSClassRetain(id_NSCopying_ClassDefForConstructor);
    }
    return id_NSCopying_ClassDefForConstructor;
}

/**
 * called to get the JSClassRef for id_NSCopying_ class
 */
JSClassRef CreateClassForid_NSCopying_ ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_NSCopying_ = kJSClassDefinitionEmpty;
        ClassDefinitionForid_NSCopying_.staticValues = StaticValueArrayForid_NSCopying_;
        ClassDefinitionForid_NSCopying_.staticFunctions = StaticFunctionArrayForid_NSCopying_;
        ClassDefinitionForid_NSCopying_.initialize = InitializerForid_NSCopying_;
        ClassDefinitionForid_NSCopying_.finalize = FinalizerForid_NSCopying_;
        ClassDefinitionForid_NSCopying_.convertToType = JSTypeConvertorForid_NSCopying_;
        ClassDefinitionForid_NSCopying_.className = "id_NSCopying_";
        ClassDefinitionForid_NSCopying_.hasInstance = IsInstanceForid_NSCopying_;

        id_NSCopying_ClassDef = JSClassCreate(&ClassDefinitionForid_NSCopying_);

        JSClassRetain(id_NSCopying_ClassDef);
    }
    return id_NSCopying_ClassDef;
}

/**
 * called to make a native object for id_NSCopying_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_NSCopying_ (JSContextRef ctx, NSObject<NSCopying> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForid_NSCopying_(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForid_NSCopying_Constructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_NSCopying_");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for id_NSCopying_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_NSCopying_Constructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForid_NSCopying_Constructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_NSCopying_");
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
JSValueRef Hyperloopid_NSCopying_ToJSValueRef (JSContextRef ctx, NSObject<NSCopying> * instance)
{
    return MakeObjectForid_NSCopying_(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<NSCopying> * HyperloopJSValueRefToid_NSCopying_ (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<NSCopying> * id_nscopying_ = (NSObject<NSCopying> *)HyperloopGetPrivateObjectAsID(object);
        return id_nscopying_;
    }
    else
    {
        return nil;
    }

}

