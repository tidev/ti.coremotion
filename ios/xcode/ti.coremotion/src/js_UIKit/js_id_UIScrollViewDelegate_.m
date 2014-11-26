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
 * JSC implementation for UIKit/id_UIScrollViewDelegate_
 */
#import "js_id_UIScrollViewDelegate_.h"
@import UIKit;

JSClassDefinition ClassDefinitionForid_UIScrollViewDelegate_;
JSClassDefinition ClassDefinitionForid_UIScrollViewDelegate_Constructor;
JSClassRef id_UIScrollViewDelegate_ClassDef;
JSClassRef id_UIScrollViewDelegate_ClassDefForConstructor;


JSObjectRef MakeObjectForid_UIScrollViewDelegate_ (JSContextRef ctx, NSObject<UIScrollViewDelegate> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForid_UIScrollViewDelegate_ (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UIScrollViewDelegate> * id_uiscrollviewdelegate_ = (NSObject<UIScrollViewDelegate> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, id_uiscrollviewdelegate_);
}

static JSStaticValue StaticValueArrayForid_UIScrollViewDelegate_ [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForid_UIScrollViewDelegate_ [] = {
    { "toString", toStringForid_UIScrollViewDelegate_, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef id_UIScrollViewDelegate_MakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UIScrollViewDelegate> * instance = nil;
    JSObjectRef object = MakeObjectForid_UIScrollViewDelegate_(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the id_UIScrollViewDelegate_ class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UIScrollViewDelegate> *()
 */
JSObjectRef MakeInstanceForid_UIScrollViewDelegate_ (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UIScrollViewDelegate_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the id_UIScrollViewDelegate_ class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UIScrollViewDelegate> *()
 */
JSValueRef MakeInstanceFromFunctionForid_UIScrollViewDelegate_ (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UIScrollViewDelegate_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForid_UIScrollViewDelegate_ (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForid_UIScrollViewDelegate_ (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForid_UIScrollViewDelegate_(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UIScrollViewDelegate> * id_uiscrollviewdelegate_ = (NSObject<UIScrollViewDelegate> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForid_UIScrollViewDelegate_(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([id_uiscrollviewdelegate_ isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)id_uiscrollviewdelegate_) doubleValue];
        }
        else
        {
            NSString *description = [id_uiscrollviewdelegate_ description];
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
bool IsInstanceForid_UIScrollViewDelegate_ (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForid_UIScrollViewDelegate_Constructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for id_UIScrollViewDelegate_ constructor class
 */
JSClassRef CreateClassForid_UIScrollViewDelegate_Constructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UIScrollViewDelegate_Constructor = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UIScrollViewDelegate_Constructor.className = "id_UIScrollViewDelegate_Constructor";
        ClassDefinitionForid_UIScrollViewDelegate_Constructor.callAsConstructor = MakeInstanceForid_UIScrollViewDelegate_;
        ClassDefinitionForid_UIScrollViewDelegate_Constructor.callAsFunction = MakeInstanceFromFunctionForid_UIScrollViewDelegate_;
        ClassDefinitionForid_UIScrollViewDelegate_Constructor.staticFunctions = StaticFunctionArrayForid_UIScrollViewDelegate_Constructor;

        id_UIScrollViewDelegate_ClassDefForConstructor = JSClassCreate(&ClassDefinitionForid_UIScrollViewDelegate_Constructor);

        JSClassRetain(id_UIScrollViewDelegate_ClassDefForConstructor);
    }
    return id_UIScrollViewDelegate_ClassDefForConstructor;
}

/**
 * called to get the JSClassRef for id_UIScrollViewDelegate_ class
 */
JSClassRef CreateClassForid_UIScrollViewDelegate_ ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UIScrollViewDelegate_ = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UIScrollViewDelegate_.staticValues = StaticValueArrayForid_UIScrollViewDelegate_;
        ClassDefinitionForid_UIScrollViewDelegate_.staticFunctions = StaticFunctionArrayForid_UIScrollViewDelegate_;
        ClassDefinitionForid_UIScrollViewDelegate_.initialize = InitializerForid_UIScrollViewDelegate_;
        ClassDefinitionForid_UIScrollViewDelegate_.finalize = FinalizerForid_UIScrollViewDelegate_;
        ClassDefinitionForid_UIScrollViewDelegate_.convertToType = JSTypeConvertorForid_UIScrollViewDelegate_;
        ClassDefinitionForid_UIScrollViewDelegate_.className = "id_UIScrollViewDelegate_";
        ClassDefinitionForid_UIScrollViewDelegate_.hasInstance = IsInstanceForid_UIScrollViewDelegate_;

        id_UIScrollViewDelegate_ClassDef = JSClassCreate(&ClassDefinitionForid_UIScrollViewDelegate_);

        JSClassRetain(id_UIScrollViewDelegate_ClassDef);
    }
    return id_UIScrollViewDelegate_ClassDef;
}

/**
 * called to make a native object for id_UIScrollViewDelegate_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UIScrollViewDelegate_ (JSContextRef ctx, NSObject<UIScrollViewDelegate> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForid_UIScrollViewDelegate_(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForid_UIScrollViewDelegate_Constructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UIScrollViewDelegate_");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for id_UIScrollViewDelegate_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UIScrollViewDelegate_Constructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForid_UIScrollViewDelegate_Constructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UIScrollViewDelegate_");
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
JSValueRef Hyperloopid_UIScrollViewDelegate_ToJSValueRef (JSContextRef ctx, NSObject<UIScrollViewDelegate> * instance)
{
    return MakeObjectForid_UIScrollViewDelegate_(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UIScrollViewDelegate> * HyperloopJSValueRefToid_UIScrollViewDelegate_ (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UIScrollViewDelegate> * id_uiscrollviewdelegate_ = (NSObject<UIScrollViewDelegate> *)HyperloopGetPrivateObjectAsID(object);
        return id_uiscrollviewdelegate_;
    }
    else
    {
        return nil;
    }

}

