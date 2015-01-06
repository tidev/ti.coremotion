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
 * JSC implementation for UIKit/NSObject_NSLayoutManagerDelegate__P
 */
#import "js_NSObject_NSLayoutManagerDelegate__P.h"
@import UIKit;

JSClassDefinition ClassDefinitionForNSObject_NSLayoutManagerDelegate__P;
JSClassDefinition ClassDefinitionForNSObject_NSLayoutManagerDelegate__PConstructor;
JSClassRef NSObject_NSLayoutManagerDelegate__PClassDef;
JSClassRef NSObject_NSLayoutManagerDelegate__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_NSLayoutManagerDelegate__P (JSContextRef ctx, NSObject<NSLayoutManagerDelegate> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_NSLayoutManagerDelegate__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<NSLayoutManagerDelegate> * nsobject_nslayoutmanagerdelegate__p = (NSObject<NSLayoutManagerDelegate> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_nslayoutmanagerdelegate__p);
}

static JSStaticValue StaticValueArrayForNSObject_NSLayoutManagerDelegate__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_NSLayoutManagerDelegate__P [] = {
    { "toString", toStringForNSObject_NSLayoutManagerDelegate__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_NSLayoutManagerDelegate__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<NSLayoutManagerDelegate> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_NSLayoutManagerDelegate__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_NSLayoutManagerDelegate__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<NSLayoutManagerDelegate> *()
 */
JSObjectRef MakeInstanceForNSObject_NSLayoutManagerDelegate__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_NSLayoutManagerDelegate__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_NSLayoutManagerDelegate__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<NSLayoutManagerDelegate> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_NSLayoutManagerDelegate__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_NSLayoutManagerDelegate__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_NSLayoutManagerDelegate__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_NSLayoutManagerDelegate__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_NSLayoutManagerDelegate__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<NSLayoutManagerDelegate> * nsobject_nslayoutmanagerdelegate__p = (NSObject<NSLayoutManagerDelegate> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_NSLayoutManagerDelegate__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_nslayoutmanagerdelegate__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_nslayoutmanagerdelegate__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_nslayoutmanagerdelegate__p description];
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
bool IsInstanceForNSObject_NSLayoutManagerDelegate__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_NSLayoutManagerDelegate__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_NSLayoutManagerDelegate__P constructor class
 */
JSClassRef CreateClassForNSObject_NSLayoutManagerDelegate__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_NSLayoutManagerDelegate__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_NSLayoutManagerDelegate__PConstructor.className = "NSObject_NSLayoutManagerDelegate__PConstructor";
        ClassDefinitionForNSObject_NSLayoutManagerDelegate__PConstructor.callAsConstructor = MakeInstanceForNSObject_NSLayoutManagerDelegate__P;
        ClassDefinitionForNSObject_NSLayoutManagerDelegate__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_NSLayoutManagerDelegate__P;
        ClassDefinitionForNSObject_NSLayoutManagerDelegate__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_NSLayoutManagerDelegate__PConstructor;

        NSObject_NSLayoutManagerDelegate__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_NSLayoutManagerDelegate__PConstructor);

        JSClassRetain(NSObject_NSLayoutManagerDelegate__PClassDefForConstructor);
    }
    return NSObject_NSLayoutManagerDelegate__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_NSLayoutManagerDelegate__P class
 */
JSClassRef CreateClassForNSObject_NSLayoutManagerDelegate__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_NSLayoutManagerDelegate__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_NSLayoutManagerDelegate__P.staticValues = StaticValueArrayForNSObject_NSLayoutManagerDelegate__P;
        ClassDefinitionForNSObject_NSLayoutManagerDelegate__P.staticFunctions = StaticFunctionArrayForNSObject_NSLayoutManagerDelegate__P;
        ClassDefinitionForNSObject_NSLayoutManagerDelegate__P.initialize = InitializerForNSObject_NSLayoutManagerDelegate__P;
        ClassDefinitionForNSObject_NSLayoutManagerDelegate__P.finalize = FinalizerForNSObject_NSLayoutManagerDelegate__P;
        ClassDefinitionForNSObject_NSLayoutManagerDelegate__P.convertToType = JSTypeConvertorForNSObject_NSLayoutManagerDelegate__P;
        ClassDefinitionForNSObject_NSLayoutManagerDelegate__P.className = "NSObject_NSLayoutManagerDelegate__P";
        ClassDefinitionForNSObject_NSLayoutManagerDelegate__P.hasInstance = IsInstanceForNSObject_NSLayoutManagerDelegate__P;

        NSObject_NSLayoutManagerDelegate__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_NSLayoutManagerDelegate__P);

        JSClassRetain(NSObject_NSLayoutManagerDelegate__PClassDef);
    }
    return NSObject_NSLayoutManagerDelegate__PClassDef;
}

/**
 * called to make a native object for NSObject_NSLayoutManagerDelegate__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_NSLayoutManagerDelegate__P (JSContextRef ctx, NSObject<NSLayoutManagerDelegate> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_NSLayoutManagerDelegate__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_NSLayoutManagerDelegate__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_NSLayoutManagerDelegate__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_NSLayoutManagerDelegate__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_NSLayoutManagerDelegate__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_NSLayoutManagerDelegate__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_NSLayoutManagerDelegate__P");
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
JSValueRef HyperloopNSObject_NSLayoutManagerDelegate__PToJSValueRef (JSContextRef ctx, NSObject<NSLayoutManagerDelegate> * instance)
{
    return MakeObjectForNSObject_NSLayoutManagerDelegate__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<NSLayoutManagerDelegate> * HyperloopJSValueRefToNSObject_NSLayoutManagerDelegate__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<NSLayoutManagerDelegate> * nsobject_nslayoutmanagerdelegate__p = (NSObject<NSLayoutManagerDelegate> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_nslayoutmanagerdelegate__p;
    }
    else
    {
        return nil;
    }

}

