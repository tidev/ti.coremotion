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
 * JSC implementation for QuartzCore/NSObject_CAMediaTiming__P
 */
#import "js_NSObject_CAMediaTiming__P.h"
@import QuartzCore;

JSClassDefinition ClassDefinitionForNSObject_CAMediaTiming__P;
JSClassDefinition ClassDefinitionForNSObject_CAMediaTiming__PConstructor;
JSClassRef NSObject_CAMediaTiming__PClassDef;
JSClassRef NSObject_CAMediaTiming__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_CAMediaTiming__P (JSContextRef ctx, NSObject<CAMediaTiming> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_CAMediaTiming__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<CAMediaTiming> * nsobject_camediatiming__p = (NSObject<CAMediaTiming> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_camediatiming__p);
}

static JSStaticValue StaticValueArrayForNSObject_CAMediaTiming__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_CAMediaTiming__P [] = {
    { "toString", toStringForNSObject_CAMediaTiming__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_CAMediaTiming__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<CAMediaTiming> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_CAMediaTiming__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_CAMediaTiming__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<CAMediaTiming> *()
 */
JSObjectRef MakeInstanceForNSObject_CAMediaTiming__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_CAMediaTiming__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_CAMediaTiming__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<CAMediaTiming> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_CAMediaTiming__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_CAMediaTiming__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_CAMediaTiming__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_CAMediaTiming__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_CAMediaTiming__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<CAMediaTiming> * nsobject_camediatiming__p = (NSObject<CAMediaTiming> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_CAMediaTiming__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_camediatiming__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_camediatiming__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_camediatiming__p description];
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
bool IsInstanceForNSObject_CAMediaTiming__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_CAMediaTiming__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_CAMediaTiming__P constructor class
 */
JSClassRef CreateClassForNSObject_CAMediaTiming__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_CAMediaTiming__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_CAMediaTiming__PConstructor.className = "NSObject_CAMediaTiming__PConstructor";
        ClassDefinitionForNSObject_CAMediaTiming__PConstructor.callAsConstructor = MakeInstanceForNSObject_CAMediaTiming__P;
        ClassDefinitionForNSObject_CAMediaTiming__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_CAMediaTiming__P;
        ClassDefinitionForNSObject_CAMediaTiming__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_CAMediaTiming__PConstructor;

        NSObject_CAMediaTiming__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_CAMediaTiming__PConstructor);

        JSClassRetain(NSObject_CAMediaTiming__PClassDefForConstructor);
    }
    return NSObject_CAMediaTiming__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_CAMediaTiming__P class
 */
JSClassRef CreateClassForNSObject_CAMediaTiming__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_CAMediaTiming__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_CAMediaTiming__P.staticValues = StaticValueArrayForNSObject_CAMediaTiming__P;
        ClassDefinitionForNSObject_CAMediaTiming__P.staticFunctions = StaticFunctionArrayForNSObject_CAMediaTiming__P;
        ClassDefinitionForNSObject_CAMediaTiming__P.initialize = InitializerForNSObject_CAMediaTiming__P;
        ClassDefinitionForNSObject_CAMediaTiming__P.finalize = FinalizerForNSObject_CAMediaTiming__P;
        ClassDefinitionForNSObject_CAMediaTiming__P.convertToType = JSTypeConvertorForNSObject_CAMediaTiming__P;
        ClassDefinitionForNSObject_CAMediaTiming__P.className = "NSObject_CAMediaTiming__P";
        ClassDefinitionForNSObject_CAMediaTiming__P.hasInstance = IsInstanceForNSObject_CAMediaTiming__P;

        NSObject_CAMediaTiming__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_CAMediaTiming__P);

        JSClassRetain(NSObject_CAMediaTiming__PClassDef);
    }
    return NSObject_CAMediaTiming__PClassDef;
}

/**
 * called to make a native object for NSObject_CAMediaTiming__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_CAMediaTiming__P (JSContextRef ctx, NSObject<CAMediaTiming> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_CAMediaTiming__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_CAMediaTiming__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_CAMediaTiming__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_CAMediaTiming__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_CAMediaTiming__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_CAMediaTiming__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_CAMediaTiming__P");
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
JSValueRef HyperloopNSObject_CAMediaTiming__PToJSValueRef (JSContextRef ctx, NSObject<CAMediaTiming> * instance)
{
    return MakeObjectForNSObject_CAMediaTiming__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<CAMediaTiming> * HyperloopJSValueRefToNSObject_CAMediaTiming__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<CAMediaTiming> * nsobject_camediatiming__p = (NSObject<CAMediaTiming> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_camediatiming__p;
    }
    else
    {
        return nil;
    }

}

