/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */

// WARNING: this file is generated and will be overwritten
// Generated on Mon May 12 2014 10:36:47 GMT-0700 (PDT)

/**
 * JSC implementation for UIKit/NSObject_UITabBarControllerDelegate__P
 */
#import "js_NSObject_UITabBarControllerDelegate__P.h"
@import UIKit;

JSClassDefinition ClassDefinitionForNSObject_UITabBarControllerDelegate__P;
JSClassDefinition ClassDefinitionForNSObject_UITabBarControllerDelegate__PConstructor;
JSClassRef NSObject_UITabBarControllerDelegate__PClassDef;
JSClassRef NSObject_UITabBarControllerDelegate__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_UITabBarControllerDelegate__P (JSContextRef ctx, NSObject<UITabBarControllerDelegate> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_UITabBarControllerDelegate__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UITabBarControllerDelegate> * nsobject_uitabbarcontrollerdelegate__p = (NSObject<UITabBarControllerDelegate> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_uitabbarcontrollerdelegate__p);
}

static JSStaticValue StaticValueArrayForNSObject_UITabBarControllerDelegate__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_UITabBarControllerDelegate__P [] = {
    { "toString", toStringForNSObject_UITabBarControllerDelegate__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_UITabBarControllerDelegate__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UITabBarControllerDelegate> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_UITabBarControllerDelegate__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_UITabBarControllerDelegate__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UITabBarControllerDelegate> *()
 */
JSObjectRef MakeInstanceForNSObject_UITabBarControllerDelegate__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UITabBarControllerDelegate__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_UITabBarControllerDelegate__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UITabBarControllerDelegate> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_UITabBarControllerDelegate__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UITabBarControllerDelegate__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_UITabBarControllerDelegate__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_UITabBarControllerDelegate__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_UITabBarControllerDelegate__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UITabBarControllerDelegate> * nsobject_uitabbarcontrollerdelegate__p = (NSObject<UITabBarControllerDelegate> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_UITabBarControllerDelegate__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_uitabbarcontrollerdelegate__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_uitabbarcontrollerdelegate__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_uitabbarcontrollerdelegate__p description];
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
bool IsInstanceForNSObject_UITabBarControllerDelegate__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_UITabBarControllerDelegate__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_UITabBarControllerDelegate__P constructor class
 */
JSClassRef CreateClassForNSObject_UITabBarControllerDelegate__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UITabBarControllerDelegate__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UITabBarControllerDelegate__PConstructor.className = "NSObject_UITabBarControllerDelegate__PConstructor";
        ClassDefinitionForNSObject_UITabBarControllerDelegate__PConstructor.callAsConstructor = MakeInstanceForNSObject_UITabBarControllerDelegate__P;
        ClassDefinitionForNSObject_UITabBarControllerDelegate__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_UITabBarControllerDelegate__P;
        ClassDefinitionForNSObject_UITabBarControllerDelegate__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_UITabBarControllerDelegate__PConstructor;

        NSObject_UITabBarControllerDelegate__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_UITabBarControllerDelegate__PConstructor);

        JSClassRetain(NSObject_UITabBarControllerDelegate__PClassDefForConstructor);
    }
    return NSObject_UITabBarControllerDelegate__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_UITabBarControllerDelegate__P class
 */
JSClassRef CreateClassForNSObject_UITabBarControllerDelegate__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UITabBarControllerDelegate__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UITabBarControllerDelegate__P.staticValues = StaticValueArrayForNSObject_UITabBarControllerDelegate__P;
        ClassDefinitionForNSObject_UITabBarControllerDelegate__P.staticFunctions = StaticFunctionArrayForNSObject_UITabBarControllerDelegate__P;
        ClassDefinitionForNSObject_UITabBarControllerDelegate__P.initialize = InitializerForNSObject_UITabBarControllerDelegate__P;
        ClassDefinitionForNSObject_UITabBarControllerDelegate__P.finalize = FinalizerForNSObject_UITabBarControllerDelegate__P;
        ClassDefinitionForNSObject_UITabBarControllerDelegate__P.convertToType = JSTypeConvertorForNSObject_UITabBarControllerDelegate__P;
        ClassDefinitionForNSObject_UITabBarControllerDelegate__P.className = "NSObject_UITabBarControllerDelegate__P";
        ClassDefinitionForNSObject_UITabBarControllerDelegate__P.hasInstance = IsInstanceForNSObject_UITabBarControllerDelegate__P;

        NSObject_UITabBarControllerDelegate__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_UITabBarControllerDelegate__P);

        JSClassRetain(NSObject_UITabBarControllerDelegate__PClassDef);
    }
    return NSObject_UITabBarControllerDelegate__PClassDef;
}

/**
 * called to make a native object for NSObject_UITabBarControllerDelegate__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UITabBarControllerDelegate__P (JSContextRef ctx, NSObject<UITabBarControllerDelegate> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_UITabBarControllerDelegate__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_UITabBarControllerDelegate__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UITabBarControllerDelegate__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_UITabBarControllerDelegate__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UITabBarControllerDelegate__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_UITabBarControllerDelegate__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UITabBarControllerDelegate__P");
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
JSValueRef HyperloopNSObject_UITabBarControllerDelegate__PToJSValueRef (JSContextRef ctx, NSObject<UITabBarControllerDelegate> * instance)
{
    return MakeObjectForNSObject_UITabBarControllerDelegate__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UITabBarControllerDelegate> * HyperloopJSValueRefToNSObject_UITabBarControllerDelegate__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UITabBarControllerDelegate> * nsobject_uitabbarcontrollerdelegate__p = (NSObject<UITabBarControllerDelegate> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_uitabbarcontrollerdelegate__p;
    }
    else
    {
        return nil;
    }

}

