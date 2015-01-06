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
 * JSC implementation for UIKit/NSObject_UIDynamicItem__P
 */
#import "js_NSObject_UIDynamicItem__P.h"
@import UIKit;

JSClassDefinition ClassDefinitionForNSObject_UIDynamicItem__P;
JSClassDefinition ClassDefinitionForNSObject_UIDynamicItem__PConstructor;
JSClassRef NSObject_UIDynamicItem__PClassDef;
JSClassRef NSObject_UIDynamicItem__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_UIDynamicItem__P (JSContextRef ctx, NSObject<UIDynamicItem> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_UIDynamicItem__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UIDynamicItem> * nsobject_uidynamicitem__p = (NSObject<UIDynamicItem> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_uidynamicitem__p);
}

static JSStaticValue StaticValueArrayForNSObject_UIDynamicItem__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_UIDynamicItem__P [] = {
    { "toString", toStringForNSObject_UIDynamicItem__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_UIDynamicItem__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UIDynamicItem> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_UIDynamicItem__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_UIDynamicItem__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UIDynamicItem> *()
 */
JSObjectRef MakeInstanceForNSObject_UIDynamicItem__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UIDynamicItem__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_UIDynamicItem__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UIDynamicItem> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_UIDynamicItem__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UIDynamicItem__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_UIDynamicItem__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_UIDynamicItem__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_UIDynamicItem__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UIDynamicItem> * nsobject_uidynamicitem__p = (NSObject<UIDynamicItem> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_UIDynamicItem__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_uidynamicitem__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_uidynamicitem__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_uidynamicitem__p description];
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
bool IsInstanceForNSObject_UIDynamicItem__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_UIDynamicItem__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_UIDynamicItem__P constructor class
 */
JSClassRef CreateClassForNSObject_UIDynamicItem__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UIDynamicItem__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UIDynamicItem__PConstructor.className = "NSObject_UIDynamicItem__PConstructor";
        ClassDefinitionForNSObject_UIDynamicItem__PConstructor.callAsConstructor = MakeInstanceForNSObject_UIDynamicItem__P;
        ClassDefinitionForNSObject_UIDynamicItem__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_UIDynamicItem__P;
        ClassDefinitionForNSObject_UIDynamicItem__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_UIDynamicItem__PConstructor;

        NSObject_UIDynamicItem__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_UIDynamicItem__PConstructor);

        JSClassRetain(NSObject_UIDynamicItem__PClassDefForConstructor);
    }
    return NSObject_UIDynamicItem__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_UIDynamicItem__P class
 */
JSClassRef CreateClassForNSObject_UIDynamicItem__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UIDynamicItem__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UIDynamicItem__P.staticValues = StaticValueArrayForNSObject_UIDynamicItem__P;
        ClassDefinitionForNSObject_UIDynamicItem__P.staticFunctions = StaticFunctionArrayForNSObject_UIDynamicItem__P;
        ClassDefinitionForNSObject_UIDynamicItem__P.initialize = InitializerForNSObject_UIDynamicItem__P;
        ClassDefinitionForNSObject_UIDynamicItem__P.finalize = FinalizerForNSObject_UIDynamicItem__P;
        ClassDefinitionForNSObject_UIDynamicItem__P.convertToType = JSTypeConvertorForNSObject_UIDynamicItem__P;
        ClassDefinitionForNSObject_UIDynamicItem__P.className = "NSObject_UIDynamicItem__P";
        ClassDefinitionForNSObject_UIDynamicItem__P.hasInstance = IsInstanceForNSObject_UIDynamicItem__P;

        NSObject_UIDynamicItem__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_UIDynamicItem__P);

        JSClassRetain(NSObject_UIDynamicItem__PClassDef);
    }
    return NSObject_UIDynamicItem__PClassDef;
}

/**
 * called to make a native object for NSObject_UIDynamicItem__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UIDynamicItem__P (JSContextRef ctx, NSObject<UIDynamicItem> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_UIDynamicItem__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_UIDynamicItem__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UIDynamicItem__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_UIDynamicItem__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UIDynamicItem__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_UIDynamicItem__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UIDynamicItem__P");
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
JSValueRef HyperloopNSObject_UIDynamicItem__PToJSValueRef (JSContextRef ctx, NSObject<UIDynamicItem> * instance)
{
    return MakeObjectForNSObject_UIDynamicItem__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UIDynamicItem> * HyperloopJSValueRefToNSObject_UIDynamicItem__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UIDynamicItem> * nsobject_uidynamicitem__p = (NSObject<UIDynamicItem> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_uidynamicitem__p;
    }
    else
    {
        return nil;
    }

}

