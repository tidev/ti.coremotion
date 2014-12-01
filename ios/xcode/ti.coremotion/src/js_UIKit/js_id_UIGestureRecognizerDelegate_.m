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
 * JSC implementation for UIKit/id_UIGestureRecognizerDelegate_
 */
#import "js_id_UIGestureRecognizerDelegate_.h"
@import UIKit;

JSClassDefinition ClassDefinitionForid_UIGestureRecognizerDelegate_;
JSClassDefinition ClassDefinitionForid_UIGestureRecognizerDelegate_Constructor;
JSClassRef id_UIGestureRecognizerDelegate_ClassDef;
JSClassRef id_UIGestureRecognizerDelegate_ClassDefForConstructor;


JSObjectRef MakeObjectForid_UIGestureRecognizerDelegate_ (JSContextRef ctx, NSObject<UIGestureRecognizerDelegate> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForid_UIGestureRecognizerDelegate_ (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UIGestureRecognizerDelegate> * id_uigesturerecognizerdelegate_ = (NSObject<UIGestureRecognizerDelegate> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, id_uigesturerecognizerdelegate_);
}

static JSStaticValue StaticValueArrayForid_UIGestureRecognizerDelegate_ [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForid_UIGestureRecognizerDelegate_ [] = {
    { "toString", toStringForid_UIGestureRecognizerDelegate_, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef id_UIGestureRecognizerDelegate_MakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UIGestureRecognizerDelegate> * instance = nil;
    JSObjectRef object = MakeObjectForid_UIGestureRecognizerDelegate_(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the id_UIGestureRecognizerDelegate_ class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UIGestureRecognizerDelegate> *()
 */
JSObjectRef MakeInstanceForid_UIGestureRecognizerDelegate_ (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UIGestureRecognizerDelegate_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the id_UIGestureRecognizerDelegate_ class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UIGestureRecognizerDelegate> *()
 */
JSValueRef MakeInstanceFromFunctionForid_UIGestureRecognizerDelegate_ (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UIGestureRecognizerDelegate_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForid_UIGestureRecognizerDelegate_ (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForid_UIGestureRecognizerDelegate_ (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForid_UIGestureRecognizerDelegate_(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UIGestureRecognizerDelegate> * id_uigesturerecognizerdelegate_ = (NSObject<UIGestureRecognizerDelegate> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForid_UIGestureRecognizerDelegate_(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([id_uigesturerecognizerdelegate_ isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)id_uigesturerecognizerdelegate_) doubleValue];
        }
        else
        {
            NSString *description = [id_uigesturerecognizerdelegate_ description];
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
bool IsInstanceForid_UIGestureRecognizerDelegate_ (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForid_UIGestureRecognizerDelegate_Constructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for id_UIGestureRecognizerDelegate_ constructor class
 */
JSClassRef CreateClassForid_UIGestureRecognizerDelegate_Constructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UIGestureRecognizerDelegate_Constructor = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UIGestureRecognizerDelegate_Constructor.className = "id_UIGestureRecognizerDelegate_Constructor";
        ClassDefinitionForid_UIGestureRecognizerDelegate_Constructor.callAsConstructor = MakeInstanceForid_UIGestureRecognizerDelegate_;
        ClassDefinitionForid_UIGestureRecognizerDelegate_Constructor.callAsFunction = MakeInstanceFromFunctionForid_UIGestureRecognizerDelegate_;
        ClassDefinitionForid_UIGestureRecognizerDelegate_Constructor.staticFunctions = StaticFunctionArrayForid_UIGestureRecognizerDelegate_Constructor;

        id_UIGestureRecognizerDelegate_ClassDefForConstructor = JSClassCreate(&ClassDefinitionForid_UIGestureRecognizerDelegate_Constructor);

        JSClassRetain(id_UIGestureRecognizerDelegate_ClassDefForConstructor);
    }
    return id_UIGestureRecognizerDelegate_ClassDefForConstructor;
}

/**
 * called to get the JSClassRef for id_UIGestureRecognizerDelegate_ class
 */
JSClassRef CreateClassForid_UIGestureRecognizerDelegate_ ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UIGestureRecognizerDelegate_ = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UIGestureRecognizerDelegate_.staticValues = StaticValueArrayForid_UIGestureRecognizerDelegate_;
        ClassDefinitionForid_UIGestureRecognizerDelegate_.staticFunctions = StaticFunctionArrayForid_UIGestureRecognizerDelegate_;
        ClassDefinitionForid_UIGestureRecognizerDelegate_.initialize = InitializerForid_UIGestureRecognizerDelegate_;
        ClassDefinitionForid_UIGestureRecognizerDelegate_.finalize = FinalizerForid_UIGestureRecognizerDelegate_;
        ClassDefinitionForid_UIGestureRecognizerDelegate_.convertToType = JSTypeConvertorForid_UIGestureRecognizerDelegate_;
        ClassDefinitionForid_UIGestureRecognizerDelegate_.className = "id_UIGestureRecognizerDelegate_";
        ClassDefinitionForid_UIGestureRecognizerDelegate_.hasInstance = IsInstanceForid_UIGestureRecognizerDelegate_;

        id_UIGestureRecognizerDelegate_ClassDef = JSClassCreate(&ClassDefinitionForid_UIGestureRecognizerDelegate_);

        JSClassRetain(id_UIGestureRecognizerDelegate_ClassDef);
    }
    return id_UIGestureRecognizerDelegate_ClassDef;
}

/**
 * called to make a native object for id_UIGestureRecognizerDelegate_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UIGestureRecognizerDelegate_ (JSContextRef ctx, NSObject<UIGestureRecognizerDelegate> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForid_UIGestureRecognizerDelegate_(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForid_UIGestureRecognizerDelegate_Constructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UIGestureRecognizerDelegate_");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for id_UIGestureRecognizerDelegate_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UIGestureRecognizerDelegate_Constructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForid_UIGestureRecognizerDelegate_Constructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UIGestureRecognizerDelegate_");
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
JSValueRef Hyperloopid_UIGestureRecognizerDelegate_ToJSValueRef (JSContextRef ctx, NSObject<UIGestureRecognizerDelegate> * instance)
{
    return MakeObjectForid_UIGestureRecognizerDelegate_(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UIGestureRecognizerDelegate> * HyperloopJSValueRefToid_UIGestureRecognizerDelegate_ (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UIGestureRecognizerDelegate> * id_uigesturerecognizerdelegate_ = (NSObject<UIGestureRecognizerDelegate> *)HyperloopGetPrivateObjectAsID(object);
        return id_uigesturerecognizerdelegate_;
    }
    else
    {
        return nil;
    }

}

