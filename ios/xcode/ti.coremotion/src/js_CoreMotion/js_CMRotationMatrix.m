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
 * JSC implementation for struct CMRotationMatrix
 */
#import "js_CMRotationMatrix.h"


JSClassDefinition ClassDefinitionForCMRotationMatrix;
JSClassDefinition ClassDefinitionForCMRotationMatrixConstructor;
JSClassRef CMRotationMatrixClassDef;
JSClassRef CMRotationMatrixClassDefForConstructor;


/**
 * cmrotationmatrix->m11
 */
JSValueRef GetM11ForCMRotationMatrix (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMRotationMatrix * cmrotationmatrix = (CMRotationMatrix *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double result$ = cmrotationmatrix->m11;
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
 * cmrotationmatrix->m11 = value
 */
bool SetM11ForCMRotationMatrix (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CMRotationMatrix * cmrotationmatrix = (CMRotationMatrix *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double m11$0 = HyperloopJSValueRefTodouble(ctx,value,exception,NULL);
    	cmrotationmatrix->m11 = m11$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * cmrotationmatrix->m12
 */
JSValueRef GetM12ForCMRotationMatrix (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMRotationMatrix * cmrotationmatrix = (CMRotationMatrix *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double result$ = cmrotationmatrix->m12;
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
 * cmrotationmatrix->m12 = value
 */
bool SetM12ForCMRotationMatrix (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CMRotationMatrix * cmrotationmatrix = (CMRotationMatrix *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double m12$0 = HyperloopJSValueRefTodouble(ctx,value,exception,NULL);
    	cmrotationmatrix->m12 = m12$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * cmrotationmatrix->m13
 */
JSValueRef GetM13ForCMRotationMatrix (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMRotationMatrix * cmrotationmatrix = (CMRotationMatrix *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double result$ = cmrotationmatrix->m13;
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
 * cmrotationmatrix->m13 = value
 */
bool SetM13ForCMRotationMatrix (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CMRotationMatrix * cmrotationmatrix = (CMRotationMatrix *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double m13$0 = HyperloopJSValueRefTodouble(ctx,value,exception,NULL);
    	cmrotationmatrix->m13 = m13$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * cmrotationmatrix->m21
 */
JSValueRef GetM21ForCMRotationMatrix (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMRotationMatrix * cmrotationmatrix = (CMRotationMatrix *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double result$ = cmrotationmatrix->m21;
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
 * cmrotationmatrix->m21 = value
 */
bool SetM21ForCMRotationMatrix (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CMRotationMatrix * cmrotationmatrix = (CMRotationMatrix *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double m21$0 = HyperloopJSValueRefTodouble(ctx,value,exception,NULL);
    	cmrotationmatrix->m21 = m21$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * cmrotationmatrix->m22
 */
JSValueRef GetM22ForCMRotationMatrix (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMRotationMatrix * cmrotationmatrix = (CMRotationMatrix *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double result$ = cmrotationmatrix->m22;
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
 * cmrotationmatrix->m22 = value
 */
bool SetM22ForCMRotationMatrix (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CMRotationMatrix * cmrotationmatrix = (CMRotationMatrix *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double m22$0 = HyperloopJSValueRefTodouble(ctx,value,exception,NULL);
    	cmrotationmatrix->m22 = m22$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * cmrotationmatrix->m23
 */
JSValueRef GetM23ForCMRotationMatrix (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMRotationMatrix * cmrotationmatrix = (CMRotationMatrix *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double result$ = cmrotationmatrix->m23;
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
 * cmrotationmatrix->m23 = value
 */
bool SetM23ForCMRotationMatrix (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CMRotationMatrix * cmrotationmatrix = (CMRotationMatrix *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double m23$0 = HyperloopJSValueRefTodouble(ctx,value,exception,NULL);
    	cmrotationmatrix->m23 = m23$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * cmrotationmatrix->m31
 */
JSValueRef GetM31ForCMRotationMatrix (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMRotationMatrix * cmrotationmatrix = (CMRotationMatrix *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double result$ = cmrotationmatrix->m31;
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
 * cmrotationmatrix->m31 = value
 */
bool SetM31ForCMRotationMatrix (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CMRotationMatrix * cmrotationmatrix = (CMRotationMatrix *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double m31$0 = HyperloopJSValueRefTodouble(ctx,value,exception,NULL);
    	cmrotationmatrix->m31 = m31$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * cmrotationmatrix->m32
 */
JSValueRef GetM32ForCMRotationMatrix (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMRotationMatrix * cmrotationmatrix = (CMRotationMatrix *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double result$ = cmrotationmatrix->m32;
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
 * cmrotationmatrix->m32 = value
 */
bool SetM32ForCMRotationMatrix (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CMRotationMatrix * cmrotationmatrix = (CMRotationMatrix *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double m32$0 = HyperloopJSValueRefTodouble(ctx,value,exception,NULL);
    	cmrotationmatrix->m32 = m32$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * cmrotationmatrix->m33
 */
JSValueRef GetM33ForCMRotationMatrix (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMRotationMatrix * cmrotationmatrix = (CMRotationMatrix *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double result$ = cmrotationmatrix->m33;
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
 * cmrotationmatrix->m33 = value
 */
bool SetM33ForCMRotationMatrix (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CMRotationMatrix * cmrotationmatrix = (CMRotationMatrix *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double m33$0 = HyperloopJSValueRefTodouble(ctx,value,exception,NULL);
    	cmrotationmatrix->m33 = m33$0;
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
JSValueRef toStringForCMRotationMatrix (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return HyperloopToString(ctx, @"CMRotationMatrix");
}

static JSStaticValue StaticValueArrayForCMRotationMatrix [] = {
    { "m11", GetM11ForCMRotationMatrix, SetM11ForCMRotationMatrix, kJSPropertyAttributeNone },
    { "m12", GetM12ForCMRotationMatrix, SetM12ForCMRotationMatrix, kJSPropertyAttributeNone },
    { "m13", GetM13ForCMRotationMatrix, SetM13ForCMRotationMatrix, kJSPropertyAttributeNone },
    { "m21", GetM21ForCMRotationMatrix, SetM21ForCMRotationMatrix, kJSPropertyAttributeNone },
    { "m22", GetM22ForCMRotationMatrix, SetM22ForCMRotationMatrix, kJSPropertyAttributeNone },
    { "m23", GetM23ForCMRotationMatrix, SetM23ForCMRotationMatrix, kJSPropertyAttributeNone },
    { "m31", GetM31ForCMRotationMatrix, SetM31ForCMRotationMatrix, kJSPropertyAttributeNone },
    { "m32", GetM32ForCMRotationMatrix, SetM32ForCMRotationMatrix, kJSPropertyAttributeNone },
    { "m33", GetM33ForCMRotationMatrix, SetM33ForCMRotationMatrix, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForCMRotationMatrix [] = {
    { "toString", toStringForCMRotationMatrix, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

/**
 * called when a new JS object is created for this class
 */
void InitializerForCMRotationMatrix (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForCMRotationMatrix (JSObjectRef object)
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
 * called to get the JSClassRef for CMRotationMatrix constructor class
 */
JSClassRef CreateClassForCMRotationMatrixConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCMRotationMatrixConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForCMRotationMatrixConstructor.className = "CMRotationMatrixConstructor";

        CMRotationMatrixClassDefForConstructor = JSClassCreate(&ClassDefinitionForCMRotationMatrixConstructor);

        JSClassRetain(CMRotationMatrixClassDefForConstructor);
    }
    return CMRotationMatrixClassDefForConstructor;
}

/**
 * called to get the JSClassRef for CMRotationMatrix class
 */
JSClassRef CreateClassForCMRotationMatrix ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCMRotationMatrix = kJSClassDefinitionEmpty;
        ClassDefinitionForCMRotationMatrix.staticValues = StaticValueArrayForCMRotationMatrix;
        ClassDefinitionForCMRotationMatrix.staticFunctions = StaticFunctionArrayForCMRotationMatrix;
        ClassDefinitionForCMRotationMatrix.initialize = InitializerForCMRotationMatrix;
        ClassDefinitionForCMRotationMatrix.finalize = FinalizerForCMRotationMatrix;
        ClassDefinitionForCMRotationMatrix.className = "CMRotationMatrix";

        CMRotationMatrixClassDef = JSClassCreate(&ClassDefinitionForCMRotationMatrix);

        JSClassRetain(CMRotationMatrixClassDef);
    }
    return CMRotationMatrixClassDef;
}

/**
 * called to make a native object for CMRotationMatrix. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCMRotationMatrix (JSContextRef ctx, CMRotationMatrix * instance)
{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForCMRotationMatrix(), (void*)HyperloopMakePrivateObjectForPointer((void*)instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForCMRotationMatrixConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CMRotationMatrix");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}

/**
 * called to make a native object for CMRotationMatrix. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCMRotationMatrixConstructor (JSContextRef ctx)
{
    JSClassRef classRef = CreateClassForCMRotationMatrixConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CMRotationMatrix");
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
JSValueRef Hyperloopstruct_CMRotationMatrixToJSValueRef (JSContextRef ctx, CMRotationMatrix * instance)
{
    size_t len = sizeof(CMRotationMatrix);
    CMRotationMatrix * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForCMRotationMatrix(ctx, copy);
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopCMRotationMatrixToJSValueRef (JSContextRef ctx, CMRotationMatrix * instance)
{
    size_t len = sizeof(CMRotationMatrix);
    CMRotationMatrix * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForCMRotationMatrix(ctx, copy);
}

/**
 * return an unwrapped JS object as a native instance
 */
CMRotationMatrix * HyperloopJSValueRefTostruct_CMRotationMatrix (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // struct CMRotationMatrix
    CMRotationMatrix * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CMRotationMatrix *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

/**
 * return an unwrapped JS object as a native instance
 */
CMRotationMatrix * HyperloopJSValueRefToCMRotationMatrix (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // CMRotationMatrix
    CMRotationMatrix * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CMRotationMatrix *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

