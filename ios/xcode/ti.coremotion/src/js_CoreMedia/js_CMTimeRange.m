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
 * JSC implementation for struct CMTimeRange
 */
#import "js_CMTimeRange.h"


JSClassDefinition ClassDefinitionForCMTimeRange;
JSClassDefinition ClassDefinitionForCMTimeRangeConstructor;
JSClassRef CMTimeRangeClassDef;
JSClassRef CMTimeRangeClassDefForConstructor;


/**
 * cmtimerange->start
 */
JSValueRef GetStartForCMTimeRange (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMTimeRange * cmtimerange = (CMTimeRange *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	CMTime result$ = cmtimerange->start;
    	JSValueRef result = HyperloopCMTimeToJSValueRef(ctx, (CMTime *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * cmtimerange->start = value
 */
bool SetStartForCMTimeRange (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CMTimeRange * cmtimerange = (CMTimeRange *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	bool start$0$free = false;
    CMTime * start$0 = HyperloopJSValueRefToCMTime(ctx,value,exception,&start$0$free);
    	cmtimerange->start = *start$0;
    	if (start$0$free)
    	{
    		free(start$0);
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
 * cmtimerange->duration
 */
JSValueRef GetDurationForCMTimeRange (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMTimeRange * cmtimerange = (CMTimeRange *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	CMTime result$ = cmtimerange->duration;
    	JSValueRef result = HyperloopCMTimeToJSValueRef(ctx, (CMTime *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * cmtimerange->duration = value
 */
bool SetDurationForCMTimeRange (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CMTimeRange * cmtimerange = (CMTimeRange *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	bool duration$0$free = false;
    CMTime * duration$0 = HyperloopJSValueRefToCMTime(ctx,value,exception,&duration$0$free);
    	cmtimerange->duration = *duration$0;
    	if (duration$0$free)
    	{
    		free(duration$0);
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
JSValueRef toStringForCMTimeRange (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return HyperloopToString(ctx, @"CMTimeRange");
}

static JSStaticValue StaticValueArrayForCMTimeRange [] = {
    { "start", GetStartForCMTimeRange, SetStartForCMTimeRange, kJSPropertyAttributeNone },
    { "duration", GetDurationForCMTimeRange, SetDurationForCMTimeRange, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForCMTimeRange [] = {
    { "toString", toStringForCMTimeRange, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

/**
 * called when a new JS object is created for this class
 */
void InitializerForCMTimeRange (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForCMTimeRange (JSObjectRef object)
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
 * called to get the JSClassRef for CMTimeRange constructor class
 */
JSClassRef CreateClassForCMTimeRangeConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCMTimeRangeConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForCMTimeRangeConstructor.className = "CMTimeRangeConstructor";

        CMTimeRangeClassDefForConstructor = JSClassCreate(&ClassDefinitionForCMTimeRangeConstructor);

        JSClassRetain(CMTimeRangeClassDefForConstructor);
    }
    return CMTimeRangeClassDefForConstructor;
}

/**
 * called to get the JSClassRef for CMTimeRange class
 */
JSClassRef CreateClassForCMTimeRange ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCMTimeRange = kJSClassDefinitionEmpty;
        ClassDefinitionForCMTimeRange.staticValues = StaticValueArrayForCMTimeRange;
        ClassDefinitionForCMTimeRange.staticFunctions = StaticFunctionArrayForCMTimeRange;
        ClassDefinitionForCMTimeRange.initialize = InitializerForCMTimeRange;
        ClassDefinitionForCMTimeRange.finalize = FinalizerForCMTimeRange;
        ClassDefinitionForCMTimeRange.className = "CMTimeRange";

        CMTimeRangeClassDef = JSClassCreate(&ClassDefinitionForCMTimeRange);

        JSClassRetain(CMTimeRangeClassDef);
    }
    return CMTimeRangeClassDef;
}

/**
 * called to make a native object for CMTimeRange. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCMTimeRange (JSContextRef ctx, CMTimeRange * instance)
{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForCMTimeRange(), (void*)HyperloopMakePrivateObjectForPointer((void*)instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForCMTimeRangeConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CMTimeRange");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}

/**
 * called to make a native object for CMTimeRange. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCMTimeRangeConstructor (JSContextRef ctx)
{
    JSClassRef classRef = CreateClassForCMTimeRangeConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CMTimeRange");
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
JSValueRef Hyperloopstruct_CMTimeRangeToJSValueRef (JSContextRef ctx, CMTimeRange * instance)
{
    size_t len = sizeof(CMTimeRange);
    CMTimeRange * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForCMTimeRange(ctx, copy);
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopCMTimeRangeToJSValueRef (JSContextRef ctx, CMTimeRange * instance)
{
    size_t len = sizeof(CMTimeRange);
    CMTimeRange * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForCMTimeRange(ctx, copy);
}

/**
 * return an unwrapped JS object as a native instance
 */
CMTimeRange * HyperloopJSValueRefTostruct_CMTimeRange (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // struct CMTimeRange
    CMTimeRange * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CMTimeRange *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

/**
 * return an unwrapped JS object as a native instance
 */
CMTimeRange * HyperloopJSValueRefToCMTimeRange (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // CMTimeRange
    CMTimeRange * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CMTimeRange *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

