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
 * JSC implementation for UIKit/id_UISearchDisplayDelegate_
 */
#import "js_id_UISearchDisplayDelegate_.h"
@import UIKit;

JSClassDefinition ClassDefinitionForid_UISearchDisplayDelegate_;
JSClassDefinition ClassDefinitionForid_UISearchDisplayDelegate_Constructor;
JSClassRef id_UISearchDisplayDelegate_ClassDef;
JSClassRef id_UISearchDisplayDelegate_ClassDefForConstructor;


JSObjectRef MakeObjectForid_UISearchDisplayDelegate_ (JSContextRef ctx, NSObject<UISearchDisplayDelegate> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForid_UISearchDisplayDelegate_ (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UISearchDisplayDelegate> * id_uisearchdisplaydelegate_ = (NSObject<UISearchDisplayDelegate> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, id_uisearchdisplaydelegate_);
}

static JSStaticValue StaticValueArrayForid_UISearchDisplayDelegate_ [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForid_UISearchDisplayDelegate_ [] = {
    { "toString", toStringForid_UISearchDisplayDelegate_, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef id_UISearchDisplayDelegate_MakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UISearchDisplayDelegate> * instance = nil;
    JSObjectRef object = MakeObjectForid_UISearchDisplayDelegate_(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the id_UISearchDisplayDelegate_ class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UISearchDisplayDelegate> *()
 */
JSObjectRef MakeInstanceForid_UISearchDisplayDelegate_ (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UISearchDisplayDelegate_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the id_UISearchDisplayDelegate_ class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UISearchDisplayDelegate> *()
 */
JSValueRef MakeInstanceFromFunctionForid_UISearchDisplayDelegate_ (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UISearchDisplayDelegate_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForid_UISearchDisplayDelegate_ (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForid_UISearchDisplayDelegate_ (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForid_UISearchDisplayDelegate_(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UISearchDisplayDelegate> * id_uisearchdisplaydelegate_ = (NSObject<UISearchDisplayDelegate> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForid_UISearchDisplayDelegate_(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([id_uisearchdisplaydelegate_ isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)id_uisearchdisplaydelegate_) doubleValue];
        }
        else
        {
            NSString *description = [id_uisearchdisplaydelegate_ description];
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
bool IsInstanceForid_UISearchDisplayDelegate_ (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForid_UISearchDisplayDelegate_Constructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for id_UISearchDisplayDelegate_ constructor class
 */
JSClassRef CreateClassForid_UISearchDisplayDelegate_Constructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UISearchDisplayDelegate_Constructor = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UISearchDisplayDelegate_Constructor.className = "id_UISearchDisplayDelegate_Constructor";
        ClassDefinitionForid_UISearchDisplayDelegate_Constructor.callAsConstructor = MakeInstanceForid_UISearchDisplayDelegate_;
        ClassDefinitionForid_UISearchDisplayDelegate_Constructor.callAsFunction = MakeInstanceFromFunctionForid_UISearchDisplayDelegate_;
        ClassDefinitionForid_UISearchDisplayDelegate_Constructor.staticFunctions = StaticFunctionArrayForid_UISearchDisplayDelegate_Constructor;

        id_UISearchDisplayDelegate_ClassDefForConstructor = JSClassCreate(&ClassDefinitionForid_UISearchDisplayDelegate_Constructor);

        JSClassRetain(id_UISearchDisplayDelegate_ClassDefForConstructor);
    }
    return id_UISearchDisplayDelegate_ClassDefForConstructor;
}

/**
 * called to get the JSClassRef for id_UISearchDisplayDelegate_ class
 */
JSClassRef CreateClassForid_UISearchDisplayDelegate_ ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UISearchDisplayDelegate_ = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UISearchDisplayDelegate_.staticValues = StaticValueArrayForid_UISearchDisplayDelegate_;
        ClassDefinitionForid_UISearchDisplayDelegate_.staticFunctions = StaticFunctionArrayForid_UISearchDisplayDelegate_;
        ClassDefinitionForid_UISearchDisplayDelegate_.initialize = InitializerForid_UISearchDisplayDelegate_;
        ClassDefinitionForid_UISearchDisplayDelegate_.finalize = FinalizerForid_UISearchDisplayDelegate_;
        ClassDefinitionForid_UISearchDisplayDelegate_.convertToType = JSTypeConvertorForid_UISearchDisplayDelegate_;
        ClassDefinitionForid_UISearchDisplayDelegate_.className = "id_UISearchDisplayDelegate_";
        ClassDefinitionForid_UISearchDisplayDelegate_.hasInstance = IsInstanceForid_UISearchDisplayDelegate_;

        id_UISearchDisplayDelegate_ClassDef = JSClassCreate(&ClassDefinitionForid_UISearchDisplayDelegate_);

        JSClassRetain(id_UISearchDisplayDelegate_ClassDef);
    }
    return id_UISearchDisplayDelegate_ClassDef;
}

/**
 * called to make a native object for id_UISearchDisplayDelegate_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UISearchDisplayDelegate_ (JSContextRef ctx, NSObject<UISearchDisplayDelegate> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForid_UISearchDisplayDelegate_(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForid_UISearchDisplayDelegate_Constructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UISearchDisplayDelegate_");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for id_UISearchDisplayDelegate_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UISearchDisplayDelegate_Constructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForid_UISearchDisplayDelegate_Constructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UISearchDisplayDelegate_");
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
JSValueRef Hyperloopid_UISearchDisplayDelegate_ToJSValueRef (JSContextRef ctx, NSObject<UISearchDisplayDelegate> * instance)
{
    return MakeObjectForid_UISearchDisplayDelegate_(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UISearchDisplayDelegate> * HyperloopJSValueRefToid_UISearchDisplayDelegate_ (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UISearchDisplayDelegate> * id_uisearchdisplaydelegate_ = (NSObject<UISearchDisplayDelegate> *)HyperloopGetPrivateObjectAsID(object);
        return id_uisearchdisplaydelegate_;
    }
    else
    {
        return nil;
    }

}

