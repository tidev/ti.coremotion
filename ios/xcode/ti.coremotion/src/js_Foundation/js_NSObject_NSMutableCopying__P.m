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
 * JSC implementation for Foundation/NSObject_NSMutableCopying__P
 */
#import "js_NSObject_NSMutableCopying__P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSObject_NSMutableCopying__P;
JSClassDefinition ClassDefinitionForNSObject_NSMutableCopying__PConstructor;
JSClassRef NSObject_NSMutableCopying__PClassDef;
JSClassRef NSObject_NSMutableCopying__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_NSMutableCopying__P (JSContextRef ctx, NSObject<NSMutableCopying> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_NSMutableCopying__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<NSMutableCopying> * nsobject_nsmutablecopying__p = (NSObject<NSMutableCopying> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_nsmutablecopying__p);
}

static JSStaticValue StaticValueArrayForNSObject_NSMutableCopying__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_NSMutableCopying__P [] = {
    { "toString", toStringForNSObject_NSMutableCopying__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_NSMutableCopying__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<NSMutableCopying> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_NSMutableCopying__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_NSMutableCopying__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<NSMutableCopying> *()
 */
JSObjectRef MakeInstanceForNSObject_NSMutableCopying__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_NSMutableCopying__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_NSMutableCopying__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<NSMutableCopying> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_NSMutableCopying__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_NSMutableCopying__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_NSMutableCopying__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_NSMutableCopying__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_NSMutableCopying__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<NSMutableCopying> * nsobject_nsmutablecopying__p = (NSObject<NSMutableCopying> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_NSMutableCopying__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_nsmutablecopying__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_nsmutablecopying__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_nsmutablecopying__p description];
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
bool IsInstanceForNSObject_NSMutableCopying__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_NSMutableCopying__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_NSMutableCopying__P constructor class
 */
JSClassRef CreateClassForNSObject_NSMutableCopying__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_NSMutableCopying__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_NSMutableCopying__PConstructor.className = "NSObject_NSMutableCopying__PConstructor";
        ClassDefinitionForNSObject_NSMutableCopying__PConstructor.callAsConstructor = MakeInstanceForNSObject_NSMutableCopying__P;
        ClassDefinitionForNSObject_NSMutableCopying__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_NSMutableCopying__P;
        ClassDefinitionForNSObject_NSMutableCopying__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_NSMutableCopying__PConstructor;

        NSObject_NSMutableCopying__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_NSMutableCopying__PConstructor);

        JSClassRetain(NSObject_NSMutableCopying__PClassDefForConstructor);
    }
    return NSObject_NSMutableCopying__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_NSMutableCopying__P class
 */
JSClassRef CreateClassForNSObject_NSMutableCopying__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_NSMutableCopying__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_NSMutableCopying__P.staticValues = StaticValueArrayForNSObject_NSMutableCopying__P;
        ClassDefinitionForNSObject_NSMutableCopying__P.staticFunctions = StaticFunctionArrayForNSObject_NSMutableCopying__P;
        ClassDefinitionForNSObject_NSMutableCopying__P.initialize = InitializerForNSObject_NSMutableCopying__P;
        ClassDefinitionForNSObject_NSMutableCopying__P.finalize = FinalizerForNSObject_NSMutableCopying__P;
        ClassDefinitionForNSObject_NSMutableCopying__P.convertToType = JSTypeConvertorForNSObject_NSMutableCopying__P;
        ClassDefinitionForNSObject_NSMutableCopying__P.className = "NSObject_NSMutableCopying__P";
        ClassDefinitionForNSObject_NSMutableCopying__P.hasInstance = IsInstanceForNSObject_NSMutableCopying__P;

        NSObject_NSMutableCopying__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_NSMutableCopying__P);

        JSClassRetain(NSObject_NSMutableCopying__PClassDef);
    }
    return NSObject_NSMutableCopying__PClassDef;
}

/**
 * called to make a native object for NSObject_NSMutableCopying__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_NSMutableCopying__P (JSContextRef ctx, NSObject<NSMutableCopying> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_NSMutableCopying__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_NSMutableCopying__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_NSMutableCopying__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_NSMutableCopying__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_NSMutableCopying__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_NSMutableCopying__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_NSMutableCopying__P");
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
JSValueRef HyperloopNSObject_NSMutableCopying__PToJSValueRef (JSContextRef ctx, NSObject<NSMutableCopying> * instance)
{
    return MakeObjectForNSObject_NSMutableCopying__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<NSMutableCopying> * HyperloopJSValueRefToNSObject_NSMutableCopying__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<NSMutableCopying> * nsobject_nsmutablecopying__p = (NSObject<NSMutableCopying> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_nsmutablecopying__p;
    }
    else
    {
        return nil;
    }

}

