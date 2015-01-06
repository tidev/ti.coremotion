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
 * JSC implementation for struct UIEdgeInsets
 */
#import "js_struct_UIEdgeInsets.h"


JSClassDefinition ClassDefinitionForUIEdgeInsets;
JSClassDefinition ClassDefinitionForUIEdgeInsetsConstructor;
JSClassRef UIEdgeInsetsClassDef;
JSClassRef UIEdgeInsetsClassDefForConstructor;


/**
 * uiedgeinsets->top
 */
JSValueRef GetTopForUIEdgeInsets (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIEdgeInsets * uiedgeinsets = (UIEdgeInsets *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float result$ = uiedgeinsets->top;
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
 * uiedgeinsets->top = value
 */
bool SetTopForUIEdgeInsets (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIEdgeInsets * uiedgeinsets = (UIEdgeInsets *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float top$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	uiedgeinsets->top = top$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * uiedgeinsets->left
 */
JSValueRef GetLeftForUIEdgeInsets (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIEdgeInsets * uiedgeinsets = (UIEdgeInsets *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float result$ = uiedgeinsets->left;
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
 * uiedgeinsets->left = value
 */
bool SetLeftForUIEdgeInsets (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIEdgeInsets * uiedgeinsets = (UIEdgeInsets *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float left$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	uiedgeinsets->left = left$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * uiedgeinsets->bottom
 */
JSValueRef GetBottomForUIEdgeInsets (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIEdgeInsets * uiedgeinsets = (UIEdgeInsets *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float result$ = uiedgeinsets->bottom;
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
 * uiedgeinsets->bottom = value
 */
bool SetBottomForUIEdgeInsets (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIEdgeInsets * uiedgeinsets = (UIEdgeInsets *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float bottom$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	uiedgeinsets->bottom = bottom$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * uiedgeinsets->right
 */
JSValueRef GetRightForUIEdgeInsets (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIEdgeInsets * uiedgeinsets = (UIEdgeInsets *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float result$ = uiedgeinsets->right;
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
 * uiedgeinsets->right = value
 */
bool SetRightForUIEdgeInsets (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIEdgeInsets * uiedgeinsets = (UIEdgeInsets *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float right$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	uiedgeinsets->right = right$0;
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
JSValueRef toStringForUIEdgeInsets (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return HyperloopToString(ctx, @"UIEdgeInsets");
}

static JSStaticValue StaticValueArrayForUIEdgeInsets [] = {
    { "top", GetTopForUIEdgeInsets, SetTopForUIEdgeInsets, kJSPropertyAttributeNone },
    { "left", GetLeftForUIEdgeInsets, SetLeftForUIEdgeInsets, kJSPropertyAttributeNone },
    { "bottom", GetBottomForUIEdgeInsets, SetBottomForUIEdgeInsets, kJSPropertyAttributeNone },
    { "right", GetRightForUIEdgeInsets, SetRightForUIEdgeInsets, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForUIEdgeInsets [] = {
    { "toString", toStringForUIEdgeInsets, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

/**
 * called when a new JS object is created for this class
 */
void InitializerForUIEdgeInsets (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForUIEdgeInsets (JSObjectRef object)
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
 * called to get the JSClassRef for UIEdgeInsets constructor class
 */
JSClassRef CreateClassForUIEdgeInsetsConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIEdgeInsetsConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForUIEdgeInsetsConstructor.className = "UIEdgeInsetsConstructor";

        UIEdgeInsetsClassDefForConstructor = JSClassCreate(&ClassDefinitionForUIEdgeInsetsConstructor);

        JSClassRetain(UIEdgeInsetsClassDefForConstructor);
    }
    return UIEdgeInsetsClassDefForConstructor;
}

/**
 * called to get the JSClassRef for UIEdgeInsets class
 */
JSClassRef CreateClassForUIEdgeInsets ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIEdgeInsets = kJSClassDefinitionEmpty;
        ClassDefinitionForUIEdgeInsets.staticValues = StaticValueArrayForUIEdgeInsets;
        ClassDefinitionForUIEdgeInsets.staticFunctions = StaticFunctionArrayForUIEdgeInsets;
        ClassDefinitionForUIEdgeInsets.initialize = InitializerForUIEdgeInsets;
        ClassDefinitionForUIEdgeInsets.finalize = FinalizerForUIEdgeInsets;
        ClassDefinitionForUIEdgeInsets.className = "UIEdgeInsets";

        UIEdgeInsetsClassDef = JSClassCreate(&ClassDefinitionForUIEdgeInsets);

        JSClassRetain(UIEdgeInsetsClassDef);
    }
    return UIEdgeInsetsClassDef;
}

/**
 * called to make a native object for UIEdgeInsets. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIEdgeInsets (JSContextRef ctx, UIEdgeInsets * instance)
{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForUIEdgeInsets(), (void*)HyperloopMakePrivateObjectForPointer((void*)instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForUIEdgeInsetsConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIEdgeInsets");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}

/**
 * called to make a native object for UIEdgeInsets. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIEdgeInsetsConstructor (JSContextRef ctx)
{
    JSClassRef classRef = CreateClassForUIEdgeInsetsConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIEdgeInsets");
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
JSValueRef Hyperloopstruct_UIEdgeInsetsToJSValueRef (JSContextRef ctx, UIEdgeInsets * instance)
{
    size_t len = sizeof(UIEdgeInsets);
    UIEdgeInsets * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForUIEdgeInsets(ctx, copy);
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopUIEdgeInsetsToJSValueRef (JSContextRef ctx, UIEdgeInsets * instance)
{
    size_t len = sizeof(UIEdgeInsets);
    UIEdgeInsets * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForUIEdgeInsets(ctx, copy);
}

/**
 * return an unwrapped JS object as a native instance
 */
UIEdgeInsets * HyperloopJSValueRefTostruct_UIEdgeInsets (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // struct UIEdgeInsets
    UIEdgeInsets * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (UIEdgeInsets *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

/**
 * return an unwrapped JS object as a native instance
 */
UIEdgeInsets * HyperloopJSValueRefToUIEdgeInsets (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // UIEdgeInsets
    UIEdgeInsets * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (UIEdgeInsets *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

