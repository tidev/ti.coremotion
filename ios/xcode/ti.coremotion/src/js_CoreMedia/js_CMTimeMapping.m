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
 * JSC implementation for struct CMTimeMapping
 */
#import "js_CMTimeMapping.h"


JSClassDefinition ClassDefinitionForCMTimeMapping;
JSClassDefinition ClassDefinitionForCMTimeMappingConstructor;
JSClassRef CMTimeMappingClassDef;
JSClassRef CMTimeMappingClassDefForConstructor;


/**
 * cmtimemapping->source
 */
JSValueRef GetSourceForCMTimeMapping (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMTimeMapping * cmtimemapping = (CMTimeMapping *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	CMTimeRange result$ = cmtimemapping->source;
    	JSValueRef result = HyperloopCMTimeRangeToJSValueRef(ctx, (CMTimeRange *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * cmtimemapping->source = value
 */
bool SetSourceForCMTimeMapping (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CMTimeMapping * cmtimemapping = (CMTimeMapping *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	bool source$0$free = false;
    CMTimeRange * source$0 = HyperloopJSValueRefToCMTimeRange(ctx,value,exception,&source$0$free);
    	cmtimemapping->source = *source$0;
    	if (source$0$free)
    	{
    		free(source$0);
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
 * cmtimemapping->target
 */
JSValueRef GetTargetForCMTimeMapping (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMTimeMapping * cmtimemapping = (CMTimeMapping *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	CMTimeRange result$ = cmtimemapping->target;
    	JSValueRef result = HyperloopCMTimeRangeToJSValueRef(ctx, (CMTimeRange *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * cmtimemapping->target = value
 */
bool SetTargetForCMTimeMapping (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CMTimeMapping * cmtimemapping = (CMTimeMapping *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	bool target$0$free = false;
    CMTimeRange * target$0 = HyperloopJSValueRefToCMTimeRange(ctx,value,exception,&target$0$free);
    	cmtimemapping->target = *target$0;
    	if (target$0$free)
    	{
    		free(target$0);
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
JSValueRef toStringForCMTimeMapping (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return HyperloopToString(ctx, @"CMTimeMapping");
}

static JSStaticValue StaticValueArrayForCMTimeMapping [] = {
    { "source", GetSourceForCMTimeMapping, SetSourceForCMTimeMapping, kJSPropertyAttributeNone },
    { "target", GetTargetForCMTimeMapping, SetTargetForCMTimeMapping, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForCMTimeMapping [] = {
    { "toString", toStringForCMTimeMapping, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

/**
 * called when a new JS object is created for this class
 */
void InitializerForCMTimeMapping (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForCMTimeMapping (JSObjectRef object)
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
 * called to get the JSClassRef for CMTimeMapping constructor class
 */
JSClassRef CreateClassForCMTimeMappingConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCMTimeMappingConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForCMTimeMappingConstructor.className = "CMTimeMappingConstructor";

        CMTimeMappingClassDefForConstructor = JSClassCreate(&ClassDefinitionForCMTimeMappingConstructor);

        JSClassRetain(CMTimeMappingClassDefForConstructor);
    }
    return CMTimeMappingClassDefForConstructor;
}

/**
 * called to get the JSClassRef for CMTimeMapping class
 */
JSClassRef CreateClassForCMTimeMapping ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCMTimeMapping = kJSClassDefinitionEmpty;
        ClassDefinitionForCMTimeMapping.staticValues = StaticValueArrayForCMTimeMapping;
        ClassDefinitionForCMTimeMapping.staticFunctions = StaticFunctionArrayForCMTimeMapping;
        ClassDefinitionForCMTimeMapping.initialize = InitializerForCMTimeMapping;
        ClassDefinitionForCMTimeMapping.finalize = FinalizerForCMTimeMapping;
        ClassDefinitionForCMTimeMapping.className = "CMTimeMapping";

        CMTimeMappingClassDef = JSClassCreate(&ClassDefinitionForCMTimeMapping);

        JSClassRetain(CMTimeMappingClassDef);
    }
    return CMTimeMappingClassDef;
}

/**
 * called to make a native object for CMTimeMapping. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCMTimeMapping (JSContextRef ctx, CMTimeMapping * instance)
{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForCMTimeMapping(), (void*)HyperloopMakePrivateObjectForPointer((void*)instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForCMTimeMappingConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CMTimeMapping");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}

/**
 * called to make a native object for CMTimeMapping. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCMTimeMappingConstructor (JSContextRef ctx)
{
    JSClassRef classRef = CreateClassForCMTimeMappingConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CMTimeMapping");
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
JSValueRef Hyperloopstruct_CMTimeMappingToJSValueRef (JSContextRef ctx, CMTimeMapping * instance)
{
    size_t len = sizeof(CMTimeMapping);
    CMTimeMapping * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForCMTimeMapping(ctx, copy);
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopCMTimeMappingToJSValueRef (JSContextRef ctx, CMTimeMapping * instance)
{
    size_t len = sizeof(CMTimeMapping);
    CMTimeMapping * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForCMTimeMapping(ctx, copy);
}

/**
 * return an unwrapped JS object as a native instance
 */
CMTimeMapping * HyperloopJSValueRefTostruct_CMTimeMapping (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // struct CMTimeMapping
    CMTimeMapping * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CMTimeMapping *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

/**
 * return an unwrapped JS object as a native instance
 */
CMTimeMapping * HyperloopJSValueRefToCMTimeMapping (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // CMTimeMapping
    CMTimeMapping * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CMTimeMapping *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

