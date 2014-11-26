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
 * JSC implementation for UIKit/id_UIToolbarDelegate_
 */
#import "js_id_UIToolbarDelegate_.h"
@import UIKit;

JSClassDefinition ClassDefinitionForid_UIToolbarDelegate_;
JSClassDefinition ClassDefinitionForid_UIToolbarDelegate_Constructor;
JSClassRef id_UIToolbarDelegate_ClassDef;
JSClassRef id_UIToolbarDelegate_ClassDefForConstructor;


JSObjectRef MakeObjectForid_UIToolbarDelegate_ (JSContextRef ctx, NSObject<UIToolbarDelegate> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForid_UIToolbarDelegate_ (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UIToolbarDelegate> * id_uitoolbardelegate_ = (NSObject<UIToolbarDelegate> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, id_uitoolbardelegate_);
}

static JSStaticValue StaticValueArrayForid_UIToolbarDelegate_ [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForid_UIToolbarDelegate_ [] = {
    { "toString", toStringForid_UIToolbarDelegate_, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef id_UIToolbarDelegate_MakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UIToolbarDelegate> * instance = nil;
    JSObjectRef object = MakeObjectForid_UIToolbarDelegate_(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the id_UIToolbarDelegate_ class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UIToolbarDelegate> *()
 */
JSObjectRef MakeInstanceForid_UIToolbarDelegate_ (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UIToolbarDelegate_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the id_UIToolbarDelegate_ class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UIToolbarDelegate> *()
 */
JSValueRef MakeInstanceFromFunctionForid_UIToolbarDelegate_ (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UIToolbarDelegate_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForid_UIToolbarDelegate_ (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForid_UIToolbarDelegate_ (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForid_UIToolbarDelegate_(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UIToolbarDelegate> * id_uitoolbardelegate_ = (NSObject<UIToolbarDelegate> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForid_UIToolbarDelegate_(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([id_uitoolbardelegate_ isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)id_uitoolbardelegate_) doubleValue];
        }
        else
        {
            NSString *description = [id_uitoolbardelegate_ description];
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
bool IsInstanceForid_UIToolbarDelegate_ (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForid_UIToolbarDelegate_Constructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for id_UIToolbarDelegate_ constructor class
 */
JSClassRef CreateClassForid_UIToolbarDelegate_Constructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UIToolbarDelegate_Constructor = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UIToolbarDelegate_Constructor.className = "id_UIToolbarDelegate_Constructor";
        ClassDefinitionForid_UIToolbarDelegate_Constructor.callAsConstructor = MakeInstanceForid_UIToolbarDelegate_;
        ClassDefinitionForid_UIToolbarDelegate_Constructor.callAsFunction = MakeInstanceFromFunctionForid_UIToolbarDelegate_;
        ClassDefinitionForid_UIToolbarDelegate_Constructor.staticFunctions = StaticFunctionArrayForid_UIToolbarDelegate_Constructor;

        id_UIToolbarDelegate_ClassDefForConstructor = JSClassCreate(&ClassDefinitionForid_UIToolbarDelegate_Constructor);

        JSClassRetain(id_UIToolbarDelegate_ClassDefForConstructor);
    }
    return id_UIToolbarDelegate_ClassDefForConstructor;
}

/**
 * called to get the JSClassRef for id_UIToolbarDelegate_ class
 */
JSClassRef CreateClassForid_UIToolbarDelegate_ ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UIToolbarDelegate_ = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UIToolbarDelegate_.staticValues = StaticValueArrayForid_UIToolbarDelegate_;
        ClassDefinitionForid_UIToolbarDelegate_.staticFunctions = StaticFunctionArrayForid_UIToolbarDelegate_;
        ClassDefinitionForid_UIToolbarDelegate_.initialize = InitializerForid_UIToolbarDelegate_;
        ClassDefinitionForid_UIToolbarDelegate_.finalize = FinalizerForid_UIToolbarDelegate_;
        ClassDefinitionForid_UIToolbarDelegate_.convertToType = JSTypeConvertorForid_UIToolbarDelegate_;
        ClassDefinitionForid_UIToolbarDelegate_.className = "id_UIToolbarDelegate_";
        ClassDefinitionForid_UIToolbarDelegate_.hasInstance = IsInstanceForid_UIToolbarDelegate_;

        id_UIToolbarDelegate_ClassDef = JSClassCreate(&ClassDefinitionForid_UIToolbarDelegate_);

        JSClassRetain(id_UIToolbarDelegate_ClassDef);
    }
    return id_UIToolbarDelegate_ClassDef;
}

/**
 * called to make a native object for id_UIToolbarDelegate_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UIToolbarDelegate_ (JSContextRef ctx, NSObject<UIToolbarDelegate> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForid_UIToolbarDelegate_(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForid_UIToolbarDelegate_Constructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UIToolbarDelegate_");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for id_UIToolbarDelegate_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UIToolbarDelegate_Constructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForid_UIToolbarDelegate_Constructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UIToolbarDelegate_");
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
JSValueRef Hyperloopid_UIToolbarDelegate_ToJSValueRef (JSContextRef ctx, NSObject<UIToolbarDelegate> * instance)
{
    return MakeObjectForid_UIToolbarDelegate_(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UIToolbarDelegate> * HyperloopJSValueRefToid_UIToolbarDelegate_ (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UIToolbarDelegate> * id_uitoolbardelegate_ = (NSObject<UIToolbarDelegate> *)HyperloopGetPrivateObjectAsID(object);
        return id_uitoolbardelegate_;
    }
    else
    {
        return nil;
    }

}

