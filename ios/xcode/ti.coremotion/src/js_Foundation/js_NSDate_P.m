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

/**
 * JSC implementation for Foundation/NSDate
 */
#import "js_NSDate_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSDate;
JSClassDefinition ClassDefinitionForNSDateConstructor;
JSClassRef NSDateClassDef;
JSClassRef NSDateClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSDate (JSContextRef ctx, NSDate * instance);



/**
 * [NSDate compare:]
 */
JSValueRef compareForNSDate (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDate * nsdate = (NSDate *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool other$0$free = false;
    NSDate * other$0 = HyperloopJSValueRefToNSDate(ctx,arguments[0],exception,&other$0$free);
    	NSComparisonResult result$ = [nsdate compare:other$0];
    	JSValueRef result = HyperloopNSComparisonResultToJSValueRef(ctx, result$);
    	if (other$0$free)
    {
    	free(other$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSDate dateByAddingTimeInterval:]
 */
JSValueRef dateByAddingTimeIntervalForNSDate (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDate * nsdate = (NSDate *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double ti$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	id result$ = (id) [nsdate dateByAddingTimeInterval:ti$0];
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
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSDate description]
 */
JSValueRef descriptionForNSDate (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDate * nsdate = (NSDate *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsdate description];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
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
 * [NSDate descriptionWithLocale:]
 */
JSValueRef descriptionWithLocaleForNSDate (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDate * nsdate = (NSDate *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id locale$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	NSString * result$ = [nsdate descriptionWithLocale:locale$0];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
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
 * [NSDate earlierDate:]
 */
JSValueRef earlierDateForNSDate (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDate * nsdate = (NSDate *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool anotherDate$0$free = false;
    NSDate * anotherDate$0 = HyperloopJSValueRefToNSDate(ctx,arguments[0],exception,&anotherDate$0$free);
    	NSDate * result$ = [nsdate earlierDate:anotherDate$0];
    	JSValueRef result = HyperloopNSDateToJSValueRef(ctx, result$);
    	if (anotherDate$0$free)
    {
    	free(anotherDate$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSDate init]
 */
JSValueRef initForNSDate (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDate * nsdate = (NSDate *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSDate* result$ = [nsdate init];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSDateToJSValueRef(ctx, result$);
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
 * [NSDate initWithTimeInterval:sinceDate:]
 */
JSValueRef initWithTimeIntervalForNSDate (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDate * nsdate = (NSDate *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double secsToBeAdded$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	bool date$1$free = false;
    NSDate * date$1 = HyperloopJSValueRefToNSDate(ctx,arguments[1],exception,&date$1$free);
    	NSDate* result$ = [nsdate initWithTimeInterval:secsToBeAdded$0 sinceDate:date$1];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSDateToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (date$1$free)
    {
    	free(date$1);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSDate initWithTimeIntervalSince1970:]
 */
JSValueRef initWithTimeIntervalSince1970ForNSDate (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDate * nsdate = (NSDate *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double secs$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	NSDate* result$ = [nsdate initWithTimeIntervalSince1970:secs$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSDateToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSDate initWithTimeIntervalSinceNow:]
 */
JSValueRef initWithTimeIntervalSinceNowForNSDate (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDate * nsdate = (NSDate *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double secs$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	NSDate* result$ = [nsdate initWithTimeIntervalSinceNow:secs$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSDateToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSDate initWithTimeIntervalSinceReferenceDate:]
 */
JSValueRef initWithTimeIntervalSinceReferenceDateForNSDate (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDate * nsdate = (NSDate *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double ti$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	NSDate* result$ = [nsdate initWithTimeIntervalSinceReferenceDate:ti$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSDateToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSDate isEqualToDate:]
 */
JSValueRef isEqualToDateForNSDate (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDate * nsdate = (NSDate *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool otherDate$0$free = false;
    NSDate * otherDate$0 = HyperloopJSValueRefToNSDate(ctx,arguments[0],exception,&otherDate$0$free);
    	bool result$ = [nsdate isEqualToDate:otherDate$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (otherDate$0$free)
    {
    	free(otherDate$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSDate laterDate:]
 */
JSValueRef laterDateForNSDate (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDate * nsdate = (NSDate *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool anotherDate$0$free = false;
    NSDate * anotherDate$0 = HyperloopJSValueRefToNSDate(ctx,arguments[0],exception,&anotherDate$0$free);
    	NSDate * result$ = [nsdate laterDate:anotherDate$0];
    	JSValueRef result = HyperloopNSDateToJSValueRef(ctx, result$);
    	if (anotherDate$0$free)
    {
    	free(anotherDate$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSDate timeIntervalSince1970]
 */
JSValueRef timeIntervalSince1970ForNSDate (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDate * nsdate = (NSDate *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double result$ = [nsdate timeIntervalSince1970];
    	JSValueRef result = HyperloopdoubleToJSValueRef(ctx, result$);
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
 * [NSDate timeIntervalSinceDate:]
 */
JSValueRef timeIntervalSinceDateForNSDate (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDate * nsdate = (NSDate *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool anotherDate$0$free = false;
    NSDate * anotherDate$0 = HyperloopJSValueRefToNSDate(ctx,arguments[0],exception,&anotherDate$0$free);
    	double result$ = [nsdate timeIntervalSinceDate:anotherDate$0];
    	JSValueRef result = HyperloopdoubleToJSValueRef(ctx, result$);
    	if (anotherDate$0$free)
    {
    	free(anotherDate$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSDate timeIntervalSinceNow]
 */
JSValueRef timeIntervalSinceNowForNSDate (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDate * nsdate = (NSDate *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double result$ = [nsdate timeIntervalSinceNow];
    	JSValueRef result = HyperloopdoubleToJSValueRef(ctx, result$);
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
 * [NSDate timeIntervalSinceReferenceDate]
 */
JSValueRef timeIntervalSinceReferenceDateForNSDate (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDate * nsdate = (NSDate *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double result$ = [nsdate timeIntervalSinceReferenceDate];
    	JSValueRef result = HyperloopdoubleToJSValueRef(ctx, result$);
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
JSValueRef toStringForNSDate (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSDate * nsdate = (NSDate *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsdate);
}

static JSStaticValue StaticValueArrayForNSDate [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSDate [] = {
    { "compare", compareForNSDate, kJSPropertyAttributeNone },
    { "dateByAddingTimeInterval", dateByAddingTimeIntervalForNSDate, kJSPropertyAttributeNone },
    { "description", descriptionForNSDate, kJSPropertyAttributeNone },
    { "descriptionWithLocale", descriptionWithLocaleForNSDate, kJSPropertyAttributeNone },
    { "earlierDate", earlierDateForNSDate, kJSPropertyAttributeNone },
    { "init", initForNSDate, kJSPropertyAttributeNone },
    { "initWithTimeInterval", initWithTimeIntervalForNSDate, kJSPropertyAttributeNone },
    { "initWithTimeIntervalSince1970", initWithTimeIntervalSince1970ForNSDate, kJSPropertyAttributeNone },
    { "initWithTimeIntervalSinceNow", initWithTimeIntervalSinceNowForNSDate, kJSPropertyAttributeNone },
    { "initWithTimeIntervalSinceReferenceDate", initWithTimeIntervalSinceReferenceDateForNSDate, kJSPropertyAttributeNone },
    { "isEqualToDate", isEqualToDateForNSDate, kJSPropertyAttributeNone },
    { "laterDate", laterDateForNSDate, kJSPropertyAttributeNone },
    { "timeIntervalSince1970", timeIntervalSince1970ForNSDate, kJSPropertyAttributeNone },
    { "timeIntervalSinceDate", timeIntervalSinceDateForNSDate, kJSPropertyAttributeNone },
    { "timeIntervalSinceNow", timeIntervalSinceNowForNSDate, kJSPropertyAttributeNone },
    { "timeIntervalSinceReferenceDate", timeIntervalSinceReferenceDateForNSDate, kJSPropertyAttributeNone },
    { "toString", toStringForNSDate, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSDateMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSDate * instance = [[NSDate alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSDate(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSDate class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSDate *()
 */
JSObjectRef MakeInstanceForNSDate (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSDateMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSDate class using the proper
 * constructor and prototype chain. this is called when you call
 * NSDate *()
 */
JSValueRef MakeInstanceFromFunctionForNSDate (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSDateMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSDate (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSDate (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSDate(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSDate * nsdate = (NSDate *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSDate(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsdate isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsdate) doubleValue];
        }
        else
        {
            NSString *description = [nsdate description];
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
bool IsInstanceForNSDate (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSDate accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSDateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSDate accessInstanceVariablesDirectly];
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
 * [NSDate alloc]
 */
JSValueRef allocForNSDateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSDate* result$ = [NSDate alloc];
    	JSValueRef result = HyperloopNSDateToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSDate allocWithZone]
 */
JSValueRef allocWithZoneForNSDateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSDate* result$ = [NSDate allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSDateToJSValueRef(ctx, result$);
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
 * [NSDate automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSDateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSDate automaticallyNotifiesObserversForKey:key$0];
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
 * [NSDate class]
 */
JSValueRef classForNSDateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSDate class];
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
 * [NSDate classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSDateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSDate classFallbacksForKeyedArchiver];
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
 * [NSDate classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSDateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSDate classForKeyedUnarchiver];
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
 * [NSDate copyWithZone]
 */
JSValueRef copyWithZoneForNSDateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSDate* result$ = [NSDate copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSDateToJSValueRef(ctx, result$);
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
 * [NSDate date]
 */
JSValueRef dateForNSDateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id result$ = (id) [NSDate date];
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

/**
 * [NSDate dateWithTimeInterval]
 */
JSValueRef dateWithTimeIntervalForNSDateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double secsToBeAdded$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	bool date$1$free = false;
    NSDate * date$1 = HyperloopJSValueRefToNSDate(ctx,arguments[1],exception,&date$1$free);
    	id result$ = (id) [NSDate dateWithTimeInterval:secsToBeAdded$0 sinceDate:date$1];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (date$1$free)
    {
    	free(date$1);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSDate dateWithTimeIntervalSince1970]
 */
JSValueRef dateWithTimeIntervalSince1970ForNSDateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double secs$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	id result$ = (id) [NSDate dateWithTimeIntervalSince1970:secs$0];
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
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSDate dateWithTimeIntervalSinceNow]
 */
JSValueRef dateWithTimeIntervalSinceNowForNSDateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double secs$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	id result$ = (id) [NSDate dateWithTimeIntervalSinceNow:secs$0];
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
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSDate dateWithTimeIntervalSinceReferenceDate]
 */
JSValueRef dateWithTimeIntervalSinceReferenceDateForNSDateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double ti$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	id result$ = (id) [NSDate dateWithTimeIntervalSinceReferenceDate:ti$0];
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
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSDate description]
 */
JSValueRef descriptionForNSDateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSDate description];
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
 * [NSDate distantFuture]
 */
JSValueRef distantFutureForNSDateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id result$ = (id) [NSDate distantFuture];
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

/**
 * [NSDate distantPast]
 */
JSValueRef distantPastForNSDateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id result$ = (id) [NSDate distantPast];
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

/**
 * [NSDate initialize]
 */
JSValueRef initializeForNSDateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSDate initialize];
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
 * [NSDate instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSDateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSDate instanceMethodForSelector:aSelector$0];
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
 * [NSDate instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSDateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSDate instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSDate instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSDateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSDate instancesRespondToSelector:aSelector$0];
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
 * [NSDate isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSDateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSDate isSubclassOfClass:aClass$0];
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
 * [NSDate keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSDateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSDate keyPathsForValuesAffectingValueForKey:key$0];
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
 * [NSDate load]
 */
JSValueRef loadForNSDateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSDate load];
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
 * [NSDate mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSDateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSDate* result$ = [NSDate mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSDateToJSValueRef(ctx, result$);
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
 * [NSDate new]
 */
JSValueRef newForNSDateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSDate* result$ = [NSDate new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSDateToJSValueRef(ctx, result$);
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
 * [NSDate resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSDateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSDate resolveClassMethod:sel$0];
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
 * [NSDate resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSDateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSDate resolveInstanceMethod:sel$0];
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
 * [NSDate setVersion]
 */
JSValueRef setVersionForNSDateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSDate setVersion:aVersion$0];
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
 * [NSDate superclass]
 */
JSValueRef superclassForNSDateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSDate superclass];
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
 * [NSDate timeIntervalSinceReferenceDate]
 */
JSValueRef timeIntervalSinceReferenceDateForNSDateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double result$ = [NSDate timeIntervalSinceReferenceDate];
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
 * [NSDate version]
 */
JSValueRef versionForNSDateConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSDate version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSDateConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSDateConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSDateConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSDateConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSDateConstructor, kJSPropertyAttributeNone },
    { "class", classForNSDateConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSDateConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSDateConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSDateConstructor, kJSPropertyAttributeNone },
    { "date", dateForNSDateConstructor, kJSPropertyAttributeNone },
    { "dateWithTimeInterval", dateWithTimeIntervalForNSDateConstructor, kJSPropertyAttributeNone },
    { "dateWithTimeIntervalSince1970", dateWithTimeIntervalSince1970ForNSDateConstructor, kJSPropertyAttributeNone },
    { "dateWithTimeIntervalSinceNow", dateWithTimeIntervalSinceNowForNSDateConstructor, kJSPropertyAttributeNone },
    { "dateWithTimeIntervalSinceReferenceDate", dateWithTimeIntervalSinceReferenceDateForNSDateConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSDateConstructor, kJSPropertyAttributeNone },
    { "distantFuture", distantFutureForNSDateConstructor, kJSPropertyAttributeNone },
    { "distantPast", distantPastForNSDateConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSDateConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSDateConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSDateConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSDateConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSDateConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSDateConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSDateConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSDateConstructor, kJSPropertyAttributeNone },
    { "new", newForNSDateConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSDateConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSDateConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSDateConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSDateConstructor, kJSPropertyAttributeNone },
    { "timeIntervalSinceReferenceDate", timeIntervalSinceReferenceDateForNSDateConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSDateConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSDate constructor class
 */
JSClassRef CreateClassForNSDateConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSDateConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSDateConstructor.className = "NSDateConstructor";
        ClassDefinitionForNSDateConstructor.callAsConstructor = MakeInstanceForNSDate;
        ClassDefinitionForNSDateConstructor.callAsFunction = MakeInstanceFromFunctionForNSDate;
        ClassDefinitionForNSDateConstructor.staticFunctions = StaticFunctionArrayForNSDateConstructor;

        ClassDefinitionForNSDateConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSDateClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSDateConstructor);

        JSClassRetain(NSDateClassDefForConstructor);
    }
    return NSDateClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSDate class
 */
JSClassRef CreateClassForNSDate ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSDate = kJSClassDefinitionEmpty;
        ClassDefinitionForNSDate.staticValues = StaticValueArrayForNSDate;
        ClassDefinitionForNSDate.staticFunctions = StaticFunctionArrayForNSDate;
        ClassDefinitionForNSDate.initialize = InitializerForNSDate;
        ClassDefinitionForNSDate.finalize = FinalizerForNSDate;
        ClassDefinitionForNSDate.convertToType = JSTypeConvertorForNSDate;
        ClassDefinitionForNSDate.className = "NSDate";
        ClassDefinitionForNSDate.hasInstance = IsInstanceForNSDate;

        ClassDefinitionForNSDate.parentClass = CreateClassForNSObject();
        NSDateClassDef = JSClassCreate(&ClassDefinitionForNSDate);

        JSClassRetain(NSDateClassDef);
    }
    return NSDateClassDef;
}

/**
 * called to make a native object for NSDate. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSDate (JSContextRef ctx, NSDate * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSDate(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSDateConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSDate");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSDate. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSDateConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSDateConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSDate");
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
JSValueRef HyperloopNSDateToJSValueRef (JSContextRef ctx, NSDate * instance)
{
    return MakeObjectForNSDate(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSDate * HyperloopJSValueRefToNSDate (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSDate * nsdate = (NSDate *)HyperloopGetPrivateObjectAsID(object);
        return nsdate;
    }
    else
    {
        return nil;
    }

}

