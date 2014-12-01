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
 * JSC implementation for struct CMQuaternion
 */
#import "js_CMQuaternion.h"


JSClassDefinition ClassDefinitionForCMQuaternion;
JSClassDefinition ClassDefinitionForCMQuaternionConstructor;
JSClassRef CMQuaternionClassDef;
JSClassRef CMQuaternionClassDefForConstructor;


/**
 * cmquaternion->x
 */
JSValueRef GetXForCMQuaternion (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMQuaternion * cmquaternion = (CMQuaternion *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double result$ = cmquaternion->x;
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
 * cmquaternion->x = value
 */
bool SetXForCMQuaternion (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CMQuaternion * cmquaternion = (CMQuaternion *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double x$0 = HyperloopJSValueRefTodouble(ctx,value,exception,NULL);
    	cmquaternion->x = x$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * cmquaternion->y
 */
JSValueRef GetYForCMQuaternion (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMQuaternion * cmquaternion = (CMQuaternion *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double result$ = cmquaternion->y;
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
 * cmquaternion->y = value
 */
bool SetYForCMQuaternion (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CMQuaternion * cmquaternion = (CMQuaternion *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double y$0 = HyperloopJSValueRefTodouble(ctx,value,exception,NULL);
    	cmquaternion->y = y$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * cmquaternion->z
 */
JSValueRef GetZForCMQuaternion (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMQuaternion * cmquaternion = (CMQuaternion *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double result$ = cmquaternion->z;
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
 * cmquaternion->z = value
 */
bool SetZForCMQuaternion (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CMQuaternion * cmquaternion = (CMQuaternion *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double z$0 = HyperloopJSValueRefTodouble(ctx,value,exception,NULL);
    	cmquaternion->z = z$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * cmquaternion->w
 */
JSValueRef GetWForCMQuaternion (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMQuaternion * cmquaternion = (CMQuaternion *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double result$ = cmquaternion->w;
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
 * cmquaternion->w = value
 */
bool SetWForCMQuaternion (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CMQuaternion * cmquaternion = (CMQuaternion *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double w$0 = HyperloopJSValueRefTodouble(ctx,value,exception,NULL);
    	cmquaternion->w = w$0;
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
JSValueRef toStringForCMQuaternion (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return HyperloopToString(ctx, @"CMQuaternion");
}

static JSStaticValue StaticValueArrayForCMQuaternion [] = {
    { "x", GetXForCMQuaternion, SetXForCMQuaternion, kJSPropertyAttributeNone },
    { "y", GetYForCMQuaternion, SetYForCMQuaternion, kJSPropertyAttributeNone },
    { "z", GetZForCMQuaternion, SetZForCMQuaternion, kJSPropertyAttributeNone },
    { "w", GetWForCMQuaternion, SetWForCMQuaternion, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForCMQuaternion [] = {
    { "toString", toStringForCMQuaternion, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

/**
 * called when a new JS object is created for this class
 */
void InitializerForCMQuaternion (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForCMQuaternion (JSObjectRef object)
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
 * called to get the JSClassRef for CMQuaternion constructor class
 */
JSClassRef CreateClassForCMQuaternionConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCMQuaternionConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForCMQuaternionConstructor.className = "CMQuaternionConstructor";

        CMQuaternionClassDefForConstructor = JSClassCreate(&ClassDefinitionForCMQuaternionConstructor);

        JSClassRetain(CMQuaternionClassDefForConstructor);
    }
    return CMQuaternionClassDefForConstructor;
}

/**
 * called to get the JSClassRef for CMQuaternion class
 */
JSClassRef CreateClassForCMQuaternion ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCMQuaternion = kJSClassDefinitionEmpty;
        ClassDefinitionForCMQuaternion.staticValues = StaticValueArrayForCMQuaternion;
        ClassDefinitionForCMQuaternion.staticFunctions = StaticFunctionArrayForCMQuaternion;
        ClassDefinitionForCMQuaternion.initialize = InitializerForCMQuaternion;
        ClassDefinitionForCMQuaternion.finalize = FinalizerForCMQuaternion;
        ClassDefinitionForCMQuaternion.className = "CMQuaternion";

        CMQuaternionClassDef = JSClassCreate(&ClassDefinitionForCMQuaternion);

        JSClassRetain(CMQuaternionClassDef);
    }
    return CMQuaternionClassDef;
}

/**
 * called to make a native object for CMQuaternion. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCMQuaternion (JSContextRef ctx, CMQuaternion * instance)
{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForCMQuaternion(), (void*)HyperloopMakePrivateObjectForPointer((void*)instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForCMQuaternionConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CMQuaternion");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}

/**
 * called to make a native object for CMQuaternion. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCMQuaternionConstructor (JSContextRef ctx)
{
    JSClassRef classRef = CreateClassForCMQuaternionConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CMQuaternion");
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
JSValueRef Hyperloopstruct_CMQuaternionToJSValueRef (JSContextRef ctx, CMQuaternion * instance)
{
    size_t len = sizeof(CMQuaternion);
    CMQuaternion * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForCMQuaternion(ctx, copy);
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopCMQuaternionToJSValueRef (JSContextRef ctx, CMQuaternion * instance)
{
    size_t len = sizeof(CMQuaternion);
    CMQuaternion * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForCMQuaternion(ctx, copy);
}

/**
 * return an unwrapped JS object as a native instance
 */
CMQuaternion * HyperloopJSValueRefTostruct_CMQuaternion (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // struct CMQuaternion
    CMQuaternion * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CMQuaternion *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

/**
 * return an unwrapped JS object as a native instance
 */
CMQuaternion * HyperloopJSValueRefToCMQuaternion (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // CMQuaternion
    CMQuaternion * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CMQuaternion *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

