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
 * JSC implementation for UIKit/NSObject_UITabBarDelegate__P
 */
#import "js_NSObject_UITabBarDelegate__P.h"
@import UIKit;

JSClassDefinition ClassDefinitionForNSObject_UITabBarDelegate__P;
JSClassDefinition ClassDefinitionForNSObject_UITabBarDelegate__PConstructor;
JSClassRef NSObject_UITabBarDelegate__PClassDef;
JSClassRef NSObject_UITabBarDelegate__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_UITabBarDelegate__P (JSContextRef ctx, NSObject<UITabBarDelegate> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_UITabBarDelegate__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UITabBarDelegate> * nsobject_uitabbardelegate__p = (NSObject<UITabBarDelegate> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_uitabbardelegate__p);
}

static JSStaticValue StaticValueArrayForNSObject_UITabBarDelegate__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_UITabBarDelegate__P [] = {
    { "toString", toStringForNSObject_UITabBarDelegate__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_UITabBarDelegate__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UITabBarDelegate> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_UITabBarDelegate__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_UITabBarDelegate__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UITabBarDelegate> *()
 */
JSObjectRef MakeInstanceForNSObject_UITabBarDelegate__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UITabBarDelegate__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_UITabBarDelegate__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UITabBarDelegate> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_UITabBarDelegate__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UITabBarDelegate__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_UITabBarDelegate__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_UITabBarDelegate__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_UITabBarDelegate__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UITabBarDelegate> * nsobject_uitabbardelegate__p = (NSObject<UITabBarDelegate> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_UITabBarDelegate__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_uitabbardelegate__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_uitabbardelegate__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_uitabbardelegate__p description];
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
bool IsInstanceForNSObject_UITabBarDelegate__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_UITabBarDelegate__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_UITabBarDelegate__P constructor class
 */
JSClassRef CreateClassForNSObject_UITabBarDelegate__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UITabBarDelegate__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UITabBarDelegate__PConstructor.className = "NSObject_UITabBarDelegate__PConstructor";
        ClassDefinitionForNSObject_UITabBarDelegate__PConstructor.callAsConstructor = MakeInstanceForNSObject_UITabBarDelegate__P;
        ClassDefinitionForNSObject_UITabBarDelegate__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_UITabBarDelegate__P;
        ClassDefinitionForNSObject_UITabBarDelegate__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_UITabBarDelegate__PConstructor;

        NSObject_UITabBarDelegate__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_UITabBarDelegate__PConstructor);

        JSClassRetain(NSObject_UITabBarDelegate__PClassDefForConstructor);
    }
    return NSObject_UITabBarDelegate__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_UITabBarDelegate__P class
 */
JSClassRef CreateClassForNSObject_UITabBarDelegate__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UITabBarDelegate__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UITabBarDelegate__P.staticValues = StaticValueArrayForNSObject_UITabBarDelegate__P;
        ClassDefinitionForNSObject_UITabBarDelegate__P.staticFunctions = StaticFunctionArrayForNSObject_UITabBarDelegate__P;
        ClassDefinitionForNSObject_UITabBarDelegate__P.initialize = InitializerForNSObject_UITabBarDelegate__P;
        ClassDefinitionForNSObject_UITabBarDelegate__P.finalize = FinalizerForNSObject_UITabBarDelegate__P;
        ClassDefinitionForNSObject_UITabBarDelegate__P.convertToType = JSTypeConvertorForNSObject_UITabBarDelegate__P;
        ClassDefinitionForNSObject_UITabBarDelegate__P.className = "NSObject_UITabBarDelegate__P";
        ClassDefinitionForNSObject_UITabBarDelegate__P.hasInstance = IsInstanceForNSObject_UITabBarDelegate__P;

        NSObject_UITabBarDelegate__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_UITabBarDelegate__P);

        JSClassRetain(NSObject_UITabBarDelegate__PClassDef);
    }
    return NSObject_UITabBarDelegate__PClassDef;
}

/**
 * called to make a native object for NSObject_UITabBarDelegate__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UITabBarDelegate__P (JSContextRef ctx, NSObject<UITabBarDelegate> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_UITabBarDelegate__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_UITabBarDelegate__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UITabBarDelegate__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_UITabBarDelegate__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UITabBarDelegate__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_UITabBarDelegate__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UITabBarDelegate__P");
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
JSValueRef HyperloopNSObject_UITabBarDelegate__PToJSValueRef (JSContextRef ctx, NSObject<UITabBarDelegate> * instance)
{
    return MakeObjectForNSObject_UITabBarDelegate__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UITabBarDelegate> * HyperloopJSValueRefToNSObject_UITabBarDelegate__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UITabBarDelegate> * nsobject_uitabbardelegate__p = (NSObject<UITabBarDelegate> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_uitabbardelegate__p;
    }
    else
    {
        return nil;
    }

}

