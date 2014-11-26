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
 * JSC implementation for UIKit/NSObject_UIViewControllerContextTransitioning__P
 */
#import "js_NSObject_UIViewControllerContextTransitioning__P.h"
@import UIKit;

JSClassDefinition ClassDefinitionForNSObject_UIViewControllerContextTransitioning__P;
JSClassDefinition ClassDefinitionForNSObject_UIViewControllerContextTransitioning__PConstructor;
JSClassRef NSObject_UIViewControllerContextTransitioning__PClassDef;
JSClassRef NSObject_UIViewControllerContextTransitioning__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_UIViewControllerContextTransitioning__P (JSContextRef ctx, NSObject<UIViewControllerContextTransitioning> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_UIViewControllerContextTransitioning__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UIViewControllerContextTransitioning> * nsobject_uiviewcontrollercontexttransitioning__p = (NSObject<UIViewControllerContextTransitioning> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_uiviewcontrollercontexttransitioning__p);
}

static JSStaticValue StaticValueArrayForNSObject_UIViewControllerContextTransitioning__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_UIViewControllerContextTransitioning__P [] = {
    { "toString", toStringForNSObject_UIViewControllerContextTransitioning__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_UIViewControllerContextTransitioning__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UIViewControllerContextTransitioning> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_UIViewControllerContextTransitioning__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_UIViewControllerContextTransitioning__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UIViewControllerContextTransitioning> *()
 */
JSObjectRef MakeInstanceForNSObject_UIViewControllerContextTransitioning__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UIViewControllerContextTransitioning__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_UIViewControllerContextTransitioning__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UIViewControllerContextTransitioning> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_UIViewControllerContextTransitioning__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UIViewControllerContextTransitioning__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_UIViewControllerContextTransitioning__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_UIViewControllerContextTransitioning__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_UIViewControllerContextTransitioning__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UIViewControllerContextTransitioning> * nsobject_uiviewcontrollercontexttransitioning__p = (NSObject<UIViewControllerContextTransitioning> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_UIViewControllerContextTransitioning__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_uiviewcontrollercontexttransitioning__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_uiviewcontrollercontexttransitioning__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_uiviewcontrollercontexttransitioning__p description];
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
bool IsInstanceForNSObject_UIViewControllerContextTransitioning__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_UIViewControllerContextTransitioning__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_UIViewControllerContextTransitioning__P constructor class
 */
JSClassRef CreateClassForNSObject_UIViewControllerContextTransitioning__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UIViewControllerContextTransitioning__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UIViewControllerContextTransitioning__PConstructor.className = "NSObject_UIViewControllerContextTransitioning__PConstructor";
        ClassDefinitionForNSObject_UIViewControllerContextTransitioning__PConstructor.callAsConstructor = MakeInstanceForNSObject_UIViewControllerContextTransitioning__P;
        ClassDefinitionForNSObject_UIViewControllerContextTransitioning__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_UIViewControllerContextTransitioning__P;
        ClassDefinitionForNSObject_UIViewControllerContextTransitioning__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_UIViewControllerContextTransitioning__PConstructor;

        NSObject_UIViewControllerContextTransitioning__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_UIViewControllerContextTransitioning__PConstructor);

        JSClassRetain(NSObject_UIViewControllerContextTransitioning__PClassDefForConstructor);
    }
    return NSObject_UIViewControllerContextTransitioning__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_UIViewControllerContextTransitioning__P class
 */
JSClassRef CreateClassForNSObject_UIViewControllerContextTransitioning__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UIViewControllerContextTransitioning__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UIViewControllerContextTransitioning__P.staticValues = StaticValueArrayForNSObject_UIViewControllerContextTransitioning__P;
        ClassDefinitionForNSObject_UIViewControllerContextTransitioning__P.staticFunctions = StaticFunctionArrayForNSObject_UIViewControllerContextTransitioning__P;
        ClassDefinitionForNSObject_UIViewControllerContextTransitioning__P.initialize = InitializerForNSObject_UIViewControllerContextTransitioning__P;
        ClassDefinitionForNSObject_UIViewControllerContextTransitioning__P.finalize = FinalizerForNSObject_UIViewControllerContextTransitioning__P;
        ClassDefinitionForNSObject_UIViewControllerContextTransitioning__P.convertToType = JSTypeConvertorForNSObject_UIViewControllerContextTransitioning__P;
        ClassDefinitionForNSObject_UIViewControllerContextTransitioning__P.className = "NSObject_UIViewControllerContextTransitioning__P";
        ClassDefinitionForNSObject_UIViewControllerContextTransitioning__P.hasInstance = IsInstanceForNSObject_UIViewControllerContextTransitioning__P;

        NSObject_UIViewControllerContextTransitioning__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_UIViewControllerContextTransitioning__P);

        JSClassRetain(NSObject_UIViewControllerContextTransitioning__PClassDef);
    }
    return NSObject_UIViewControllerContextTransitioning__PClassDef;
}

/**
 * called to make a native object for NSObject_UIViewControllerContextTransitioning__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UIViewControllerContextTransitioning__P (JSContextRef ctx, NSObject<UIViewControllerContextTransitioning> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_UIViewControllerContextTransitioning__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_UIViewControllerContextTransitioning__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UIViewControllerContextTransitioning__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_UIViewControllerContextTransitioning__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UIViewControllerContextTransitioning__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_UIViewControllerContextTransitioning__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UIViewControllerContextTransitioning__P");
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
JSValueRef HyperloopNSObject_UIViewControllerContextTransitioning__PToJSValueRef (JSContextRef ctx, NSObject<UIViewControllerContextTransitioning> * instance)
{
    return MakeObjectForNSObject_UIViewControllerContextTransitioning__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UIViewControllerContextTransitioning> * HyperloopJSValueRefToNSObject_UIViewControllerContextTransitioning__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UIViewControllerContextTransitioning> * nsobject_uiviewcontrollercontexttransitioning__p = (NSObject<UIViewControllerContextTransitioning> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_uiviewcontrollercontexttransitioning__p;
    }
    else
    {
        return nil;
    }

}

