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
 * JSC implementation for Foundation/NSObject_NSCopying__P
 */
#import "js_NSObject_NSCopying__P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSObject_NSCopying__P;
JSClassDefinition ClassDefinitionForNSObject_NSCopying__PConstructor;
JSClassRef NSObject_NSCopying__PClassDef;
JSClassRef NSObject_NSCopying__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_NSCopying__P (JSContextRef ctx, NSObject<NSCopying> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_NSCopying__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<NSCopying> * nsobject_nscopying__p = (NSObject<NSCopying> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_nscopying__p);
}

static JSStaticValue StaticValueArrayForNSObject_NSCopying__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_NSCopying__P [] = {
    { "toString", toStringForNSObject_NSCopying__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_NSCopying__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<NSCopying> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_NSCopying__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_NSCopying__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<NSCopying> *()
 */
JSObjectRef MakeInstanceForNSObject_NSCopying__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_NSCopying__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_NSCopying__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<NSCopying> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_NSCopying__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_NSCopying__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_NSCopying__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_NSCopying__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_NSCopying__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<NSCopying> * nsobject_nscopying__p = (NSObject<NSCopying> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_NSCopying__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_nscopying__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_nscopying__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_nscopying__p description];
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
bool IsInstanceForNSObject_NSCopying__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_NSCopying__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_NSCopying__P constructor class
 */
JSClassRef CreateClassForNSObject_NSCopying__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_NSCopying__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_NSCopying__PConstructor.className = "NSObject_NSCopying__PConstructor";
        ClassDefinitionForNSObject_NSCopying__PConstructor.callAsConstructor = MakeInstanceForNSObject_NSCopying__P;
        ClassDefinitionForNSObject_NSCopying__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_NSCopying__P;
        ClassDefinitionForNSObject_NSCopying__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_NSCopying__PConstructor;

        NSObject_NSCopying__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_NSCopying__PConstructor);

        JSClassRetain(NSObject_NSCopying__PClassDefForConstructor);
    }
    return NSObject_NSCopying__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_NSCopying__P class
 */
JSClassRef CreateClassForNSObject_NSCopying__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_NSCopying__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_NSCopying__P.staticValues = StaticValueArrayForNSObject_NSCopying__P;
        ClassDefinitionForNSObject_NSCopying__P.staticFunctions = StaticFunctionArrayForNSObject_NSCopying__P;
        ClassDefinitionForNSObject_NSCopying__P.initialize = InitializerForNSObject_NSCopying__P;
        ClassDefinitionForNSObject_NSCopying__P.finalize = FinalizerForNSObject_NSCopying__P;
        ClassDefinitionForNSObject_NSCopying__P.convertToType = JSTypeConvertorForNSObject_NSCopying__P;
        ClassDefinitionForNSObject_NSCopying__P.className = "NSObject_NSCopying__P";
        ClassDefinitionForNSObject_NSCopying__P.hasInstance = IsInstanceForNSObject_NSCopying__P;

        NSObject_NSCopying__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_NSCopying__P);

        JSClassRetain(NSObject_NSCopying__PClassDef);
    }
    return NSObject_NSCopying__PClassDef;
}

/**
 * called to make a native object for NSObject_NSCopying__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_NSCopying__P (JSContextRef ctx, NSObject<NSCopying> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_NSCopying__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_NSCopying__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_NSCopying__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_NSCopying__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_NSCopying__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_NSCopying__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_NSCopying__P");
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
JSValueRef HyperloopNSObject_NSCopying__PToJSValueRef (JSContextRef ctx, NSObject<NSCopying> * instance)
{
    return MakeObjectForNSObject_NSCopying__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<NSCopying> * HyperloopJSValueRefToNSObject_NSCopying__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<NSCopying> * nsobject_nscopying__p = (NSObject<NSCopying> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_nscopying__p;
    }
    else
    {
        return nil;
    }

}

