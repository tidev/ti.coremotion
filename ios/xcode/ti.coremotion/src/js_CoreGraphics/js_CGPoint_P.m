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
 * JSC implementation for struct CGPoint_P
 */
#import "js_CGPoint_P.h"


JSClassDefinition ClassDefinitionForCGPoint_P;
JSClassDefinition ClassDefinitionForCGPoint_PConstructor;
JSClassRef CGPoint_PClassDef;
JSClassRef CGPoint_PClassDefForConstructor;


/**
 * cgpoint->x
 */
JSValueRef GetXForCGPoint_P (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
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
bool SetXForCGPoint_P (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
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
JSValueRef GetYForCGPoint_P (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
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
bool SetYForCGPoint_P (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
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
JSValueRef toStringForCGPoint_P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return HyperloopToString(ctx, @"CGPoint");
}

static JSStaticValue StaticValueArrayForCGPoint_P [] = {
    { "x", GetXForCGPoint_P, SetXForCGPoint_P, kJSPropertyAttributeNone },
    { "y", GetYForCGPoint_P, SetYForCGPoint_P, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForCGPoint_P [] = {
    { "toString", toStringForCGPoint_P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

/**
 * called when a new JS object is created for this class
 */
void InitializerForCGPoint_P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForCGPoint_P (JSObjectRef object)
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
 * called to get the JSClassRef for CGPoint_P constructor class
 */
JSClassRef CreateClassForCGPoint_PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCGPoint_PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForCGPoint_PConstructor.className = "CGPointConstructor";

        CGPoint_PClassDefForConstructor = JSClassCreate(&ClassDefinitionForCGPoint_PConstructor);

        JSClassRetain(CGPoint_PClassDefForConstructor);
    }
    return CGPoint_PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for CGPoint_P class
 */
JSClassRef CreateClassForCGPoint_P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCGPoint_P = kJSClassDefinitionEmpty;
        ClassDefinitionForCGPoint_P.staticValues = StaticValueArrayForCGPoint_P;
        ClassDefinitionForCGPoint_P.staticFunctions = StaticFunctionArrayForCGPoint_P;
        ClassDefinitionForCGPoint_P.initialize = InitializerForCGPoint_P;
        ClassDefinitionForCGPoint_P.finalize = FinalizerForCGPoint_P;
        ClassDefinitionForCGPoint_P.className = "CGPoint_P";

        CGPoint_PClassDef = JSClassCreate(&ClassDefinitionForCGPoint_P);

        JSClassRetain(CGPoint_PClassDef);
    }
    return CGPoint_PClassDef;
}

/**
 * called to make a native object for CGPoint_P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCGPoint_P (JSContextRef ctx, CGPoint * instance)
{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForCGPoint_P(), (void*)HyperloopMakePrivateObjectForPointer((void*)instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForCGPoint_PConstructor(), 0);

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
 * called to make a native object for CGPoint_P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCGPoint_PConstructor (JSContextRef ctx)
{
    JSClassRef classRef = CreateClassForCGPoint_PConstructor();
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
JSValueRef Hyperloopstruct_CGPoint_PToJSValueRef (JSContextRef ctx, CGPoint * instance)
{
    size_t len = sizeof(CGPoint *);
    CGPoint * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForCGPoint_P(ctx, copy);
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopCGPoint_PToJSValueRef (JSContextRef ctx, CGPoint * instance)
{
    size_t len = sizeof(CGPoint *);
    CGPoint * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForCGPoint_P(ctx, copy);
}

/**
 * return an unwrapped JS object as a native instance
 */
CGPoint * HyperloopJSValueRefTostruct_CGPoint_P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // struct CGPoint_P
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
CGPoint * HyperloopJSValueRefToCGPoint_P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // CGPoint_P
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

