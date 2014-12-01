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
 * JSC implementation for UIKit/NSObject_UIViewControllerTransitionCoordinator__P
 */
#import "js_NSObject_UIViewControllerTransitionCoordinator__P.h"
@import UIKit;

JSClassDefinition ClassDefinitionForNSObject_UIViewControllerTransitionCoordinator__P;
JSClassDefinition ClassDefinitionForNSObject_UIViewControllerTransitionCoordinator__PConstructor;
JSClassRef NSObject_UIViewControllerTransitionCoordinator__PClassDef;
JSClassRef NSObject_UIViewControllerTransitionCoordinator__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_UIViewControllerTransitionCoordinator__P (JSContextRef ctx, NSObject<UIViewControllerTransitionCoordinator> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_UIViewControllerTransitionCoordinator__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UIViewControllerTransitionCoordinator> * nsobject_uiviewcontrollertransitioncoordinator__p = (NSObject<UIViewControllerTransitionCoordinator> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_uiviewcontrollertransitioncoordinator__p);
}

static JSStaticValue StaticValueArrayForNSObject_UIViewControllerTransitionCoordinator__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_UIViewControllerTransitionCoordinator__P [] = {
    { "toString", toStringForNSObject_UIViewControllerTransitionCoordinator__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_UIViewControllerTransitionCoordinator__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UIViewControllerTransitionCoordinator> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_UIViewControllerTransitionCoordinator__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_UIViewControllerTransitionCoordinator__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UIViewControllerTransitionCoordinator> *()
 */
JSObjectRef MakeInstanceForNSObject_UIViewControllerTransitionCoordinator__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UIViewControllerTransitionCoordinator__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_UIViewControllerTransitionCoordinator__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UIViewControllerTransitionCoordinator> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_UIViewControllerTransitionCoordinator__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UIViewControllerTransitionCoordinator__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_UIViewControllerTransitionCoordinator__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_UIViewControllerTransitionCoordinator__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_UIViewControllerTransitionCoordinator__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UIViewControllerTransitionCoordinator> * nsobject_uiviewcontrollertransitioncoordinator__p = (NSObject<UIViewControllerTransitionCoordinator> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_UIViewControllerTransitionCoordinator__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_uiviewcontrollertransitioncoordinator__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_uiviewcontrollertransitioncoordinator__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_uiviewcontrollertransitioncoordinator__p description];
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
bool IsInstanceForNSObject_UIViewControllerTransitionCoordinator__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_UIViewControllerTransitionCoordinator__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_UIViewControllerTransitionCoordinator__P constructor class
 */
JSClassRef CreateClassForNSObject_UIViewControllerTransitionCoordinator__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UIViewControllerTransitionCoordinator__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UIViewControllerTransitionCoordinator__PConstructor.className = "NSObject_UIViewControllerTransitionCoordinator__PConstructor";
        ClassDefinitionForNSObject_UIViewControllerTransitionCoordinator__PConstructor.callAsConstructor = MakeInstanceForNSObject_UIViewControllerTransitionCoordinator__P;
        ClassDefinitionForNSObject_UIViewControllerTransitionCoordinator__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_UIViewControllerTransitionCoordinator__P;
        ClassDefinitionForNSObject_UIViewControllerTransitionCoordinator__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_UIViewControllerTransitionCoordinator__PConstructor;

        NSObject_UIViewControllerTransitionCoordinator__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_UIViewControllerTransitionCoordinator__PConstructor);

        JSClassRetain(NSObject_UIViewControllerTransitionCoordinator__PClassDefForConstructor);
    }
    return NSObject_UIViewControllerTransitionCoordinator__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_UIViewControllerTransitionCoordinator__P class
 */
JSClassRef CreateClassForNSObject_UIViewControllerTransitionCoordinator__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UIViewControllerTransitionCoordinator__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UIViewControllerTransitionCoordinator__P.staticValues = StaticValueArrayForNSObject_UIViewControllerTransitionCoordinator__P;
        ClassDefinitionForNSObject_UIViewControllerTransitionCoordinator__P.staticFunctions = StaticFunctionArrayForNSObject_UIViewControllerTransitionCoordinator__P;
        ClassDefinitionForNSObject_UIViewControllerTransitionCoordinator__P.initialize = InitializerForNSObject_UIViewControllerTransitionCoordinator__P;
        ClassDefinitionForNSObject_UIViewControllerTransitionCoordinator__P.finalize = FinalizerForNSObject_UIViewControllerTransitionCoordinator__P;
        ClassDefinitionForNSObject_UIViewControllerTransitionCoordinator__P.convertToType = JSTypeConvertorForNSObject_UIViewControllerTransitionCoordinator__P;
        ClassDefinitionForNSObject_UIViewControllerTransitionCoordinator__P.className = "NSObject_UIViewControllerTransitionCoordinator__P";
        ClassDefinitionForNSObject_UIViewControllerTransitionCoordinator__P.hasInstance = IsInstanceForNSObject_UIViewControllerTransitionCoordinator__P;

        NSObject_UIViewControllerTransitionCoordinator__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_UIViewControllerTransitionCoordinator__P);

        JSClassRetain(NSObject_UIViewControllerTransitionCoordinator__PClassDef);
    }
    return NSObject_UIViewControllerTransitionCoordinator__PClassDef;
}

/**
 * called to make a native object for NSObject_UIViewControllerTransitionCoordinator__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UIViewControllerTransitionCoordinator__P (JSContextRef ctx, NSObject<UIViewControllerTransitionCoordinator> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_UIViewControllerTransitionCoordinator__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_UIViewControllerTransitionCoordinator__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UIViewControllerTransitionCoordinator__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_UIViewControllerTransitionCoordinator__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UIViewControllerTransitionCoordinator__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_UIViewControllerTransitionCoordinator__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UIViewControllerTransitionCoordinator__P");
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
JSValueRef HyperloopNSObject_UIViewControllerTransitionCoordinator__PToJSValueRef (JSContextRef ctx, NSObject<UIViewControllerTransitionCoordinator> * instance)
{
    return MakeObjectForNSObject_UIViewControllerTransitionCoordinator__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UIViewControllerTransitionCoordinator> * HyperloopJSValueRefToNSObject_UIViewControllerTransitionCoordinator__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UIViewControllerTransitionCoordinator> * nsobject_uiviewcontrollertransitioncoordinator__p = (NSObject<UIViewControllerTransitionCoordinator> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_uiviewcontrollertransitioncoordinator__p;
    }
    else
    {
        return nil;
    }

}

