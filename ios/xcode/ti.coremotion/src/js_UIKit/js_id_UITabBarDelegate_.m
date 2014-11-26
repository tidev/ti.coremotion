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
 * JSC implementation for UIKit/id_UITabBarDelegate_
 */
#import "js_id_UITabBarDelegate_.h"
@import UIKit;

JSClassDefinition ClassDefinitionForid_UITabBarDelegate_;
JSClassDefinition ClassDefinitionForid_UITabBarDelegate_Constructor;
JSClassRef id_UITabBarDelegate_ClassDef;
JSClassRef id_UITabBarDelegate_ClassDefForConstructor;


JSObjectRef MakeObjectForid_UITabBarDelegate_ (JSContextRef ctx, NSObject<UITabBarDelegate> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForid_UITabBarDelegate_ (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UITabBarDelegate> * id_uitabbardelegate_ = (NSObject<UITabBarDelegate> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, id_uitabbardelegate_);
}

static JSStaticValue StaticValueArrayForid_UITabBarDelegate_ [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForid_UITabBarDelegate_ [] = {
    { "toString", toStringForid_UITabBarDelegate_, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef id_UITabBarDelegate_MakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UITabBarDelegate> * instance = nil;
    JSObjectRef object = MakeObjectForid_UITabBarDelegate_(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the id_UITabBarDelegate_ class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UITabBarDelegate> *()
 */
JSObjectRef MakeInstanceForid_UITabBarDelegate_ (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UITabBarDelegate_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the id_UITabBarDelegate_ class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UITabBarDelegate> *()
 */
JSValueRef MakeInstanceFromFunctionForid_UITabBarDelegate_ (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UITabBarDelegate_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForid_UITabBarDelegate_ (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForid_UITabBarDelegate_ (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForid_UITabBarDelegate_(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UITabBarDelegate> * id_uitabbardelegate_ = (NSObject<UITabBarDelegate> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForid_UITabBarDelegate_(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([id_uitabbardelegate_ isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)id_uitabbardelegate_) doubleValue];
        }
        else
        {
            NSString *description = [id_uitabbardelegate_ description];
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
bool IsInstanceForid_UITabBarDelegate_ (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForid_UITabBarDelegate_Constructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for id_UITabBarDelegate_ constructor class
 */
JSClassRef CreateClassForid_UITabBarDelegate_Constructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UITabBarDelegate_Constructor = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UITabBarDelegate_Constructor.className = "id_UITabBarDelegate_Constructor";
        ClassDefinitionForid_UITabBarDelegate_Constructor.callAsConstructor = MakeInstanceForid_UITabBarDelegate_;
        ClassDefinitionForid_UITabBarDelegate_Constructor.callAsFunction = MakeInstanceFromFunctionForid_UITabBarDelegate_;
        ClassDefinitionForid_UITabBarDelegate_Constructor.staticFunctions = StaticFunctionArrayForid_UITabBarDelegate_Constructor;

        id_UITabBarDelegate_ClassDefForConstructor = JSClassCreate(&ClassDefinitionForid_UITabBarDelegate_Constructor);

        JSClassRetain(id_UITabBarDelegate_ClassDefForConstructor);
    }
    return id_UITabBarDelegate_ClassDefForConstructor;
}

/**
 * called to get the JSClassRef for id_UITabBarDelegate_ class
 */
JSClassRef CreateClassForid_UITabBarDelegate_ ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UITabBarDelegate_ = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UITabBarDelegate_.staticValues = StaticValueArrayForid_UITabBarDelegate_;
        ClassDefinitionForid_UITabBarDelegate_.staticFunctions = StaticFunctionArrayForid_UITabBarDelegate_;
        ClassDefinitionForid_UITabBarDelegate_.initialize = InitializerForid_UITabBarDelegate_;
        ClassDefinitionForid_UITabBarDelegate_.finalize = FinalizerForid_UITabBarDelegate_;
        ClassDefinitionForid_UITabBarDelegate_.convertToType = JSTypeConvertorForid_UITabBarDelegate_;
        ClassDefinitionForid_UITabBarDelegate_.className = "id_UITabBarDelegate_";
        ClassDefinitionForid_UITabBarDelegate_.hasInstance = IsInstanceForid_UITabBarDelegate_;

        id_UITabBarDelegate_ClassDef = JSClassCreate(&ClassDefinitionForid_UITabBarDelegate_);

        JSClassRetain(id_UITabBarDelegate_ClassDef);
    }
    return id_UITabBarDelegate_ClassDef;
}

/**
 * called to make a native object for id_UITabBarDelegate_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UITabBarDelegate_ (JSContextRef ctx, NSObject<UITabBarDelegate> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForid_UITabBarDelegate_(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForid_UITabBarDelegate_Constructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UITabBarDelegate_");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for id_UITabBarDelegate_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UITabBarDelegate_Constructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForid_UITabBarDelegate_Constructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UITabBarDelegate_");
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
JSValueRef Hyperloopid_UITabBarDelegate_ToJSValueRef (JSContextRef ctx, NSObject<UITabBarDelegate> * instance)
{
    return MakeObjectForid_UITabBarDelegate_(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UITabBarDelegate> * HyperloopJSValueRefToid_UITabBarDelegate_ (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UITabBarDelegate> * id_uitabbardelegate_ = (NSObject<UITabBarDelegate> *)HyperloopGetPrivateObjectAsID(object);
        return id_uitabbardelegate_;
    }
    else
    {
        return nil;
    }

}

