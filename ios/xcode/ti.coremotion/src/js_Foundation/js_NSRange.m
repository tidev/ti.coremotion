/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */

// WARNING: this file is generated and will be overwritten
// Generated on Mon May 12 2014 10:36:47 GMT-0700 (PDT)

@import JavaScriptCore;
#import <hyperloop.h>

/**
 * JSC implementation for struct NSRange
 */
#import "js_NSRange.h"


JSClassDefinition ClassDefinitionForNSRange;
JSClassDefinition ClassDefinitionForNSRangeConstructor;
JSClassRef NSRangeClassDef;
JSClassRef NSRangeClassDefForConstructor;


/**
 * nsrange->location
 */
JSValueRef GetLocationForNSRange (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSRange * nsrange = (NSRange *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	unsigned int result$ = nsrange->location;
    	JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * nsrange->location = value
 */
bool SetLocationForNSRange (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSRange * nsrange = (NSRange *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	unsigned int location$0 = HyperloopJSValueRefTounsigned_int(ctx,value,exception,NULL);
    	nsrange->location = location$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * nsrange->length
 */
JSValueRef GetLengthForNSRange (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSRange * nsrange = (NSRange *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	unsigned int result$ = nsrange->length;
    	JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * nsrange->length = value
 */
bool SetLengthForNSRange (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSRange * nsrange = (NSRange *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	unsigned int length$0 = HyperloopJSValueRefTounsigned_int(ctx,value,exception,NULL);
    	nsrange->length = length$0;
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
JSValueRef toStringForNSRange (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return HyperloopToString(ctx, @"NSRange");
}

static JSStaticValue StaticValueArrayForNSRange [] = {
    { "location", GetLocationForNSRange, SetLocationForNSRange, kJSPropertyAttributeNone },
    { "length", GetLengthForNSRange, SetLengthForNSRange, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSRange [] = {
    { "toString", toStringForNSRange, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSRange (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSRange (JSObjectRef object)
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
 * called to get the JSClassRef for NSRange constructor class
 */
JSClassRef CreateClassForNSRangeConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSRangeConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSRangeConstructor.className = "NSRangeConstructor";

        NSRangeClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSRangeConstructor);

        JSClassRetain(NSRangeClassDefForConstructor);
    }
    return NSRangeClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSRange class
 */
JSClassRef CreateClassForNSRange ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSRange = kJSClassDefinitionEmpty;
        ClassDefinitionForNSRange.staticValues = StaticValueArrayForNSRange;
        ClassDefinitionForNSRange.staticFunctions = StaticFunctionArrayForNSRange;
        ClassDefinitionForNSRange.initialize = InitializerForNSRange;
        ClassDefinitionForNSRange.finalize = FinalizerForNSRange;
        ClassDefinitionForNSRange.className = "NSRange";

        NSRangeClassDef = JSClassCreate(&ClassDefinitionForNSRange);

        JSClassRetain(NSRangeClassDef);
    }
    return NSRangeClassDef;
}

/**
 * called to make a native object for NSRange. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSRange (JSContextRef ctx, NSRange * instance)
{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSRange(), (void*)HyperloopMakePrivateObjectForPointer((void*)instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSRangeConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSRange");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}

/**
 * called to make a native object for NSRange. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSRangeConstructor (JSContextRef ctx)
{
    JSClassRef classRef = CreateClassForNSRangeConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSRange");
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
JSValueRef Hyperloopstruct_NSRangeToJSValueRef (JSContextRef ctx, NSRange * instance)
{
    size_t len = sizeof(NSRange);
    NSRange * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForNSRange(ctx, copy);
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopNSRangeToJSValueRef (JSContextRef ctx, NSRange * instance)
{
    size_t len = sizeof(NSRange);
    NSRange * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForNSRange(ctx, copy);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSRange * HyperloopJSValueRefTostruct_NSRange (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // struct NSRange
    NSRange * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (NSRange *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

/**
 * return an unwrapped JS object as a native instance
 */
NSRange * HyperloopJSValueRefToNSRange (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // NSRange
    NSRange * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (NSRange *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

