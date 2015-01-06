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
 * JSC implementation for UIKit/NSObject_UIViewControllerRestoration__P
 */
#import "js_NSObject_UIViewControllerRestoration__P.h"
@import UIKit;

JSClassDefinition ClassDefinitionForNSObject_UIViewControllerRestoration__P;
JSClassDefinition ClassDefinitionForNSObject_UIViewControllerRestoration__PConstructor;
JSClassRef NSObject_UIViewControllerRestoration__PClassDef;
JSClassRef NSObject_UIViewControllerRestoration__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_UIViewControllerRestoration__P (JSContextRef ctx, NSObject<UIViewControllerRestoration> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_UIViewControllerRestoration__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UIViewControllerRestoration> * nsobject_uiviewcontrollerrestoration__p = (NSObject<UIViewControllerRestoration> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_uiviewcontrollerrestoration__p);
}

static JSStaticValue StaticValueArrayForNSObject_UIViewControllerRestoration__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_UIViewControllerRestoration__P [] = {
    { "toString", toStringForNSObject_UIViewControllerRestoration__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_UIViewControllerRestoration__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UIViewControllerRestoration> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_UIViewControllerRestoration__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_UIViewControllerRestoration__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UIViewControllerRestoration> *()
 */
JSObjectRef MakeInstanceForNSObject_UIViewControllerRestoration__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UIViewControllerRestoration__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_UIViewControllerRestoration__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UIViewControllerRestoration> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_UIViewControllerRestoration__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UIViewControllerRestoration__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_UIViewControllerRestoration__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_UIViewControllerRestoration__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_UIViewControllerRestoration__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UIViewControllerRestoration> * nsobject_uiviewcontrollerrestoration__p = (NSObject<UIViewControllerRestoration> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_UIViewControllerRestoration__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_uiviewcontrollerrestoration__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_uiviewcontrollerrestoration__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_uiviewcontrollerrestoration__p description];
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
bool IsInstanceForNSObject_UIViewControllerRestoration__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_UIViewControllerRestoration__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_UIViewControllerRestoration__P constructor class
 */
JSClassRef CreateClassForNSObject_UIViewControllerRestoration__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UIViewControllerRestoration__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UIViewControllerRestoration__PConstructor.className = "NSObject_UIViewControllerRestoration__PConstructor";
        ClassDefinitionForNSObject_UIViewControllerRestoration__PConstructor.callAsConstructor = MakeInstanceForNSObject_UIViewControllerRestoration__P;
        ClassDefinitionForNSObject_UIViewControllerRestoration__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_UIViewControllerRestoration__P;
        ClassDefinitionForNSObject_UIViewControllerRestoration__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_UIViewControllerRestoration__PConstructor;

        NSObject_UIViewControllerRestoration__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_UIViewControllerRestoration__PConstructor);

        JSClassRetain(NSObject_UIViewControllerRestoration__PClassDefForConstructor);
    }
    return NSObject_UIViewControllerRestoration__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_UIViewControllerRestoration__P class
 */
JSClassRef CreateClassForNSObject_UIViewControllerRestoration__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UIViewControllerRestoration__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UIViewControllerRestoration__P.staticValues = StaticValueArrayForNSObject_UIViewControllerRestoration__P;
        ClassDefinitionForNSObject_UIViewControllerRestoration__P.staticFunctions = StaticFunctionArrayForNSObject_UIViewControllerRestoration__P;
        ClassDefinitionForNSObject_UIViewControllerRestoration__P.initialize = InitializerForNSObject_UIViewControllerRestoration__P;
        ClassDefinitionForNSObject_UIViewControllerRestoration__P.finalize = FinalizerForNSObject_UIViewControllerRestoration__P;
        ClassDefinitionForNSObject_UIViewControllerRestoration__P.convertToType = JSTypeConvertorForNSObject_UIViewControllerRestoration__P;
        ClassDefinitionForNSObject_UIViewControllerRestoration__P.className = "NSObject_UIViewControllerRestoration__P";
        ClassDefinitionForNSObject_UIViewControllerRestoration__P.hasInstance = IsInstanceForNSObject_UIViewControllerRestoration__P;

        NSObject_UIViewControllerRestoration__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_UIViewControllerRestoration__P);

        JSClassRetain(NSObject_UIViewControllerRestoration__PClassDef);
    }
    return NSObject_UIViewControllerRestoration__PClassDef;
}

/**
 * called to make a native object for NSObject_UIViewControllerRestoration__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UIViewControllerRestoration__P (JSContextRef ctx, NSObject<UIViewControllerRestoration> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_UIViewControllerRestoration__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_UIViewControllerRestoration__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UIViewControllerRestoration__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_UIViewControllerRestoration__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UIViewControllerRestoration__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_UIViewControllerRestoration__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UIViewControllerRestoration__P");
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
JSValueRef HyperloopNSObject_UIViewControllerRestoration__PToJSValueRef (JSContextRef ctx, NSObject<UIViewControllerRestoration> * instance)
{
    return MakeObjectForNSObject_UIViewControllerRestoration__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UIViewControllerRestoration> * HyperloopJSValueRefToNSObject_UIViewControllerRestoration__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UIViewControllerRestoration> * nsobject_uiviewcontrollerrestoration__p = (NSObject<UIViewControllerRestoration> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_uiviewcontrollerrestoration__p;
    }
    else
    {
        return nil;
    }

}

