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
 * JSC implementation for struct CMTime
 */
#import "js_CMTime.h"


JSClassDefinition ClassDefinitionForCMTime;
JSClassDefinition ClassDefinitionForCMTimeConstructor;
JSClassRef CMTimeClassDef;
JSClassRef CMTimeClassDefForConstructor;


/**
 * cmtime->value
 */
JSValueRef GetValueForCMTime (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMTime * cmtime = (CMTime *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	long long result$ = cmtime->value;
    	JSValueRef result = Hyperlooplong_longToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * cmtime->value = value
 */
bool SetValueForCMTime (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CMTime * cmtime = (CMTime *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	long long value$0 = HyperloopJSValueRefTolong_long(ctx,value,exception,NULL);
    	cmtime->value = value$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * cmtime->timescale
 */
JSValueRef GetTimescaleForCMTime (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMTime * cmtime = (CMTime *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	int result$ = cmtime->timescale;
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * cmtime->timescale = value
 */
bool SetTimescaleForCMTime (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CMTime * cmtime = (CMTime *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	int timescale$0 = HyperloopJSValueRefToint(ctx,value,exception,NULL);
    	cmtime->timescale = timescale$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * cmtime->flags
 */
JSValueRef GetFlagsForCMTime (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMTime * cmtime = (CMTime *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	unsigned int result$ = cmtime->flags;
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
 * cmtime->flags = value
 */
bool SetFlagsForCMTime (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CMTime * cmtime = (CMTime *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	unsigned int flags$0 = HyperloopJSValueRefTounsigned_int(ctx,value,exception,NULL);
    	cmtime->flags = flags$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * cmtime->epoch
 */
JSValueRef GetEpochForCMTime (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMTime * cmtime = (CMTime *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	long long result$ = cmtime->epoch;
    	JSValueRef result = Hyperlooplong_longToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * cmtime->epoch = value
 */
bool SetEpochForCMTime (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CMTime * cmtime = (CMTime *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	long long epoch$0 = HyperloopJSValueRefTolong_long(ctx,value,exception,NULL);
    	cmtime->epoch = epoch$0;
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
JSValueRef toStringForCMTime (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return HyperloopToString(ctx, @"CMTime");
}

static JSStaticValue StaticValueArrayForCMTime [] = {
    { "value", GetValueForCMTime, SetValueForCMTime, kJSPropertyAttributeNone },
    { "timescale", GetTimescaleForCMTime, SetTimescaleForCMTime, kJSPropertyAttributeNone },
    { "flags", GetFlagsForCMTime, SetFlagsForCMTime, kJSPropertyAttributeNone },
    { "epoch", GetEpochForCMTime, SetEpochForCMTime, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForCMTime [] = {
    { "toString", toStringForCMTime, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

/**
 * called when a new JS object is created for this class
 */
void InitializerForCMTime (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForCMTime (JSObjectRef object)
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
 * called to get the JSClassRef for CMTime constructor class
 */
JSClassRef CreateClassForCMTimeConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCMTimeConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForCMTimeConstructor.className = "CMTimeConstructor";

        CMTimeClassDefForConstructor = JSClassCreate(&ClassDefinitionForCMTimeConstructor);

        JSClassRetain(CMTimeClassDefForConstructor);
    }
    return CMTimeClassDefForConstructor;
}

/**
 * called to get the JSClassRef for CMTime class
 */
JSClassRef CreateClassForCMTime ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCMTime = kJSClassDefinitionEmpty;
        ClassDefinitionForCMTime.staticValues = StaticValueArrayForCMTime;
        ClassDefinitionForCMTime.staticFunctions = StaticFunctionArrayForCMTime;
        ClassDefinitionForCMTime.initialize = InitializerForCMTime;
        ClassDefinitionForCMTime.finalize = FinalizerForCMTime;
        ClassDefinitionForCMTime.className = "CMTime";

        CMTimeClassDef = JSClassCreate(&ClassDefinitionForCMTime);

        JSClassRetain(CMTimeClassDef);
    }
    return CMTimeClassDef;
}

/**
 * called to make a native object for CMTime. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCMTime (JSContextRef ctx, CMTime * instance)
{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForCMTime(), (void*)HyperloopMakePrivateObjectForPointer((void*)instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForCMTimeConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CMTime");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}

/**
 * called to make a native object for CMTime. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCMTimeConstructor (JSContextRef ctx)
{
    JSClassRef classRef = CreateClassForCMTimeConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CMTime");
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
JSValueRef Hyperloopstruct_CMTimeToJSValueRef (JSContextRef ctx, CMTime * instance)
{
    size_t len = sizeof(CMTime);
    CMTime * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForCMTime(ctx, copy);
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopCMTimeToJSValueRef (JSContextRef ctx, CMTime * instance)
{
    size_t len = sizeof(CMTime);
    CMTime * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForCMTime(ctx, copy);
}

/**
 * return an unwrapped JS object as a native instance
 */
CMTime * HyperloopJSValueRefTostruct_CMTime (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // struct CMTime
    CMTime * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CMTime *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

/**
 * return an unwrapped JS object as a native instance
 */
CMTime * HyperloopJSValueRefToCMTime (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // CMTime
    CMTime * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CMTime *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

