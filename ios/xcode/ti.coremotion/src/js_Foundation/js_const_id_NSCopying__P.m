/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */

// WARNING: this file is generated and will be overwritten
// Generated on Mon May 12 2014 10:36:48 GMT-0700 (PDT)

/**
 * JSC implementation for Foundation/const_id_NSCopying__P
 */
#import "js_const_id_NSCopying__P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForconst_id_NSCopying__P;
JSClassDefinition ClassDefinitionForconst_id_NSCopying__PConstructor;
JSClassRef const_id_NSCopying__PClassDef;
JSClassRef const_id_NSCopying__PClassDefForConstructor;


JSObjectRef MakeObjectForconst_id_NSCopying__P (JSContextRef ctx, NSObject<NSCopying> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForconst_id_NSCopying__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<NSCopying> * const_id_nscopying__p = (NSObject<NSCopying> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, const_id_nscopying__p);
}

static JSStaticValue StaticValueArrayForconst_id_NSCopying__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForconst_id_NSCopying__P [] = {
    { "toString", toStringForconst_id_NSCopying__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef const_id_NSCopying__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<NSCopying> * instance = nil;
    JSObjectRef object = MakeObjectForconst_id_NSCopying__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the const_id_NSCopying__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<NSCopying> *()
 */
JSObjectRef MakeInstanceForconst_id_NSCopying__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return const_id_NSCopying__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the const_id_NSCopying__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<NSCopying> *()
 */
JSValueRef MakeInstanceFromFunctionForconst_id_NSCopying__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return const_id_NSCopying__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForconst_id_NSCopying__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForconst_id_NSCopying__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForconst_id_NSCopying__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<NSCopying> * const_id_nscopying__p = (NSObject<NSCopying> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForconst_id_NSCopying__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([const_id_nscopying__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)const_id_nscopying__p) doubleValue];
        }
        else
        {
            NSString *description = [const_id_nscopying__p description];
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
bool IsInstanceForconst_id_NSCopying__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForconst_id_NSCopying__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for const_id_NSCopying__P constructor class
 */
JSClassRef CreateClassForconst_id_NSCopying__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForconst_id_NSCopying__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForconst_id_NSCopying__PConstructor.className = "const_id_NSCopying__PConstructor";
        ClassDefinitionForconst_id_NSCopying__PConstructor.callAsConstructor = MakeInstanceForconst_id_NSCopying__P;
        ClassDefinitionForconst_id_NSCopying__PConstructor.callAsFunction = MakeInstanceFromFunctionForconst_id_NSCopying__P;
        ClassDefinitionForconst_id_NSCopying__PConstructor.staticFunctions = StaticFunctionArrayForconst_id_NSCopying__PConstructor;

        const_id_NSCopying__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForconst_id_NSCopying__PConstructor);

        JSClassRetain(const_id_NSCopying__PClassDefForConstructor);
    }
    return const_id_NSCopying__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for const_id_NSCopying__P class
 */
JSClassRef CreateClassForconst_id_NSCopying__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForconst_id_NSCopying__P = kJSClassDefinitionEmpty;
        ClassDefinitionForconst_id_NSCopying__P.staticValues = StaticValueArrayForconst_id_NSCopying__P;
        ClassDefinitionForconst_id_NSCopying__P.staticFunctions = StaticFunctionArrayForconst_id_NSCopying__P;
        ClassDefinitionForconst_id_NSCopying__P.initialize = InitializerForconst_id_NSCopying__P;
        ClassDefinitionForconst_id_NSCopying__P.finalize = FinalizerForconst_id_NSCopying__P;
        ClassDefinitionForconst_id_NSCopying__P.convertToType = JSTypeConvertorForconst_id_NSCopying__P;
        ClassDefinitionForconst_id_NSCopying__P.className = "const_id_NSCopying__P";
        ClassDefinitionForconst_id_NSCopying__P.hasInstance = IsInstanceForconst_id_NSCopying__P;

        const_id_NSCopying__PClassDef = JSClassCreate(&ClassDefinitionForconst_id_NSCopying__P);

        JSClassRetain(const_id_NSCopying__PClassDef);
    }
    return const_id_NSCopying__PClassDef;
}

/**
 * called to make a native object for const_id_NSCopying__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForconst_id_NSCopying__P (JSContextRef ctx, NSObject<NSCopying> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForconst_id_NSCopying__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForconst_id_NSCopying__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("const_id_NSCopying__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for const_id_NSCopying__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForconst_id_NSCopying__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForconst_id_NSCopying__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("const_id_NSCopying__P");
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
JSValueRef Hyperloopconst_id_NSCopying__PToJSValueRef (JSContextRef ctx, NSObject<NSCopying> * instance)
{
    return MakeObjectForconst_id_NSCopying__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<NSCopying> * HyperloopJSValueRefToconst_id_NSCopying__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<NSCopying> * const_id_nscopying__p = (NSObject<NSCopying> *)HyperloopGetPrivateObjectAsID(object);
        return const_id_nscopying__p;
    }
    else
    {
        return nil;
    }

}

