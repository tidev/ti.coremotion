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
 * JSC implementation for struct CLLocationCoordinate2D
 */
#import "js_CLLocationCoordinate2D.h"


JSClassDefinition ClassDefinitionForCLLocationCoordinate2D;
JSClassDefinition ClassDefinitionForCLLocationCoordinate2DConstructor;
JSClassRef CLLocationCoordinate2DClassDef;
JSClassRef CLLocationCoordinate2DClassDefForConstructor;


/**
 * cllocationcoordinate2d->latitude
 */
JSValueRef GetLatitudeForCLLocationCoordinate2D (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CLLocationCoordinate2D * cllocationcoordinate2d = (CLLocationCoordinate2D *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double result$ = cllocationcoordinate2d->latitude;
    	JSValueRef result = HyperloopdoubleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * cllocationcoordinate2d->latitude = value
 */
bool SetLatitudeForCLLocationCoordinate2D (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CLLocationCoordinate2D * cllocationcoordinate2d = (CLLocationCoordinate2D *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double latitude$0 = HyperloopJSValueRefTodouble(ctx,value,exception,NULL);
    	cllocationcoordinate2d->latitude = latitude$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * cllocationcoordinate2d->longitude
 */
JSValueRef GetLongitudeForCLLocationCoordinate2D (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CLLocationCoordinate2D * cllocationcoordinate2d = (CLLocationCoordinate2D *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double result$ = cllocationcoordinate2d->longitude;
    	JSValueRef result = HyperloopdoubleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * cllocationcoordinate2d->longitude = value
 */
bool SetLongitudeForCLLocationCoordinate2D (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CLLocationCoordinate2D * cllocationcoordinate2d = (CLLocationCoordinate2D *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double longitude$0 = HyperloopJSValueRefTodouble(ctx,value,exception,NULL);
    	cllocationcoordinate2d->longitude = longitude$0;
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
JSValueRef toStringForCLLocationCoordinate2D (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return HyperloopToString(ctx, @"CLLocationCoordinate2D");
}

static JSStaticValue StaticValueArrayForCLLocationCoordinate2D [] = {
    { "latitude", GetLatitudeForCLLocationCoordinate2D, SetLatitudeForCLLocationCoordinate2D, kJSPropertyAttributeNone },
    { "longitude", GetLongitudeForCLLocationCoordinate2D, SetLongitudeForCLLocationCoordinate2D, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForCLLocationCoordinate2D [] = {
    { "toString", toStringForCLLocationCoordinate2D, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

/**
 * called when a new JS object is created for this class
 */
void InitializerForCLLocationCoordinate2D (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForCLLocationCoordinate2D (JSObjectRef object)
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
 * called to get the JSClassRef for CLLocationCoordinate2D constructor class
 */
JSClassRef CreateClassForCLLocationCoordinate2DConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCLLocationCoordinate2DConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForCLLocationCoordinate2DConstructor.className = "CLLocationCoordinate2DConstructor";

        CLLocationCoordinate2DClassDefForConstructor = JSClassCreate(&ClassDefinitionForCLLocationCoordinate2DConstructor);

        JSClassRetain(CLLocationCoordinate2DClassDefForConstructor);
    }
    return CLLocationCoordinate2DClassDefForConstructor;
}

/**
 * called to get the JSClassRef for CLLocationCoordinate2D class
 */
JSClassRef CreateClassForCLLocationCoordinate2D ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCLLocationCoordinate2D = kJSClassDefinitionEmpty;
        ClassDefinitionForCLLocationCoordinate2D.staticValues = StaticValueArrayForCLLocationCoordinate2D;
        ClassDefinitionForCLLocationCoordinate2D.staticFunctions = StaticFunctionArrayForCLLocationCoordinate2D;
        ClassDefinitionForCLLocationCoordinate2D.initialize = InitializerForCLLocationCoordinate2D;
        ClassDefinitionForCLLocationCoordinate2D.finalize = FinalizerForCLLocationCoordinate2D;
        ClassDefinitionForCLLocationCoordinate2D.className = "CLLocationCoordinate2D";

        CLLocationCoordinate2DClassDef = JSClassCreate(&ClassDefinitionForCLLocationCoordinate2D);

        JSClassRetain(CLLocationCoordinate2DClassDef);
    }
    return CLLocationCoordinate2DClassDef;
}

/**
 * called to make a native object for CLLocationCoordinate2D. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCLLocationCoordinate2D (JSContextRef ctx, CLLocationCoordinate2D * instance)
{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForCLLocationCoordinate2D(), (void*)HyperloopMakePrivateObjectForPointer((void*)instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForCLLocationCoordinate2DConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CLLocationCoordinate2D");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}

/**
 * called to make a native object for CLLocationCoordinate2D. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCLLocationCoordinate2DConstructor (JSContextRef ctx)
{
    JSClassRef classRef = CreateClassForCLLocationCoordinate2DConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CLLocationCoordinate2D");
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
JSValueRef Hyperloopstruct_CLLocationCoordinate2DToJSValueRef (JSContextRef ctx, CLLocationCoordinate2D * instance)
{
    size_t len = sizeof(CLLocationCoordinate2D);
    CLLocationCoordinate2D * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForCLLocationCoordinate2D(ctx, copy);
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopCLLocationCoordinate2DToJSValueRef (JSContextRef ctx, CLLocationCoordinate2D * instance)
{
    size_t len = sizeof(CLLocationCoordinate2D);
    CLLocationCoordinate2D * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForCLLocationCoordinate2D(ctx, copy);
}

/**
 * return an unwrapped JS object as a native instance
 */
CLLocationCoordinate2D * HyperloopJSValueRefTostruct_CLLocationCoordinate2D (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // struct CLLocationCoordinate2D
    CLLocationCoordinate2D * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CLLocationCoordinate2D *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

/**
 * return an unwrapped JS object as a native instance
 */
CLLocationCoordinate2D * HyperloopJSValueRefToCLLocationCoordinate2D (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // CLLocationCoordinate2D
    CLLocationCoordinate2D * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CLLocationCoordinate2D *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

