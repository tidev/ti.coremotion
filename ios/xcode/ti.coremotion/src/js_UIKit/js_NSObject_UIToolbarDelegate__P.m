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
 * JSC implementation for UIKit/NSObject_UIToolbarDelegate__P
 */
#import "js_NSObject_UIToolbarDelegate__P.h"
@import UIKit;

JSClassDefinition ClassDefinitionForNSObject_UIToolbarDelegate__P;
JSClassDefinition ClassDefinitionForNSObject_UIToolbarDelegate__PConstructor;
JSClassRef NSObject_UIToolbarDelegate__PClassDef;
JSClassRef NSObject_UIToolbarDelegate__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_UIToolbarDelegate__P (JSContextRef ctx, NSObject<UIToolbarDelegate> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_UIToolbarDelegate__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UIToolbarDelegate> * nsobject_uitoolbardelegate__p = (NSObject<UIToolbarDelegate> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_uitoolbardelegate__p);
}

static JSStaticValue StaticValueArrayForNSObject_UIToolbarDelegate__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_UIToolbarDelegate__P [] = {
    { "toString", toStringForNSObject_UIToolbarDelegate__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_UIToolbarDelegate__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UIToolbarDelegate> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_UIToolbarDelegate__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_UIToolbarDelegate__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UIToolbarDelegate> *()
 */
JSObjectRef MakeInstanceForNSObject_UIToolbarDelegate__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UIToolbarDelegate__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_UIToolbarDelegate__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UIToolbarDelegate> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_UIToolbarDelegate__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UIToolbarDelegate__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_UIToolbarDelegate__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_UIToolbarDelegate__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_UIToolbarDelegate__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UIToolbarDelegate> * nsobject_uitoolbardelegate__p = (NSObject<UIToolbarDelegate> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_UIToolbarDelegate__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_uitoolbardelegate__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_uitoolbardelegate__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_uitoolbardelegate__p description];
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
bool IsInstanceForNSObject_UIToolbarDelegate__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_UIToolbarDelegate__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_UIToolbarDelegate__P constructor class
 */
JSClassRef CreateClassForNSObject_UIToolbarDelegate__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UIToolbarDelegate__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UIToolbarDelegate__PConstructor.className = "NSObject_UIToolbarDelegate__PConstructor";
        ClassDefinitionForNSObject_UIToolbarDelegate__PConstructor.callAsConstructor = MakeInstanceForNSObject_UIToolbarDelegate__P;
        ClassDefinitionForNSObject_UIToolbarDelegate__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_UIToolbarDelegate__P;
        ClassDefinitionForNSObject_UIToolbarDelegate__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_UIToolbarDelegate__PConstructor;

        NSObject_UIToolbarDelegate__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_UIToolbarDelegate__PConstructor);

        JSClassRetain(NSObject_UIToolbarDelegate__PClassDefForConstructor);
    }
    return NSObject_UIToolbarDelegate__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_UIToolbarDelegate__P class
 */
JSClassRef CreateClassForNSObject_UIToolbarDelegate__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UIToolbarDelegate__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UIToolbarDelegate__P.staticValues = StaticValueArrayForNSObject_UIToolbarDelegate__P;
        ClassDefinitionForNSObject_UIToolbarDelegate__P.staticFunctions = StaticFunctionArrayForNSObject_UIToolbarDelegate__P;
        ClassDefinitionForNSObject_UIToolbarDelegate__P.initialize = InitializerForNSObject_UIToolbarDelegate__P;
        ClassDefinitionForNSObject_UIToolbarDelegate__P.finalize = FinalizerForNSObject_UIToolbarDelegate__P;
        ClassDefinitionForNSObject_UIToolbarDelegate__P.convertToType = JSTypeConvertorForNSObject_UIToolbarDelegate__P;
        ClassDefinitionForNSObject_UIToolbarDelegate__P.className = "NSObject_UIToolbarDelegate__P";
        ClassDefinitionForNSObject_UIToolbarDelegate__P.hasInstance = IsInstanceForNSObject_UIToolbarDelegate__P;

        NSObject_UIToolbarDelegate__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_UIToolbarDelegate__P);

        JSClassRetain(NSObject_UIToolbarDelegate__PClassDef);
    }
    return NSObject_UIToolbarDelegate__PClassDef;
}

/**
 * called to make a native object for NSObject_UIToolbarDelegate__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UIToolbarDelegate__P (JSContextRef ctx, NSObject<UIToolbarDelegate> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_UIToolbarDelegate__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_UIToolbarDelegate__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UIToolbarDelegate__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_UIToolbarDelegate__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UIToolbarDelegate__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_UIToolbarDelegate__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UIToolbarDelegate__P");
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
JSValueRef HyperloopNSObject_UIToolbarDelegate__PToJSValueRef (JSContextRef ctx, NSObject<UIToolbarDelegate> * instance)
{
    return MakeObjectForNSObject_UIToolbarDelegate__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UIToolbarDelegate> * HyperloopJSValueRefToNSObject_UIToolbarDelegate__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UIToolbarDelegate> * nsobject_uitoolbardelegate__p = (NSObject<UIToolbarDelegate> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_uitoolbardelegate__p;
    }
    else
    {
        return nil;
    }

}

