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
 * JSC implementation for UIKit/NSObject_UIBarPositioningDelegate__P
 */
#import "js_NSObject_UIBarPositioningDelegate__P.h"
@import UIKit;

JSClassDefinition ClassDefinitionForNSObject_UIBarPositioningDelegate__P;
JSClassDefinition ClassDefinitionForNSObject_UIBarPositioningDelegate__PConstructor;
JSClassRef NSObject_UIBarPositioningDelegate__PClassDef;
JSClassRef NSObject_UIBarPositioningDelegate__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_UIBarPositioningDelegate__P (JSContextRef ctx, NSObject<UIBarPositioningDelegate> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_UIBarPositioningDelegate__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UIBarPositioningDelegate> * nsobject_uibarpositioningdelegate__p = (NSObject<UIBarPositioningDelegate> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_uibarpositioningdelegate__p);
}

static JSStaticValue StaticValueArrayForNSObject_UIBarPositioningDelegate__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_UIBarPositioningDelegate__P [] = {
    { "toString", toStringForNSObject_UIBarPositioningDelegate__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_UIBarPositioningDelegate__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UIBarPositioningDelegate> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_UIBarPositioningDelegate__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_UIBarPositioningDelegate__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UIBarPositioningDelegate> *()
 */
JSObjectRef MakeInstanceForNSObject_UIBarPositioningDelegate__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UIBarPositioningDelegate__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_UIBarPositioningDelegate__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UIBarPositioningDelegate> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_UIBarPositioningDelegate__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UIBarPositioningDelegate__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_UIBarPositioningDelegate__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_UIBarPositioningDelegate__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_UIBarPositioningDelegate__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UIBarPositioningDelegate> * nsobject_uibarpositioningdelegate__p = (NSObject<UIBarPositioningDelegate> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_UIBarPositioningDelegate__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_uibarpositioningdelegate__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_uibarpositioningdelegate__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_uibarpositioningdelegate__p description];
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
bool IsInstanceForNSObject_UIBarPositioningDelegate__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_UIBarPositioningDelegate__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_UIBarPositioningDelegate__P constructor class
 */
JSClassRef CreateClassForNSObject_UIBarPositioningDelegate__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UIBarPositioningDelegate__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UIBarPositioningDelegate__PConstructor.className = "NSObject_UIBarPositioningDelegate__PConstructor";
        ClassDefinitionForNSObject_UIBarPositioningDelegate__PConstructor.callAsConstructor = MakeInstanceForNSObject_UIBarPositioningDelegate__P;
        ClassDefinitionForNSObject_UIBarPositioningDelegate__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_UIBarPositioningDelegate__P;
        ClassDefinitionForNSObject_UIBarPositioningDelegate__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_UIBarPositioningDelegate__PConstructor;

        NSObject_UIBarPositioningDelegate__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_UIBarPositioningDelegate__PConstructor);

        JSClassRetain(NSObject_UIBarPositioningDelegate__PClassDefForConstructor);
    }
    return NSObject_UIBarPositioningDelegate__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_UIBarPositioningDelegate__P class
 */
JSClassRef CreateClassForNSObject_UIBarPositioningDelegate__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UIBarPositioningDelegate__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UIBarPositioningDelegate__P.staticValues = StaticValueArrayForNSObject_UIBarPositioningDelegate__P;
        ClassDefinitionForNSObject_UIBarPositioningDelegate__P.staticFunctions = StaticFunctionArrayForNSObject_UIBarPositioningDelegate__P;
        ClassDefinitionForNSObject_UIBarPositioningDelegate__P.initialize = InitializerForNSObject_UIBarPositioningDelegate__P;
        ClassDefinitionForNSObject_UIBarPositioningDelegate__P.finalize = FinalizerForNSObject_UIBarPositioningDelegate__P;
        ClassDefinitionForNSObject_UIBarPositioningDelegate__P.convertToType = JSTypeConvertorForNSObject_UIBarPositioningDelegate__P;
        ClassDefinitionForNSObject_UIBarPositioningDelegate__P.className = "NSObject_UIBarPositioningDelegate__P";
        ClassDefinitionForNSObject_UIBarPositioningDelegate__P.hasInstance = IsInstanceForNSObject_UIBarPositioningDelegate__P;

        NSObject_UIBarPositioningDelegate__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_UIBarPositioningDelegate__P);

        JSClassRetain(NSObject_UIBarPositioningDelegate__PClassDef);
    }
    return NSObject_UIBarPositioningDelegate__PClassDef;
}

/**
 * called to make a native object for NSObject_UIBarPositioningDelegate__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UIBarPositioningDelegate__P (JSContextRef ctx, NSObject<UIBarPositioningDelegate> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_UIBarPositioningDelegate__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_UIBarPositioningDelegate__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UIBarPositioningDelegate__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_UIBarPositioningDelegate__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UIBarPositioningDelegate__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_UIBarPositioningDelegate__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UIBarPositioningDelegate__P");
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
JSValueRef HyperloopNSObject_UIBarPositioningDelegate__PToJSValueRef (JSContextRef ctx, NSObject<UIBarPositioningDelegate> * instance)
{
    return MakeObjectForNSObject_UIBarPositioningDelegate__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UIBarPositioningDelegate> * HyperloopJSValueRefToNSObject_UIBarPositioningDelegate__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UIBarPositioningDelegate> * nsobject_uibarpositioningdelegate__p = (NSObject<UIBarPositioningDelegate> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_uibarpositioningdelegate__p;
    }
    else
    {
        return nil;
    }

}

