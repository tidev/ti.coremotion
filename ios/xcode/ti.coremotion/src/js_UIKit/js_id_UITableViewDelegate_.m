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
 * JSC implementation for UIKit/id_UITableViewDelegate_
 */
#import "js_id_UITableViewDelegate_.h"
@import UIKit;

JSClassDefinition ClassDefinitionForid_UITableViewDelegate_;
JSClassDefinition ClassDefinitionForid_UITableViewDelegate_Constructor;
JSClassRef id_UITableViewDelegate_ClassDef;
JSClassRef id_UITableViewDelegate_ClassDefForConstructor;


JSObjectRef MakeObjectForid_UITableViewDelegate_ (JSContextRef ctx, NSObject<UITableViewDelegate> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForid_UITableViewDelegate_ (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UITableViewDelegate> * id_uitableviewdelegate_ = (NSObject<UITableViewDelegate> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, id_uitableviewdelegate_);
}

static JSStaticValue StaticValueArrayForid_UITableViewDelegate_ [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForid_UITableViewDelegate_ [] = {
    { "toString", toStringForid_UITableViewDelegate_, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef id_UITableViewDelegate_MakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UITableViewDelegate> * instance = nil;
    JSObjectRef object = MakeObjectForid_UITableViewDelegate_(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the id_UITableViewDelegate_ class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UITableViewDelegate> *()
 */
JSObjectRef MakeInstanceForid_UITableViewDelegate_ (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UITableViewDelegate_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the id_UITableViewDelegate_ class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UITableViewDelegate> *()
 */
JSValueRef MakeInstanceFromFunctionForid_UITableViewDelegate_ (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UITableViewDelegate_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForid_UITableViewDelegate_ (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForid_UITableViewDelegate_ (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForid_UITableViewDelegate_(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UITableViewDelegate> * id_uitableviewdelegate_ = (NSObject<UITableViewDelegate> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForid_UITableViewDelegate_(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([id_uitableviewdelegate_ isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)id_uitableviewdelegate_) doubleValue];
        }
        else
        {
            NSString *description = [id_uitableviewdelegate_ description];
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
bool IsInstanceForid_UITableViewDelegate_ (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForid_UITableViewDelegate_Constructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for id_UITableViewDelegate_ constructor class
 */
JSClassRef CreateClassForid_UITableViewDelegate_Constructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UITableViewDelegate_Constructor = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UITableViewDelegate_Constructor.className = "id_UITableViewDelegate_Constructor";
        ClassDefinitionForid_UITableViewDelegate_Constructor.callAsConstructor = MakeInstanceForid_UITableViewDelegate_;
        ClassDefinitionForid_UITableViewDelegate_Constructor.callAsFunction = MakeInstanceFromFunctionForid_UITableViewDelegate_;
        ClassDefinitionForid_UITableViewDelegate_Constructor.staticFunctions = StaticFunctionArrayForid_UITableViewDelegate_Constructor;

        id_UITableViewDelegate_ClassDefForConstructor = JSClassCreate(&ClassDefinitionForid_UITableViewDelegate_Constructor);

        JSClassRetain(id_UITableViewDelegate_ClassDefForConstructor);
    }
    return id_UITableViewDelegate_ClassDefForConstructor;
}

/**
 * called to get the JSClassRef for id_UITableViewDelegate_ class
 */
JSClassRef CreateClassForid_UITableViewDelegate_ ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UITableViewDelegate_ = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UITableViewDelegate_.staticValues = StaticValueArrayForid_UITableViewDelegate_;
        ClassDefinitionForid_UITableViewDelegate_.staticFunctions = StaticFunctionArrayForid_UITableViewDelegate_;
        ClassDefinitionForid_UITableViewDelegate_.initialize = InitializerForid_UITableViewDelegate_;
        ClassDefinitionForid_UITableViewDelegate_.finalize = FinalizerForid_UITableViewDelegate_;
        ClassDefinitionForid_UITableViewDelegate_.convertToType = JSTypeConvertorForid_UITableViewDelegate_;
        ClassDefinitionForid_UITableViewDelegate_.className = "id_UITableViewDelegate_";
        ClassDefinitionForid_UITableViewDelegate_.hasInstance = IsInstanceForid_UITableViewDelegate_;

        id_UITableViewDelegate_ClassDef = JSClassCreate(&ClassDefinitionForid_UITableViewDelegate_);

        JSClassRetain(id_UITableViewDelegate_ClassDef);
    }
    return id_UITableViewDelegate_ClassDef;
}

/**
 * called to make a native object for id_UITableViewDelegate_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UITableViewDelegate_ (JSContextRef ctx, NSObject<UITableViewDelegate> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForid_UITableViewDelegate_(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForid_UITableViewDelegate_Constructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UITableViewDelegate_");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for id_UITableViewDelegate_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UITableViewDelegate_Constructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForid_UITableViewDelegate_Constructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UITableViewDelegate_");
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
JSValueRef Hyperloopid_UITableViewDelegate_ToJSValueRef (JSContextRef ctx, NSObject<UITableViewDelegate> * instance)
{
    return MakeObjectForid_UITableViewDelegate_(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UITableViewDelegate> * HyperloopJSValueRefToid_UITableViewDelegate_ (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UITableViewDelegate> * id_uitableviewdelegate_ = (NSObject<UITableViewDelegate> *)HyperloopGetPrivateObjectAsID(object);
        return id_uitableviewdelegate_;
    }
    else
    {
        return nil;
    }

}

