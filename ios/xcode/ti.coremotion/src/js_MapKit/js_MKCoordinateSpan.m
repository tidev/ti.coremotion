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
 * JSC implementation for struct MKCoordinateSpan
 */
#import "js_MKCoordinateSpan.h"


JSClassDefinition ClassDefinitionForMKCoordinateSpan;
JSClassDefinition ClassDefinitionForMKCoordinateSpanConstructor;
JSClassRef MKCoordinateSpanClassDef;
JSClassRef MKCoordinateSpanClassDefForConstructor;


/**
 * mkcoordinatespan->latitudeDelta
 */
JSValueRef GetLatitudeDeltaForMKCoordinateSpan (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    MKCoordinateSpan * mkcoordinatespan = (MKCoordinateSpan *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double result$ = mkcoordinatespan->latitudeDelta;
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
 * mkcoordinatespan->latitudeDelta = value
 */
bool SetLatitudeDeltaForMKCoordinateSpan (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    MKCoordinateSpan * mkcoordinatespan = (MKCoordinateSpan *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double latitudeDelta$0 = HyperloopJSValueRefTodouble(ctx,value,exception,NULL);
    	mkcoordinatespan->latitudeDelta = latitudeDelta$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * mkcoordinatespan->longitudeDelta
 */
JSValueRef GetLongitudeDeltaForMKCoordinateSpan (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    MKCoordinateSpan * mkcoordinatespan = (MKCoordinateSpan *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double result$ = mkcoordinatespan->longitudeDelta;
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
 * mkcoordinatespan->longitudeDelta = value
 */
bool SetLongitudeDeltaForMKCoordinateSpan (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    MKCoordinateSpan * mkcoordinatespan = (MKCoordinateSpan *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double longitudeDelta$0 = HyperloopJSValueRefTodouble(ctx,value,exception,NULL);
    	mkcoordinatespan->longitudeDelta = longitudeDelta$0;
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
JSValueRef toStringForMKCoordinateSpan (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return HyperloopToString(ctx, @"MKCoordinateSpan");
}

static JSStaticValue StaticValueArrayForMKCoordinateSpan [] = {
    { "latitudeDelta", GetLatitudeDeltaForMKCoordinateSpan, SetLatitudeDeltaForMKCoordinateSpan, kJSPropertyAttributeNone },
    { "longitudeDelta", GetLongitudeDeltaForMKCoordinateSpan, SetLongitudeDeltaForMKCoordinateSpan, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForMKCoordinateSpan [] = {
    { "toString", toStringForMKCoordinateSpan, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

/**
 * called when a new JS object is created for this class
 */
void InitializerForMKCoordinateSpan (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForMKCoordinateSpan (JSObjectRef object)
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
 * called to get the JSClassRef for MKCoordinateSpan constructor class
 */
JSClassRef CreateClassForMKCoordinateSpanConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForMKCoordinateSpanConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForMKCoordinateSpanConstructor.className = "MKCoordinateSpanConstructor";

        MKCoordinateSpanClassDefForConstructor = JSClassCreate(&ClassDefinitionForMKCoordinateSpanConstructor);

        JSClassRetain(MKCoordinateSpanClassDefForConstructor);
    }
    return MKCoordinateSpanClassDefForConstructor;
}

/**
 * called to get the JSClassRef for MKCoordinateSpan class
 */
JSClassRef CreateClassForMKCoordinateSpan ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForMKCoordinateSpan = kJSClassDefinitionEmpty;
        ClassDefinitionForMKCoordinateSpan.staticValues = StaticValueArrayForMKCoordinateSpan;
        ClassDefinitionForMKCoordinateSpan.staticFunctions = StaticFunctionArrayForMKCoordinateSpan;
        ClassDefinitionForMKCoordinateSpan.initialize = InitializerForMKCoordinateSpan;
        ClassDefinitionForMKCoordinateSpan.finalize = FinalizerForMKCoordinateSpan;
        ClassDefinitionForMKCoordinateSpan.className = "MKCoordinateSpan";

        MKCoordinateSpanClassDef = JSClassCreate(&ClassDefinitionForMKCoordinateSpan);

        JSClassRetain(MKCoordinateSpanClassDef);
    }
    return MKCoordinateSpanClassDef;
}

/**
 * called to make a native object for MKCoordinateSpan. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForMKCoordinateSpan (JSContextRef ctx, MKCoordinateSpan * instance)
{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForMKCoordinateSpan(), (void*)HyperloopMakePrivateObjectForPointer((void*)instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForMKCoordinateSpanConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("MKCoordinateSpan");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}

/**
 * called to make a native object for MKCoordinateSpan. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForMKCoordinateSpanConstructor (JSContextRef ctx)
{
    JSClassRef classRef = CreateClassForMKCoordinateSpanConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("MKCoordinateSpan");
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
JSValueRef Hyperloopstruct_MKCoordinateSpanToJSValueRef (JSContextRef ctx, MKCoordinateSpan * instance)
{
    size_t len = sizeof(MKCoordinateSpan);
    MKCoordinateSpan * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForMKCoordinateSpan(ctx, copy);
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopMKCoordinateSpanToJSValueRef (JSContextRef ctx, MKCoordinateSpan * instance)
{
    size_t len = sizeof(MKCoordinateSpan);
    MKCoordinateSpan * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForMKCoordinateSpan(ctx, copy);
}

/**
 * return an unwrapped JS object as a native instance
 */
MKCoordinateSpan * HyperloopJSValueRefTostruct_MKCoordinateSpan (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // struct MKCoordinateSpan
    MKCoordinateSpan * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (MKCoordinateSpan *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

/**
 * return an unwrapped JS object as a native instance
 */
MKCoordinateSpan * HyperloopJSValueRefToMKCoordinateSpan (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // MKCoordinateSpan
    MKCoordinateSpan * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (MKCoordinateSpan *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

