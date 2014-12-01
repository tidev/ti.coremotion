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
 * JSC implementation for UIKit/NSObject_UISearchDisplayDelegate__P
 */
#import "js_NSObject_UISearchDisplayDelegate__P.h"
@import UIKit;

JSClassDefinition ClassDefinitionForNSObject_UISearchDisplayDelegate__P;
JSClassDefinition ClassDefinitionForNSObject_UISearchDisplayDelegate__PConstructor;
JSClassRef NSObject_UISearchDisplayDelegate__PClassDef;
JSClassRef NSObject_UISearchDisplayDelegate__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_UISearchDisplayDelegate__P (JSContextRef ctx, NSObject<UISearchDisplayDelegate> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_UISearchDisplayDelegate__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UISearchDisplayDelegate> * nsobject_uisearchdisplaydelegate__p = (NSObject<UISearchDisplayDelegate> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_uisearchdisplaydelegate__p);
}

static JSStaticValue StaticValueArrayForNSObject_UISearchDisplayDelegate__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_UISearchDisplayDelegate__P [] = {
    { "toString", toStringForNSObject_UISearchDisplayDelegate__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_UISearchDisplayDelegate__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UISearchDisplayDelegate> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_UISearchDisplayDelegate__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_UISearchDisplayDelegate__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UISearchDisplayDelegate> *()
 */
JSObjectRef MakeInstanceForNSObject_UISearchDisplayDelegate__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UISearchDisplayDelegate__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_UISearchDisplayDelegate__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UISearchDisplayDelegate> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_UISearchDisplayDelegate__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UISearchDisplayDelegate__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_UISearchDisplayDelegate__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_UISearchDisplayDelegate__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_UISearchDisplayDelegate__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UISearchDisplayDelegate> * nsobject_uisearchdisplaydelegate__p = (NSObject<UISearchDisplayDelegate> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_UISearchDisplayDelegate__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_uisearchdisplaydelegate__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_uisearchdisplaydelegate__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_uisearchdisplaydelegate__p description];
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
bool IsInstanceForNSObject_UISearchDisplayDelegate__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_UISearchDisplayDelegate__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_UISearchDisplayDelegate__P constructor class
 */
JSClassRef CreateClassForNSObject_UISearchDisplayDelegate__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UISearchDisplayDelegate__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UISearchDisplayDelegate__PConstructor.className = "NSObject_UISearchDisplayDelegate__PConstructor";
        ClassDefinitionForNSObject_UISearchDisplayDelegate__PConstructor.callAsConstructor = MakeInstanceForNSObject_UISearchDisplayDelegate__P;
        ClassDefinitionForNSObject_UISearchDisplayDelegate__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_UISearchDisplayDelegate__P;
        ClassDefinitionForNSObject_UISearchDisplayDelegate__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_UISearchDisplayDelegate__PConstructor;

        NSObject_UISearchDisplayDelegate__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_UISearchDisplayDelegate__PConstructor);

        JSClassRetain(NSObject_UISearchDisplayDelegate__PClassDefForConstructor);
    }
    return NSObject_UISearchDisplayDelegate__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_UISearchDisplayDelegate__P class
 */
JSClassRef CreateClassForNSObject_UISearchDisplayDelegate__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UISearchDisplayDelegate__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UISearchDisplayDelegate__P.staticValues = StaticValueArrayForNSObject_UISearchDisplayDelegate__P;
        ClassDefinitionForNSObject_UISearchDisplayDelegate__P.staticFunctions = StaticFunctionArrayForNSObject_UISearchDisplayDelegate__P;
        ClassDefinitionForNSObject_UISearchDisplayDelegate__P.initialize = InitializerForNSObject_UISearchDisplayDelegate__P;
        ClassDefinitionForNSObject_UISearchDisplayDelegate__P.finalize = FinalizerForNSObject_UISearchDisplayDelegate__P;
        ClassDefinitionForNSObject_UISearchDisplayDelegate__P.convertToType = JSTypeConvertorForNSObject_UISearchDisplayDelegate__P;
        ClassDefinitionForNSObject_UISearchDisplayDelegate__P.className = "NSObject_UISearchDisplayDelegate__P";
        ClassDefinitionForNSObject_UISearchDisplayDelegate__P.hasInstance = IsInstanceForNSObject_UISearchDisplayDelegate__P;

        NSObject_UISearchDisplayDelegate__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_UISearchDisplayDelegate__P);

        JSClassRetain(NSObject_UISearchDisplayDelegate__PClassDef);
    }
    return NSObject_UISearchDisplayDelegate__PClassDef;
}

/**
 * called to make a native object for NSObject_UISearchDisplayDelegate__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UISearchDisplayDelegate__P (JSContextRef ctx, NSObject<UISearchDisplayDelegate> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_UISearchDisplayDelegate__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_UISearchDisplayDelegate__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UISearchDisplayDelegate__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_UISearchDisplayDelegate__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UISearchDisplayDelegate__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_UISearchDisplayDelegate__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UISearchDisplayDelegate__P");
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
JSValueRef HyperloopNSObject_UISearchDisplayDelegate__PToJSValueRef (JSContextRef ctx, NSObject<UISearchDisplayDelegate> * instance)
{
    return MakeObjectForNSObject_UISearchDisplayDelegate__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UISearchDisplayDelegate> * HyperloopJSValueRefToNSObject_UISearchDisplayDelegate__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UISearchDisplayDelegate> * nsobject_uisearchdisplaydelegate__p = (NSObject<UISearchDisplayDelegate> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_uisearchdisplaydelegate__p;
    }
    else
    {
        return nil;
    }

}

