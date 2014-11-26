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
 * JSC implementation for UIKit/id_UITableViewDataSource_
 */
#import "js_id_UITableViewDataSource_.h"
@import UIKit;

JSClassDefinition ClassDefinitionForid_UITableViewDataSource_;
JSClassDefinition ClassDefinitionForid_UITableViewDataSource_Constructor;
JSClassRef id_UITableViewDataSource_ClassDef;
JSClassRef id_UITableViewDataSource_ClassDefForConstructor;


JSObjectRef MakeObjectForid_UITableViewDataSource_ (JSContextRef ctx, NSObject<UITableViewDataSource> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForid_UITableViewDataSource_ (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UITableViewDataSource> * id_uitableviewdatasource_ = (NSObject<UITableViewDataSource> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, id_uitableviewdatasource_);
}

static JSStaticValue StaticValueArrayForid_UITableViewDataSource_ [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForid_UITableViewDataSource_ [] = {
    { "toString", toStringForid_UITableViewDataSource_, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef id_UITableViewDataSource_MakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UITableViewDataSource> * instance = nil;
    JSObjectRef object = MakeObjectForid_UITableViewDataSource_(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the id_UITableViewDataSource_ class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UITableViewDataSource> *()
 */
JSObjectRef MakeInstanceForid_UITableViewDataSource_ (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UITableViewDataSource_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the id_UITableViewDataSource_ class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UITableViewDataSource> *()
 */
JSValueRef MakeInstanceFromFunctionForid_UITableViewDataSource_ (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UITableViewDataSource_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForid_UITableViewDataSource_ (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForid_UITableViewDataSource_ (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForid_UITableViewDataSource_(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UITableViewDataSource> * id_uitableviewdatasource_ = (NSObject<UITableViewDataSource> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForid_UITableViewDataSource_(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([id_uitableviewdatasource_ isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)id_uitableviewdatasource_) doubleValue];
        }
        else
        {
            NSString *description = [id_uitableviewdatasource_ description];
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
bool IsInstanceForid_UITableViewDataSource_ (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForid_UITableViewDataSource_Constructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for id_UITableViewDataSource_ constructor class
 */
JSClassRef CreateClassForid_UITableViewDataSource_Constructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UITableViewDataSource_Constructor = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UITableViewDataSource_Constructor.className = "id_UITableViewDataSource_Constructor";
        ClassDefinitionForid_UITableViewDataSource_Constructor.callAsConstructor = MakeInstanceForid_UITableViewDataSource_;
        ClassDefinitionForid_UITableViewDataSource_Constructor.callAsFunction = MakeInstanceFromFunctionForid_UITableViewDataSource_;
        ClassDefinitionForid_UITableViewDataSource_Constructor.staticFunctions = StaticFunctionArrayForid_UITableViewDataSource_Constructor;

        id_UITableViewDataSource_ClassDefForConstructor = JSClassCreate(&ClassDefinitionForid_UITableViewDataSource_Constructor);

        JSClassRetain(id_UITableViewDataSource_ClassDefForConstructor);
    }
    return id_UITableViewDataSource_ClassDefForConstructor;
}

/**
 * called to get the JSClassRef for id_UITableViewDataSource_ class
 */
JSClassRef CreateClassForid_UITableViewDataSource_ ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UITableViewDataSource_ = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UITableViewDataSource_.staticValues = StaticValueArrayForid_UITableViewDataSource_;
        ClassDefinitionForid_UITableViewDataSource_.staticFunctions = StaticFunctionArrayForid_UITableViewDataSource_;
        ClassDefinitionForid_UITableViewDataSource_.initialize = InitializerForid_UITableViewDataSource_;
        ClassDefinitionForid_UITableViewDataSource_.finalize = FinalizerForid_UITableViewDataSource_;
        ClassDefinitionForid_UITableViewDataSource_.convertToType = JSTypeConvertorForid_UITableViewDataSource_;
        ClassDefinitionForid_UITableViewDataSource_.className = "id_UITableViewDataSource_";
        ClassDefinitionForid_UITableViewDataSource_.hasInstance = IsInstanceForid_UITableViewDataSource_;

        id_UITableViewDataSource_ClassDef = JSClassCreate(&ClassDefinitionForid_UITableViewDataSource_);

        JSClassRetain(id_UITableViewDataSource_ClassDef);
    }
    return id_UITableViewDataSource_ClassDef;
}

/**
 * called to make a native object for id_UITableViewDataSource_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UITableViewDataSource_ (JSContextRef ctx, NSObject<UITableViewDataSource> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForid_UITableViewDataSource_(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForid_UITableViewDataSource_Constructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UITableViewDataSource_");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for id_UITableViewDataSource_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UITableViewDataSource_Constructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForid_UITableViewDataSource_Constructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UITableViewDataSource_");
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
JSValueRef Hyperloopid_UITableViewDataSource_ToJSValueRef (JSContextRef ctx, NSObject<UITableViewDataSource> * instance)
{
    return MakeObjectForid_UITableViewDataSource_(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UITableViewDataSource> * HyperloopJSValueRefToid_UITableViewDataSource_ (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UITableViewDataSource> * id_uitableviewdatasource_ = (NSObject<UITableViewDataSource> *)HyperloopGetPrivateObjectAsID(object);
        return id_uitableviewdatasource_;
    }
    else
    {
        return nil;
    }

}

