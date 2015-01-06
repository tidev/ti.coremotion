/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */

// WARNING: this file is generated and will be overwritten
// Generated on Mon May 12 2014 10:36:46 GMT-0700 (PDT)

/**
 * JSC implementation for QuartzCore/NSObject_CAAction__P
 */
#import "js_NSObject_CAAction__P.h"
@import QuartzCore;

JSClassDefinition ClassDefinitionForNSObject_CAAction__P;
JSClassDefinition ClassDefinitionForNSObject_CAAction__PConstructor;
JSClassRef NSObject_CAAction__PClassDef;
JSClassRef NSObject_CAAction__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_CAAction__P (JSContextRef ctx, NSObject<CAAction> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_CAAction__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<CAAction> * nsobject_caaction__p = (NSObject<CAAction> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_caaction__p);
}

static JSStaticValue StaticValueArrayForNSObject_CAAction__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_CAAction__P [] = {
    { "toString", toStringForNSObject_CAAction__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_CAAction__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<CAAction> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_CAAction__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_CAAction__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<CAAction> *()
 */
JSObjectRef MakeInstanceForNSObject_CAAction__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_CAAction__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_CAAction__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<CAAction> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_CAAction__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_CAAction__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_CAAction__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_CAAction__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_CAAction__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<CAAction> * nsobject_caaction__p = (NSObject<CAAction> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_CAAction__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_caaction__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_caaction__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_caaction__p description];
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
bool IsInstanceForNSObject_CAAction__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_CAAction__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_CAAction__P constructor class
 */
JSClassRef CreateClassForNSObject_CAAction__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_CAAction__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_CAAction__PConstructor.className = "NSObject_CAAction__PConstructor";
        ClassDefinitionForNSObject_CAAction__PConstructor.callAsConstructor = MakeInstanceForNSObject_CAAction__P;
        ClassDefinitionForNSObject_CAAction__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_CAAction__P;
        ClassDefinitionForNSObject_CAAction__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_CAAction__PConstructor;

        NSObject_CAAction__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_CAAction__PConstructor);

        JSClassRetain(NSObject_CAAction__PClassDefForConstructor);
    }
    return NSObject_CAAction__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_CAAction__P class
 */
JSClassRef CreateClassForNSObject_CAAction__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_CAAction__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_CAAction__P.staticValues = StaticValueArrayForNSObject_CAAction__P;
        ClassDefinitionForNSObject_CAAction__P.staticFunctions = StaticFunctionArrayForNSObject_CAAction__P;
        ClassDefinitionForNSObject_CAAction__P.initialize = InitializerForNSObject_CAAction__P;
        ClassDefinitionForNSObject_CAAction__P.finalize = FinalizerForNSObject_CAAction__P;
        ClassDefinitionForNSObject_CAAction__P.convertToType = JSTypeConvertorForNSObject_CAAction__P;
        ClassDefinitionForNSObject_CAAction__P.className = "NSObject_CAAction__P";
        ClassDefinitionForNSObject_CAAction__P.hasInstance = IsInstanceForNSObject_CAAction__P;

        NSObject_CAAction__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_CAAction__P);

        JSClassRetain(NSObject_CAAction__PClassDef);
    }
    return NSObject_CAAction__PClassDef;
}

/**
 * called to make a native object for NSObject_CAAction__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_CAAction__P (JSContextRef ctx, NSObject<CAAction> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_CAAction__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_CAAction__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_CAAction__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_CAAction__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_CAAction__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_CAAction__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_CAAction__P");
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
JSValueRef HyperloopNSObject_CAAction__PToJSValueRef (JSContextRef ctx, NSObject<CAAction> * instance)
{
    return MakeObjectForNSObject_CAAction__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<CAAction> * HyperloopJSValueRefToNSObject_CAAction__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<CAAction> * nsobject_caaction__p = (NSObject<CAAction> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_caaction__p;
    }
    else
    {
        return nil;
    }

}

