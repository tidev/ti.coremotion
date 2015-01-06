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
 * JSC implementation for UIKit/id_NSLayoutManagerDelegate_
 */
#import "js_id_NSLayoutManagerDelegate_.h"
@import UIKit;

JSClassDefinition ClassDefinitionForid_NSLayoutManagerDelegate_;
JSClassDefinition ClassDefinitionForid_NSLayoutManagerDelegate_Constructor;
JSClassRef id_NSLayoutManagerDelegate_ClassDef;
JSClassRef id_NSLayoutManagerDelegate_ClassDefForConstructor;


JSObjectRef MakeObjectForid_NSLayoutManagerDelegate_ (JSContextRef ctx, NSObject<NSLayoutManagerDelegate> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForid_NSLayoutManagerDelegate_ (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<NSLayoutManagerDelegate> * id_nslayoutmanagerdelegate_ = (NSObject<NSLayoutManagerDelegate> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, id_nslayoutmanagerdelegate_);
}

static JSStaticValue StaticValueArrayForid_NSLayoutManagerDelegate_ [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForid_NSLayoutManagerDelegate_ [] = {
    { "toString", toStringForid_NSLayoutManagerDelegate_, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef id_NSLayoutManagerDelegate_MakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<NSLayoutManagerDelegate> * instance = nil;
    JSObjectRef object = MakeObjectForid_NSLayoutManagerDelegate_(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the id_NSLayoutManagerDelegate_ class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<NSLayoutManagerDelegate> *()
 */
JSObjectRef MakeInstanceForid_NSLayoutManagerDelegate_ (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_NSLayoutManagerDelegate_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the id_NSLayoutManagerDelegate_ class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<NSLayoutManagerDelegate> *()
 */
JSValueRef MakeInstanceFromFunctionForid_NSLayoutManagerDelegate_ (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_NSLayoutManagerDelegate_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForid_NSLayoutManagerDelegate_ (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForid_NSLayoutManagerDelegate_ (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForid_NSLayoutManagerDelegate_(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<NSLayoutManagerDelegate> * id_nslayoutmanagerdelegate_ = (NSObject<NSLayoutManagerDelegate> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForid_NSLayoutManagerDelegate_(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([id_nslayoutmanagerdelegate_ isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)id_nslayoutmanagerdelegate_) doubleValue];
        }
        else
        {
            NSString *description = [id_nslayoutmanagerdelegate_ description];
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
bool IsInstanceForid_NSLayoutManagerDelegate_ (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForid_NSLayoutManagerDelegate_Constructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for id_NSLayoutManagerDelegate_ constructor class
 */
JSClassRef CreateClassForid_NSLayoutManagerDelegate_Constructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_NSLayoutManagerDelegate_Constructor = kJSClassDefinitionEmpty;
        ClassDefinitionForid_NSLayoutManagerDelegate_Constructor.className = "id_NSLayoutManagerDelegate_Constructor";
        ClassDefinitionForid_NSLayoutManagerDelegate_Constructor.callAsConstructor = MakeInstanceForid_NSLayoutManagerDelegate_;
        ClassDefinitionForid_NSLayoutManagerDelegate_Constructor.callAsFunction = MakeInstanceFromFunctionForid_NSLayoutManagerDelegate_;
        ClassDefinitionForid_NSLayoutManagerDelegate_Constructor.staticFunctions = StaticFunctionArrayForid_NSLayoutManagerDelegate_Constructor;

        id_NSLayoutManagerDelegate_ClassDefForConstructor = JSClassCreate(&ClassDefinitionForid_NSLayoutManagerDelegate_Constructor);

        JSClassRetain(id_NSLayoutManagerDelegate_ClassDefForConstructor);
    }
    return id_NSLayoutManagerDelegate_ClassDefForConstructor;
}

/**
 * called to get the JSClassRef for id_NSLayoutManagerDelegate_ class
 */
JSClassRef CreateClassForid_NSLayoutManagerDelegate_ ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_NSLayoutManagerDelegate_ = kJSClassDefinitionEmpty;
        ClassDefinitionForid_NSLayoutManagerDelegate_.staticValues = StaticValueArrayForid_NSLayoutManagerDelegate_;
        ClassDefinitionForid_NSLayoutManagerDelegate_.staticFunctions = StaticFunctionArrayForid_NSLayoutManagerDelegate_;
        ClassDefinitionForid_NSLayoutManagerDelegate_.initialize = InitializerForid_NSLayoutManagerDelegate_;
        ClassDefinitionForid_NSLayoutManagerDelegate_.finalize = FinalizerForid_NSLayoutManagerDelegate_;
        ClassDefinitionForid_NSLayoutManagerDelegate_.convertToType = JSTypeConvertorForid_NSLayoutManagerDelegate_;
        ClassDefinitionForid_NSLayoutManagerDelegate_.className = "id_NSLayoutManagerDelegate_";
        ClassDefinitionForid_NSLayoutManagerDelegate_.hasInstance = IsInstanceForid_NSLayoutManagerDelegate_;

        id_NSLayoutManagerDelegate_ClassDef = JSClassCreate(&ClassDefinitionForid_NSLayoutManagerDelegate_);

        JSClassRetain(id_NSLayoutManagerDelegate_ClassDef);
    }
    return id_NSLayoutManagerDelegate_ClassDef;
}

/**
 * called to make a native object for id_NSLayoutManagerDelegate_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_NSLayoutManagerDelegate_ (JSContextRef ctx, NSObject<NSLayoutManagerDelegate> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForid_NSLayoutManagerDelegate_(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForid_NSLayoutManagerDelegate_Constructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_NSLayoutManagerDelegate_");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for id_NSLayoutManagerDelegate_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_NSLayoutManagerDelegate_Constructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForid_NSLayoutManagerDelegate_Constructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_NSLayoutManagerDelegate_");
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
JSValueRef Hyperloopid_NSLayoutManagerDelegate_ToJSValueRef (JSContextRef ctx, NSObject<NSLayoutManagerDelegate> * instance)
{
    return MakeObjectForid_NSLayoutManagerDelegate_(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<NSLayoutManagerDelegate> * HyperloopJSValueRefToid_NSLayoutManagerDelegate_ (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<NSLayoutManagerDelegate> * id_nslayoutmanagerdelegate_ = (NSObject<NSLayoutManagerDelegate> *)HyperloopGetPrivateObjectAsID(object);
        return id_nslayoutmanagerdelegate_;
    }
    else
    {
        return nil;
    }

}

