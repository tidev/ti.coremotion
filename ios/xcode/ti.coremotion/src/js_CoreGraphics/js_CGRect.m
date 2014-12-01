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
 * JSC implementation for struct CGRect
 */
#import "js_CGRect.h"


JSClassDefinition ClassDefinitionForCGRect;
JSClassDefinition ClassDefinitionForCGRectConstructor;
JSClassRef CGRectClassDef;
JSClassRef CGRectClassDefForConstructor;


/**
 * cgrect->origin
 */
JSValueRef GetOriginForCGRect (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
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
bool SetOriginForCGRect (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
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
JSValueRef GetSizeForCGRect (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
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
bool SetSizeForCGRect (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
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
JSValueRef toStringForCGRect (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return HyperloopToString(ctx, @"CGRect");
}

static JSStaticValue StaticValueArrayForCGRect [] = {
    { "origin", GetOriginForCGRect, SetOriginForCGRect, kJSPropertyAttributeNone },
    { "size", GetSizeForCGRect, SetSizeForCGRect, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForCGRect [] = {
    { "toString", toStringForCGRect, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

/**
 * called when a new JS object is created for this class
 */
void InitializerForCGRect (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForCGRect (JSObjectRef object)
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
 * called to get the JSClassRef for CGRect constructor class
 */
JSClassRef CreateClassForCGRectConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCGRectConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForCGRectConstructor.className = "CGRectConstructor";

        CGRectClassDefForConstructor = JSClassCreate(&ClassDefinitionForCGRectConstructor);

        JSClassRetain(CGRectClassDefForConstructor);
    }
    return CGRectClassDefForConstructor;
}

/**
 * called to get the JSClassRef for CGRect class
 */
JSClassRef CreateClassForCGRect ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCGRect = kJSClassDefinitionEmpty;
        ClassDefinitionForCGRect.staticValues = StaticValueArrayForCGRect;
        ClassDefinitionForCGRect.staticFunctions = StaticFunctionArrayForCGRect;
        ClassDefinitionForCGRect.initialize = InitializerForCGRect;
        ClassDefinitionForCGRect.finalize = FinalizerForCGRect;
        ClassDefinitionForCGRect.className = "CGRect";

        CGRectClassDef = JSClassCreate(&ClassDefinitionForCGRect);

        JSClassRetain(CGRectClassDef);
    }
    return CGRectClassDef;
}

/**
 * called to make a native object for CGRect. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCGRect (JSContextRef ctx, CGRect * instance)
{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForCGRect(), (void*)HyperloopMakePrivateObjectForPointer((void*)instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForCGRectConstructor(), 0);

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
 * called to make a native object for CGRect. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCGRectConstructor (JSContextRef ctx)
{
    JSClassRef classRef = CreateClassForCGRectConstructor();
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
JSValueRef Hyperloopstruct_CGRectToJSValueRef (JSContextRef ctx, CGRect * instance)
{
    size_t len = sizeof(CGRect);
    CGRect * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForCGRect(ctx, copy);
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopCGRectToJSValueRef (JSContextRef ctx, CGRect * instance)
{
    size_t len = sizeof(CGRect);
    CGRect * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForCGRect(ctx, copy);
}

/**
 * return an unwrapped JS object as a native instance
 */
CGRect * HyperloopJSValueRefTostruct_CGRect (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // struct CGRect
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
CGRect * HyperloopJSValueRefToCGRect (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // CGRect
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

