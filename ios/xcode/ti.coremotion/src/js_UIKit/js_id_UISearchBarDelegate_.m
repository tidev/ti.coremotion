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
 * JSC implementation for UIKit/id_UISearchBarDelegate_
 */
#import "js_id_UISearchBarDelegate_.h"
@import UIKit;

JSClassDefinition ClassDefinitionForid_UISearchBarDelegate_;
JSClassDefinition ClassDefinitionForid_UISearchBarDelegate_Constructor;
JSClassRef id_UISearchBarDelegate_ClassDef;
JSClassRef id_UISearchBarDelegate_ClassDefForConstructor;


JSObjectRef MakeObjectForid_UISearchBarDelegate_ (JSContextRef ctx, NSObject<UISearchBarDelegate> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForid_UISearchBarDelegate_ (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UISearchBarDelegate> * id_uisearchbardelegate_ = (NSObject<UISearchBarDelegate> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, id_uisearchbardelegate_);
}

static JSStaticValue StaticValueArrayForid_UISearchBarDelegate_ [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForid_UISearchBarDelegate_ [] = {
    { "toString", toStringForid_UISearchBarDelegate_, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef id_UISearchBarDelegate_MakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UISearchBarDelegate> * instance = nil;
    JSObjectRef object = MakeObjectForid_UISearchBarDelegate_(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the id_UISearchBarDelegate_ class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UISearchBarDelegate> *()
 */
JSObjectRef MakeInstanceForid_UISearchBarDelegate_ (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UISearchBarDelegate_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the id_UISearchBarDelegate_ class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UISearchBarDelegate> *()
 */
JSValueRef MakeInstanceFromFunctionForid_UISearchBarDelegate_ (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UISearchBarDelegate_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForid_UISearchBarDelegate_ (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForid_UISearchBarDelegate_ (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForid_UISearchBarDelegate_(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UISearchBarDelegate> * id_uisearchbardelegate_ = (NSObject<UISearchBarDelegate> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForid_UISearchBarDelegate_(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([id_uisearchbardelegate_ isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)id_uisearchbardelegate_) doubleValue];
        }
        else
        {
            NSString *description = [id_uisearchbardelegate_ description];
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
bool IsInstanceForid_UISearchBarDelegate_ (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForid_UISearchBarDelegate_Constructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for id_UISearchBarDelegate_ constructor class
 */
JSClassRef CreateClassForid_UISearchBarDelegate_Constructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UISearchBarDelegate_Constructor = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UISearchBarDelegate_Constructor.className = "id_UISearchBarDelegate_Constructor";
        ClassDefinitionForid_UISearchBarDelegate_Constructor.callAsConstructor = MakeInstanceForid_UISearchBarDelegate_;
        ClassDefinitionForid_UISearchBarDelegate_Constructor.callAsFunction = MakeInstanceFromFunctionForid_UISearchBarDelegate_;
        ClassDefinitionForid_UISearchBarDelegate_Constructor.staticFunctions = StaticFunctionArrayForid_UISearchBarDelegate_Constructor;

        id_UISearchBarDelegate_ClassDefForConstructor = JSClassCreate(&ClassDefinitionForid_UISearchBarDelegate_Constructor);

        JSClassRetain(id_UISearchBarDelegate_ClassDefForConstructor);
    }
    return id_UISearchBarDelegate_ClassDefForConstructor;
}

/**
 * called to get the JSClassRef for id_UISearchBarDelegate_ class
 */
JSClassRef CreateClassForid_UISearchBarDelegate_ ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UISearchBarDelegate_ = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UISearchBarDelegate_.staticValues = StaticValueArrayForid_UISearchBarDelegate_;
        ClassDefinitionForid_UISearchBarDelegate_.staticFunctions = StaticFunctionArrayForid_UISearchBarDelegate_;
        ClassDefinitionForid_UISearchBarDelegate_.initialize = InitializerForid_UISearchBarDelegate_;
        ClassDefinitionForid_UISearchBarDelegate_.finalize = FinalizerForid_UISearchBarDelegate_;
        ClassDefinitionForid_UISearchBarDelegate_.convertToType = JSTypeConvertorForid_UISearchBarDelegate_;
        ClassDefinitionForid_UISearchBarDelegate_.className = "id_UISearchBarDelegate_";
        ClassDefinitionForid_UISearchBarDelegate_.hasInstance = IsInstanceForid_UISearchBarDelegate_;

        id_UISearchBarDelegate_ClassDef = JSClassCreate(&ClassDefinitionForid_UISearchBarDelegate_);

        JSClassRetain(id_UISearchBarDelegate_ClassDef);
    }
    return id_UISearchBarDelegate_ClassDef;
}

/**
 * called to make a native object for id_UISearchBarDelegate_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UISearchBarDelegate_ (JSContextRef ctx, NSObject<UISearchBarDelegate> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForid_UISearchBarDelegate_(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForid_UISearchBarDelegate_Constructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UISearchBarDelegate_");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for id_UISearchBarDelegate_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UISearchBarDelegate_Constructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForid_UISearchBarDelegate_Constructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UISearchBarDelegate_");
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
JSValueRef Hyperloopid_UISearchBarDelegate_ToJSValueRef (JSContextRef ctx, NSObject<UISearchBarDelegate> * instance)
{
    return MakeObjectForid_UISearchBarDelegate_(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UISearchBarDelegate> * HyperloopJSValueRefToid_UISearchBarDelegate_ (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UISearchBarDelegate> * id_uisearchbardelegate_ = (NSObject<UISearchBarDelegate> *)HyperloopGetPrivateObjectAsID(object);
        return id_uisearchbardelegate_;
    }
    else
    {
        return nil;
    }

}

