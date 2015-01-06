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
 * JSC implementation for UIKit/NSObject_UIAppearance__P
 */
#import "js_NSObject_UIAppearance__P.h"
@import UIKit;

JSClassDefinition ClassDefinitionForNSObject_UIAppearance__P;
JSClassDefinition ClassDefinitionForNSObject_UIAppearance__PConstructor;
JSClassRef NSObject_UIAppearance__PClassDef;
JSClassRef NSObject_UIAppearance__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_UIAppearance__P (JSContextRef ctx, NSObject<UIAppearance> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_UIAppearance__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UIAppearance> * nsobject_uiappearance__p = (NSObject<UIAppearance> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_uiappearance__p);
}

static JSStaticValue StaticValueArrayForNSObject_UIAppearance__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_UIAppearance__P [] = {
    { "toString", toStringForNSObject_UIAppearance__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_UIAppearance__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UIAppearance> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_UIAppearance__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_UIAppearance__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UIAppearance> *()
 */
JSObjectRef MakeInstanceForNSObject_UIAppearance__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UIAppearance__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_UIAppearance__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UIAppearance> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_UIAppearance__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UIAppearance__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_UIAppearance__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_UIAppearance__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_UIAppearance__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UIAppearance> * nsobject_uiappearance__p = (NSObject<UIAppearance> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_UIAppearance__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_uiappearance__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_uiappearance__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_uiappearance__p description];
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
bool IsInstanceForNSObject_UIAppearance__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_UIAppearance__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_UIAppearance__P constructor class
 */
JSClassRef CreateClassForNSObject_UIAppearance__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UIAppearance__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UIAppearance__PConstructor.className = "NSObject_UIAppearance__PConstructor";
        ClassDefinitionForNSObject_UIAppearance__PConstructor.callAsConstructor = MakeInstanceForNSObject_UIAppearance__P;
        ClassDefinitionForNSObject_UIAppearance__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_UIAppearance__P;
        ClassDefinitionForNSObject_UIAppearance__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_UIAppearance__PConstructor;

        NSObject_UIAppearance__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_UIAppearance__PConstructor);

        JSClassRetain(NSObject_UIAppearance__PClassDefForConstructor);
    }
    return NSObject_UIAppearance__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_UIAppearance__P class
 */
JSClassRef CreateClassForNSObject_UIAppearance__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UIAppearance__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UIAppearance__P.staticValues = StaticValueArrayForNSObject_UIAppearance__P;
        ClassDefinitionForNSObject_UIAppearance__P.staticFunctions = StaticFunctionArrayForNSObject_UIAppearance__P;
        ClassDefinitionForNSObject_UIAppearance__P.initialize = InitializerForNSObject_UIAppearance__P;
        ClassDefinitionForNSObject_UIAppearance__P.finalize = FinalizerForNSObject_UIAppearance__P;
        ClassDefinitionForNSObject_UIAppearance__P.convertToType = JSTypeConvertorForNSObject_UIAppearance__P;
        ClassDefinitionForNSObject_UIAppearance__P.className = "NSObject_UIAppearance__P";
        ClassDefinitionForNSObject_UIAppearance__P.hasInstance = IsInstanceForNSObject_UIAppearance__P;

        NSObject_UIAppearance__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_UIAppearance__P);

        JSClassRetain(NSObject_UIAppearance__PClassDef);
    }
    return NSObject_UIAppearance__PClassDef;
}

/**
 * called to make a native object for NSObject_UIAppearance__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UIAppearance__P (JSContextRef ctx, NSObject<UIAppearance> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_UIAppearance__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_UIAppearance__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UIAppearance__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_UIAppearance__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UIAppearance__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_UIAppearance__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UIAppearance__P");
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
JSValueRef HyperloopNSObject_UIAppearance__PToJSValueRef (JSContextRef ctx, NSObject<UIAppearance> * instance)
{
    return MakeObjectForNSObject_UIAppearance__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UIAppearance> * HyperloopJSValueRefToNSObject_UIAppearance__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UIAppearance> * nsobject_uiappearance__p = (NSObject<UIAppearance> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_uiappearance__p;
    }
    else
    {
        return nil;
    }

}

