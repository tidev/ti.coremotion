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
 * JSC implementation for UIKit/NSObject_UIBarPositioning__P
 */
#import "js_NSObject_UIBarPositioning__P.h"
@import UIKit;

JSClassDefinition ClassDefinitionForNSObject_UIBarPositioning__P;
JSClassDefinition ClassDefinitionForNSObject_UIBarPositioning__PConstructor;
JSClassRef NSObject_UIBarPositioning__PClassDef;
JSClassRef NSObject_UIBarPositioning__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_UIBarPositioning__P (JSContextRef ctx, NSObject<UIBarPositioning> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_UIBarPositioning__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UIBarPositioning> * nsobject_uibarpositioning__p = (NSObject<UIBarPositioning> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_uibarpositioning__p);
}

static JSStaticValue StaticValueArrayForNSObject_UIBarPositioning__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_UIBarPositioning__P [] = {
    { "toString", toStringForNSObject_UIBarPositioning__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_UIBarPositioning__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UIBarPositioning> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_UIBarPositioning__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_UIBarPositioning__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UIBarPositioning> *()
 */
JSObjectRef MakeInstanceForNSObject_UIBarPositioning__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UIBarPositioning__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_UIBarPositioning__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UIBarPositioning> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_UIBarPositioning__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UIBarPositioning__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_UIBarPositioning__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_UIBarPositioning__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_UIBarPositioning__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UIBarPositioning> * nsobject_uibarpositioning__p = (NSObject<UIBarPositioning> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_UIBarPositioning__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_uibarpositioning__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_uibarpositioning__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_uibarpositioning__p description];
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
bool IsInstanceForNSObject_UIBarPositioning__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_UIBarPositioning__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_UIBarPositioning__P constructor class
 */
JSClassRef CreateClassForNSObject_UIBarPositioning__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UIBarPositioning__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UIBarPositioning__PConstructor.className = "NSObject_UIBarPositioning__PConstructor";
        ClassDefinitionForNSObject_UIBarPositioning__PConstructor.callAsConstructor = MakeInstanceForNSObject_UIBarPositioning__P;
        ClassDefinitionForNSObject_UIBarPositioning__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_UIBarPositioning__P;
        ClassDefinitionForNSObject_UIBarPositioning__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_UIBarPositioning__PConstructor;

        NSObject_UIBarPositioning__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_UIBarPositioning__PConstructor);

        JSClassRetain(NSObject_UIBarPositioning__PClassDefForConstructor);
    }
    return NSObject_UIBarPositioning__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_UIBarPositioning__P class
 */
JSClassRef CreateClassForNSObject_UIBarPositioning__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UIBarPositioning__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UIBarPositioning__P.staticValues = StaticValueArrayForNSObject_UIBarPositioning__P;
        ClassDefinitionForNSObject_UIBarPositioning__P.staticFunctions = StaticFunctionArrayForNSObject_UIBarPositioning__P;
        ClassDefinitionForNSObject_UIBarPositioning__P.initialize = InitializerForNSObject_UIBarPositioning__P;
        ClassDefinitionForNSObject_UIBarPositioning__P.finalize = FinalizerForNSObject_UIBarPositioning__P;
        ClassDefinitionForNSObject_UIBarPositioning__P.convertToType = JSTypeConvertorForNSObject_UIBarPositioning__P;
        ClassDefinitionForNSObject_UIBarPositioning__P.className = "NSObject_UIBarPositioning__P";
        ClassDefinitionForNSObject_UIBarPositioning__P.hasInstance = IsInstanceForNSObject_UIBarPositioning__P;

        NSObject_UIBarPositioning__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_UIBarPositioning__P);

        JSClassRetain(NSObject_UIBarPositioning__PClassDef);
    }
    return NSObject_UIBarPositioning__PClassDef;
}

/**
 * called to make a native object for NSObject_UIBarPositioning__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UIBarPositioning__P (JSContextRef ctx, NSObject<UIBarPositioning> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_UIBarPositioning__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_UIBarPositioning__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UIBarPositioning__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_UIBarPositioning__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UIBarPositioning__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_UIBarPositioning__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UIBarPositioning__P");
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
JSValueRef HyperloopNSObject_UIBarPositioning__PToJSValueRef (JSContextRef ctx, NSObject<UIBarPositioning> * instance)
{
    return MakeObjectForNSObject_UIBarPositioning__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UIBarPositioning> * HyperloopJSValueRefToNSObject_UIBarPositioning__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UIBarPositioning> * nsobject_uibarpositioning__p = (NSObject<UIBarPositioning> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_uibarpositioning__p;
    }
    else
    {
        return nil;
    }

}

