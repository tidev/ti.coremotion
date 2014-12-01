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
 * JSC implementation for UIKit/NSObject_UIViewControllerTransitionCoordinatorContext__P
 */
#import "js_NSObject_UIViewControllerTransitionCoordinatorContext__P.h"
@import UIKit;

JSClassDefinition ClassDefinitionForNSObject_UIViewControllerTransitionCoordinatorContext__P;
JSClassDefinition ClassDefinitionForNSObject_UIViewControllerTransitionCoordinatorContext__PConstructor;
JSClassRef NSObject_UIViewControllerTransitionCoordinatorContext__PClassDef;
JSClassRef NSObject_UIViewControllerTransitionCoordinatorContext__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_UIViewControllerTransitionCoordinatorContext__P (JSContextRef ctx, NSObject<UIViewControllerTransitionCoordinatorContext> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_UIViewControllerTransitionCoordinatorContext__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UIViewControllerTransitionCoordinatorContext> * nsobject_uiviewcontrollertransitioncoordinatorcontext__p = (NSObject<UIViewControllerTransitionCoordinatorContext> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_uiviewcontrollertransitioncoordinatorcontext__p);
}

static JSStaticValue StaticValueArrayForNSObject_UIViewControllerTransitionCoordinatorContext__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_UIViewControllerTransitionCoordinatorContext__P [] = {
    { "toString", toStringForNSObject_UIViewControllerTransitionCoordinatorContext__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_UIViewControllerTransitionCoordinatorContext__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UIViewControllerTransitionCoordinatorContext> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_UIViewControllerTransitionCoordinatorContext__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_UIViewControllerTransitionCoordinatorContext__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UIViewControllerTransitionCoordinatorContext> *()
 */
JSObjectRef MakeInstanceForNSObject_UIViewControllerTransitionCoordinatorContext__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UIViewControllerTransitionCoordinatorContext__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_UIViewControllerTransitionCoordinatorContext__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UIViewControllerTransitionCoordinatorContext> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_UIViewControllerTransitionCoordinatorContext__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UIViewControllerTransitionCoordinatorContext__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_UIViewControllerTransitionCoordinatorContext__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_UIViewControllerTransitionCoordinatorContext__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_UIViewControllerTransitionCoordinatorContext__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UIViewControllerTransitionCoordinatorContext> * nsobject_uiviewcontrollertransitioncoordinatorcontext__p = (NSObject<UIViewControllerTransitionCoordinatorContext> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_UIViewControllerTransitionCoordinatorContext__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_uiviewcontrollertransitioncoordinatorcontext__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_uiviewcontrollertransitioncoordinatorcontext__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_uiviewcontrollertransitioncoordinatorcontext__p description];
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
bool IsInstanceForNSObject_UIViewControllerTransitionCoordinatorContext__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_UIViewControllerTransitionCoordinatorContext__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_UIViewControllerTransitionCoordinatorContext__P constructor class
 */
JSClassRef CreateClassForNSObject_UIViewControllerTransitionCoordinatorContext__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UIViewControllerTransitionCoordinatorContext__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UIViewControllerTransitionCoordinatorContext__PConstructor.className = "NSObject_UIViewControllerTransitionCoordinatorContext__PConstructor";
        ClassDefinitionForNSObject_UIViewControllerTransitionCoordinatorContext__PConstructor.callAsConstructor = MakeInstanceForNSObject_UIViewControllerTransitionCoordinatorContext__P;
        ClassDefinitionForNSObject_UIViewControllerTransitionCoordinatorContext__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_UIViewControllerTransitionCoordinatorContext__P;
        ClassDefinitionForNSObject_UIViewControllerTransitionCoordinatorContext__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_UIViewControllerTransitionCoordinatorContext__PConstructor;

        NSObject_UIViewControllerTransitionCoordinatorContext__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_UIViewControllerTransitionCoordinatorContext__PConstructor);

        JSClassRetain(NSObject_UIViewControllerTransitionCoordinatorContext__PClassDefForConstructor);
    }
    return NSObject_UIViewControllerTransitionCoordinatorContext__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_UIViewControllerTransitionCoordinatorContext__P class
 */
JSClassRef CreateClassForNSObject_UIViewControllerTransitionCoordinatorContext__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UIViewControllerTransitionCoordinatorContext__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UIViewControllerTransitionCoordinatorContext__P.staticValues = StaticValueArrayForNSObject_UIViewControllerTransitionCoordinatorContext__P;
        ClassDefinitionForNSObject_UIViewControllerTransitionCoordinatorContext__P.staticFunctions = StaticFunctionArrayForNSObject_UIViewControllerTransitionCoordinatorContext__P;
        ClassDefinitionForNSObject_UIViewControllerTransitionCoordinatorContext__P.initialize = InitializerForNSObject_UIViewControllerTransitionCoordinatorContext__P;
        ClassDefinitionForNSObject_UIViewControllerTransitionCoordinatorContext__P.finalize = FinalizerForNSObject_UIViewControllerTransitionCoordinatorContext__P;
        ClassDefinitionForNSObject_UIViewControllerTransitionCoordinatorContext__P.convertToType = JSTypeConvertorForNSObject_UIViewControllerTransitionCoordinatorContext__P;
        ClassDefinitionForNSObject_UIViewControllerTransitionCoordinatorContext__P.className = "NSObject_UIViewControllerTransitionCoordinatorContext__P";
        ClassDefinitionForNSObject_UIViewControllerTransitionCoordinatorContext__P.hasInstance = IsInstanceForNSObject_UIViewControllerTransitionCoordinatorContext__P;

        NSObject_UIViewControllerTransitionCoordinatorContext__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_UIViewControllerTransitionCoordinatorContext__P);

        JSClassRetain(NSObject_UIViewControllerTransitionCoordinatorContext__PClassDef);
    }
    return NSObject_UIViewControllerTransitionCoordinatorContext__PClassDef;
}

/**
 * called to make a native object for NSObject_UIViewControllerTransitionCoordinatorContext__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UIViewControllerTransitionCoordinatorContext__P (JSContextRef ctx, NSObject<UIViewControllerTransitionCoordinatorContext> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_UIViewControllerTransitionCoordinatorContext__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_UIViewControllerTransitionCoordinatorContext__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UIViewControllerTransitionCoordinatorContext__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_UIViewControllerTransitionCoordinatorContext__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UIViewControllerTransitionCoordinatorContext__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_UIViewControllerTransitionCoordinatorContext__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UIViewControllerTransitionCoordinatorContext__P");
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
JSValueRef HyperloopNSObject_UIViewControllerTransitionCoordinatorContext__PToJSValueRef (JSContextRef ctx, NSObject<UIViewControllerTransitionCoordinatorContext> * instance)
{
    return MakeObjectForNSObject_UIViewControllerTransitionCoordinatorContext__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UIViewControllerTransitionCoordinatorContext> * HyperloopJSValueRefToNSObject_UIViewControllerTransitionCoordinatorContext__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UIViewControllerTransitionCoordinatorContext> * nsobject_uiviewcontrollertransitioncoordinatorcontext__p = (NSObject<UIViewControllerTransitionCoordinatorContext> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_uiviewcontrollertransitioncoordinatorcontext__p;
    }
    else
    {
        return nil;
    }

}

