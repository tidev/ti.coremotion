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
 * JSC implementation for Foundation/NSObject_NSSecureCoding__P
 */
#import "js_NSObject_NSSecureCoding__P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSObject_NSSecureCoding__P;
JSClassDefinition ClassDefinitionForNSObject_NSSecureCoding__PConstructor;
JSClassRef NSObject_NSSecureCoding__PClassDef;
JSClassRef NSObject_NSSecureCoding__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_NSSecureCoding__P (JSContextRef ctx, NSObject<NSSecureCoding> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_NSSecureCoding__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<NSSecureCoding> * nsobject_nssecurecoding__p = (NSObject<NSSecureCoding> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_nssecurecoding__p);
}

static JSStaticValue StaticValueArrayForNSObject_NSSecureCoding__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_NSSecureCoding__P [] = {
    { "toString", toStringForNSObject_NSSecureCoding__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_NSSecureCoding__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<NSSecureCoding> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_NSSecureCoding__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_NSSecureCoding__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<NSSecureCoding> *()
 */
JSObjectRef MakeInstanceForNSObject_NSSecureCoding__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_NSSecureCoding__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_NSSecureCoding__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<NSSecureCoding> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_NSSecureCoding__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_NSSecureCoding__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_NSSecureCoding__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_NSSecureCoding__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_NSSecureCoding__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<NSSecureCoding> * nsobject_nssecurecoding__p = (NSObject<NSSecureCoding> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_NSSecureCoding__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_nssecurecoding__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_nssecurecoding__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_nssecurecoding__p description];
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
bool IsInstanceForNSObject_NSSecureCoding__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_NSSecureCoding__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_NSSecureCoding__P constructor class
 */
JSClassRef CreateClassForNSObject_NSSecureCoding__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_NSSecureCoding__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_NSSecureCoding__PConstructor.className = "NSObject_NSSecureCoding__PConstructor";
        ClassDefinitionForNSObject_NSSecureCoding__PConstructor.callAsConstructor = MakeInstanceForNSObject_NSSecureCoding__P;
        ClassDefinitionForNSObject_NSSecureCoding__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_NSSecureCoding__P;
        ClassDefinitionForNSObject_NSSecureCoding__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_NSSecureCoding__PConstructor;

        NSObject_NSSecureCoding__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_NSSecureCoding__PConstructor);

        JSClassRetain(NSObject_NSSecureCoding__PClassDefForConstructor);
    }
    return NSObject_NSSecureCoding__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_NSSecureCoding__P class
 */
JSClassRef CreateClassForNSObject_NSSecureCoding__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_NSSecureCoding__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_NSSecureCoding__P.staticValues = StaticValueArrayForNSObject_NSSecureCoding__P;
        ClassDefinitionForNSObject_NSSecureCoding__P.staticFunctions = StaticFunctionArrayForNSObject_NSSecureCoding__P;
        ClassDefinitionForNSObject_NSSecureCoding__P.initialize = InitializerForNSObject_NSSecureCoding__P;
        ClassDefinitionForNSObject_NSSecureCoding__P.finalize = FinalizerForNSObject_NSSecureCoding__P;
        ClassDefinitionForNSObject_NSSecureCoding__P.convertToType = JSTypeConvertorForNSObject_NSSecureCoding__P;
        ClassDefinitionForNSObject_NSSecureCoding__P.className = "NSObject_NSSecureCoding__P";
        ClassDefinitionForNSObject_NSSecureCoding__P.hasInstance = IsInstanceForNSObject_NSSecureCoding__P;

        NSObject_NSSecureCoding__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_NSSecureCoding__P);

        JSClassRetain(NSObject_NSSecureCoding__PClassDef);
    }
    return NSObject_NSSecureCoding__PClassDef;
}

/**
 * called to make a native object for NSObject_NSSecureCoding__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_NSSecureCoding__P (JSContextRef ctx, NSObject<NSSecureCoding> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_NSSecureCoding__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_NSSecureCoding__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_NSSecureCoding__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_NSSecureCoding__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_NSSecureCoding__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_NSSecureCoding__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_NSSecureCoding__P");
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
JSValueRef HyperloopNSObject_NSSecureCoding__PToJSValueRef (JSContextRef ctx, NSObject<NSSecureCoding> * instance)
{
    return MakeObjectForNSObject_NSSecureCoding__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<NSSecureCoding> * HyperloopJSValueRefToNSObject_NSSecureCoding__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<NSSecureCoding> * nsobject_nssecurecoding__p = (NSObject<NSSecureCoding> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_nssecurecoding__p;
    }
    else
    {
        return nil;
    }

}

