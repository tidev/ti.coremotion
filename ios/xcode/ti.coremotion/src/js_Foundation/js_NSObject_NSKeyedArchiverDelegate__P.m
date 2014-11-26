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
 * JSC implementation for Foundation/NSObject_NSKeyedArchiverDelegate__P
 */
#import "js_NSObject_NSKeyedArchiverDelegate__P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSObject_NSKeyedArchiverDelegate__P;
JSClassDefinition ClassDefinitionForNSObject_NSKeyedArchiverDelegate__PConstructor;
JSClassRef NSObject_NSKeyedArchiverDelegate__PClassDef;
JSClassRef NSObject_NSKeyedArchiverDelegate__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_NSKeyedArchiverDelegate__P (JSContextRef ctx, NSObject<NSKeyedArchiverDelegate> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_NSKeyedArchiverDelegate__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<NSKeyedArchiverDelegate> * nsobject_nskeyedarchiverdelegate__p = (NSObject<NSKeyedArchiverDelegate> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_nskeyedarchiverdelegate__p);
}

static JSStaticValue StaticValueArrayForNSObject_NSKeyedArchiverDelegate__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_NSKeyedArchiverDelegate__P [] = {
    { "toString", toStringForNSObject_NSKeyedArchiverDelegate__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_NSKeyedArchiverDelegate__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<NSKeyedArchiverDelegate> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_NSKeyedArchiverDelegate__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_NSKeyedArchiverDelegate__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<NSKeyedArchiverDelegate> *()
 */
JSObjectRef MakeInstanceForNSObject_NSKeyedArchiverDelegate__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_NSKeyedArchiverDelegate__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_NSKeyedArchiverDelegate__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<NSKeyedArchiverDelegate> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_NSKeyedArchiverDelegate__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_NSKeyedArchiverDelegate__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_NSKeyedArchiverDelegate__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_NSKeyedArchiverDelegate__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_NSKeyedArchiverDelegate__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<NSKeyedArchiverDelegate> * nsobject_nskeyedarchiverdelegate__p = (NSObject<NSKeyedArchiverDelegate> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_NSKeyedArchiverDelegate__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_nskeyedarchiverdelegate__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_nskeyedarchiverdelegate__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_nskeyedarchiverdelegate__p description];
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
bool IsInstanceForNSObject_NSKeyedArchiverDelegate__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_NSKeyedArchiverDelegate__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_NSKeyedArchiverDelegate__P constructor class
 */
JSClassRef CreateClassForNSObject_NSKeyedArchiverDelegate__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_NSKeyedArchiverDelegate__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_NSKeyedArchiverDelegate__PConstructor.className = "NSObject_NSKeyedArchiverDelegate__PConstructor";
        ClassDefinitionForNSObject_NSKeyedArchiverDelegate__PConstructor.callAsConstructor = MakeInstanceForNSObject_NSKeyedArchiverDelegate__P;
        ClassDefinitionForNSObject_NSKeyedArchiverDelegate__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_NSKeyedArchiverDelegate__P;
        ClassDefinitionForNSObject_NSKeyedArchiverDelegate__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_NSKeyedArchiverDelegate__PConstructor;

        NSObject_NSKeyedArchiverDelegate__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_NSKeyedArchiverDelegate__PConstructor);

        JSClassRetain(NSObject_NSKeyedArchiverDelegate__PClassDefForConstructor);
    }
    return NSObject_NSKeyedArchiverDelegate__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_NSKeyedArchiverDelegate__P class
 */
JSClassRef CreateClassForNSObject_NSKeyedArchiverDelegate__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_NSKeyedArchiverDelegate__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_NSKeyedArchiverDelegate__P.staticValues = StaticValueArrayForNSObject_NSKeyedArchiverDelegate__P;
        ClassDefinitionForNSObject_NSKeyedArchiverDelegate__P.staticFunctions = StaticFunctionArrayForNSObject_NSKeyedArchiverDelegate__P;
        ClassDefinitionForNSObject_NSKeyedArchiverDelegate__P.initialize = InitializerForNSObject_NSKeyedArchiverDelegate__P;
        ClassDefinitionForNSObject_NSKeyedArchiverDelegate__P.finalize = FinalizerForNSObject_NSKeyedArchiverDelegate__P;
        ClassDefinitionForNSObject_NSKeyedArchiverDelegate__P.convertToType = JSTypeConvertorForNSObject_NSKeyedArchiverDelegate__P;
        ClassDefinitionForNSObject_NSKeyedArchiverDelegate__P.className = "NSObject_NSKeyedArchiverDelegate__P";
        ClassDefinitionForNSObject_NSKeyedArchiverDelegate__P.hasInstance = IsInstanceForNSObject_NSKeyedArchiverDelegate__P;

        NSObject_NSKeyedArchiverDelegate__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_NSKeyedArchiverDelegate__P);

        JSClassRetain(NSObject_NSKeyedArchiverDelegate__PClassDef);
    }
    return NSObject_NSKeyedArchiverDelegate__PClassDef;
}

/**
 * called to make a native object for NSObject_NSKeyedArchiverDelegate__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_NSKeyedArchiverDelegate__P (JSContextRef ctx, NSObject<NSKeyedArchiverDelegate> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_NSKeyedArchiverDelegate__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_NSKeyedArchiverDelegate__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_NSKeyedArchiverDelegate__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_NSKeyedArchiverDelegate__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_NSKeyedArchiverDelegate__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_NSKeyedArchiverDelegate__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_NSKeyedArchiverDelegate__P");
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
JSValueRef HyperloopNSObject_NSKeyedArchiverDelegate__PToJSValueRef (JSContextRef ctx, NSObject<NSKeyedArchiverDelegate> * instance)
{
    return MakeObjectForNSObject_NSKeyedArchiverDelegate__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<NSKeyedArchiverDelegate> * HyperloopJSValueRefToNSObject_NSKeyedArchiverDelegate__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<NSKeyedArchiverDelegate> * nsobject_nskeyedarchiverdelegate__p = (NSObject<NSKeyedArchiverDelegate> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_nskeyedarchiverdelegate__p;
    }
    else
    {
        return nil;
    }

}

