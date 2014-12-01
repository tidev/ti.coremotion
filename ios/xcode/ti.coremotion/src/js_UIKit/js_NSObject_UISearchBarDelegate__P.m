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
 * JSC implementation for UIKit/NSObject_UISearchBarDelegate__P
 */
#import "js_NSObject_UISearchBarDelegate__P.h"
@import UIKit;

JSClassDefinition ClassDefinitionForNSObject_UISearchBarDelegate__P;
JSClassDefinition ClassDefinitionForNSObject_UISearchBarDelegate__PConstructor;
JSClassRef NSObject_UISearchBarDelegate__PClassDef;
JSClassRef NSObject_UISearchBarDelegate__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_UISearchBarDelegate__P (JSContextRef ctx, NSObject<UISearchBarDelegate> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_UISearchBarDelegate__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UISearchBarDelegate> * nsobject_uisearchbardelegate__p = (NSObject<UISearchBarDelegate> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_uisearchbardelegate__p);
}

static JSStaticValue StaticValueArrayForNSObject_UISearchBarDelegate__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_UISearchBarDelegate__P [] = {
    { "toString", toStringForNSObject_UISearchBarDelegate__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_UISearchBarDelegate__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UISearchBarDelegate> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_UISearchBarDelegate__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_UISearchBarDelegate__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UISearchBarDelegate> *()
 */
JSObjectRef MakeInstanceForNSObject_UISearchBarDelegate__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UISearchBarDelegate__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_UISearchBarDelegate__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UISearchBarDelegate> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_UISearchBarDelegate__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UISearchBarDelegate__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_UISearchBarDelegate__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_UISearchBarDelegate__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_UISearchBarDelegate__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UISearchBarDelegate> * nsobject_uisearchbardelegate__p = (NSObject<UISearchBarDelegate> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_UISearchBarDelegate__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_uisearchbardelegate__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_uisearchbardelegate__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_uisearchbardelegate__p description];
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
bool IsInstanceForNSObject_UISearchBarDelegate__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_UISearchBarDelegate__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_UISearchBarDelegate__P constructor class
 */
JSClassRef CreateClassForNSObject_UISearchBarDelegate__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UISearchBarDelegate__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UISearchBarDelegate__PConstructor.className = "NSObject_UISearchBarDelegate__PConstructor";
        ClassDefinitionForNSObject_UISearchBarDelegate__PConstructor.callAsConstructor = MakeInstanceForNSObject_UISearchBarDelegate__P;
        ClassDefinitionForNSObject_UISearchBarDelegate__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_UISearchBarDelegate__P;
        ClassDefinitionForNSObject_UISearchBarDelegate__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_UISearchBarDelegate__PConstructor;

        NSObject_UISearchBarDelegate__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_UISearchBarDelegate__PConstructor);

        JSClassRetain(NSObject_UISearchBarDelegate__PClassDefForConstructor);
    }
    return NSObject_UISearchBarDelegate__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_UISearchBarDelegate__P class
 */
JSClassRef CreateClassForNSObject_UISearchBarDelegate__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UISearchBarDelegate__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UISearchBarDelegate__P.staticValues = StaticValueArrayForNSObject_UISearchBarDelegate__P;
        ClassDefinitionForNSObject_UISearchBarDelegate__P.staticFunctions = StaticFunctionArrayForNSObject_UISearchBarDelegate__P;
        ClassDefinitionForNSObject_UISearchBarDelegate__P.initialize = InitializerForNSObject_UISearchBarDelegate__P;
        ClassDefinitionForNSObject_UISearchBarDelegate__P.finalize = FinalizerForNSObject_UISearchBarDelegate__P;
        ClassDefinitionForNSObject_UISearchBarDelegate__P.convertToType = JSTypeConvertorForNSObject_UISearchBarDelegate__P;
        ClassDefinitionForNSObject_UISearchBarDelegate__P.className = "NSObject_UISearchBarDelegate__P";
        ClassDefinitionForNSObject_UISearchBarDelegate__P.hasInstance = IsInstanceForNSObject_UISearchBarDelegate__P;

        NSObject_UISearchBarDelegate__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_UISearchBarDelegate__P);

        JSClassRetain(NSObject_UISearchBarDelegate__PClassDef);
    }
    return NSObject_UISearchBarDelegate__PClassDef;
}

/**
 * called to make a native object for NSObject_UISearchBarDelegate__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UISearchBarDelegate__P (JSContextRef ctx, NSObject<UISearchBarDelegate> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_UISearchBarDelegate__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_UISearchBarDelegate__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UISearchBarDelegate__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_UISearchBarDelegate__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UISearchBarDelegate__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_UISearchBarDelegate__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UISearchBarDelegate__P");
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
JSValueRef HyperloopNSObject_UISearchBarDelegate__PToJSValueRef (JSContextRef ctx, NSObject<UISearchBarDelegate> * instance)
{
    return MakeObjectForNSObject_UISearchBarDelegate__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UISearchBarDelegate> * HyperloopJSValueRefToNSObject_UISearchBarDelegate__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UISearchBarDelegate> * nsobject_uisearchbardelegate__p = (NSObject<UISearchBarDelegate> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_uisearchbardelegate__p;
    }
    else
    {
        return nil;
    }

}

