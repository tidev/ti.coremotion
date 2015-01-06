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
 * JSC implementation for UIKit/NSObject_UIAppearanceContainer__P
 */
#import "js_NSObject_UIAppearanceContainer__P.h"
@import UIKit;

JSClassDefinition ClassDefinitionForNSObject_UIAppearanceContainer__P;
JSClassDefinition ClassDefinitionForNSObject_UIAppearanceContainer__PConstructor;
JSClassRef NSObject_UIAppearanceContainer__PClassDef;
JSClassRef NSObject_UIAppearanceContainer__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_UIAppearanceContainer__P (JSContextRef ctx, NSObject<UIAppearanceContainer> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_UIAppearanceContainer__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UIAppearanceContainer> * nsobject_uiappearancecontainer__p = (NSObject<UIAppearanceContainer> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_uiappearancecontainer__p);
}

static JSStaticValue StaticValueArrayForNSObject_UIAppearanceContainer__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_UIAppearanceContainer__P [] = {
    { "toString", toStringForNSObject_UIAppearanceContainer__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_UIAppearanceContainer__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UIAppearanceContainer> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_UIAppearanceContainer__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_UIAppearanceContainer__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UIAppearanceContainer> *()
 */
JSObjectRef MakeInstanceForNSObject_UIAppearanceContainer__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UIAppearanceContainer__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_UIAppearanceContainer__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UIAppearanceContainer> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_UIAppearanceContainer__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UIAppearanceContainer__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_UIAppearanceContainer__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_UIAppearanceContainer__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_UIAppearanceContainer__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UIAppearanceContainer> * nsobject_uiappearancecontainer__p = (NSObject<UIAppearanceContainer> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_UIAppearanceContainer__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_uiappearancecontainer__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_uiappearancecontainer__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_uiappearancecontainer__p description];
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
bool IsInstanceForNSObject_UIAppearanceContainer__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_UIAppearanceContainer__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_UIAppearanceContainer__P constructor class
 */
JSClassRef CreateClassForNSObject_UIAppearanceContainer__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UIAppearanceContainer__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UIAppearanceContainer__PConstructor.className = "NSObject_UIAppearanceContainer__PConstructor";
        ClassDefinitionForNSObject_UIAppearanceContainer__PConstructor.callAsConstructor = MakeInstanceForNSObject_UIAppearanceContainer__P;
        ClassDefinitionForNSObject_UIAppearanceContainer__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_UIAppearanceContainer__P;
        ClassDefinitionForNSObject_UIAppearanceContainer__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_UIAppearanceContainer__PConstructor;

        NSObject_UIAppearanceContainer__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_UIAppearanceContainer__PConstructor);

        JSClassRetain(NSObject_UIAppearanceContainer__PClassDefForConstructor);
    }
    return NSObject_UIAppearanceContainer__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_UIAppearanceContainer__P class
 */
JSClassRef CreateClassForNSObject_UIAppearanceContainer__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UIAppearanceContainer__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UIAppearanceContainer__P.staticValues = StaticValueArrayForNSObject_UIAppearanceContainer__P;
        ClassDefinitionForNSObject_UIAppearanceContainer__P.staticFunctions = StaticFunctionArrayForNSObject_UIAppearanceContainer__P;
        ClassDefinitionForNSObject_UIAppearanceContainer__P.initialize = InitializerForNSObject_UIAppearanceContainer__P;
        ClassDefinitionForNSObject_UIAppearanceContainer__P.finalize = FinalizerForNSObject_UIAppearanceContainer__P;
        ClassDefinitionForNSObject_UIAppearanceContainer__P.convertToType = JSTypeConvertorForNSObject_UIAppearanceContainer__P;
        ClassDefinitionForNSObject_UIAppearanceContainer__P.className = "NSObject_UIAppearanceContainer__P";
        ClassDefinitionForNSObject_UIAppearanceContainer__P.hasInstance = IsInstanceForNSObject_UIAppearanceContainer__P;

        NSObject_UIAppearanceContainer__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_UIAppearanceContainer__P);

        JSClassRetain(NSObject_UIAppearanceContainer__PClassDef);
    }
    return NSObject_UIAppearanceContainer__PClassDef;
}

/**
 * called to make a native object for NSObject_UIAppearanceContainer__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UIAppearanceContainer__P (JSContextRef ctx, NSObject<UIAppearanceContainer> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_UIAppearanceContainer__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_UIAppearanceContainer__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UIAppearanceContainer__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_UIAppearanceContainer__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UIAppearanceContainer__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_UIAppearanceContainer__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UIAppearanceContainer__P");
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
JSValueRef HyperloopNSObject_UIAppearanceContainer__PToJSValueRef (JSContextRef ctx, NSObject<UIAppearanceContainer> * instance)
{
    return MakeObjectForNSObject_UIAppearanceContainer__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UIAppearanceContainer> * HyperloopJSValueRefToNSObject_UIAppearanceContainer__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UIAppearanceContainer> * nsobject_uiappearancecontainer__p = (NSObject<UIAppearanceContainer> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_uiappearancecontainer__p;
    }
    else
    {
        return nil;
    }

}

