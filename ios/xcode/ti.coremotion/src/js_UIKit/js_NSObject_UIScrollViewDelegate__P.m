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
 * JSC implementation for UIKit/NSObject_UIScrollViewDelegate__P
 */
#import "js_NSObject_UIScrollViewDelegate__P.h"
@import UIKit;

JSClassDefinition ClassDefinitionForNSObject_UIScrollViewDelegate__P;
JSClassDefinition ClassDefinitionForNSObject_UIScrollViewDelegate__PConstructor;
JSClassRef NSObject_UIScrollViewDelegate__PClassDef;
JSClassRef NSObject_UIScrollViewDelegate__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_UIScrollViewDelegate__P (JSContextRef ctx, NSObject<UIScrollViewDelegate> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_UIScrollViewDelegate__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UIScrollViewDelegate> * nsobject_uiscrollviewdelegate__p = (NSObject<UIScrollViewDelegate> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_uiscrollviewdelegate__p);
}

static JSStaticValue StaticValueArrayForNSObject_UIScrollViewDelegate__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_UIScrollViewDelegate__P [] = {
    { "toString", toStringForNSObject_UIScrollViewDelegate__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_UIScrollViewDelegate__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UIScrollViewDelegate> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_UIScrollViewDelegate__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_UIScrollViewDelegate__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UIScrollViewDelegate> *()
 */
JSObjectRef MakeInstanceForNSObject_UIScrollViewDelegate__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UIScrollViewDelegate__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_UIScrollViewDelegate__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UIScrollViewDelegate> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_UIScrollViewDelegate__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UIScrollViewDelegate__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_UIScrollViewDelegate__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_UIScrollViewDelegate__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_UIScrollViewDelegate__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UIScrollViewDelegate> * nsobject_uiscrollviewdelegate__p = (NSObject<UIScrollViewDelegate> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_UIScrollViewDelegate__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_uiscrollviewdelegate__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_uiscrollviewdelegate__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_uiscrollviewdelegate__p description];
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
bool IsInstanceForNSObject_UIScrollViewDelegate__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_UIScrollViewDelegate__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_UIScrollViewDelegate__P constructor class
 */
JSClassRef CreateClassForNSObject_UIScrollViewDelegate__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UIScrollViewDelegate__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UIScrollViewDelegate__PConstructor.className = "NSObject_UIScrollViewDelegate__PConstructor";
        ClassDefinitionForNSObject_UIScrollViewDelegate__PConstructor.callAsConstructor = MakeInstanceForNSObject_UIScrollViewDelegate__P;
        ClassDefinitionForNSObject_UIScrollViewDelegate__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_UIScrollViewDelegate__P;
        ClassDefinitionForNSObject_UIScrollViewDelegate__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_UIScrollViewDelegate__PConstructor;

        NSObject_UIScrollViewDelegate__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_UIScrollViewDelegate__PConstructor);

        JSClassRetain(NSObject_UIScrollViewDelegate__PClassDefForConstructor);
    }
    return NSObject_UIScrollViewDelegate__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_UIScrollViewDelegate__P class
 */
JSClassRef CreateClassForNSObject_UIScrollViewDelegate__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UIScrollViewDelegate__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UIScrollViewDelegate__P.staticValues = StaticValueArrayForNSObject_UIScrollViewDelegate__P;
        ClassDefinitionForNSObject_UIScrollViewDelegate__P.staticFunctions = StaticFunctionArrayForNSObject_UIScrollViewDelegate__P;
        ClassDefinitionForNSObject_UIScrollViewDelegate__P.initialize = InitializerForNSObject_UIScrollViewDelegate__P;
        ClassDefinitionForNSObject_UIScrollViewDelegate__P.finalize = FinalizerForNSObject_UIScrollViewDelegate__P;
        ClassDefinitionForNSObject_UIScrollViewDelegate__P.convertToType = JSTypeConvertorForNSObject_UIScrollViewDelegate__P;
        ClassDefinitionForNSObject_UIScrollViewDelegate__P.className = "NSObject_UIScrollViewDelegate__P";
        ClassDefinitionForNSObject_UIScrollViewDelegate__P.hasInstance = IsInstanceForNSObject_UIScrollViewDelegate__P;

        NSObject_UIScrollViewDelegate__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_UIScrollViewDelegate__P);

        JSClassRetain(NSObject_UIScrollViewDelegate__PClassDef);
    }
    return NSObject_UIScrollViewDelegate__PClassDef;
}

/**
 * called to make a native object for NSObject_UIScrollViewDelegate__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UIScrollViewDelegate__P (JSContextRef ctx, NSObject<UIScrollViewDelegate> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_UIScrollViewDelegate__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_UIScrollViewDelegate__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UIScrollViewDelegate__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_UIScrollViewDelegate__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UIScrollViewDelegate__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_UIScrollViewDelegate__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UIScrollViewDelegate__P");
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
JSValueRef HyperloopNSObject_UIScrollViewDelegate__PToJSValueRef (JSContextRef ctx, NSObject<UIScrollViewDelegate> * instance)
{
    return MakeObjectForNSObject_UIScrollViewDelegate__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UIScrollViewDelegate> * HyperloopJSValueRefToNSObject_UIScrollViewDelegate__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UIScrollViewDelegate> * nsobject_uiscrollviewdelegate__p = (NSObject<UIScrollViewDelegate> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_uiscrollviewdelegate__p;
    }
    else
    {
        return nil;
    }

}

