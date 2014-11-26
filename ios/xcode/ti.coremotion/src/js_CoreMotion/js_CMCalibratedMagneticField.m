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
 * JSC implementation for struct CMCalibratedMagneticField
 */
#import "js_CMCalibratedMagneticField.h"


JSClassDefinition ClassDefinitionForCMCalibratedMagneticField;
JSClassDefinition ClassDefinitionForCMCalibratedMagneticFieldConstructor;
JSClassRef CMCalibratedMagneticFieldClassDef;
JSClassRef CMCalibratedMagneticFieldClassDefForConstructor;


/**
 * cmcalibratedmagneticfield->field
 */
JSValueRef GetFieldForCMCalibratedMagneticField (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMCalibratedMagneticField * cmcalibratedmagneticfield = (CMCalibratedMagneticField *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	CMMagneticField result$ = cmcalibratedmagneticfield->field;
    	JSValueRef result = HyperloopCMMagneticFieldToJSValueRef(ctx, (CMMagneticField *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * cmcalibratedmagneticfield->field = value
 */
bool SetFieldForCMCalibratedMagneticField (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CMCalibratedMagneticField * cmcalibratedmagneticfield = (CMCalibratedMagneticField *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	bool field$0$free = false;
    CMMagneticField * field$0 = HyperloopJSValueRefToCMMagneticField(ctx,value,exception,&field$0$free);
    	cmcalibratedmagneticfield->field = *field$0;
    	if (field$0$free)
    	{
    		free(field$0);
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
 * cmcalibratedmagneticfield->accuracy
 */
JSValueRef GetAccuracyForCMCalibratedMagneticField (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMCalibratedMagneticField * cmcalibratedmagneticfield = (CMCalibratedMagneticField *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	CMMagneticFieldCalibrationAccuracy result$ = cmcalibratedmagneticfield->accuracy;
    	JSValueRef result = HyperloopCMMagneticFieldCalibrationAccuracyToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * cmcalibratedmagneticfield->accuracy = value
 */
bool SetAccuracyForCMCalibratedMagneticField (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CMCalibratedMagneticField * cmcalibratedmagneticfield = (CMCalibratedMagneticField *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	CMMagneticFieldCalibrationAccuracy accuracy$0 = HyperloopJSValueRefToCMMagneticFieldCalibrationAccuracy(ctx,value,exception,NULL);
    	cmcalibratedmagneticfield->accuracy = accuracy$0;
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
JSValueRef toStringForCMCalibratedMagneticField (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return HyperloopToString(ctx, @"CMCalibratedMagneticField");
}

static JSStaticValue StaticValueArrayForCMCalibratedMagneticField [] = {
    { "field", GetFieldForCMCalibratedMagneticField, SetFieldForCMCalibratedMagneticField, kJSPropertyAttributeNone },
    { "accuracy", GetAccuracyForCMCalibratedMagneticField, SetAccuracyForCMCalibratedMagneticField, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForCMCalibratedMagneticField [] = {
    { "toString", toStringForCMCalibratedMagneticField, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

/**
 * called when a new JS object is created for this class
 */
void InitializerForCMCalibratedMagneticField (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForCMCalibratedMagneticField (JSObjectRef object)
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
 * called to get the JSClassRef for CMCalibratedMagneticField constructor class
 */
JSClassRef CreateClassForCMCalibratedMagneticFieldConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCMCalibratedMagneticFieldConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForCMCalibratedMagneticFieldConstructor.className = "CMCalibratedMagneticFieldConstructor";

        CMCalibratedMagneticFieldClassDefForConstructor = JSClassCreate(&ClassDefinitionForCMCalibratedMagneticFieldConstructor);

        JSClassRetain(CMCalibratedMagneticFieldClassDefForConstructor);
    }
    return CMCalibratedMagneticFieldClassDefForConstructor;
}

/**
 * called to get the JSClassRef for CMCalibratedMagneticField class
 */
JSClassRef CreateClassForCMCalibratedMagneticField ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCMCalibratedMagneticField = kJSClassDefinitionEmpty;
        ClassDefinitionForCMCalibratedMagneticField.staticValues = StaticValueArrayForCMCalibratedMagneticField;
        ClassDefinitionForCMCalibratedMagneticField.staticFunctions = StaticFunctionArrayForCMCalibratedMagneticField;
        ClassDefinitionForCMCalibratedMagneticField.initialize = InitializerForCMCalibratedMagneticField;
        ClassDefinitionForCMCalibratedMagneticField.finalize = FinalizerForCMCalibratedMagneticField;
        ClassDefinitionForCMCalibratedMagneticField.className = "CMCalibratedMagneticField";

        CMCalibratedMagneticFieldClassDef = JSClassCreate(&ClassDefinitionForCMCalibratedMagneticField);

        JSClassRetain(CMCalibratedMagneticFieldClassDef);
    }
    return CMCalibratedMagneticFieldClassDef;
}

/**
 * called to make a native object for CMCalibratedMagneticField. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCMCalibratedMagneticField (JSContextRef ctx, CMCalibratedMagneticField * instance)
{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForCMCalibratedMagneticField(), (void*)HyperloopMakePrivateObjectForPointer((void*)instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForCMCalibratedMagneticFieldConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CMCalibratedMagneticField");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}

/**
 * called to make a native object for CMCalibratedMagneticField. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCMCalibratedMagneticFieldConstructor (JSContextRef ctx)
{
    JSClassRef classRef = CreateClassForCMCalibratedMagneticFieldConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CMCalibratedMagneticField");
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
JSValueRef Hyperloopstruct_CMCalibratedMagneticFieldToJSValueRef (JSContextRef ctx, CMCalibratedMagneticField * instance)
{
    size_t len = sizeof(CMCalibratedMagneticField);
    CMCalibratedMagneticField * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForCMCalibratedMagneticField(ctx, copy);
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopCMCalibratedMagneticFieldToJSValueRef (JSContextRef ctx, CMCalibratedMagneticField * instance)
{
    size_t len = sizeof(CMCalibratedMagneticField);
    CMCalibratedMagneticField * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForCMCalibratedMagneticField(ctx, copy);
}

/**
 * return an unwrapped JS object as a native instance
 */
CMCalibratedMagneticField * HyperloopJSValueRefTostruct_CMCalibratedMagneticField (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // struct CMCalibratedMagneticField
    CMCalibratedMagneticField * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CMCalibratedMagneticField *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

/**
 * return an unwrapped JS object as a native instance
 */
CMCalibratedMagneticField * HyperloopJSValueRefToCMCalibratedMagneticField (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // CMCalibratedMagneticField
    CMCalibratedMagneticField * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CMCalibratedMagneticField *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

