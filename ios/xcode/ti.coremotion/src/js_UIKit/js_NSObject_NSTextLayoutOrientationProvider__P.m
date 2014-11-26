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
 * JSC implementation for UIKit/NSObject_NSTextLayoutOrientationProvider__P
 */
#import "js_NSObject_NSTextLayoutOrientationProvider__P.h"
@import UIKit;

JSClassDefinition ClassDefinitionForNSObject_NSTextLayoutOrientationProvider__P;
JSClassDefinition ClassDefinitionForNSObject_NSTextLayoutOrientationProvider__PConstructor;
JSClassRef NSObject_NSTextLayoutOrientationProvider__PClassDef;
JSClassRef NSObject_NSTextLayoutOrientationProvider__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_NSTextLayoutOrientationProvider__P (JSContextRef ctx, NSObject<NSTextLayoutOrientationProvider> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_NSTextLayoutOrientationProvider__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<NSTextLayoutOrientationProvider> * nsobject_nstextlayoutorientationprovider__p = (NSObject<NSTextLayoutOrientationProvider> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_nstextlayoutorientationprovider__p);
}

static JSStaticValue StaticValueArrayForNSObject_NSTextLayoutOrientationProvider__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_NSTextLayoutOrientationProvider__P [] = {
    { "toString", toStringForNSObject_NSTextLayoutOrientationProvider__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_NSTextLayoutOrientationProvider__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<NSTextLayoutOrientationProvider> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_NSTextLayoutOrientationProvider__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_NSTextLayoutOrientationProvider__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<NSTextLayoutOrientationProvider> *()
 */
JSObjectRef MakeInstanceForNSObject_NSTextLayoutOrientationProvider__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_NSTextLayoutOrientationProvider__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_NSTextLayoutOrientationProvider__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<NSTextLayoutOrientationProvider> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_NSTextLayoutOrientationProvider__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_NSTextLayoutOrientationProvider__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_NSTextLayoutOrientationProvider__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_NSTextLayoutOrientationProvider__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_NSTextLayoutOrientationProvider__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<NSTextLayoutOrientationProvider> * nsobject_nstextlayoutorientationprovider__p = (NSObject<NSTextLayoutOrientationProvider> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_NSTextLayoutOrientationProvider__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_nstextlayoutorientationprovider__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_nstextlayoutorientationprovider__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_nstextlayoutorientationprovider__p description];
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
bool IsInstanceForNSObject_NSTextLayoutOrientationProvider__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_NSTextLayoutOrientationProvider__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_NSTextLayoutOrientationProvider__P constructor class
 */
JSClassRef CreateClassForNSObject_NSTextLayoutOrientationProvider__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_NSTextLayoutOrientationProvider__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_NSTextLayoutOrientationProvider__PConstructor.className = "NSObject_NSTextLayoutOrientationProvider__PConstructor";
        ClassDefinitionForNSObject_NSTextLayoutOrientationProvider__PConstructor.callAsConstructor = MakeInstanceForNSObject_NSTextLayoutOrientationProvider__P;
        ClassDefinitionForNSObject_NSTextLayoutOrientationProvider__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_NSTextLayoutOrientationProvider__P;
        ClassDefinitionForNSObject_NSTextLayoutOrientationProvider__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_NSTextLayoutOrientationProvider__PConstructor;

        NSObject_NSTextLayoutOrientationProvider__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_NSTextLayoutOrientationProvider__PConstructor);

        JSClassRetain(NSObject_NSTextLayoutOrientationProvider__PClassDefForConstructor);
    }
    return NSObject_NSTextLayoutOrientationProvider__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_NSTextLayoutOrientationProvider__P class
 */
JSClassRef CreateClassForNSObject_NSTextLayoutOrientationProvider__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_NSTextLayoutOrientationProvider__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_NSTextLayoutOrientationProvider__P.staticValues = StaticValueArrayForNSObject_NSTextLayoutOrientationProvider__P;
        ClassDefinitionForNSObject_NSTextLayoutOrientationProvider__P.staticFunctions = StaticFunctionArrayForNSObject_NSTextLayoutOrientationProvider__P;
        ClassDefinitionForNSObject_NSTextLayoutOrientationProvider__P.initialize = InitializerForNSObject_NSTextLayoutOrientationProvider__P;
        ClassDefinitionForNSObject_NSTextLayoutOrientationProvider__P.finalize = FinalizerForNSObject_NSTextLayoutOrientationProvider__P;
        ClassDefinitionForNSObject_NSTextLayoutOrientationProvider__P.convertToType = JSTypeConvertorForNSObject_NSTextLayoutOrientationProvider__P;
        ClassDefinitionForNSObject_NSTextLayoutOrientationProvider__P.className = "NSObject_NSTextLayoutOrientationProvider__P";
        ClassDefinitionForNSObject_NSTextLayoutOrientationProvider__P.hasInstance = IsInstanceForNSObject_NSTextLayoutOrientationProvider__P;

        NSObject_NSTextLayoutOrientationProvider__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_NSTextLayoutOrientationProvider__P);

        JSClassRetain(NSObject_NSTextLayoutOrientationProvider__PClassDef);
    }
    return NSObject_NSTextLayoutOrientationProvider__PClassDef;
}

/**
 * called to make a native object for NSObject_NSTextLayoutOrientationProvider__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_NSTextLayoutOrientationProvider__P (JSContextRef ctx, NSObject<NSTextLayoutOrientationProvider> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_NSTextLayoutOrientationProvider__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_NSTextLayoutOrientationProvider__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_NSTextLayoutOrientationProvider__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_NSTextLayoutOrientationProvider__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_NSTextLayoutOrientationProvider__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_NSTextLayoutOrientationProvider__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_NSTextLayoutOrientationProvider__P");
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
JSValueRef HyperloopNSObject_NSTextLayoutOrientationProvider__PToJSValueRef (JSContextRef ctx, NSObject<NSTextLayoutOrientationProvider> * instance)
{
    return MakeObjectForNSObject_NSTextLayoutOrientationProvider__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<NSTextLayoutOrientationProvider> * HyperloopJSValueRefToNSObject_NSTextLayoutOrientationProvider__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<NSTextLayoutOrientationProvider> * nsobject_nstextlayoutorientationprovider__p = (NSObject<NSTextLayoutOrientationProvider> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_nstextlayoutorientationprovider__p;
    }
    else
    {
        return nil;
    }

}

