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
 * JSC implementation for UIKit/NSObject_UIViewControllerAnimatedTransitioning__P
 */
#import "js_NSObject_UIViewControllerAnimatedTransitioning__P.h"
@import UIKit;

JSClassDefinition ClassDefinitionForNSObject_UIViewControllerAnimatedTransitioning__P;
JSClassDefinition ClassDefinitionForNSObject_UIViewControllerAnimatedTransitioning__PConstructor;
JSClassRef NSObject_UIViewControllerAnimatedTransitioning__PClassDef;
JSClassRef NSObject_UIViewControllerAnimatedTransitioning__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_UIViewControllerAnimatedTransitioning__P (JSContextRef ctx, NSObject<UIViewControllerAnimatedTransitioning> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_UIViewControllerAnimatedTransitioning__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UIViewControllerAnimatedTransitioning> * nsobject_uiviewcontrolleranimatedtransitioning__p = (NSObject<UIViewControllerAnimatedTransitioning> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_uiviewcontrolleranimatedtransitioning__p);
}

static JSStaticValue StaticValueArrayForNSObject_UIViewControllerAnimatedTransitioning__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_UIViewControllerAnimatedTransitioning__P [] = {
    { "toString", toStringForNSObject_UIViewControllerAnimatedTransitioning__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_UIViewControllerAnimatedTransitioning__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UIViewControllerAnimatedTransitioning> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_UIViewControllerAnimatedTransitioning__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_UIViewControllerAnimatedTransitioning__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UIViewControllerAnimatedTransitioning> *()
 */
JSObjectRef MakeInstanceForNSObject_UIViewControllerAnimatedTransitioning__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UIViewControllerAnimatedTransitioning__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_UIViewControllerAnimatedTransitioning__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UIViewControllerAnimatedTransitioning> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_UIViewControllerAnimatedTransitioning__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UIViewControllerAnimatedTransitioning__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_UIViewControllerAnimatedTransitioning__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_UIViewControllerAnimatedTransitioning__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_UIViewControllerAnimatedTransitioning__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UIViewControllerAnimatedTransitioning> * nsobject_uiviewcontrolleranimatedtransitioning__p = (NSObject<UIViewControllerAnimatedTransitioning> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_UIViewControllerAnimatedTransitioning__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_uiviewcontrolleranimatedtransitioning__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_uiviewcontrolleranimatedtransitioning__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_uiviewcontrolleranimatedtransitioning__p description];
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
bool IsInstanceForNSObject_UIViewControllerAnimatedTransitioning__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_UIViewControllerAnimatedTransitioning__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_UIViewControllerAnimatedTransitioning__P constructor class
 */
JSClassRef CreateClassForNSObject_UIViewControllerAnimatedTransitioning__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UIViewControllerAnimatedTransitioning__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UIViewControllerAnimatedTransitioning__PConstructor.className = "NSObject_UIViewControllerAnimatedTransitioning__PConstructor";
        ClassDefinitionForNSObject_UIViewControllerAnimatedTransitioning__PConstructor.callAsConstructor = MakeInstanceForNSObject_UIViewControllerAnimatedTransitioning__P;
        ClassDefinitionForNSObject_UIViewControllerAnimatedTransitioning__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_UIViewControllerAnimatedTransitioning__P;
        ClassDefinitionForNSObject_UIViewControllerAnimatedTransitioning__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_UIViewControllerAnimatedTransitioning__PConstructor;

        NSObject_UIViewControllerAnimatedTransitioning__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_UIViewControllerAnimatedTransitioning__PConstructor);

        JSClassRetain(NSObject_UIViewControllerAnimatedTransitioning__PClassDefForConstructor);
    }
    return NSObject_UIViewControllerAnimatedTransitioning__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_UIViewControllerAnimatedTransitioning__P class
 */
JSClassRef CreateClassForNSObject_UIViewControllerAnimatedTransitioning__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UIViewControllerAnimatedTransitioning__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UIViewControllerAnimatedTransitioning__P.staticValues = StaticValueArrayForNSObject_UIViewControllerAnimatedTransitioning__P;
        ClassDefinitionForNSObject_UIViewControllerAnimatedTransitioning__P.staticFunctions = StaticFunctionArrayForNSObject_UIViewControllerAnimatedTransitioning__P;
        ClassDefinitionForNSObject_UIViewControllerAnimatedTransitioning__P.initialize = InitializerForNSObject_UIViewControllerAnimatedTransitioning__P;
        ClassDefinitionForNSObject_UIViewControllerAnimatedTransitioning__P.finalize = FinalizerForNSObject_UIViewControllerAnimatedTransitioning__P;
        ClassDefinitionForNSObject_UIViewControllerAnimatedTransitioning__P.convertToType = JSTypeConvertorForNSObject_UIViewControllerAnimatedTransitioning__P;
        ClassDefinitionForNSObject_UIViewControllerAnimatedTransitioning__P.className = "NSObject_UIViewControllerAnimatedTransitioning__P";
        ClassDefinitionForNSObject_UIViewControllerAnimatedTransitioning__P.hasInstance = IsInstanceForNSObject_UIViewControllerAnimatedTransitioning__P;

        NSObject_UIViewControllerAnimatedTransitioning__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_UIViewControllerAnimatedTransitioning__P);

        JSClassRetain(NSObject_UIViewControllerAnimatedTransitioning__PClassDef);
    }
    return NSObject_UIViewControllerAnimatedTransitioning__PClassDef;
}

/**
 * called to make a native object for NSObject_UIViewControllerAnimatedTransitioning__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UIViewControllerAnimatedTransitioning__P (JSContextRef ctx, NSObject<UIViewControllerAnimatedTransitioning> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_UIViewControllerAnimatedTransitioning__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_UIViewControllerAnimatedTransitioning__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UIViewControllerAnimatedTransitioning__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_UIViewControllerAnimatedTransitioning__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UIViewControllerAnimatedTransitioning__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_UIViewControllerAnimatedTransitioning__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UIViewControllerAnimatedTransitioning__P");
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
JSValueRef HyperloopNSObject_UIViewControllerAnimatedTransitioning__PToJSValueRef (JSContextRef ctx, NSObject<UIViewControllerAnimatedTransitioning> * instance)
{
    return MakeObjectForNSObject_UIViewControllerAnimatedTransitioning__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UIViewControllerAnimatedTransitioning> * HyperloopJSValueRefToNSObject_UIViewControllerAnimatedTransitioning__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UIViewControllerAnimatedTransitioning> * nsobject_uiviewcontrolleranimatedtransitioning__p = (NSObject<UIViewControllerAnimatedTransitioning> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_uiviewcontrolleranimatedtransitioning__p;
    }
    else
    {
        return nil;
    }

}

