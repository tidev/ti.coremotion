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
 * JSC implementation for struct CGRect_P
 */
#import "js_const_CGRect_P.h"


JSClassDefinition ClassDefinitionForCGRect_P;
JSClassDefinition ClassDefinitionForCGRect_PConstructor;
JSClassRef CGRect_PClassDef;
JSClassRef CGRect_PClassDefForConstructor;


/**
 * cgrect->origin
 */
JSValueRef GetOriginForCGRect_P (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CGRect * cgrect = (CGRect *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	CGPoint result$ = cgrect->origin;
    	JSValueRef result = Hyperloopstruct_CGPointToJSValueRef(ctx, (CGPoint *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * cgrect->origin = value
 */
bool SetOriginForCGRect_P (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CGRect * cgrect = (CGRect *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	bool origin$0$free = false;
    CGPoint * origin$0 = HyperloopJSValueRefToCGPoint(ctx,value,exception,&origin$0$free);
    	cgrect->origin = *origin$0;
    	if (origin$0$free)
    	{
    		free(origin$0);
    	}
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return false;
    }
    return true;
}
/**
 * cgrect->size
 */
JSValueRef GetSizeForCGRect_P (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CGRect * cgrect = (CGRect *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	CGSize result$ = cgrect->size;
    	JSValueRef result = Hyperloopstruct_CGSizeToJSValueRef(ctx, (CGSize *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * cgrect->size = value
 */
bool SetSizeForCGRect_P (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CGRect * cgrect = (CGRect *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	bool size$0$free = false;
    CGSize * size$0 = HyperloopJSValueRefToCGSize(ctx,value,exception,&size$0$free);
    	cgrect->size = *size$0;
    	if (size$0$free)
    	{
    		free(size$0);
    	}
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return false;
    }
    return true;
}

/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForCGRect_P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return HyperloopToString(ctx, @"CGRect");
}

static JSStaticValue StaticValueArrayForCGRect_P [] = {
    { "origin", GetOriginForCGRect_P, SetOriginForCGRect_P, kJSPropertyAttributeNone },
    { "size", GetSizeForCGRect_P, SetSizeForCGRect_P, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForCGRect_P [] = {
    { "toString", toStringForCGRect_P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

/**
 * called when a new JS object is created for this class
 */
void InitializerForCGRect_P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForCGRect_P (JSObjectRef object)
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
 * called to get the JSClassRef for CGRect_P constructor class
 */
JSClassRef CreateClassForCGRect_PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCGRect_PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForCGRect_PConstructor.className = "CGRectConstructor";

        CGRect_PClassDefForConstructor = JSClassCreate(&ClassDefinitionForCGRect_PConstructor);

        JSClassRetain(CGRect_PClassDefForConstructor);
    }
    return CGRect_PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for CGRect_P class
 */
JSClassRef CreateClassForCGRect_P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCGRect_P = kJSClassDefinitionEmpty;
        ClassDefinitionForCGRect_P.staticValues = StaticValueArrayForCGRect_P;
        ClassDefinitionForCGRect_P.staticFunctions = StaticFunctionArrayForCGRect_P;
        ClassDefinitionForCGRect_P.initialize = InitializerForCGRect_P;
        ClassDefinitionForCGRect_P.finalize = FinalizerForCGRect_P;
        ClassDefinitionForCGRect_P.className = "CGRect_P";

        CGRect_PClassDef = JSClassCreate(&ClassDefinitionForCGRect_P);

        JSClassRetain(CGRect_PClassDef);
    }
    return CGRect_PClassDef;
}

/**
 * called to make a native object for CGRect_P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCGRect_P (JSContextRef ctx, CGRect * instance)
{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForCGRect_P(), (void*)HyperloopMakePrivateObjectForPointer((void*)instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForCGRect_PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CGRect");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}

/**
 * called to make a native object for CGRect_P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCGRect_PConstructor (JSContextRef ctx)
{
    JSClassRef classRef = CreateClassForCGRect_PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CGRect");
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
JSValueRef Hyperloopstruct_CGRect_PToJSValueRef (JSContextRef ctx, CGRect * instance)
{
    size_t len = sizeof(CGRect *);
    CGRect * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForCGRect_P(ctx, copy);
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopCGRect_PToJSValueRef (JSContextRef ctx, CGRect * instance)
{
    size_t len = sizeof(CGRect *);
    CGRect * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForCGRect_P(ctx, copy);
}

/**
 * return an unwrapped JS object as a native instance
 */
CGRect * HyperloopJSValueRefTostruct_CGRect_P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // struct CGRect_P
    CGRect * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CGRect *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

/**
 * return an unwrapped JS object as a native instance
 */
CGRect * HyperloopJSValueRefToCGRect_P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // CGRect_P
    CGRect * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CGRect *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

