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

@import JavaScriptCore;
#import <hyperloop.h>

/**
 * JSC implementation for struct CMRotationRate
 */
#import "js_CMRotationRate.h"


JSClassDefinition ClassDefinitionForCMRotationRate;
JSClassDefinition ClassDefinitionForCMRotationRateConstructor;
JSClassRef CMRotationRateClassDef;
JSClassRef CMRotationRateClassDefForConstructor;


/**
 * cmrotationrate->x
 */
JSValueRef GetXForCMRotationRate (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMRotationRate * cmrotationrate = (CMRotationRate *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double result$ = cmrotationrate->x;
    	JSValueRef result = HyperloopdoubleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * cmrotationrate->x = value
 */
bool SetXForCMRotationRate (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CMRotationRate * cmrotationrate = (CMRotationRate *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double x$0 = HyperloopJSValueRefTodouble(ctx,value,exception,NULL);
    	cmrotationrate->x = x$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * cmrotationrate->y
 */
JSValueRef GetYForCMRotationRate (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMRotationRate * cmrotationrate = (CMRotationRate *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double result$ = cmrotationrate->y;
    	JSValueRef result = HyperloopdoubleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * cmrotationrate->y = value
 */
bool SetYForCMRotationRate (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CMRotationRate * cmrotationrate = (CMRotationRate *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double y$0 = HyperloopJSValueRefTodouble(ctx,value,exception,NULL);
    	cmrotationrate->y = y$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * cmrotationrate->z
 */
JSValueRef GetZForCMRotationRate (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMRotationRate * cmrotationrate = (CMRotationRate *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double result$ = cmrotationrate->z;
    	JSValueRef result = HyperloopdoubleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * cmrotationrate->z = value
 */
bool SetZForCMRotationRate (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CMRotationRate * cmrotationrate = (CMRotationRate *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double z$0 = HyperloopJSValueRefTodouble(ctx,value,exception,NULL);
    	cmrotationrate->z = z$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}

/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForCMRotationRate (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return HyperloopToString(ctx, @"CMRotationRate");
}

static JSStaticValue StaticValueArrayForCMRotationRate [] = {
    { "x", GetXForCMRotationRate, SetXForCMRotationRate, kJSPropertyAttributeNone },
    { "y", GetYForCMRotationRate, SetYForCMRotationRate, kJSPropertyAttributeNone },
    { "z", GetZForCMRotationRate, SetZForCMRotationRate, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForCMRotationRate [] = {
    { "toString", toStringForCMRotationRate, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

/**
 * called when a new JS object is created for this class
 */
void InitializerForCMRotationRate (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForCMRotationRate (JSObjectRef object)
{
    void *p = HyperloopGetPrivateObjectAsPointer(object);
    if (p!=NULL)
    {
        free(p);
        p = NULL;
    }
HyperloopDestroyPrivateObject(object);
}

/**
 * called to get the JSClassRef for CMRotationRate constructor class
 */
JSClassRef CreateClassForCMRotationRateConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCMRotationRateConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForCMRotationRateConstructor.className = "CMRotationRateConstructor";

        CMRotationRateClassDefForConstructor = JSClassCreate(&ClassDefinitionForCMRotationRateConstructor);

        JSClassRetain(CMRotationRateClassDefForConstructor);
    }
    return CMRotationRateClassDefForConstructor;
}

/**
 * called to get the JSClassRef for CMRotationRate class
 */
JSClassRef CreateClassForCMRotationRate ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCMRotationRate = kJSClassDefinitionEmpty;
        ClassDefinitionForCMRotationRate.staticValues = StaticValueArrayForCMRotationRate;
        ClassDefinitionForCMRotationRate.staticFunctions = StaticFunctionArrayForCMRotationRate;
        ClassDefinitionForCMRotationRate.initialize = InitializerForCMRotationRate;
        ClassDefinitionForCMRotationRate.finalize = FinalizerForCMRotationRate;
        ClassDefinitionForCMRotationRate.className = "CMRotationRate";

        CMRotationRateClassDef = JSClassCreate(&ClassDefinitionForCMRotationRate);

        JSClassRetain(CMRotationRateClassDef);
    }
    return CMRotationRateClassDef;
}

/**
 * called to make a native object for CMRotationRate. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCMRotationRate (JSContextRef ctx, CMRotationRate * instance)
{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForCMRotationRate(), (void*)HyperloopMakePrivateObjectForPointer((void*)instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForCMRotationRateConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CMRotationRate");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}

/**
 * called to make a native object for CMRotationRate. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCMRotationRateConstructor (JSContextRef ctx)
{
    JSClassRef classRef = CreateClassForCMRotationRateConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CMRotationRate");
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

/**
 * return a wrapped JS object instance
 */
JSValueRef Hyperloopstruct_CMRotationRateToJSValueRef (JSContextRef ctx, CMRotationRate * instance)
{
    size_t len = sizeof(CMRotationRate);
    CMRotationRate * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForCMRotationRate(ctx, copy);
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopCMRotationRateToJSValueRef (JSContextRef ctx, CMRotationRate * instance)
{
    size_t len = sizeof(CMRotationRate);
    CMRotationRate * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForCMRotationRate(ctx, copy);
}

/**
 * return an unwrapped JS object as a native instance
 */
CMRotationRate * HyperloopJSValueRefTostruct_CMRotationRate (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // struct CMRotationRate
    CMRotationRate * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CMRotationRate *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

/**
 * return an unwrapped JS object as a native instance
 */
CMRotationRate * HyperloopJSValueRefToCMRotationRate (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // CMRotationRate
    CMRotationRate * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CMRotationRate *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

