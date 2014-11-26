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
 * JSC implementation for UIKit/id_UIPopoverControllerDelegate_
 */
#import "js_id_UIPopoverControllerDelegate_.h"
@import UIKit;

JSClassDefinition ClassDefinitionForid_UIPopoverControllerDelegate_;
JSClassDefinition ClassDefinitionForid_UIPopoverControllerDelegate_Constructor;
JSClassRef id_UIPopoverControllerDelegate_ClassDef;
JSClassRef id_UIPopoverControllerDelegate_ClassDefForConstructor;


JSObjectRef MakeObjectForid_UIPopoverControllerDelegate_ (JSContextRef ctx, NSObject<UIPopoverControllerDelegate> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForid_UIPopoverControllerDelegate_ (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UIPopoverControllerDelegate> * id_uipopovercontrollerdelegate_ = (NSObject<UIPopoverControllerDelegate> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, id_uipopovercontrollerdelegate_);
}

static JSStaticValue StaticValueArrayForid_UIPopoverControllerDelegate_ [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForid_UIPopoverControllerDelegate_ [] = {
    { "toString", toStringForid_UIPopoverControllerDelegate_, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef id_UIPopoverControllerDelegate_MakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UIPopoverControllerDelegate> * instance = nil;
    JSObjectRef object = MakeObjectForid_UIPopoverControllerDelegate_(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the id_UIPopoverControllerDelegate_ class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UIPopoverControllerDelegate> *()
 */
JSObjectRef MakeInstanceForid_UIPopoverControllerDelegate_ (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UIPopoverControllerDelegate_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the id_UIPopoverControllerDelegate_ class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UIPopoverControllerDelegate> *()
 */
JSValueRef MakeInstanceFromFunctionForid_UIPopoverControllerDelegate_ (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UIPopoverControllerDelegate_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForid_UIPopoverControllerDelegate_ (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForid_UIPopoverControllerDelegate_ (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForid_UIPopoverControllerDelegate_(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UIPopoverControllerDelegate> * id_uipopovercontrollerdelegate_ = (NSObject<UIPopoverControllerDelegate> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForid_UIPopoverControllerDelegate_(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([id_uipopovercontrollerdelegate_ isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)id_uipopovercontrollerdelegate_) doubleValue];
        }
        else
        {
            NSString *description = [id_uipopovercontrollerdelegate_ description];
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
bool IsInstanceForid_UIPopoverControllerDelegate_ (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForid_UIPopoverControllerDelegate_Constructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for id_UIPopoverControllerDelegate_ constructor class
 */
JSClassRef CreateClassForid_UIPopoverControllerDelegate_Constructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UIPopoverControllerDelegate_Constructor = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UIPopoverControllerDelegate_Constructor.className = "id_UIPopoverControllerDelegate_Constructor";
        ClassDefinitionForid_UIPopoverControllerDelegate_Constructor.callAsConstructor = MakeInstanceForid_UIPopoverControllerDelegate_;
        ClassDefinitionForid_UIPopoverControllerDelegate_Constructor.callAsFunction = MakeInstanceFromFunctionForid_UIPopoverControllerDelegate_;
        ClassDefinitionForid_UIPopoverControllerDelegate_Constructor.staticFunctions = StaticFunctionArrayForid_UIPopoverControllerDelegate_Constructor;

        id_UIPopoverControllerDelegate_ClassDefForConstructor = JSClassCreate(&ClassDefinitionForid_UIPopoverControllerDelegate_Constructor);

        JSClassRetain(id_UIPopoverControllerDelegate_ClassDefForConstructor);
    }
    return id_UIPopoverControllerDelegate_ClassDefForConstructor;
}

/**
 * called to get the JSClassRef for id_UIPopoverControllerDelegate_ class
 */
JSClassRef CreateClassForid_UIPopoverControllerDelegate_ ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UIPopoverControllerDelegate_ = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UIPopoverControllerDelegate_.staticValues = StaticValueArrayForid_UIPopoverControllerDelegate_;
        ClassDefinitionForid_UIPopoverControllerDelegate_.staticFunctions = StaticFunctionArrayForid_UIPopoverControllerDelegate_;
        ClassDefinitionForid_UIPopoverControllerDelegate_.initialize = InitializerForid_UIPopoverControllerDelegate_;
        ClassDefinitionForid_UIPopoverControllerDelegate_.finalize = FinalizerForid_UIPopoverControllerDelegate_;
        ClassDefinitionForid_UIPopoverControllerDelegate_.convertToType = JSTypeConvertorForid_UIPopoverControllerDelegate_;
        ClassDefinitionForid_UIPopoverControllerDelegate_.className = "id_UIPopoverControllerDelegate_";
        ClassDefinitionForid_UIPopoverControllerDelegate_.hasInstance = IsInstanceForid_UIPopoverControllerDelegate_;

        id_UIPopoverControllerDelegate_ClassDef = JSClassCreate(&ClassDefinitionForid_UIPopoverControllerDelegate_);

        JSClassRetain(id_UIPopoverControllerDelegate_ClassDef);
    }
    return id_UIPopoverControllerDelegate_ClassDef;
}

/**
 * called to make a native object for id_UIPopoverControllerDelegate_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UIPopoverControllerDelegate_ (JSContextRef ctx, NSObject<UIPopoverControllerDelegate> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForid_UIPopoverControllerDelegate_(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForid_UIPopoverControllerDelegate_Constructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UIPopoverControllerDelegate_");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for id_UIPopoverControllerDelegate_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UIPopoverControllerDelegate_Constructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForid_UIPopoverControllerDelegate_Constructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UIPopoverControllerDelegate_");
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
JSValueRef Hyperloopid_UIPopoverControllerDelegate_ToJSValueRef (JSContextRef ctx, NSObject<UIPopoverControllerDelegate> * instance)
{
    return MakeObjectForid_UIPopoverControllerDelegate_(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UIPopoverControllerDelegate> * HyperloopJSValueRefToid_UIPopoverControllerDelegate_ (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UIPopoverControllerDelegate> * id_uipopovercontrollerdelegate_ = (NSObject<UIPopoverControllerDelegate> *)HyperloopGetPrivateObjectAsID(object);
        return id_uipopovercontrollerdelegate_;
    }
    else
    {
        return nil;
    }

}

