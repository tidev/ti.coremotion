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
 * JSC implementation for UIKit/NSObject_UITableViewDelegate__P
 */
#import "js_NSObject_UITableViewDelegate__P.h"
@import UIKit;

JSClassDefinition ClassDefinitionForNSObject_UITableViewDelegate__P;
JSClassDefinition ClassDefinitionForNSObject_UITableViewDelegate__PConstructor;
JSClassRef NSObject_UITableViewDelegate__PClassDef;
JSClassRef NSObject_UITableViewDelegate__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_UITableViewDelegate__P (JSContextRef ctx, NSObject<UITableViewDelegate> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_UITableViewDelegate__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UITableViewDelegate> * nsobject_uitableviewdelegate__p = (NSObject<UITableViewDelegate> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_uitableviewdelegate__p);
}

static JSStaticValue StaticValueArrayForNSObject_UITableViewDelegate__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_UITableViewDelegate__P [] = {
    { "toString", toStringForNSObject_UITableViewDelegate__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_UITableViewDelegate__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UITableViewDelegate> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_UITableViewDelegate__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_UITableViewDelegate__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UITableViewDelegate> *()
 */
JSObjectRef MakeInstanceForNSObject_UITableViewDelegate__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UITableViewDelegate__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_UITableViewDelegate__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UITableViewDelegate> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_UITableViewDelegate__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UITableViewDelegate__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_UITableViewDelegate__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_UITableViewDelegate__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_UITableViewDelegate__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UITableViewDelegate> * nsobject_uitableviewdelegate__p = (NSObject<UITableViewDelegate> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_UITableViewDelegate__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_uitableviewdelegate__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_uitableviewdelegate__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_uitableviewdelegate__p description];
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
bool IsInstanceForNSObject_UITableViewDelegate__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_UITableViewDelegate__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_UITableViewDelegate__P constructor class
 */
JSClassRef CreateClassForNSObject_UITableViewDelegate__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UITableViewDelegate__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UITableViewDelegate__PConstructor.className = "NSObject_UITableViewDelegate__PConstructor";
        ClassDefinitionForNSObject_UITableViewDelegate__PConstructor.callAsConstructor = MakeInstanceForNSObject_UITableViewDelegate__P;
        ClassDefinitionForNSObject_UITableViewDelegate__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_UITableViewDelegate__P;
        ClassDefinitionForNSObject_UITableViewDelegate__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_UITableViewDelegate__PConstructor;

        NSObject_UITableViewDelegate__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_UITableViewDelegate__PConstructor);

        JSClassRetain(NSObject_UITableViewDelegate__PClassDefForConstructor);
    }
    return NSObject_UITableViewDelegate__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_UITableViewDelegate__P class
 */
JSClassRef CreateClassForNSObject_UITableViewDelegate__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UITableViewDelegate__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UITableViewDelegate__P.staticValues = StaticValueArrayForNSObject_UITableViewDelegate__P;
        ClassDefinitionForNSObject_UITableViewDelegate__P.staticFunctions = StaticFunctionArrayForNSObject_UITableViewDelegate__P;
        ClassDefinitionForNSObject_UITableViewDelegate__P.initialize = InitializerForNSObject_UITableViewDelegate__P;
        ClassDefinitionForNSObject_UITableViewDelegate__P.finalize = FinalizerForNSObject_UITableViewDelegate__P;
        ClassDefinitionForNSObject_UITableViewDelegate__P.convertToType = JSTypeConvertorForNSObject_UITableViewDelegate__P;
        ClassDefinitionForNSObject_UITableViewDelegate__P.className = "NSObject_UITableViewDelegate__P";
        ClassDefinitionForNSObject_UITableViewDelegate__P.hasInstance = IsInstanceForNSObject_UITableViewDelegate__P;

        NSObject_UITableViewDelegate__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_UITableViewDelegate__P);

        JSClassRetain(NSObject_UITableViewDelegate__PClassDef);
    }
    return NSObject_UITableViewDelegate__PClassDef;
}

/**
 * called to make a native object for NSObject_UITableViewDelegate__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UITableViewDelegate__P (JSContextRef ctx, NSObject<UITableViewDelegate> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_UITableViewDelegate__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_UITableViewDelegate__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UITableViewDelegate__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_UITableViewDelegate__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UITableViewDelegate__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_UITableViewDelegate__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UITableViewDelegate__P");
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
JSValueRef HyperloopNSObject_UITableViewDelegate__PToJSValueRef (JSContextRef ctx, NSObject<UITableViewDelegate> * instance)
{
    return MakeObjectForNSObject_UITableViewDelegate__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UITableViewDelegate> * HyperloopJSValueRefToNSObject_UITableViewDelegate__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UITableViewDelegate> * nsobject_uitableviewdelegate__p = (NSObject<UITableViewDelegate> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_uitableviewdelegate__p;
    }
    else
    {
        return nil;
    }

}

