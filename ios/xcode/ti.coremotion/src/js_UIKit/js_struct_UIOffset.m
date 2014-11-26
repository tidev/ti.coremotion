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
 * JSC implementation for struct UIOffset
 */
#import "js_struct_UIOffset.h"


JSClassDefinition ClassDefinitionForUIOffset;
JSClassDefinition ClassDefinitionForUIOffsetConstructor;
JSClassRef UIOffsetClassDef;
JSClassRef UIOffsetClassDefForConstructor;


/**
 * uioffset->horizontal
 */
JSValueRef GetHorizontalForUIOffset (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIOffset * uioffset = (UIOffset *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float result$ = uioffset->horizontal;
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
 * uioffset->horizontal = value
 */
bool SetHorizontalForUIOffset (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIOffset * uioffset = (UIOffset *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float horizontal$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	uioffset->horizontal = horizontal$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * uioffset->vertical
 */
JSValueRef GetVerticalForUIOffset (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIOffset * uioffset = (UIOffset *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float result$ = uioffset->vertical;
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
 * uioffset->vertical = value
 */
bool SetVerticalForUIOffset (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIOffset * uioffset = (UIOffset *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	float vertical$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	uioffset->vertical = vertical$0;
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
JSValueRef toStringForUIOffset (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return HyperloopToString(ctx, @"UIOffset");
}

static JSStaticValue StaticValueArrayForUIOffset [] = {
    { "horizontal", GetHorizontalForUIOffset, SetHorizontalForUIOffset, kJSPropertyAttributeNone },
    { "vertical", GetVerticalForUIOffset, SetVerticalForUIOffset, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForUIOffset [] = {
    { "toString", toStringForUIOffset, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

/**
 * called when a new JS object is created for this class
 */
void InitializerForUIOffset (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForUIOffset (JSObjectRef object)
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
 * called to get the JSClassRef for UIOffset constructor class
 */
JSClassRef CreateClassForUIOffsetConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIOffsetConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForUIOffsetConstructor.className = "UIOffsetConstructor";

        UIOffsetClassDefForConstructor = JSClassCreate(&ClassDefinitionForUIOffsetConstructor);

        JSClassRetain(UIOffsetClassDefForConstructor);
    }
    return UIOffsetClassDefForConstructor;
}

/**
 * called to get the JSClassRef for UIOffset class
 */
JSClassRef CreateClassForUIOffset ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIOffset = kJSClassDefinitionEmpty;
        ClassDefinitionForUIOffset.staticValues = StaticValueArrayForUIOffset;
        ClassDefinitionForUIOffset.staticFunctions = StaticFunctionArrayForUIOffset;
        ClassDefinitionForUIOffset.initialize = InitializerForUIOffset;
        ClassDefinitionForUIOffset.finalize = FinalizerForUIOffset;
        ClassDefinitionForUIOffset.className = "UIOffset";

        UIOffsetClassDef = JSClassCreate(&ClassDefinitionForUIOffset);

        JSClassRetain(UIOffsetClassDef);
    }
    return UIOffsetClassDef;
}

/**
 * called to make a native object for UIOffset. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIOffset (JSContextRef ctx, UIOffset * instance)
{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForUIOffset(), (void*)HyperloopMakePrivateObjectForPointer((void*)instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForUIOffsetConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIOffset");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}

/**
 * called to make a native object for UIOffset. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIOffsetConstructor (JSContextRef ctx)
{
    JSClassRef classRef = CreateClassForUIOffsetConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIOffset");
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
JSValueRef Hyperloopstruct_UIOffsetToJSValueRef (JSContextRef ctx, UIOffset * instance)
{
    size_t len = sizeof(UIOffset);
    UIOffset * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForUIOffset(ctx, copy);
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopUIOffsetToJSValueRef (JSContextRef ctx, UIOffset * instance)
{
    size_t len = sizeof(UIOffset);
    UIOffset * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForUIOffset(ctx, copy);
}

/**
 * return an unwrapped JS object as a native instance
 */
UIOffset * HyperloopJSValueRefTostruct_UIOffset (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // struct UIOffset
    UIOffset * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (UIOffset *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

/**
 * return an unwrapped JS object as a native instance
 */
UIOffset * HyperloopJSValueRefToUIOffset (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // UIOffset
    UIOffset * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (UIOffset *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

