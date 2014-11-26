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
 * JSC implementation for UIKit/NSObject_UIPopoverControllerDelegate__P
 */
#import "js_NSObject_UIPopoverControllerDelegate__P.h"
@import UIKit;

JSClassDefinition ClassDefinitionForNSObject_UIPopoverControllerDelegate__P;
JSClassDefinition ClassDefinitionForNSObject_UIPopoverControllerDelegate__PConstructor;
JSClassRef NSObject_UIPopoverControllerDelegate__PClassDef;
JSClassRef NSObject_UIPopoverControllerDelegate__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_UIPopoverControllerDelegate__P (JSContextRef ctx, NSObject<UIPopoverControllerDelegate> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_UIPopoverControllerDelegate__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UIPopoverControllerDelegate> * nsobject_uipopovercontrollerdelegate__p = (NSObject<UIPopoverControllerDelegate> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_uipopovercontrollerdelegate__p);
}

static JSStaticValue StaticValueArrayForNSObject_UIPopoverControllerDelegate__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_UIPopoverControllerDelegate__P [] = {
    { "toString", toStringForNSObject_UIPopoverControllerDelegate__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_UIPopoverControllerDelegate__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UIPopoverControllerDelegate> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_UIPopoverControllerDelegate__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_UIPopoverControllerDelegate__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UIPopoverControllerDelegate> *()
 */
JSObjectRef MakeInstanceForNSObject_UIPopoverControllerDelegate__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UIPopoverControllerDelegate__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_UIPopoverControllerDelegate__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UIPopoverControllerDelegate> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_UIPopoverControllerDelegate__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UIPopoverControllerDelegate__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_UIPopoverControllerDelegate__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_UIPopoverControllerDelegate__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_UIPopoverControllerDelegate__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UIPopoverControllerDelegate> * nsobject_uipopovercontrollerdelegate__p = (NSObject<UIPopoverControllerDelegate> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_UIPopoverControllerDelegate__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_uipopovercontrollerdelegate__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_uipopovercontrollerdelegate__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_uipopovercontrollerdelegate__p description];
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
bool IsInstanceForNSObject_UIPopoverControllerDelegate__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_UIPopoverControllerDelegate__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_UIPopoverControllerDelegate__P constructor class
 */
JSClassRef CreateClassForNSObject_UIPopoverControllerDelegate__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UIPopoverControllerDelegate__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UIPopoverControllerDelegate__PConstructor.className = "NSObject_UIPopoverControllerDelegate__PConstructor";
        ClassDefinitionForNSObject_UIPopoverControllerDelegate__PConstructor.callAsConstructor = MakeInstanceForNSObject_UIPopoverControllerDelegate__P;
        ClassDefinitionForNSObject_UIPopoverControllerDelegate__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_UIPopoverControllerDelegate__P;
        ClassDefinitionForNSObject_UIPopoverControllerDelegate__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_UIPopoverControllerDelegate__PConstructor;

        NSObject_UIPopoverControllerDelegate__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_UIPopoverControllerDelegate__PConstructor);

        JSClassRetain(NSObject_UIPopoverControllerDelegate__PClassDefForConstructor);
    }
    return NSObject_UIPopoverControllerDelegate__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_UIPopoverControllerDelegate__P class
 */
JSClassRef CreateClassForNSObject_UIPopoverControllerDelegate__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UIPopoverControllerDelegate__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UIPopoverControllerDelegate__P.staticValues = StaticValueArrayForNSObject_UIPopoverControllerDelegate__P;
        ClassDefinitionForNSObject_UIPopoverControllerDelegate__P.staticFunctions = StaticFunctionArrayForNSObject_UIPopoverControllerDelegate__P;
        ClassDefinitionForNSObject_UIPopoverControllerDelegate__P.initialize = InitializerForNSObject_UIPopoverControllerDelegate__P;
        ClassDefinitionForNSObject_UIPopoverControllerDelegate__P.finalize = FinalizerForNSObject_UIPopoverControllerDelegate__P;
        ClassDefinitionForNSObject_UIPopoverControllerDelegate__P.convertToType = JSTypeConvertorForNSObject_UIPopoverControllerDelegate__P;
        ClassDefinitionForNSObject_UIPopoverControllerDelegate__P.className = "NSObject_UIPopoverControllerDelegate__P";
        ClassDefinitionForNSObject_UIPopoverControllerDelegate__P.hasInstance = IsInstanceForNSObject_UIPopoverControllerDelegate__P;

        NSObject_UIPopoverControllerDelegate__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_UIPopoverControllerDelegate__P);

        JSClassRetain(NSObject_UIPopoverControllerDelegate__PClassDef);
    }
    return NSObject_UIPopoverControllerDelegate__PClassDef;
}

/**
 * called to make a native object for NSObject_UIPopoverControllerDelegate__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UIPopoverControllerDelegate__P (JSContextRef ctx, NSObject<UIPopoverControllerDelegate> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_UIPopoverControllerDelegate__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_UIPopoverControllerDelegate__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UIPopoverControllerDelegate__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_UIPopoverControllerDelegate__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UIPopoverControllerDelegate__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_UIPopoverControllerDelegate__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UIPopoverControllerDelegate__P");
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
JSValueRef HyperloopNSObject_UIPopoverControllerDelegate__PToJSValueRef (JSContextRef ctx, NSObject<UIPopoverControllerDelegate> * instance)
{
    return MakeObjectForNSObject_UIPopoverControllerDelegate__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UIPopoverControllerDelegate> * HyperloopJSValueRefToNSObject_UIPopoverControllerDelegate__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UIPopoverControllerDelegate> * nsobject_uipopovercontrollerdelegate__p = (NSObject<UIPopoverControllerDelegate> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_uipopovercontrollerdelegate__p;
    }
    else
    {
        return nil;
    }

}

