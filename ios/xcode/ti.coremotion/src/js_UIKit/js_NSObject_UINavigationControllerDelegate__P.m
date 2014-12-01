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
 * JSC implementation for UIKit/NSObject_UINavigationControllerDelegate__P
 */
#import "js_NSObject_UINavigationControllerDelegate__P.h"
@import UIKit;

JSClassDefinition ClassDefinitionForNSObject_UINavigationControllerDelegate__P;
JSClassDefinition ClassDefinitionForNSObject_UINavigationControllerDelegate__PConstructor;
JSClassRef NSObject_UINavigationControllerDelegate__PClassDef;
JSClassRef NSObject_UINavigationControllerDelegate__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_UINavigationControllerDelegate__P (JSContextRef ctx, NSObject<UINavigationControllerDelegate> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_UINavigationControllerDelegate__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UINavigationControllerDelegate> * nsobject_uinavigationcontrollerdelegate__p = (NSObject<UINavigationControllerDelegate> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_uinavigationcontrollerdelegate__p);
}

static JSStaticValue StaticValueArrayForNSObject_UINavigationControllerDelegate__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_UINavigationControllerDelegate__P [] = {
    { "toString", toStringForNSObject_UINavigationControllerDelegate__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_UINavigationControllerDelegate__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UINavigationControllerDelegate> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_UINavigationControllerDelegate__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_UINavigationControllerDelegate__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UINavigationControllerDelegate> *()
 */
JSObjectRef MakeInstanceForNSObject_UINavigationControllerDelegate__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UINavigationControllerDelegate__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_UINavigationControllerDelegate__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UINavigationControllerDelegate> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_UINavigationControllerDelegate__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UINavigationControllerDelegate__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_UINavigationControllerDelegate__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_UINavigationControllerDelegate__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_UINavigationControllerDelegate__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UINavigationControllerDelegate> * nsobject_uinavigationcontrollerdelegate__p = (NSObject<UINavigationControllerDelegate> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_UINavigationControllerDelegate__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_uinavigationcontrollerdelegate__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_uinavigationcontrollerdelegate__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_uinavigationcontrollerdelegate__p description];
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
bool IsInstanceForNSObject_UINavigationControllerDelegate__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_UINavigationControllerDelegate__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_UINavigationControllerDelegate__P constructor class
 */
JSClassRef CreateClassForNSObject_UINavigationControllerDelegate__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UINavigationControllerDelegate__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UINavigationControllerDelegate__PConstructor.className = "NSObject_UINavigationControllerDelegate__PConstructor";
        ClassDefinitionForNSObject_UINavigationControllerDelegate__PConstructor.callAsConstructor = MakeInstanceForNSObject_UINavigationControllerDelegate__P;
        ClassDefinitionForNSObject_UINavigationControllerDelegate__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_UINavigationControllerDelegate__P;
        ClassDefinitionForNSObject_UINavigationControllerDelegate__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_UINavigationControllerDelegate__PConstructor;

        NSObject_UINavigationControllerDelegate__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_UINavigationControllerDelegate__PConstructor);

        JSClassRetain(NSObject_UINavigationControllerDelegate__PClassDefForConstructor);
    }
    return NSObject_UINavigationControllerDelegate__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_UINavigationControllerDelegate__P class
 */
JSClassRef CreateClassForNSObject_UINavigationControllerDelegate__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UINavigationControllerDelegate__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UINavigationControllerDelegate__P.staticValues = StaticValueArrayForNSObject_UINavigationControllerDelegate__P;
        ClassDefinitionForNSObject_UINavigationControllerDelegate__P.staticFunctions = StaticFunctionArrayForNSObject_UINavigationControllerDelegate__P;
        ClassDefinitionForNSObject_UINavigationControllerDelegate__P.initialize = InitializerForNSObject_UINavigationControllerDelegate__P;
        ClassDefinitionForNSObject_UINavigationControllerDelegate__P.finalize = FinalizerForNSObject_UINavigationControllerDelegate__P;
        ClassDefinitionForNSObject_UINavigationControllerDelegate__P.convertToType = JSTypeConvertorForNSObject_UINavigationControllerDelegate__P;
        ClassDefinitionForNSObject_UINavigationControllerDelegate__P.className = "NSObject_UINavigationControllerDelegate__P";
        ClassDefinitionForNSObject_UINavigationControllerDelegate__P.hasInstance = IsInstanceForNSObject_UINavigationControllerDelegate__P;

        NSObject_UINavigationControllerDelegate__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_UINavigationControllerDelegate__P);

        JSClassRetain(NSObject_UINavigationControllerDelegate__PClassDef);
    }
    return NSObject_UINavigationControllerDelegate__PClassDef;
}

/**
 * called to make a native object for NSObject_UINavigationControllerDelegate__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UINavigationControllerDelegate__P (JSContextRef ctx, NSObject<UINavigationControllerDelegate> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_UINavigationControllerDelegate__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_UINavigationControllerDelegate__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UINavigationControllerDelegate__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_UINavigationControllerDelegate__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UINavigationControllerDelegate__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_UINavigationControllerDelegate__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UINavigationControllerDelegate__P");
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
JSValueRef HyperloopNSObject_UINavigationControllerDelegate__PToJSValueRef (JSContextRef ctx, NSObject<UINavigationControllerDelegate> * instance)
{
    return MakeObjectForNSObject_UINavigationControllerDelegate__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UINavigationControllerDelegate> * HyperloopJSValueRefToNSObject_UINavigationControllerDelegate__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UINavigationControllerDelegate> * nsobject_uinavigationcontrollerdelegate__p = (NSObject<UINavigationControllerDelegate> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_uinavigationcontrollerdelegate__p;
    }
    else
    {
        return nil;
    }

}

