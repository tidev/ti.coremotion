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
 * JSC implementation for UIKit/NSObject_UISplitViewControllerDelegate__P
 */
#import "js_NSObject_UISplitViewControllerDelegate__P.h"
@import UIKit;

JSClassDefinition ClassDefinitionForNSObject_UISplitViewControllerDelegate__P;
JSClassDefinition ClassDefinitionForNSObject_UISplitViewControllerDelegate__PConstructor;
JSClassRef NSObject_UISplitViewControllerDelegate__PClassDef;
JSClassRef NSObject_UISplitViewControllerDelegate__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_UISplitViewControllerDelegate__P (JSContextRef ctx, NSObject<UISplitViewControllerDelegate> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_UISplitViewControllerDelegate__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UISplitViewControllerDelegate> * nsobject_uisplitviewcontrollerdelegate__p = (NSObject<UISplitViewControllerDelegate> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_uisplitviewcontrollerdelegate__p);
}

static JSStaticValue StaticValueArrayForNSObject_UISplitViewControllerDelegate__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_UISplitViewControllerDelegate__P [] = {
    { "toString", toStringForNSObject_UISplitViewControllerDelegate__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_UISplitViewControllerDelegate__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UISplitViewControllerDelegate> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_UISplitViewControllerDelegate__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_UISplitViewControllerDelegate__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UISplitViewControllerDelegate> *()
 */
JSObjectRef MakeInstanceForNSObject_UISplitViewControllerDelegate__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UISplitViewControllerDelegate__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_UISplitViewControllerDelegate__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UISplitViewControllerDelegate> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_UISplitViewControllerDelegate__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UISplitViewControllerDelegate__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_UISplitViewControllerDelegate__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_UISplitViewControllerDelegate__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_UISplitViewControllerDelegate__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UISplitViewControllerDelegate> * nsobject_uisplitviewcontrollerdelegate__p = (NSObject<UISplitViewControllerDelegate> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_UISplitViewControllerDelegate__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_uisplitviewcontrollerdelegate__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_uisplitviewcontrollerdelegate__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_uisplitviewcontrollerdelegate__p description];
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
bool IsInstanceForNSObject_UISplitViewControllerDelegate__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_UISplitViewControllerDelegate__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_UISplitViewControllerDelegate__P constructor class
 */
JSClassRef CreateClassForNSObject_UISplitViewControllerDelegate__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UISplitViewControllerDelegate__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UISplitViewControllerDelegate__PConstructor.className = "NSObject_UISplitViewControllerDelegate__PConstructor";
        ClassDefinitionForNSObject_UISplitViewControllerDelegate__PConstructor.callAsConstructor = MakeInstanceForNSObject_UISplitViewControllerDelegate__P;
        ClassDefinitionForNSObject_UISplitViewControllerDelegate__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_UISplitViewControllerDelegate__P;
        ClassDefinitionForNSObject_UISplitViewControllerDelegate__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_UISplitViewControllerDelegate__PConstructor;

        NSObject_UISplitViewControllerDelegate__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_UISplitViewControllerDelegate__PConstructor);

        JSClassRetain(NSObject_UISplitViewControllerDelegate__PClassDefForConstructor);
    }
    return NSObject_UISplitViewControllerDelegate__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_UISplitViewControllerDelegate__P class
 */
JSClassRef CreateClassForNSObject_UISplitViewControllerDelegate__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UISplitViewControllerDelegate__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UISplitViewControllerDelegate__P.staticValues = StaticValueArrayForNSObject_UISplitViewControllerDelegate__P;
        ClassDefinitionForNSObject_UISplitViewControllerDelegate__P.staticFunctions = StaticFunctionArrayForNSObject_UISplitViewControllerDelegate__P;
        ClassDefinitionForNSObject_UISplitViewControllerDelegate__P.initialize = InitializerForNSObject_UISplitViewControllerDelegate__P;
        ClassDefinitionForNSObject_UISplitViewControllerDelegate__P.finalize = FinalizerForNSObject_UISplitViewControllerDelegate__P;
        ClassDefinitionForNSObject_UISplitViewControllerDelegate__P.convertToType = JSTypeConvertorForNSObject_UISplitViewControllerDelegate__P;
        ClassDefinitionForNSObject_UISplitViewControllerDelegate__P.className = "NSObject_UISplitViewControllerDelegate__P";
        ClassDefinitionForNSObject_UISplitViewControllerDelegate__P.hasInstance = IsInstanceForNSObject_UISplitViewControllerDelegate__P;

        NSObject_UISplitViewControllerDelegate__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_UISplitViewControllerDelegate__P);

        JSClassRetain(NSObject_UISplitViewControllerDelegate__PClassDef);
    }
    return NSObject_UISplitViewControllerDelegate__PClassDef;
}

/**
 * called to make a native object for NSObject_UISplitViewControllerDelegate__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UISplitViewControllerDelegate__P (JSContextRef ctx, NSObject<UISplitViewControllerDelegate> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_UISplitViewControllerDelegate__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_UISplitViewControllerDelegate__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UISplitViewControllerDelegate__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_UISplitViewControllerDelegate__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UISplitViewControllerDelegate__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_UISplitViewControllerDelegate__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UISplitViewControllerDelegate__P");
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
JSValueRef HyperloopNSObject_UISplitViewControllerDelegate__PToJSValueRef (JSContextRef ctx, NSObject<UISplitViewControllerDelegate> * instance)
{
    return MakeObjectForNSObject_UISplitViewControllerDelegate__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UISplitViewControllerDelegate> * HyperloopJSValueRefToNSObject_UISplitViewControllerDelegate__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UISplitViewControllerDelegate> * nsobject_uisplitviewcontrollerdelegate__p = (NSObject<UISplitViewControllerDelegate> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_uisplitviewcontrollerdelegate__p;
    }
    else
    {
        return nil;
    }

}

