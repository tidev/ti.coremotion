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
 * JSC implementation for Foundation/id_NSPortDelegate_
 */
#import "js_id_NSPortDelegate_.h"
@import Foundation;

JSClassDefinition ClassDefinitionForid_NSPortDelegate_;
JSClassDefinition ClassDefinitionForid_NSPortDelegate_Constructor;
JSClassRef id_NSPortDelegate_ClassDef;
JSClassRef id_NSPortDelegate_ClassDefForConstructor;


JSObjectRef MakeObjectForid_NSPortDelegate_ (JSContextRef ctx, NSObject<NSPortDelegate> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForid_NSPortDelegate_ (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<NSPortDelegate> * id_nsportdelegate_ = (NSObject<NSPortDelegate> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, id_nsportdelegate_);
}

static JSStaticValue StaticValueArrayForid_NSPortDelegate_ [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForid_NSPortDelegate_ [] = {
    { "toString", toStringForid_NSPortDelegate_, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef id_NSPortDelegate_MakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<NSPortDelegate> * instance = nil;
    JSObjectRef object = MakeObjectForid_NSPortDelegate_(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the id_NSPortDelegate_ class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<NSPortDelegate> *()
 */
JSObjectRef MakeInstanceForid_NSPortDelegate_ (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_NSPortDelegate_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the id_NSPortDelegate_ class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<NSPortDelegate> *()
 */
JSValueRef MakeInstanceFromFunctionForid_NSPortDelegate_ (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_NSPortDelegate_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForid_NSPortDelegate_ (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForid_NSPortDelegate_ (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForid_NSPortDelegate_(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<NSPortDelegate> * id_nsportdelegate_ = (NSObject<NSPortDelegate> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForid_NSPortDelegate_(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([id_nsportdelegate_ isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)id_nsportdelegate_) doubleValue];
        }
        else
        {
            NSString *description = [id_nsportdelegate_ description];
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
bool IsInstanceForid_NSPortDelegate_ (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForid_NSPortDelegate_Constructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for id_NSPortDelegate_ constructor class
 */
JSClassRef CreateClassForid_NSPortDelegate_Constructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_NSPortDelegate_Constructor = kJSClassDefinitionEmpty;
        ClassDefinitionForid_NSPortDelegate_Constructor.className = "id_NSPortDelegate_Constructor";
        ClassDefinitionForid_NSPortDelegate_Constructor.callAsConstructor = MakeInstanceForid_NSPortDelegate_;
        ClassDefinitionForid_NSPortDelegate_Constructor.callAsFunction = MakeInstanceFromFunctionForid_NSPortDelegate_;
        ClassDefinitionForid_NSPortDelegate_Constructor.staticFunctions = StaticFunctionArrayForid_NSPortDelegate_Constructor;

        id_NSPortDelegate_ClassDefForConstructor = JSClassCreate(&ClassDefinitionForid_NSPortDelegate_Constructor);

        JSClassRetain(id_NSPortDelegate_ClassDefForConstructor);
    }
    return id_NSPortDelegate_ClassDefForConstructor;
}

/**
 * called to get the JSClassRef for id_NSPortDelegate_ class
 */
JSClassRef CreateClassForid_NSPortDelegate_ ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_NSPortDelegate_ = kJSClassDefinitionEmpty;
        ClassDefinitionForid_NSPortDelegate_.staticValues = StaticValueArrayForid_NSPortDelegate_;
        ClassDefinitionForid_NSPortDelegate_.staticFunctions = StaticFunctionArrayForid_NSPortDelegate_;
        ClassDefinitionForid_NSPortDelegate_.initialize = InitializerForid_NSPortDelegate_;
        ClassDefinitionForid_NSPortDelegate_.finalize = FinalizerForid_NSPortDelegate_;
        ClassDefinitionForid_NSPortDelegate_.convertToType = JSTypeConvertorForid_NSPortDelegate_;
        ClassDefinitionForid_NSPortDelegate_.className = "id_NSPortDelegate_";
        ClassDefinitionForid_NSPortDelegate_.hasInstance = IsInstanceForid_NSPortDelegate_;

        id_NSPortDelegate_ClassDef = JSClassCreate(&ClassDefinitionForid_NSPortDelegate_);

        JSClassRetain(id_NSPortDelegate_ClassDef);
    }
    return id_NSPortDelegate_ClassDef;
}

/**
 * called to make a native object for id_NSPortDelegate_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_NSPortDelegate_ (JSContextRef ctx, NSObject<NSPortDelegate> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForid_NSPortDelegate_(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForid_NSPortDelegate_Constructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_NSPortDelegate_");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for id_NSPortDelegate_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_NSPortDelegate_Constructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForid_NSPortDelegate_Constructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_NSPortDelegate_");
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
JSValueRef Hyperloopid_NSPortDelegate_ToJSValueRef (JSContextRef ctx, NSObject<NSPortDelegate> * instance)
{
    return MakeObjectForid_NSPortDelegate_(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<NSPortDelegate> * HyperloopJSValueRefToid_NSPortDelegate_ (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<NSPortDelegate> * id_nsportdelegate_ = (NSObject<NSPortDelegate> *)HyperloopGetPrivateObjectAsID(object);
        return id_nsportdelegate_;
    }
    else
    {
        return nil;
    }

}

