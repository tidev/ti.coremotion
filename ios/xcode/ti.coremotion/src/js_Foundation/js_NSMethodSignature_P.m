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

/**
 * JSC implementation for Foundation/NSMethodSignature
 */
#import "js_NSMethodSignature_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSMethodSignature;
JSClassDefinition ClassDefinitionForNSMethodSignatureConstructor;
JSClassRef NSMethodSignatureClassDef;
JSClassRef NSMethodSignatureClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSMethodSignature (JSContextRef ctx, NSMethodSignature * instance);



/**
 * [NSMethodSignature frameLength]
 */
JSValueRef frameLengthForNSMethodSignature (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMethodSignature * nsmethodsignature = (NSMethodSignature *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nsmethodsignature frameLength];
    	JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSMethodSignature getArgumentTypeAtIndex:]
 */
JSValueRef getArgumentTypeAtIndexForNSMethodSignature (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMethodSignature * nsmethodsignature = (NSMethodSignature *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int idx$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	const char * result$ = (const char *) [nsmethodsignature getArgumentTypeAtIndex:idx$0];
    	JSValueRef result = Hyperloopconst_char_PToJSValueRef(ctx, result$, malloc_size(result$));
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSMethodSignature isOneway]
 */
JSValueRef isOnewayForNSMethodSignature (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMethodSignature * nsmethodsignature = (NSMethodSignature *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsmethodsignature isOneway];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSMethodSignature methodReturnLength]
 */
JSValueRef methodReturnLengthForNSMethodSignature (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMethodSignature * nsmethodsignature = (NSMethodSignature *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nsmethodsignature methodReturnLength];
    	JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSMethodSignature methodReturnType]
 */
JSValueRef methodReturnTypeForNSMethodSignature (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMethodSignature * nsmethodsignature = (NSMethodSignature *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	const char * result$ = (const char *) [nsmethodsignature methodReturnType];
    	JSValueRef result = Hyperloopconst_char_PToJSValueRef(ctx, result$, malloc_size(result$));
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSMethodSignature numberOfArguments]
 */
JSValueRef numberOfArgumentsForNSMethodSignature (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSMethodSignature * nsmethodsignature = (NSMethodSignature *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nsmethodsignature numberOfArguments];
    	JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}


/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSMethodSignature (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSMethodSignature * nsmethodsignature = (NSMethodSignature *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsmethodsignature);
}

static JSStaticValue StaticValueArrayForNSMethodSignature [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSMethodSignature [] = {
    { "frameLength", frameLengthForNSMethodSignature, kJSPropertyAttributeNone },
    { "getArgumentTypeAtIndex", getArgumentTypeAtIndexForNSMethodSignature, kJSPropertyAttributeNone },
    { "isOneway", isOnewayForNSMethodSignature, kJSPropertyAttributeNone },
    { "methodReturnLength", methodReturnLengthForNSMethodSignature, kJSPropertyAttributeNone },
    { "methodReturnType", methodReturnTypeForNSMethodSignature, kJSPropertyAttributeNone },
    { "numberOfArguments", numberOfArgumentsForNSMethodSignature, kJSPropertyAttributeNone },
    { "toString", toStringForNSMethodSignature, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSMethodSignatureMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSMethodSignature * instance = [[NSMethodSignature alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSMethodSignature(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSMethodSignature class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSMethodSignature *()
 */
JSObjectRef MakeInstanceForNSMethodSignature (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSMethodSignatureMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSMethodSignature class using the proper
 * constructor and prototype chain. this is called when you call
 * NSMethodSignature *()
 */
JSValueRef MakeInstanceFromFunctionForNSMethodSignature (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSMethodSignatureMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSMethodSignature (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSMethodSignature (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSMethodSignature(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSMethodSignature * nsmethodsignature = (NSMethodSignature *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSMethodSignature(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsmethodsignature isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsmethodsignature) doubleValue];
        }
        else
        {
            NSString *description = [nsmethodsignature description];
            NSNumberFormatter *numberFormatter = [[NSNumberFormatter alloc] init];
            [numberFormatter setNumberStyle:NSNumberFormatterDecimalStyle];
            value = [[numberFormatter numberFromString:description] doubleValue];
            [numberFormatter release];
        }
        return JSValueMakeNumber(ctx, value);
    }
    return NULL;
}

/**
 * called to determine if an object is of a subclass
 */
bool IsInstanceForNSMethodSignature (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
{
    if (HyperloopPrivateObjectIsType(constructor,JSPrivateObjectTypeID) &&
        HyperloopPrivateObjectIsType((JSObjectRef)possibleInstance,JSPrivateObjectTypeID))
    {
        id constructorObj = HyperloopGetPrivateObjectAsID(constructor);
        id possibleSubclassObj = HyperloopGetPrivateObjectAsID((JSObjectRef)possibleInstance);

        return [possibleSubclassObj isKindOfClass:[constructorObj class]];
    }
    return false;
}

/**
 * [NSMethodSignature alloc]
 */
JSValueRef allocForNSMethodSignatureConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSMethodSignature* result$ = [NSMethodSignature alloc];
    	JSValueRef result = HyperloopNSMethodSignatureToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSMethodSignature allocWithZone]
 */
JSValueRef allocWithZoneForNSMethodSignatureConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSMethodSignature* result$ = [NSMethodSignature allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMethodSignatureToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (zone$0$free)
    {
    	free(zone$0);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSMethodSignature class]
 */
JSValueRef classForNSMethodSignatureConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSMethodSignature class];
    	JSValueRef result = HyperloopClassToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSMethodSignature copyWithZone]
 */
JSValueRef copyWithZoneForNSMethodSignatureConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSMethodSignature* result$ = [NSMethodSignature copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMethodSignatureToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (zone$0$free)
    {
    	free(zone$0);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSMethodSignature initialize]
 */
JSValueRef initializeForNSMethodSignatureConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSMethodSignature initialize];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSMethodSignature instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSMethodSignatureConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSMethodSignature instanceMethodForSelector:aSelector$0];
    	JSValueRef result = Hyperloopid__P__id__SEL______ToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSMethodSignature instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSMethodSignatureConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSMethodSignature instancesRespondToSelector:aSelector$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSMethodSignature load]
 */
JSValueRef loadForNSMethodSignatureConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSMethodSignature load];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSMethodSignature mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSMethodSignatureConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSMethodSignature* result$ = [NSMethodSignature mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMethodSignatureToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (zone$0$free)
    {
    	free(zone$0);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSMethodSignature new]
 */
JSValueRef newForNSMethodSignatureConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSMethodSignature* result$ = [NSMethodSignature new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSMethodSignatureToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSMethodSignature signatureWithObjCTypes]
 */
JSValueRef signatureWithObjCTypesForNSMethodSignatureConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool types$0$free = false;
    char * types$0 = HyperloopJSValueRefToconst_char_P(ctx,arguments[0],exception,&types$0$free);
    	NSMethodSignature * result$ = [NSMethodSignature signatureWithObjCTypes:types$0];
    	JSValueRef result = HyperloopNSMethodSignatureToJSValueRef(ctx, result$);
    	if (types$0$free)
    {
    	free(types$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSMethodSignature superclass]
 */
JSValueRef superclassForNSMethodSignatureConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSMethodSignature superclass];
    	JSValueRef result = HyperloopClassToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSMethodSignatureConstructor [] = {
    { "alloc", allocForNSMethodSignatureConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSMethodSignatureConstructor, kJSPropertyAttributeNone },
    { "class", classForNSMethodSignatureConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSMethodSignatureConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSMethodSignatureConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSMethodSignatureConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSMethodSignatureConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSMethodSignatureConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSMethodSignatureConstructor, kJSPropertyAttributeNone },
    { "new", newForNSMethodSignatureConstructor, kJSPropertyAttributeNone },
    { "signatureWithObjCTypes", signatureWithObjCTypesForNSMethodSignatureConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSMethodSignatureConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSMethodSignature constructor class
 */
JSClassRef CreateClassForNSMethodSignatureConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSMethodSignatureConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSMethodSignatureConstructor.className = "NSMethodSignatureConstructor";
        ClassDefinitionForNSMethodSignatureConstructor.callAsConstructor = MakeInstanceForNSMethodSignature;
        ClassDefinitionForNSMethodSignatureConstructor.callAsFunction = MakeInstanceFromFunctionForNSMethodSignature;
        ClassDefinitionForNSMethodSignatureConstructor.staticFunctions = StaticFunctionArrayForNSMethodSignatureConstructor;

        ClassDefinitionForNSMethodSignatureConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSMethodSignatureClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSMethodSignatureConstructor);

        JSClassRetain(NSMethodSignatureClassDefForConstructor);
    }
    return NSMethodSignatureClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSMethodSignature class
 */
JSClassRef CreateClassForNSMethodSignature ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSMethodSignature = kJSClassDefinitionEmpty;
        ClassDefinitionForNSMethodSignature.staticValues = StaticValueArrayForNSMethodSignature;
        ClassDefinitionForNSMethodSignature.staticFunctions = StaticFunctionArrayForNSMethodSignature;
        ClassDefinitionForNSMethodSignature.initialize = InitializerForNSMethodSignature;
        ClassDefinitionForNSMethodSignature.finalize = FinalizerForNSMethodSignature;
        ClassDefinitionForNSMethodSignature.convertToType = JSTypeConvertorForNSMethodSignature;
        ClassDefinitionForNSMethodSignature.className = "NSMethodSignature";
        ClassDefinitionForNSMethodSignature.hasInstance = IsInstanceForNSMethodSignature;

        ClassDefinitionForNSMethodSignature.parentClass = CreateClassForNSObject();
        NSMethodSignatureClassDef = JSClassCreate(&ClassDefinitionForNSMethodSignature);

        JSClassRetain(NSMethodSignatureClassDef);
    }
    return NSMethodSignatureClassDef;
}

/**
 * called to make a native object for NSMethodSignature. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSMethodSignature (JSContextRef ctx, NSMethodSignature * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSMethodSignature(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSMethodSignatureConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSMethodSignature");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSMethodSignature. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSMethodSignatureConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSMethodSignatureConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSMethodSignature");
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
JSValueRef HyperloopNSMethodSignatureToJSValueRef (JSContextRef ctx, NSMethodSignature * instance)
{
    return MakeObjectForNSMethodSignature(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSMethodSignature * HyperloopJSValueRefToNSMethodSignature (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSMethodSignature * nsmethodsignature = (NSMethodSignature *)HyperloopGetPrivateObjectAsID(object);
        return nsmethodsignature;
    }
    else
    {
        return nil;
    }

}

