/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */

// WARNING: this file is generated and will be overwritten
// Generated on Mon May 12 2014 10:36:48 GMT-0700 (PDT)

@import JavaScriptCore;
#import <hyperloop.h>

/**
 * JSC implementation for struct CGPoint
 */
#import "js_struct_CGPoint.h"


JSClassDefinition ClassDefinitionForCGPoint;
JSClassDefinition ClassDefinitionForCGPointConstructor;
JSClassRef CGPointClassDef;
JSClassRef CGPointClassDefForConstructor;


/**
 * cgpoint->x
 */
JSValueRef GetXForCGPoint (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CGPoint * cgpoint = (CGPoint *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float result$ = cgpoint->x;
    	JSValueRef result = HyperloopfloatToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * cgpoint->x = value
 */
bool SetXForCGPoint (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CGPoint * cgpoint = (CGPoint *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float x$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	cgpoint->x = x$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * cgpoint->y
 */
JSValueRef GetYForCGPoint (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CGPoint * cgpoint = (CGPoint *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float result$ = cgpoint->y;
    	JSValueRef result = HyperloopfloatToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * cgpoint->y = value
 */
bool SetYForCGPoint (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CGPoint * cgpoint = (CGPoint *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float y$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	cgpoint->y = y$0;
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
JSValueRef toStringForCGPoint (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return HyperloopToString(ctx, @"CGPoint");
}

static JSStaticValue StaticValueArrayForCGPoint [] = {
    { "x", GetXForCGPoint, SetXForCGPoint, kJSPropertyAttributeNone },
    { "y", GetYForCGPoint, SetYForCGPoint, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForCGPoint [] = {
    { "toString", toStringForCGPoint, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

/**
 * called when a new JS object is created for this class
 */
void InitializerForCGPoint (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForCGPoint (JSObjectRef object)
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
 * called to get the JSClassRef for CGPoint constructor class
 */
JSClassRef CreateClassForCGPointConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCGPointConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForCGPointConstructor.className = "CGPointConstructor";

        CGPointClassDefForConstructor = JSClassCreate(&ClassDefinitionForCGPointConstructor);

        JSClassRetain(CGPointClassDefForConstructor);
    }
    return CGPointClassDefForConstructor;
}

/**
 * called to get the JSClassRef for CGPoint class
 */
JSClassRef CreateClassForCGPoint ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCGPoint = kJSClassDefinitionEmpty;
        ClassDefinitionForCGPoint.staticValues = StaticValueArrayForCGPoint;
        ClassDefinitionForCGPoint.staticFunctions = StaticFunctionArrayForCGPoint;
        ClassDefinitionForCGPoint.initialize = InitializerForCGPoint;
        ClassDefinitionForCGPoint.finalize = FinalizerForCGPoint;
        ClassDefinitionForCGPoint.className = "CGPoint";

        CGPointClassDef = JSClassCreate(&ClassDefinitionForCGPoint);

        JSClassRetain(CGPointClassDef);
    }
    return CGPointClassDef;
}

/**
 * called to make a native object for CGPoint. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCGPoint (JSContextRef ctx, CGPoint * instance)
{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForCGPoint(), (void*)HyperloopMakePrivateObjectForPointer((void*)instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForCGPointConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CGPoint");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}

/**
 * called to make a native object for CGPoint. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCGPointConstructor (JSContextRef ctx)
{
    JSClassRef classRef = CreateClassForCGPointConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CGPoint");
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
JSValueRef Hyperloopstruct_CGPointToJSValueRef (JSContextRef ctx, CGPoint * instance)
{
    size_t len = sizeof(CGPoint);
    CGPoint * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForCGPoint(ctx, copy);
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopCGPointToJSValueRef (JSContextRef ctx, CGPoint * instance)
{
    size_t len = sizeof(CGPoint);
    CGPoint * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForCGPoint(ctx, copy);
}

/**
 * return an unwrapped JS object as a native instance
 */
CGPoint * HyperloopJSValueRefTostruct_CGPoint (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // struct CGPoint
    CGPoint * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CGPoint *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

/**
 * return an unwrapped JS object as a native instance
 */
CGPoint * HyperloopJSValueRefToCGPoint (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // CGPoint
    CGPoint * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CGPoint *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

