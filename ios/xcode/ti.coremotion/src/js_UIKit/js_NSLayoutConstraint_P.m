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
 * JSC implementation for UIKit/NSLayoutConstraint
 */
#import "js_NSLayoutConstraint_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForNSLayoutConstraint;
JSClassDefinition ClassDefinitionForNSLayoutConstraintConstructor;
JSClassRef NSLayoutConstraintClassDef;
JSClassRef NSLayoutConstraintClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSLayoutConstraint (JSContextRef ctx, NSLayoutConstraint * instance);

/**
 * [NSLayoutConstraint firstAttribute]
 */
JSValueRef GetFirstAttributeForNSLayoutConstraint (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSLayoutConstraint * nslayoutconstraint = (NSLayoutConstraint *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSLayoutAttribute result$ = nslayoutconstraint.firstAttribute;
    	JSValueRef result = HyperloopNSLayoutAttributeToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSLayoutConstraint firstItem]
 */
JSValueRef GetFirstItemForNSLayoutConstraint (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSLayoutConstraint * nslayoutconstraint = (NSLayoutConstraint *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id result$ = nslayoutconstraint.firstItem;
    	JSValueRef result = (JSValueRef)[HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSLayoutConstraint multiplier]
 */
JSValueRef GetMultiplierForNSLayoutConstraint (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSLayoutConstraint * nslayoutconstraint = (NSLayoutConstraint *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = nslayoutconstraint.multiplier;
    	JSValueRef result = HyperloopfloatToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSLayoutConstraint relation]
 */
JSValueRef GetRelationForNSLayoutConstraint (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSLayoutConstraint * nslayoutconstraint = (NSLayoutConstraint *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSLayoutRelation result$ = nslayoutconstraint.relation;
    	JSValueRef result = HyperloopNSLayoutRelationToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSLayoutConstraint secondAttribute]
 */
JSValueRef GetSecondAttributeForNSLayoutConstraint (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSLayoutConstraint * nslayoutconstraint = (NSLayoutConstraint *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSLayoutAttribute result$ = nslayoutconstraint.secondAttribute;
    	JSValueRef result = HyperloopNSLayoutAttributeToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSLayoutConstraint secondItem]
 */
JSValueRef GetSecondItemForNSLayoutConstraint (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSLayoutConstraint * nslayoutconstraint = (NSLayoutConstraint *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id result$ = nslayoutconstraint.secondItem;
    	JSValueRef result = (JSValueRef)[HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


/**
 * [NSLayoutConstraint constant]
 */
JSValueRef GetConstantForNSLayoutConstraint (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSLayoutConstraint * nslayoutconstraint = (NSLayoutConstraint *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = nslayoutconstraint.constant;
    	JSValueRef result = HyperloopfloatToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSLayoutConstraint constant:value]
 */
bool SetConstantForNSLayoutConstraint (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSLayoutConstraint * nslayoutconstraint = (NSLayoutConstraint *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float constant$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	nslayoutconstraint.constant = constant$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [NSLayoutConstraint priority]
 */
JSValueRef GetPriorityForNSLayoutConstraint (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSLayoutConstraint * nslayoutconstraint = (NSLayoutConstraint *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = nslayoutconstraint.priority;
    	JSValueRef result = HyperloopfloatToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSLayoutConstraint priority:value]
 */
bool SetPriorityForNSLayoutConstraint (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSLayoutConstraint * nslayoutconstraint = (NSLayoutConstraint *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float priority$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	nslayoutconstraint.priority = priority$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [NSLayoutConstraint shouldBeArchived]
 */
JSValueRef GetShouldBeArchivedForNSLayoutConstraint (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSLayoutConstraint * nslayoutconstraint = (NSLayoutConstraint *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = nslayoutconstraint.shouldBeArchived;
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSLayoutConstraint shouldBeArchived:value]
 */
bool SetShouldBeArchivedForNSLayoutConstraint (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSLayoutConstraint * nslayoutconstraint = (NSLayoutConstraint *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool shouldBeArchived$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	nslayoutconstraint.shouldBeArchived = shouldBeArchived$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}

/**
 * [NSLayoutConstraint constant]
 */
JSValueRef constantForNSLayoutConstraint (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutConstraint * nslayoutconstraint = (NSLayoutConstraint *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [nslayoutconstraint constant];
    	JSValueRef result = HyperloopfloatToJSValueRef(ctx, result$);
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
 * [NSLayoutConstraint firstAttribute]
 */
JSValueRef firstAttributeForNSLayoutConstraint (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutConstraint * nslayoutconstraint = (NSLayoutConstraint *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSLayoutAttribute result$ = [nslayoutconstraint firstAttribute];
    	JSValueRef result = HyperloopNSLayoutAttributeToJSValueRef(ctx, result$);
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
 * [NSLayoutConstraint firstItem]
 */
JSValueRef firstItemForNSLayoutConstraint (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutConstraint * nslayoutconstraint = (NSLayoutConstraint *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id result$ = (id) [nslayoutconstraint firstItem];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
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
}

/**
 * [NSLayoutConstraint multiplier]
 */
JSValueRef multiplierForNSLayoutConstraint (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutConstraint * nslayoutconstraint = (NSLayoutConstraint *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [nslayoutconstraint multiplier];
    	JSValueRef result = HyperloopfloatToJSValueRef(ctx, result$);
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
 * [NSLayoutConstraint priority]
 */
JSValueRef priorityForNSLayoutConstraint (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutConstraint * nslayoutconstraint = (NSLayoutConstraint *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [nslayoutconstraint priority];
    	JSValueRef result = HyperloopfloatToJSValueRef(ctx, result$);
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
 * [NSLayoutConstraint relation]
 */
JSValueRef relationForNSLayoutConstraint (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutConstraint * nslayoutconstraint = (NSLayoutConstraint *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSLayoutRelation result$ = [nslayoutconstraint relation];
    	JSValueRef result = HyperloopNSLayoutRelationToJSValueRef(ctx, result$);
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
 * [NSLayoutConstraint secondAttribute]
 */
JSValueRef secondAttributeForNSLayoutConstraint (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutConstraint * nslayoutconstraint = (NSLayoutConstraint *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSLayoutAttribute result$ = [nslayoutconstraint secondAttribute];
    	JSValueRef result = HyperloopNSLayoutAttributeToJSValueRef(ctx, result$);
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
 * [NSLayoutConstraint secondItem]
 */
JSValueRef secondItemForNSLayoutConstraint (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutConstraint * nslayoutconstraint = (NSLayoutConstraint *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id result$ = (id) [nslayoutconstraint secondItem];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
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
}

/**
 * [NSLayoutConstraint setConstant:]
 */
JSValueRef setConstantForNSLayoutConstraint (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutConstraint * nslayoutconstraint = (NSLayoutConstraint *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float constant$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[nslayoutconstraint setConstant:constant$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [NSLayoutConstraint setPriority:]
 */
JSValueRef setPriorityForNSLayoutConstraint (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutConstraint * nslayoutconstraint = (NSLayoutConstraint *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float priority$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[nslayoutconstraint setPriority:priority$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [NSLayoutConstraint setShouldBeArchived:]
 */
JSValueRef setShouldBeArchivedForNSLayoutConstraint (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutConstraint * nslayoutconstraint = (NSLayoutConstraint *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool shouldBeArchived$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[nslayoutconstraint setShouldBeArchived:shouldBeArchived$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [NSLayoutConstraint shouldBeArchived]
 */
JSValueRef shouldBeArchivedForNSLayoutConstraint (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutConstraint * nslayoutconstraint = (NSLayoutConstraint *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nslayoutconstraint shouldBeArchived];
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSLayoutConstraint (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSLayoutConstraint * nslayoutconstraint = (NSLayoutConstraint *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nslayoutconstraint);
}

static JSStaticValue StaticValueArrayForNSLayoutConstraint [] = {
    { "firstAttribute", GetFirstAttributeForNSLayoutConstraint, 0, kJSPropertyAttributeReadOnly },
    { "firstItem", GetFirstItemForNSLayoutConstraint, 0, kJSPropertyAttributeReadOnly },
    { "multiplier", GetMultiplierForNSLayoutConstraint, 0, kJSPropertyAttributeReadOnly },
    { "relation", GetRelationForNSLayoutConstraint, 0, kJSPropertyAttributeReadOnly },
    { "secondAttribute", GetSecondAttributeForNSLayoutConstraint, 0, kJSPropertyAttributeReadOnly },
    { "secondItem", GetSecondItemForNSLayoutConstraint, 0, kJSPropertyAttributeReadOnly },
    { "constant", GetConstantForNSLayoutConstraint, SetConstantForNSLayoutConstraint, kJSPropertyAttributeNone },
    { "priority", GetPriorityForNSLayoutConstraint, SetPriorityForNSLayoutConstraint, kJSPropertyAttributeNone },
    { "shouldBeArchived", GetShouldBeArchivedForNSLayoutConstraint, SetShouldBeArchivedForNSLayoutConstraint, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSLayoutConstraint [] = {
    { "constant", constantForNSLayoutConstraint, kJSPropertyAttributeNone },
    { "firstAttribute", firstAttributeForNSLayoutConstraint, kJSPropertyAttributeNone },
    { "firstItem", firstItemForNSLayoutConstraint, kJSPropertyAttributeNone },
    { "multiplier", multiplierForNSLayoutConstraint, kJSPropertyAttributeNone },
    { "priority", priorityForNSLayoutConstraint, kJSPropertyAttributeNone },
    { "relation", relationForNSLayoutConstraint, kJSPropertyAttributeNone },
    { "secondAttribute", secondAttributeForNSLayoutConstraint, kJSPropertyAttributeNone },
    { "secondItem", secondItemForNSLayoutConstraint, kJSPropertyAttributeNone },
    { "setConstant", setConstantForNSLayoutConstraint, kJSPropertyAttributeNone },
    { "setPriority", setPriorityForNSLayoutConstraint, kJSPropertyAttributeNone },
    { "setShouldBeArchived", setShouldBeArchivedForNSLayoutConstraint, kJSPropertyAttributeNone },
    { "shouldBeArchived", shouldBeArchivedForNSLayoutConstraint, kJSPropertyAttributeNone },
    { "toString", toStringForNSLayoutConstraint, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSLayoutConstraintMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSLayoutConstraint * instance = [[NSLayoutConstraint alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSLayoutConstraint(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSLayoutConstraint class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSLayoutConstraint *()
 */
JSObjectRef MakeInstanceForNSLayoutConstraint (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSLayoutConstraintMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSLayoutConstraint class using the proper
 * constructor and prototype chain. this is called when you call
 * NSLayoutConstraint *()
 */
JSValueRef MakeInstanceFromFunctionForNSLayoutConstraint (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSLayoutConstraintMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSLayoutConstraint (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSLayoutConstraint (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSLayoutConstraint(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSLayoutConstraint * nslayoutconstraint = (NSLayoutConstraint *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSLayoutConstraint(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nslayoutconstraint isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nslayoutconstraint) doubleValue];
        }
        else
        {
            NSString *description = [nslayoutconstraint description];
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
bool IsInstanceForNSLayoutConstraint (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSLayoutConstraint accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSLayoutConstraintConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSLayoutConstraint accessInstanceVariablesDirectly];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSLayoutConstraint alloc]
 */
JSValueRef allocForNSLayoutConstraintConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSLayoutConstraint* result$ = [NSLayoutConstraint alloc];
    	JSValueRef result = HyperloopNSLayoutConstraintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSLayoutConstraint allocWithZone]
 */
JSValueRef allocWithZoneForNSLayoutConstraintConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSLayoutConstraint* result$ = [NSLayoutConstraint allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSLayoutConstraintToJSValueRef(ctx, result$);
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
 * [NSLayoutConstraint automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSLayoutConstraintConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSLayoutConstraint automaticallyNotifiesObserversForKey:key$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (key$0$free)
    {
    	free(key$0);
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
 * [NSLayoutConstraint cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSLayoutConstraintConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 3:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        SEL aSelector$1 = HyperloopJSValueRefToSEL(ctx,arguments[1],exception,NULL);
    	        id anArgument$2 = HyperloopJSValueRefToid(ctx,arguments[2],exception,NULL);
    	        [NSLayoutConstraint cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSLayoutConstraint cancelPreviousPerformRequestsWithTarget:aTarget$0];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-32);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSLayoutConstraint class]
 */
JSValueRef classForNSLayoutConstraintConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSLayoutConstraint class];
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
 * [NSLayoutConstraint classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSLayoutConstraintConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSLayoutConstraint classFallbacksForKeyedArchiver];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSLayoutConstraint classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSLayoutConstraintConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSLayoutConstraint classForKeyedUnarchiver];
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
 * [NSLayoutConstraint constraintWithItem]
 */
JSValueRef constraintWithItemForNSLayoutConstraintConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id view1$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	NSLayoutAttribute attr1$1 = HyperloopJSValueRefToNSLayoutAttribute(ctx,arguments[1],exception,NULL);
    	NSLayoutRelation relation$2 = HyperloopJSValueRefToNSLayoutRelation(ctx,arguments[2],exception,NULL);
    	id view2$3 = HyperloopJSValueRefToid(ctx,arguments[3],exception,NULL);
    	NSLayoutAttribute attr2$4 = HyperloopJSValueRefToNSLayoutAttribute(ctx,arguments[4],exception,NULL);
    	float multiplier$5 = HyperloopJSValueRefTofloat(ctx,arguments[5],exception,NULL);
    	float c$6 = HyperloopJSValueRefTofloat(ctx,arguments[6],exception,NULL);
    	id result$ = (id) [NSLayoutConstraint constraintWithItem:view1$0 attribute:attr1$1 relatedBy:relation$2 toItem:view2$3 attribute:attr2$4 multiplier:multiplier$5 constant:c$6];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-21);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSLayoutConstraint constraintsWithVisualFormat]
 */
JSValueRef constraintsWithVisualFormatForNSLayoutConstraintConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool format$0$free = false;
    NSString * format$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&format$0$free);
    	NSLayoutFormatOptions opts$1 = HyperloopJSValueRefToNSLayoutFormatOptions(ctx,arguments[1],exception,NULL);
    	bool metrics$2$free = false;
    NSDictionary * metrics$2 = HyperloopJSValueRefToNSDictionary(ctx,arguments[2],exception,&metrics$2$free);
    	bool views$3$free = false;
    NSDictionary * views$3 = HyperloopJSValueRefToNSDictionary(ctx,arguments[3],exception,&views$3$free);
    	NSArray * result$ = [NSLayoutConstraint constraintsWithVisualFormat:format$0 options:opts$1 metrics:metrics$2 views:views$3];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
    	if (format$0$free)
    {
    	free(format$0);
    }
    if (metrics$2$free)
    {
    	free(metrics$2);
    }
    if (views$3$free)
    {
    	free(views$3);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-19);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSLayoutConstraint copyWithZone]
 */
JSValueRef copyWithZoneForNSLayoutConstraintConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSLayoutConstraint* result$ = [NSLayoutConstraint copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSLayoutConstraintToJSValueRef(ctx, result$);
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
 * [NSLayoutConstraint description]
 */
JSValueRef descriptionForNSLayoutConstraintConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSLayoutConstraint description];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSLayoutConstraint initialize]
 */
JSValueRef initializeForNSLayoutConstraintConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSLayoutConstraint initialize];
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
 * [NSLayoutConstraint instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSLayoutConstraintConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSLayoutConstraint instanceMethodForSelector:aSelector$0];
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
 * [NSLayoutConstraint instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSLayoutConstraintConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSLayoutConstraint instanceMethodSignatureForSelector:aSelector$0];
    	JSValueRef result = HyperloopNSMethodSignatureToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSLayoutConstraint instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSLayoutConstraintConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSLayoutConstraint instancesRespondToSelector:aSelector$0];
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
 * [NSLayoutConstraint isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSLayoutConstraintConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSLayoutConstraint isSubclassOfClass:aClass$0];
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
 * [NSLayoutConstraint keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSLayoutConstraintConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSLayoutConstraint keyPathsForValuesAffectingValueForKey:key$0];
    	JSValueRef result = HyperloopNSSetToJSValueRef(ctx, result$);
    	if (key$0$free)
    {
    	free(key$0);
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
 * [NSLayoutConstraint load]
 */
JSValueRef loadForNSLayoutConstraintConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSLayoutConstraint load];
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
 * [NSLayoutConstraint mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSLayoutConstraintConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSLayoutConstraint* result$ = [NSLayoutConstraint mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSLayoutConstraintToJSValueRef(ctx, result$);
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
 * [NSLayoutConstraint new]
 */
JSValueRef newForNSLayoutConstraintConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSLayoutConstraint* result$ = [NSLayoutConstraint new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSLayoutConstraintToJSValueRef(ctx, result$);
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
 * [NSLayoutConstraint resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSLayoutConstraintConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSLayoutConstraint resolveClassMethod:sel$0];
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
 * [NSLayoutConstraint resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSLayoutConstraintConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSLayoutConstraint resolveInstanceMethod:sel$0];
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
 * [NSLayoutConstraint setVersion]
 */
JSValueRef setVersionForNSLayoutConstraintConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSLayoutConstraint setVersion:aVersion$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSLayoutConstraint superclass]
 */
JSValueRef superclassForNSLayoutConstraintConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSLayoutConstraint superclass];
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
 * [NSLayoutConstraint version]
 */
JSValueRef versionForNSLayoutConstraintConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSLayoutConstraint version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSLayoutConstraintConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSLayoutConstraintConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSLayoutConstraintConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSLayoutConstraintConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSLayoutConstraintConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSLayoutConstraintConstructor, kJSPropertyAttributeNone },
    { "class", classForNSLayoutConstraintConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSLayoutConstraintConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSLayoutConstraintConstructor, kJSPropertyAttributeNone },
    { "constraintWithItem", constraintWithItemForNSLayoutConstraintConstructor, kJSPropertyAttributeNone },
    { "constraintsWithVisualFormat", constraintsWithVisualFormatForNSLayoutConstraintConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSLayoutConstraintConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSLayoutConstraintConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSLayoutConstraintConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSLayoutConstraintConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSLayoutConstraintConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSLayoutConstraintConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSLayoutConstraintConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSLayoutConstraintConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSLayoutConstraintConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSLayoutConstraintConstructor, kJSPropertyAttributeNone },
    { "new", newForNSLayoutConstraintConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSLayoutConstraintConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSLayoutConstraintConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSLayoutConstraintConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSLayoutConstraintConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSLayoutConstraintConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSLayoutConstraint constructor class
 */
JSClassRef CreateClassForNSLayoutConstraintConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSLayoutConstraintConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSLayoutConstraintConstructor.className = "NSLayoutConstraintConstructor";
        ClassDefinitionForNSLayoutConstraintConstructor.callAsConstructor = MakeInstanceForNSLayoutConstraint;
        ClassDefinitionForNSLayoutConstraintConstructor.callAsFunction = MakeInstanceFromFunctionForNSLayoutConstraint;
        ClassDefinitionForNSLayoutConstraintConstructor.staticFunctions = StaticFunctionArrayForNSLayoutConstraintConstructor;

        ClassDefinitionForNSLayoutConstraintConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSLayoutConstraintClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSLayoutConstraintConstructor);

        JSClassRetain(NSLayoutConstraintClassDefForConstructor);
    }
    return NSLayoutConstraintClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSLayoutConstraint class
 */
JSClassRef CreateClassForNSLayoutConstraint ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSLayoutConstraint = kJSClassDefinitionEmpty;
        ClassDefinitionForNSLayoutConstraint.staticValues = StaticValueArrayForNSLayoutConstraint;
        ClassDefinitionForNSLayoutConstraint.staticFunctions = StaticFunctionArrayForNSLayoutConstraint;
        ClassDefinitionForNSLayoutConstraint.initialize = InitializerForNSLayoutConstraint;
        ClassDefinitionForNSLayoutConstraint.finalize = FinalizerForNSLayoutConstraint;
        ClassDefinitionForNSLayoutConstraint.convertToType = JSTypeConvertorForNSLayoutConstraint;
        ClassDefinitionForNSLayoutConstraint.className = "NSLayoutConstraint";
        ClassDefinitionForNSLayoutConstraint.hasInstance = IsInstanceForNSLayoutConstraint;

        ClassDefinitionForNSLayoutConstraint.parentClass = CreateClassForNSObject();
        NSLayoutConstraintClassDef = JSClassCreate(&ClassDefinitionForNSLayoutConstraint);

        JSClassRetain(NSLayoutConstraintClassDef);
    }
    return NSLayoutConstraintClassDef;
}

/**
 * called to make a native object for NSLayoutConstraint. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSLayoutConstraint (JSContextRef ctx, NSLayoutConstraint * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSLayoutConstraint(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSLayoutConstraintConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSLayoutConstraint");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSLayoutConstraint. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSLayoutConstraintConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSLayoutConstraintConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSLayoutConstraint");
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
JSValueRef HyperloopNSLayoutConstraintToJSValueRef (JSContextRef ctx, NSLayoutConstraint * instance)
{
    return MakeObjectForNSLayoutConstraint(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSLayoutConstraint * HyperloopJSValueRefToNSLayoutConstraint (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSLayoutConstraint * nslayoutconstraint = (NSLayoutConstraint *)HyperloopGetPrivateObjectAsID(object);
        return nslayoutconstraint;
    }
    else
    {
        return nil;
    }

}

