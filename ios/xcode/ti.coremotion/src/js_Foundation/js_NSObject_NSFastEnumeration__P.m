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
 * JSC implementation for Foundation/NSObject_NSFastEnumeration__P
 */
#import "js_NSObject_NSFastEnumeration__P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSObject_NSFastEnumeration__P;
JSClassDefinition ClassDefinitionForNSObject_NSFastEnumeration__PConstructor;
JSClassRef NSObject_NSFastEnumeration__PClassDef;
JSClassRef NSObject_NSFastEnumeration__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_NSFastEnumeration__P (JSContextRef ctx, NSObject<NSFastEnumeration> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_NSFastEnumeration__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<NSFastEnumeration> * nsobject_nsfastenumeration__p = (NSObject<NSFastEnumeration> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_nsfastenumeration__p);
}

static JSStaticValue StaticValueArrayForNSObject_NSFastEnumeration__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_NSFastEnumeration__P [] = {
    { "toString", toStringForNSObject_NSFastEnumeration__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_NSFastEnumeration__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<NSFastEnumeration> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_NSFastEnumeration__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_NSFastEnumeration__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<NSFastEnumeration> *()
 */
JSObjectRef MakeInstanceForNSObject_NSFastEnumeration__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_NSFastEnumeration__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_NSFastEnumeration__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<NSFastEnumeration> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_NSFastEnumeration__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_NSFastEnumeration__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_NSFastEnumeration__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_NSFastEnumeration__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_NSFastEnumeration__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<NSFastEnumeration> * nsobject_nsfastenumeration__p = (NSObject<NSFastEnumeration> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_NSFastEnumeration__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_nsfastenumeration__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_nsfastenumeration__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_nsfastenumeration__p description];
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
bool IsInstanceForNSObject_NSFastEnumeration__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_NSFastEnumeration__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_NSFastEnumeration__P constructor class
 */
JSClassRef CreateClassForNSObject_NSFastEnumeration__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_NSFastEnumeration__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_NSFastEnumeration__PConstructor.className = "NSObject_NSFastEnumeration__PConstructor";
        ClassDefinitionForNSObject_NSFastEnumeration__PConstructor.callAsConstructor = MakeInstanceForNSObject_NSFastEnumeration__P;
        ClassDefinitionForNSObject_NSFastEnumeration__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_NSFastEnumeration__P;
        ClassDefinitionForNSObject_NSFastEnumeration__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_NSFastEnumeration__PConstructor;

        NSObject_NSFastEnumeration__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_NSFastEnumeration__PConstructor);

        JSClassRetain(NSObject_NSFastEnumeration__PClassDefForConstructor);
    }
    return NSObject_NSFastEnumeration__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_NSFastEnumeration__P class
 */
JSClassRef CreateClassForNSObject_NSFastEnumeration__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_NSFastEnumeration__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_NSFastEnumeration__P.staticValues = StaticValueArrayForNSObject_NSFastEnumeration__P;
        ClassDefinitionForNSObject_NSFastEnumeration__P.staticFunctions = StaticFunctionArrayForNSObject_NSFastEnumeration__P;
        ClassDefinitionForNSObject_NSFastEnumeration__P.initialize = InitializerForNSObject_NSFastEnumeration__P;
        ClassDefinitionForNSObject_NSFastEnumeration__P.finalize = FinalizerForNSObject_NSFastEnumeration__P;
        ClassDefinitionForNSObject_NSFastEnumeration__P.convertToType = JSTypeConvertorForNSObject_NSFastEnumeration__P;
        ClassDefinitionForNSObject_NSFastEnumeration__P.className = "NSObject_NSFastEnumeration__P";
        ClassDefinitionForNSObject_NSFastEnumeration__P.hasInstance = IsInstanceForNSObject_NSFastEnumeration__P;

        NSObject_NSFastEnumeration__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_NSFastEnumeration__P);

        JSClassRetain(NSObject_NSFastEnumeration__PClassDef);
    }
    return NSObject_NSFastEnumeration__PClassDef;
}

/**
 * called to make a native object for NSObject_NSFastEnumeration__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_NSFastEnumeration__P (JSContextRef ctx, NSObject<NSFastEnumeration> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_NSFastEnumeration__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_NSFastEnumeration__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_NSFastEnumeration__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_NSFastEnumeration__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_NSFastEnumeration__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_NSFastEnumeration__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_NSFastEnumeration__P");
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
JSValueRef HyperloopNSObject_NSFastEnumeration__PToJSValueRef (JSContextRef ctx, NSObject<NSFastEnumeration> * instance)
{
    return MakeObjectForNSObject_NSFastEnumeration__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<NSFastEnumeration> * HyperloopJSValueRefToNSObject_NSFastEnumeration__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<NSFastEnumeration> * nsobject_nsfastenumeration__p = (NSObject<NSFastEnumeration> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_nsfastenumeration__p;
    }
    else
    {
        return nil;
    }

}

