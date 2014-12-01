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
 * JSC implementation for UIKit/NSObject_UIViewControllerTransitioningDelegate__P
 */
#import "js_NSObject_UIViewControllerTransitioningDelegate__P.h"
@import UIKit;

JSClassDefinition ClassDefinitionForNSObject_UIViewControllerTransitioningDelegate__P;
JSClassDefinition ClassDefinitionForNSObject_UIViewControllerTransitioningDelegate__PConstructor;
JSClassRef NSObject_UIViewControllerTransitioningDelegate__PClassDef;
JSClassRef NSObject_UIViewControllerTransitioningDelegate__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_UIViewControllerTransitioningDelegate__P (JSContextRef ctx, NSObject<UIViewControllerTransitioningDelegate> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_UIViewControllerTransitioningDelegate__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UIViewControllerTransitioningDelegate> * nsobject_uiviewcontrollertransitioningdelegate__p = (NSObject<UIViewControllerTransitioningDelegate> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_uiviewcontrollertransitioningdelegate__p);
}

static JSStaticValue StaticValueArrayForNSObject_UIViewControllerTransitioningDelegate__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_UIViewControllerTransitioningDelegate__P [] = {
    { "toString", toStringForNSObject_UIViewControllerTransitioningDelegate__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_UIViewControllerTransitioningDelegate__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UIViewControllerTransitioningDelegate> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_UIViewControllerTransitioningDelegate__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_UIViewControllerTransitioningDelegate__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UIViewControllerTransitioningDelegate> *()
 */
JSObjectRef MakeInstanceForNSObject_UIViewControllerTransitioningDelegate__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UIViewControllerTransitioningDelegate__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_UIViewControllerTransitioningDelegate__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UIViewControllerTransitioningDelegate> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_UIViewControllerTransitioningDelegate__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UIViewControllerTransitioningDelegate__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_UIViewControllerTransitioningDelegate__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_UIViewControllerTransitioningDelegate__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_UIViewControllerTransitioningDelegate__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UIViewControllerTransitioningDelegate> * nsobject_uiviewcontrollertransitioningdelegate__p = (NSObject<UIViewControllerTransitioningDelegate> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_UIViewControllerTransitioningDelegate__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_uiviewcontrollertransitioningdelegate__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_uiviewcontrollertransitioningdelegate__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_uiviewcontrollertransitioningdelegate__p description];
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
bool IsInstanceForNSObject_UIViewControllerTransitioningDelegate__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_UIViewControllerTransitioningDelegate__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_UIViewControllerTransitioningDelegate__P constructor class
 */
JSClassRef CreateClassForNSObject_UIViewControllerTransitioningDelegate__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UIViewControllerTransitioningDelegate__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UIViewControllerTransitioningDelegate__PConstructor.className = "NSObject_UIViewControllerTransitioningDelegate__PConstructor";
        ClassDefinitionForNSObject_UIViewControllerTransitioningDelegate__PConstructor.callAsConstructor = MakeInstanceForNSObject_UIViewControllerTransitioningDelegate__P;
        ClassDefinitionForNSObject_UIViewControllerTransitioningDelegate__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_UIViewControllerTransitioningDelegate__P;
        ClassDefinitionForNSObject_UIViewControllerTransitioningDelegate__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_UIViewControllerTransitioningDelegate__PConstructor;

        NSObject_UIViewControllerTransitioningDelegate__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_UIViewControllerTransitioningDelegate__PConstructor);

        JSClassRetain(NSObject_UIViewControllerTransitioningDelegate__PClassDefForConstructor);
    }
    return NSObject_UIViewControllerTransitioningDelegate__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_UIViewControllerTransitioningDelegate__P class
 */
JSClassRef CreateClassForNSObject_UIViewControllerTransitioningDelegate__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UIViewControllerTransitioningDelegate__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UIViewControllerTransitioningDelegate__P.staticValues = StaticValueArrayForNSObject_UIViewControllerTransitioningDelegate__P;
        ClassDefinitionForNSObject_UIViewControllerTransitioningDelegate__P.staticFunctions = StaticFunctionArrayForNSObject_UIViewControllerTransitioningDelegate__P;
        ClassDefinitionForNSObject_UIViewControllerTransitioningDelegate__P.initialize = InitializerForNSObject_UIViewControllerTransitioningDelegate__P;
        ClassDefinitionForNSObject_UIViewControllerTransitioningDelegate__P.finalize = FinalizerForNSObject_UIViewControllerTransitioningDelegate__P;
        ClassDefinitionForNSObject_UIViewControllerTransitioningDelegate__P.convertToType = JSTypeConvertorForNSObject_UIViewControllerTransitioningDelegate__P;
        ClassDefinitionForNSObject_UIViewControllerTransitioningDelegate__P.className = "NSObject_UIViewControllerTransitioningDelegate__P";
        ClassDefinitionForNSObject_UIViewControllerTransitioningDelegate__P.hasInstance = IsInstanceForNSObject_UIViewControllerTransitioningDelegate__P;

        NSObject_UIViewControllerTransitioningDelegate__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_UIViewControllerTransitioningDelegate__P);

        JSClassRetain(NSObject_UIViewControllerTransitioningDelegate__PClassDef);
    }
    return NSObject_UIViewControllerTransitioningDelegate__PClassDef;
}

/**
 * called to make a native object for NSObject_UIViewControllerTransitioningDelegate__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UIViewControllerTransitioningDelegate__P (JSContextRef ctx, NSObject<UIViewControllerTransitioningDelegate> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_UIViewControllerTransitioningDelegate__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_UIViewControllerTransitioningDelegate__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UIViewControllerTransitioningDelegate__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_UIViewControllerTransitioningDelegate__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UIViewControllerTransitioningDelegate__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_UIViewControllerTransitioningDelegate__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UIViewControllerTransitioningDelegate__P");
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
JSValueRef HyperloopNSObject_UIViewControllerTransitioningDelegate__PToJSValueRef (JSContextRef ctx, NSObject<UIViewControllerTransitioningDelegate> * instance)
{
    return MakeObjectForNSObject_UIViewControllerTransitioningDelegate__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UIViewControllerTransitioningDelegate> * HyperloopJSValueRefToNSObject_UIViewControllerTransitioningDelegate__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UIViewControllerTransitioningDelegate> * nsobject_uiviewcontrollertransitioningdelegate__p = (NSObject<UIViewControllerTransitioningDelegate> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_uiviewcontrollertransitioningdelegate__p;
    }
    else
    {
        return nil;
    }

}

