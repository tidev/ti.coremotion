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
 * JSC implementation for struct CGSize
 */
#import "js_struct_CGSize.h"


JSClassDefinition ClassDefinitionForCGSize;
JSClassDefinition ClassDefinitionForCGSizeConstructor;
JSClassRef CGSizeClassDef;
JSClassRef CGSizeClassDefForConstructor;


/**
 * cgsize->width
 */
JSValueRef GetWidthForCGSize (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CGSize * cgsize = (CGSize *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float result$ = cgsize->width;
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
 * cgsize->width = value
 */
bool SetWidthForCGSize (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CGSize * cgsize = (CGSize *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float width$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	cgsize->width = width$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * cgsize->height
 */
JSValueRef GetHeightForCGSize (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CGSize * cgsize = (CGSize *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float result$ = cgsize->height;
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
 * cgsize->height = value
 */
bool SetHeightForCGSize (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CGSize * cgsize = (CGSize *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float height$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	cgsize->height = height$0;
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
JSValueRef toStringForCGSize (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return HyperloopToString(ctx, @"CGSize");
}

static JSStaticValue StaticValueArrayForCGSize [] = {
    { "width", GetWidthForCGSize, SetWidthForCGSize, kJSPropertyAttributeNone },
    { "height", GetHeightForCGSize, SetHeightForCGSize, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForCGSize [] = {
    { "toString", toStringForCGSize, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

/**
 * called when a new JS object is created for this class
 */
void InitializerForCGSize (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForCGSize (JSObjectRef object)
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
 * called to get the JSClassRef for CGSize constructor class
 */
JSClassRef CreateClassForCGSizeConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCGSizeConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForCGSizeConstructor.className = "CGSizeConstructor";

        CGSizeClassDefForConstructor = JSClassCreate(&ClassDefinitionForCGSizeConstructor);

        JSClassRetain(CGSizeClassDefForConstructor);
    }
    return CGSizeClassDefForConstructor;
}

/**
 * called to get the JSClassRef for CGSize class
 */
JSClassRef CreateClassForCGSize ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCGSize = kJSClassDefinitionEmpty;
        ClassDefinitionForCGSize.staticValues = StaticValueArrayForCGSize;
        ClassDefinitionForCGSize.staticFunctions = StaticFunctionArrayForCGSize;
        ClassDefinitionForCGSize.initialize = InitializerForCGSize;
        ClassDefinitionForCGSize.finalize = FinalizerForCGSize;
        ClassDefinitionForCGSize.className = "CGSize";

        CGSizeClassDef = JSClassCreate(&ClassDefinitionForCGSize);

        JSClassRetain(CGSizeClassDef);
    }
    return CGSizeClassDef;
}

/**
 * called to make a native object for CGSize. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCGSize (JSContextRef ctx, CGSize * instance)
{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForCGSize(), (void*)HyperloopMakePrivateObjectForPointer((void*)instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForCGSizeConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CGSize");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}

/**
 * called to make a native object for CGSize. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCGSizeConstructor (JSContextRef ctx)
{
    JSClassRef classRef = CreateClassForCGSizeConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CGSize");
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
JSValueRef Hyperloopstruct_CGSizeToJSValueRef (JSContextRef ctx, CGSize * instance)
{
    size_t len = sizeof(CGSize);
    CGSize * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForCGSize(ctx, copy);
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopCGSizeToJSValueRef (JSContextRef ctx, CGSize * instance)
{
    size_t len = sizeof(CGSize);
    CGSize * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForCGSize(ctx, copy);
}

/**
 * return an unwrapped JS object as a native instance
 */
CGSize * HyperloopJSValueRefTostruct_CGSize (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // struct CGSize
    CGSize * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CGSize *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

/**
 * return an unwrapped JS object as a native instance
 */
CGSize * HyperloopJSValueRefToCGSize (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // CGSize
    CGSize * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CGSize *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

