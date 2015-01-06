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
 * JSC implementation for QuartzCore/id_CAAction_
 */
#import "js_id_CAAction_.h"
@import QuartzCore;

JSClassDefinition ClassDefinitionForid_CAAction_;
JSClassDefinition ClassDefinitionForid_CAAction_Constructor;
JSClassRef id_CAAction_ClassDef;
JSClassRef id_CAAction_ClassDefForConstructor;


JSObjectRef MakeObjectForid_CAAction_ (JSContextRef ctx, NSObject<CAAction> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForid_CAAction_ (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<CAAction> * id_caaction_ = (NSObject<CAAction> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, id_caaction_);
}

static JSStaticValue StaticValueArrayForid_CAAction_ [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForid_CAAction_ [] = {
    { "toString", toStringForid_CAAction_, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef id_CAAction_MakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<CAAction> * instance = nil;
    JSObjectRef object = MakeObjectForid_CAAction_(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the id_CAAction_ class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<CAAction> *()
 */
JSObjectRef MakeInstanceForid_CAAction_ (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_CAAction_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the id_CAAction_ class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<CAAction> *()
 */
JSValueRef MakeInstanceFromFunctionForid_CAAction_ (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_CAAction_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForid_CAAction_ (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForid_CAAction_ (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForid_CAAction_(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<CAAction> * id_caaction_ = (NSObject<CAAction> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForid_CAAction_(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([id_caaction_ isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)id_caaction_) doubleValue];
        }
        else
        {
            NSString *description = [id_caaction_ description];
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
bool IsInstanceForid_CAAction_ (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForid_CAAction_Constructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for id_CAAction_ constructor class
 */
JSClassRef CreateClassForid_CAAction_Constructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_CAAction_Constructor = kJSClassDefinitionEmpty;
        ClassDefinitionForid_CAAction_Constructor.className = "id_CAAction_Constructor";
        ClassDefinitionForid_CAAction_Constructor.callAsConstructor = MakeInstanceForid_CAAction_;
        ClassDefinitionForid_CAAction_Constructor.callAsFunction = MakeInstanceFromFunctionForid_CAAction_;
        ClassDefinitionForid_CAAction_Constructor.staticFunctions = StaticFunctionArrayForid_CAAction_Constructor;

        id_CAAction_ClassDefForConstructor = JSClassCreate(&ClassDefinitionForid_CAAction_Constructor);

        JSClassRetain(id_CAAction_ClassDefForConstructor);
    }
    return id_CAAction_ClassDefForConstructor;
}

/**
 * called to get the JSClassRef for id_CAAction_ class
 */
JSClassRef CreateClassForid_CAAction_ ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_CAAction_ = kJSClassDefinitionEmpty;
        ClassDefinitionForid_CAAction_.staticValues = StaticValueArrayForid_CAAction_;
        ClassDefinitionForid_CAAction_.staticFunctions = StaticFunctionArrayForid_CAAction_;
        ClassDefinitionForid_CAAction_.initialize = InitializerForid_CAAction_;
        ClassDefinitionForid_CAAction_.finalize = FinalizerForid_CAAction_;
        ClassDefinitionForid_CAAction_.convertToType = JSTypeConvertorForid_CAAction_;
        ClassDefinitionForid_CAAction_.className = "id_CAAction_";
        ClassDefinitionForid_CAAction_.hasInstance = IsInstanceForid_CAAction_;

        id_CAAction_ClassDef = JSClassCreate(&ClassDefinitionForid_CAAction_);

        JSClassRetain(id_CAAction_ClassDef);
    }
    return id_CAAction_ClassDef;
}

/**
 * called to make a native object for id_CAAction_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_CAAction_ (JSContextRef ctx, NSObject<CAAction> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForid_CAAction_(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForid_CAAction_Constructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_CAAction_");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for id_CAAction_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_CAAction_Constructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForid_CAAction_Constructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_CAAction_");
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
JSValueRef Hyperloopid_CAAction_ToJSValueRef (JSContextRef ctx, NSObject<CAAction> * instance)
{
    return MakeObjectForid_CAAction_(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<CAAction> * HyperloopJSValueRefToid_CAAction_ (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<CAAction> * id_caaction_ = (NSObject<CAAction> *)HyperloopGetPrivateObjectAsID(object);
        return id_caaction_;
    }
    else
    {
        return nil;
    }

}

