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
 * JSC implementation for struct NSFastEnumerationState_P
 */
#import "js_NSFastEnumerationState_P.h"


JSClassDefinition ClassDefinitionForNSFastEnumerationState_P;
JSClassDefinition ClassDefinitionForNSFastEnumerationState_PConstructor;
JSClassRef NSFastEnumerationState_PClassDef;
JSClassRef NSFastEnumerationState_PClassDefForConstructor;


/**
 * nsfastenumerationstate->state
 */
JSValueRef GetStateForNSFastEnumerationState_P (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSFastEnumerationState * nsfastenumerationstate = (NSFastEnumerationState *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	unsigned long result$ = nsfastenumerationstate->state;
    	JSValueRef result = Hyperloopunsigned_longToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * nsfastenumerationstate->state = value
 */
bool SetStateForNSFastEnumerationState_P (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSFastEnumerationState * nsfastenumerationstate = (NSFastEnumerationState *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	unsigned long state$0 = HyperloopJSValueRefTounsigned_long(ctx,value,exception,NULL);
    	nsfastenumerationstate->state = state$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * nsfastenumerationstate->itemsPtr
 */
JSValueRef GetItemsPtrForNSFastEnumerationState_P (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSFastEnumerationState * nsfastenumerationstate = (NSFastEnumerationState *)HyperloopGetPrivateObjectAsPointer(object);
    // return a pointer to an id is not supported
    return JSValueMakeUndefined(ctx);
}

/**
 * nsfastenumerationstate->itemsPtr = value
 */
bool SetItemsPtrForNSFastEnumerationState_P (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSFastEnumerationState * nsfastenumerationstate = (NSFastEnumerationState *)HyperloopGetPrivateObjectAsPointer(object);
    // setting a id * is not supported
    return false;
    return true;
}
/**
 * nsfastenumerationstate->mutationsPtr
 */
JSValueRef GetMutationsPtrForNSFastEnumerationState_P (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSFastEnumerationState * nsfastenumerationstate = (NSFastEnumerationState *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	unsigned long * result$ = nsfastenumerationstate->mutationsPtr;
    	JSValueRef result = Hyperloopunsigned_long_PToJSValueRef(ctx, result$, malloc_size(result$));
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * nsfastenumerationstate->mutationsPtr = value
 */
bool SetMutationsPtrForNSFastEnumerationState_P (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSFastEnumerationState * nsfastenumerationstate = (NSFastEnumerationState *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	bool mutationsPtr$0$free = false;
    unsigned long * mutationsPtr$0 = HyperloopJSValueRefTounsigned_long_P(ctx,value,exception,&mutationsPtr$0$free);
    	nsfastenumerationstate->mutationsPtr = mutationsPtr$0;
    	if (mutationsPtr$0$free)
    	{
    		free(mutationsPtr$0);
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
 * nsfastenumerationstate->extra
 */
JSValueRef GetExtraForNSFastEnumerationState_P (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSFastEnumerationState * nsfastenumerationstate = (NSFastEnumerationState *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	unsigned long * result$ = nsfastenumerationstate->extra;
    	JSValueRef result = Hyperloopunsigned_long__5_ToJSValueRef(ctx, result$, 5);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * nsfastenumerationstate->extra = value
 */
bool SetExtraForNSFastEnumerationState_P (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSFastEnumerationState * nsfastenumerationstate = (NSFastEnumerationState *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	bool extra$0$free = false;
    unsigned long * extra$0 = HyperloopJSValueRefTounsigned_long_P(ctx,value,exception,&extra$0$free);
    	nsfastenumerationstate->extra[0] = extra$0[0];
    	nsfastenumerationstate->extra[1] = extra$0[1];
    	nsfastenumerationstate->extra[2] = extra$0[2];
    	nsfastenumerationstate->extra[3] = extra$0[3];
    	nsfastenumerationstate->extra[4] = extra$0[4];
    	if (extra$0$free)
    	{
    		free(extra$0);
    	}
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-21);
    	return false;
    }
    return true;
}

/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSFastEnumerationState_P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return HyperloopToString(ctx, @"NSFastEnumerationState");
}

static JSStaticValue StaticValueArrayForNSFastEnumerationState_P [] = {
    { "state", GetStateForNSFastEnumerationState_P, SetStateForNSFastEnumerationState_P, kJSPropertyAttributeNone },
    { "itemsPtr", GetItemsPtrForNSFastEnumerationState_P, SetItemsPtrForNSFastEnumerationState_P, kJSPropertyAttributeNone },
    { "mutationsPtr", GetMutationsPtrForNSFastEnumerationState_P, SetMutationsPtrForNSFastEnumerationState_P, kJSPropertyAttributeNone },
    { "extra", GetExtraForNSFastEnumerationState_P, SetExtraForNSFastEnumerationState_P, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSFastEnumerationState_P [] = {
    { "toString", toStringForNSFastEnumerationState_P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSFastEnumerationState_P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSFastEnumerationState_P (JSObjectRef object)
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
 * called to get the JSClassRef for NSFastEnumerationState_P constructor class
 */
JSClassRef CreateClassForNSFastEnumerationState_PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSFastEnumerationState_PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSFastEnumerationState_PConstructor.className = "NSFastEnumerationStateConstructor";

        NSFastEnumerationState_PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSFastEnumerationState_PConstructor);

        JSClassRetain(NSFastEnumerationState_PClassDefForConstructor);
    }
    return NSFastEnumerationState_PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSFastEnumerationState_P class
 */
JSClassRef CreateClassForNSFastEnumerationState_P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSFastEnumerationState_P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSFastEnumerationState_P.staticValues = StaticValueArrayForNSFastEnumerationState_P;
        ClassDefinitionForNSFastEnumerationState_P.staticFunctions = StaticFunctionArrayForNSFastEnumerationState_P;
        ClassDefinitionForNSFastEnumerationState_P.initialize = InitializerForNSFastEnumerationState_P;
        ClassDefinitionForNSFastEnumerationState_P.finalize = FinalizerForNSFastEnumerationState_P;
        ClassDefinitionForNSFastEnumerationState_P.className = "NSFastEnumerationState_P";

        NSFastEnumerationState_PClassDef = JSClassCreate(&ClassDefinitionForNSFastEnumerationState_P);

        JSClassRetain(NSFastEnumerationState_PClassDef);
    }
    return NSFastEnumerationState_PClassDef;
}

/**
 * called to make a native object for NSFastEnumerationState_P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSFastEnumerationState_P (JSContextRef ctx, NSFastEnumerationState * instance)
{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSFastEnumerationState_P(), (void*)HyperloopMakePrivateObjectForPointer((void*)instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSFastEnumerationState_PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSFastEnumerationState");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}

/**
 * called to make a native object for NSFastEnumerationState_P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSFastEnumerationState_PConstructor (JSContextRef ctx)
{
    JSClassRef classRef = CreateClassForNSFastEnumerationState_PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSFastEnumerationState");
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
JSValueRef Hyperloopstruct_NSFastEnumerationState_PToJSValueRef (JSContextRef ctx, NSFastEnumerationState * instance)
{
    size_t len = sizeof(NSFastEnumerationState *);
    NSFastEnumerationState * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForNSFastEnumerationState_P(ctx, copy);
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopNSFastEnumerationState_PToJSValueRef (JSContextRef ctx, NSFastEnumerationState * instance)
{
    size_t len = sizeof(NSFastEnumerationState *);
    NSFastEnumerationState * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForNSFastEnumerationState_P(ctx, copy);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSFastEnumerationState * HyperloopJSValueRefTostruct_NSFastEnumerationState_P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // struct NSFastEnumerationState_P
    NSFastEnumerationState * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (NSFastEnumerationState *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

/**
 * return an unwrapped JS object as a native instance
 */
NSFastEnumerationState * HyperloopJSValueRefToNSFastEnumerationState_P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // NSFastEnumerationState_P
    NSFastEnumerationState * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (NSFastEnumerationState *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

