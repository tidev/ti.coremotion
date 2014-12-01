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
 * JSC implementation for UIKit/NSObject_NSTextStorageDelegate__P
 */
#import "js_NSObject_NSTextStorageDelegate__P.h"
@import UIKit;

JSClassDefinition ClassDefinitionForNSObject_NSTextStorageDelegate__P;
JSClassDefinition ClassDefinitionForNSObject_NSTextStorageDelegate__PConstructor;
JSClassRef NSObject_NSTextStorageDelegate__PClassDef;
JSClassRef NSObject_NSTextStorageDelegate__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_NSTextStorageDelegate__P (JSContextRef ctx, NSObject<NSTextStorageDelegate> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_NSTextStorageDelegate__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<NSTextStorageDelegate> * nsobject_nstextstoragedelegate__p = (NSObject<NSTextStorageDelegate> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_nstextstoragedelegate__p);
}

static JSStaticValue StaticValueArrayForNSObject_NSTextStorageDelegate__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_NSTextStorageDelegate__P [] = {
    { "toString", toStringForNSObject_NSTextStorageDelegate__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_NSTextStorageDelegate__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<NSTextStorageDelegate> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_NSTextStorageDelegate__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_NSTextStorageDelegate__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<NSTextStorageDelegate> *()
 */
JSObjectRef MakeInstanceForNSObject_NSTextStorageDelegate__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_NSTextStorageDelegate__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_NSTextStorageDelegate__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<NSTextStorageDelegate> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_NSTextStorageDelegate__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_NSTextStorageDelegate__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_NSTextStorageDelegate__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_NSTextStorageDelegate__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_NSTextStorageDelegate__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<NSTextStorageDelegate> * nsobject_nstextstoragedelegate__p = (NSObject<NSTextStorageDelegate> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_NSTextStorageDelegate__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_nstextstoragedelegate__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_nstextstoragedelegate__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_nstextstoragedelegate__p description];
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
bool IsInstanceForNSObject_NSTextStorageDelegate__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_NSTextStorageDelegate__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_NSTextStorageDelegate__P constructor class
 */
JSClassRef CreateClassForNSObject_NSTextStorageDelegate__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_NSTextStorageDelegate__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_NSTextStorageDelegate__PConstructor.className = "NSObject_NSTextStorageDelegate__PConstructor";
        ClassDefinitionForNSObject_NSTextStorageDelegate__PConstructor.callAsConstructor = MakeInstanceForNSObject_NSTextStorageDelegate__P;
        ClassDefinitionForNSObject_NSTextStorageDelegate__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_NSTextStorageDelegate__P;
        ClassDefinitionForNSObject_NSTextStorageDelegate__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_NSTextStorageDelegate__PConstructor;

        NSObject_NSTextStorageDelegate__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_NSTextStorageDelegate__PConstructor);

        JSClassRetain(NSObject_NSTextStorageDelegate__PClassDefForConstructor);
    }
    return NSObject_NSTextStorageDelegate__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_NSTextStorageDelegate__P class
 */
JSClassRef CreateClassForNSObject_NSTextStorageDelegate__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_NSTextStorageDelegate__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_NSTextStorageDelegate__P.staticValues = StaticValueArrayForNSObject_NSTextStorageDelegate__P;
        ClassDefinitionForNSObject_NSTextStorageDelegate__P.staticFunctions = StaticFunctionArrayForNSObject_NSTextStorageDelegate__P;
        ClassDefinitionForNSObject_NSTextStorageDelegate__P.initialize = InitializerForNSObject_NSTextStorageDelegate__P;
        ClassDefinitionForNSObject_NSTextStorageDelegate__P.finalize = FinalizerForNSObject_NSTextStorageDelegate__P;
        ClassDefinitionForNSObject_NSTextStorageDelegate__P.convertToType = JSTypeConvertorForNSObject_NSTextStorageDelegate__P;
        ClassDefinitionForNSObject_NSTextStorageDelegate__P.className = "NSObject_NSTextStorageDelegate__P";
        ClassDefinitionForNSObject_NSTextStorageDelegate__P.hasInstance = IsInstanceForNSObject_NSTextStorageDelegate__P;

        NSObject_NSTextStorageDelegate__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_NSTextStorageDelegate__P);

        JSClassRetain(NSObject_NSTextStorageDelegate__PClassDef);
    }
    return NSObject_NSTextStorageDelegate__PClassDef;
}

/**
 * called to make a native object for NSObject_NSTextStorageDelegate__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_NSTextStorageDelegate__P (JSContextRef ctx, NSObject<NSTextStorageDelegate> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_NSTextStorageDelegate__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_NSTextStorageDelegate__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_NSTextStorageDelegate__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_NSTextStorageDelegate__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_NSTextStorageDelegate__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_NSTextStorageDelegate__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_NSTextStorageDelegate__P");
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
JSValueRef HyperloopNSObject_NSTextStorageDelegate__PToJSValueRef (JSContextRef ctx, NSObject<NSTextStorageDelegate> * instance)
{
    return MakeObjectForNSObject_NSTextStorageDelegate__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<NSTextStorageDelegate> * HyperloopJSValueRefToNSObject_NSTextStorageDelegate__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<NSTextStorageDelegate> * nsobject_nstextstoragedelegate__p = (NSObject<NSTextStorageDelegate> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_nstextstoragedelegate__p;
    }
    else
    {
        return nil;
    }

}

