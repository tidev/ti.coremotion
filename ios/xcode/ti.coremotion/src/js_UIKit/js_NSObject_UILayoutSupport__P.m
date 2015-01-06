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
 * JSC implementation for UIKit/NSObject_UILayoutSupport__P
 */
#import "js_NSObject_UILayoutSupport__P.h"
@import UIKit;

JSClassDefinition ClassDefinitionForNSObject_UILayoutSupport__P;
JSClassDefinition ClassDefinitionForNSObject_UILayoutSupport__PConstructor;
JSClassRef NSObject_UILayoutSupport__PClassDef;
JSClassRef NSObject_UILayoutSupport__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_UILayoutSupport__P (JSContextRef ctx, NSObject<UILayoutSupport> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_UILayoutSupport__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UILayoutSupport> * nsobject_uilayoutsupport__p = (NSObject<UILayoutSupport> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_uilayoutsupport__p);
}

static JSStaticValue StaticValueArrayForNSObject_UILayoutSupport__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_UILayoutSupport__P [] = {
    { "toString", toStringForNSObject_UILayoutSupport__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_UILayoutSupport__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UILayoutSupport> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_UILayoutSupport__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_UILayoutSupport__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UILayoutSupport> *()
 */
JSObjectRef MakeInstanceForNSObject_UILayoutSupport__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UILayoutSupport__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_UILayoutSupport__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UILayoutSupport> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_UILayoutSupport__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UILayoutSupport__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_UILayoutSupport__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_UILayoutSupport__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_UILayoutSupport__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UILayoutSupport> * nsobject_uilayoutsupport__p = (NSObject<UILayoutSupport> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_UILayoutSupport__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_uilayoutsupport__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_uilayoutsupport__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_uilayoutsupport__p description];
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
bool IsInstanceForNSObject_UILayoutSupport__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_UILayoutSupport__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_UILayoutSupport__P constructor class
 */
JSClassRef CreateClassForNSObject_UILayoutSupport__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UILayoutSupport__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UILayoutSupport__PConstructor.className = "NSObject_UILayoutSupport__PConstructor";
        ClassDefinitionForNSObject_UILayoutSupport__PConstructor.callAsConstructor = MakeInstanceForNSObject_UILayoutSupport__P;
        ClassDefinitionForNSObject_UILayoutSupport__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_UILayoutSupport__P;
        ClassDefinitionForNSObject_UILayoutSupport__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_UILayoutSupport__PConstructor;

        NSObject_UILayoutSupport__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_UILayoutSupport__PConstructor);

        JSClassRetain(NSObject_UILayoutSupport__PClassDefForConstructor);
    }
    return NSObject_UILayoutSupport__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_UILayoutSupport__P class
 */
JSClassRef CreateClassForNSObject_UILayoutSupport__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UILayoutSupport__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UILayoutSupport__P.staticValues = StaticValueArrayForNSObject_UILayoutSupport__P;
        ClassDefinitionForNSObject_UILayoutSupport__P.staticFunctions = StaticFunctionArrayForNSObject_UILayoutSupport__P;
        ClassDefinitionForNSObject_UILayoutSupport__P.initialize = InitializerForNSObject_UILayoutSupport__P;
        ClassDefinitionForNSObject_UILayoutSupport__P.finalize = FinalizerForNSObject_UILayoutSupport__P;
        ClassDefinitionForNSObject_UILayoutSupport__P.convertToType = JSTypeConvertorForNSObject_UILayoutSupport__P;
        ClassDefinitionForNSObject_UILayoutSupport__P.className = "NSObject_UILayoutSupport__P";
        ClassDefinitionForNSObject_UILayoutSupport__P.hasInstance = IsInstanceForNSObject_UILayoutSupport__P;

        NSObject_UILayoutSupport__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_UILayoutSupport__P);

        JSClassRetain(NSObject_UILayoutSupport__PClassDef);
    }
    return NSObject_UILayoutSupport__PClassDef;
}

/**
 * called to make a native object for NSObject_UILayoutSupport__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UILayoutSupport__P (JSContextRef ctx, NSObject<UILayoutSupport> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_UILayoutSupport__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_UILayoutSupport__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UILayoutSupport__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_UILayoutSupport__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UILayoutSupport__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_UILayoutSupport__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UILayoutSupport__P");
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
JSValueRef HyperloopNSObject_UILayoutSupport__PToJSValueRef (JSContextRef ctx, NSObject<UILayoutSupport> * instance)
{
    return MakeObjectForNSObject_UILayoutSupport__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UILayoutSupport> * HyperloopJSValueRefToNSObject_UILayoutSupport__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UILayoutSupport> * nsobject_uilayoutsupport__p = (NSObject<UILayoutSupport> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_uilayoutsupport__p;
    }
    else
    {
        return nil;
    }

}

