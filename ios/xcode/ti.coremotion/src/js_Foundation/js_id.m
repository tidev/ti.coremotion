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

/**
 * JSC implementation for /id
 */
#import "js_id.h"

JSClassDefinition ClassDefinitionForid;
JSClassDefinition ClassDefinitionForidConstructor;
JSClassRef idClassDef;
JSClassRef idClassDefForConstructor;


JSObjectRef MakeObjectForid (JSContextRef ctx, id instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForid (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSString * id$ = @"id";
    return HyperloopToString(ctx, id$);
}

static JSStaticValue StaticValueArrayForid [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForid [] = {
    { "toString", toStringForid, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef idMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    id instance = nil;
    JSObjectRef object = MakeObjectForid(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the id class using the proper
 * constructor and prototype chain.  this is called when you call
 * new id()
 */
JSObjectRef MakeInstanceForid (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return idMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the id class using the proper
 * constructor and prototype chain. this is called when you call
 * id()
 */
JSValueRef MakeInstanceFromFunctionForid (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return idMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForid (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForid (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForid(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    id id$ = (id)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForid(ctx,NULL,object,0,NULL,exception);
    }
    return NULL;
}

/**
 * called to determine if an object is of a subclass
 */
bool IsInstanceForid (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
{
    return false;
}


static JSStaticFunction StaticFunctionArrayForidConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for id constructor class
 */
JSClassRef CreateClassForidConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForidConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForidConstructor.className = "idConstructor";
        ClassDefinitionForidConstructor.callAsConstructor = MakeInstanceForid;
        ClassDefinitionForidConstructor.callAsFunction = MakeInstanceFromFunctionForid;
        ClassDefinitionForidConstructor.staticFunctions = StaticFunctionArrayForidConstructor;

        idClassDefForConstructor = JSClassCreate(&ClassDefinitionForidConstructor);

        JSClassRetain(idClassDefForConstructor);
    }
    return idClassDefForConstructor;
}

/**
 * called to get the JSClassRef for id class
 */
JSClassRef CreateClassForid ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid = kJSClassDefinitionEmpty;
        ClassDefinitionForid.staticValues = StaticValueArrayForid;
        ClassDefinitionForid.staticFunctions = StaticFunctionArrayForid;
        ClassDefinitionForid.initialize = InitializerForid;
        ClassDefinitionForid.finalize = FinalizerForid;
        ClassDefinitionForid.convertToType = JSTypeConvertorForid;
        ClassDefinitionForid.className = "id";
        ClassDefinitionForid.hasInstance = IsInstanceForid;

        idClassDef = JSClassCreate(&ClassDefinitionForid);

        JSClassRetain(idClassDef);
    }
    return idClassDef;
}

/**
 * called to make a native object for id. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid (JSContextRef ctx, id instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForid(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForidConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for id. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForidConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForidConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id");
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
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopidToJSValueRef (JSContextRef ctx, id instance)
{
    return MakeObjectForid(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
id HyperloopJSValueRefToid (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        id id$ = (id)HyperloopGetPrivateObjectAsID(object);
        return id$;
    }
    else
    {
        return nil;
    }

}

