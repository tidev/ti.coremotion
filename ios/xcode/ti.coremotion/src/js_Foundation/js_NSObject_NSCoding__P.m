/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */

// WARNING: this file is generated and will be overwritten
// Generated on Mon May 12 2014 10:36:46 GMT-0700 (PDT)

/**
 * JSC implementation for Foundation/NSObject_NSCoding__P
 */
#import "js_NSObject_NSCoding__P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSObject_NSCoding__P;
JSClassDefinition ClassDefinitionForNSObject_NSCoding__PConstructor;
JSClassRef NSObject_NSCoding__PClassDef;
JSClassRef NSObject_NSCoding__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_NSCoding__P (JSContextRef ctx, NSObject<NSCoding> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_NSCoding__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<NSCoding> * nsobject_nscoding__p = (NSObject<NSCoding> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_nscoding__p);
}

static JSStaticValue StaticValueArrayForNSObject_NSCoding__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_NSCoding__P [] = {
    { "toString", toStringForNSObject_NSCoding__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_NSCoding__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<NSCoding> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_NSCoding__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_NSCoding__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<NSCoding> *()
 */
JSObjectRef MakeInstanceForNSObject_NSCoding__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_NSCoding__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_NSCoding__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<NSCoding> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_NSCoding__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_NSCoding__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_NSCoding__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_NSCoding__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_NSCoding__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<NSCoding> * nsobject_nscoding__p = (NSObject<NSCoding> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_NSCoding__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_nscoding__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_nscoding__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_nscoding__p description];
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
bool IsInstanceForNSObject_NSCoding__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_NSCoding__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_NSCoding__P constructor class
 */
JSClassRef CreateClassForNSObject_NSCoding__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_NSCoding__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_NSCoding__PConstructor.className = "NSObject_NSCoding__PConstructor";
        ClassDefinitionForNSObject_NSCoding__PConstructor.callAsConstructor = MakeInstanceForNSObject_NSCoding__P;
        ClassDefinitionForNSObject_NSCoding__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_NSCoding__P;
        ClassDefinitionForNSObject_NSCoding__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_NSCoding__PConstructor;

        NSObject_NSCoding__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_NSCoding__PConstructor);

        JSClassRetain(NSObject_NSCoding__PClassDefForConstructor);
    }
    return NSObject_NSCoding__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_NSCoding__P class
 */
JSClassRef CreateClassForNSObject_NSCoding__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_NSCoding__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_NSCoding__P.staticValues = StaticValueArrayForNSObject_NSCoding__P;
        ClassDefinitionForNSObject_NSCoding__P.staticFunctions = StaticFunctionArrayForNSObject_NSCoding__P;
        ClassDefinitionForNSObject_NSCoding__P.initialize = InitializerForNSObject_NSCoding__P;
        ClassDefinitionForNSObject_NSCoding__P.finalize = FinalizerForNSObject_NSCoding__P;
        ClassDefinitionForNSObject_NSCoding__P.convertToType = JSTypeConvertorForNSObject_NSCoding__P;
        ClassDefinitionForNSObject_NSCoding__P.className = "NSObject_NSCoding__P";
        ClassDefinitionForNSObject_NSCoding__P.hasInstance = IsInstanceForNSObject_NSCoding__P;

        NSObject_NSCoding__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_NSCoding__P);

        JSClassRetain(NSObject_NSCoding__PClassDef);
    }
    return NSObject_NSCoding__PClassDef;
}

/**
 * called to make a native object for NSObject_NSCoding__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_NSCoding__P (JSContextRef ctx, NSObject<NSCoding> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_NSCoding__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_NSCoding__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_NSCoding__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_NSCoding__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_NSCoding__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_NSCoding__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_NSCoding__P");
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
JSValueRef HyperloopNSObject_NSCoding__PToJSValueRef (JSContextRef ctx, NSObject<NSCoding> * instance)
{
    return MakeObjectForNSObject_NSCoding__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<NSCoding> * HyperloopJSValueRefToNSObject_NSCoding__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<NSCoding> * nsobject_nscoding__p = (NSObject<NSCoding> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_nscoding__p;
    }
    else
    {
        return nil;
    }

}

