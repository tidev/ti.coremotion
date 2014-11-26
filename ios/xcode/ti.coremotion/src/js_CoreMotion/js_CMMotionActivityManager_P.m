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
 * JSC implementation for CoreMotion/CMMotionActivityManager
 */
#import "js_CMMotionActivityManager_P.h"
@import CoreMotion;
@import Foundation;

JSClassDefinition ClassDefinitionForCMMotionActivityManager;
JSClassDefinition ClassDefinitionForCMMotionActivityManagerConstructor;
JSClassRef CMMotionActivityManagerClassDef;
JSClassRef CMMotionActivityManagerClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForCMMotionActivityManager (JSContextRef ctx, CMMotionActivityManager * instance);



/**
 * [CMMotionActivityManager queryActivityStartingFromDate:toDate:toQueue:withHandler:]
 */
JSValueRef queryActivityStartingFromDateForCMMotionActivityManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionActivityManager * cmmotionactivitymanager = (CMMotionActivityManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool start$0$free = false;
    NSDate * start$0 = HyperloopJSValueRefToNSDate(ctx,arguments[0],exception,&start$0$free);
    	bool end$1$free = false;
    NSDate * end$1 = HyperloopJSValueRefToNSDate(ctx,arguments[1],exception,&end$1$free);
    	bool queue$2$free = false;
    NSOperationQueue * queue$2 = HyperloopJSValueRefToNSOperationQueue(ctx,arguments[2],exception,&queue$2$free);
    	Block_void__B__NSArray_P__NSError_P_ handler$3 = HyperloopJSValueRefTovoid__B__NSArray_P__NSError_P_(ctx,object,arguments[3],exception,NULL);
    	[cmmotionactivitymanager queryActivityStartingFromDate:start$0 toDate:end$1 toQueue:queue$2 withHandler:handler$3];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (start$0$free)
    {
    	free(start$0);
    }
    if (end$1$free)
    {
    	free(end$1);
    }
    if (queue$2$free)
    {
    	free(queue$2);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-19);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [CMMotionActivityManager startActivityUpdatesToQueue:withHandler:]
 */
JSValueRef startActivityUpdatesToQueueForCMMotionActivityManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionActivityManager * cmmotionactivitymanager = (CMMotionActivityManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool queue$0$free = false;
    NSOperationQueue * queue$0 = HyperloopJSValueRefToNSOperationQueue(ctx,arguments[0],exception,&queue$0$free);
    	Block_void__B__CMMotionActivity_P_ handler$1 = HyperloopJSValueRefTovoid__B__CMMotionActivity_P_(ctx,object,arguments[1],exception,NULL);
    	[cmmotionactivitymanager startActivityUpdatesToQueue:queue$0 withHandler:handler$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (queue$0$free)
    {
    	free(queue$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [CMMotionActivityManager stopActivityUpdates]
 */
JSValueRef stopActivityUpdatesForCMMotionActivityManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionActivityManager * cmmotionactivitymanager = (CMMotionActivityManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[cmmotionactivitymanager stopActivityUpdates];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
JSValueRef toStringForCMMotionActivityManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    CMMotionActivityManager * cmmotionactivitymanager = (CMMotionActivityManager *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, cmmotionactivitymanager);
}

static JSStaticValue StaticValueArrayForCMMotionActivityManager [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForCMMotionActivityManager [] = {
    { "queryActivityStartingFromDate", queryActivityStartingFromDateForCMMotionActivityManager, kJSPropertyAttributeNone },
    { "startActivityUpdatesToQueue", startActivityUpdatesToQueueForCMMotionActivityManager, kJSPropertyAttributeNone },
    { "stopActivityUpdates", stopActivityUpdatesForCMMotionActivityManager, kJSPropertyAttributeNone },
    { "toString", toStringForCMMotionActivityManager, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef CMMotionActivityManagerMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    CMMotionActivityManager * instance = [[CMMotionActivityManager alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForCMMotionActivityManager(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the CMMotionActivityManager class using the proper
 * constructor and prototype chain.  this is called when you call
 * new CMMotionActivityManager *()
 */
JSObjectRef MakeInstanceForCMMotionActivityManager (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return CMMotionActivityManagerMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the CMMotionActivityManager class using the proper
 * constructor and prototype chain. this is called when you call
 * CMMotionActivityManager *()
 */
JSValueRef MakeInstanceFromFunctionForCMMotionActivityManager (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return CMMotionActivityManagerMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForCMMotionActivityManager (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForCMMotionActivityManager (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForCMMotionActivityManager(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    CMMotionActivityManager * cmmotionactivitymanager = (CMMotionActivityManager *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForCMMotionActivityManager(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([cmmotionactivitymanager isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)cmmotionactivitymanager) doubleValue];
        }
        else
        {
            NSString *description = [cmmotionactivitymanager description];
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
bool IsInstanceForCMMotionActivityManager (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [CMMotionActivityManager accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForCMMotionActivityManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [CMMotionActivityManager accessInstanceVariablesDirectly];
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
 * [CMMotionActivityManager alloc]
 */
JSValueRef allocForCMMotionActivityManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	CMMotionActivityManager* result$ = [CMMotionActivityManager alloc];
    	JSValueRef result = HyperloopCMMotionActivityManagerToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [CMMotionActivityManager allocWithZone]
 */
JSValueRef allocWithZoneForCMMotionActivityManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	CMMotionActivityManager* result$ = [CMMotionActivityManager allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCMMotionActivityManagerToJSValueRef(ctx, result$);
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
 * [CMMotionActivityManager automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForCMMotionActivityManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [CMMotionActivityManager automaticallyNotifiesObserversForKey:key$0];
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
 * [CMMotionActivityManager cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForCMMotionActivityManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [CMMotionActivityManager cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [CMMotionActivityManager cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [CMMotionActivityManager class]
 */
JSValueRef classForCMMotionActivityManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [CMMotionActivityManager class];
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
 * [CMMotionActivityManager classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForCMMotionActivityManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [CMMotionActivityManager classFallbacksForKeyedArchiver];
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
 * [CMMotionActivityManager classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForCMMotionActivityManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [CMMotionActivityManager classForKeyedUnarchiver];
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
 * [CMMotionActivityManager copyWithZone]
 */
JSValueRef copyWithZoneForCMMotionActivityManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	CMMotionActivityManager* result$ = [CMMotionActivityManager copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCMMotionActivityManagerToJSValueRef(ctx, result$);
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
 * [CMMotionActivityManager description]
 */
JSValueRef descriptionForCMMotionActivityManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [CMMotionActivityManager description];
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
 * [CMMotionActivityManager initialize]
 */
JSValueRef initializeForCMMotionActivityManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[CMMotionActivityManager initialize];
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
 * [CMMotionActivityManager instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForCMMotionActivityManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [CMMotionActivityManager instanceMethodForSelector:aSelector$0];
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
 * [CMMotionActivityManager instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForCMMotionActivityManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [CMMotionActivityManager instanceMethodSignatureForSelector:aSelector$0];
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
 * [CMMotionActivityManager instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForCMMotionActivityManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [CMMotionActivityManager instancesRespondToSelector:aSelector$0];
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
 * [CMMotionActivityManager isActivityAvailable]
 */
JSValueRef isActivityAvailableForCMMotionActivityManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [CMMotionActivityManager isActivityAvailable];
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
 * [CMMotionActivityManager isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForCMMotionActivityManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [CMMotionActivityManager isSubclassOfClass:aClass$0];
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
 * [CMMotionActivityManager keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForCMMotionActivityManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [CMMotionActivityManager keyPathsForValuesAffectingValueForKey:key$0];
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
 * [CMMotionActivityManager load]
 */
JSValueRef loadForCMMotionActivityManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[CMMotionActivityManager load];
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
 * [CMMotionActivityManager mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForCMMotionActivityManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	CMMotionActivityManager* result$ = [CMMotionActivityManager mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCMMotionActivityManagerToJSValueRef(ctx, result$);
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
 * [CMMotionActivityManager new]
 */
JSValueRef newForCMMotionActivityManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	CMMotionActivityManager* result$ = [CMMotionActivityManager new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCMMotionActivityManagerToJSValueRef(ctx, result$);
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
 * [CMMotionActivityManager resolveClassMethod]
 */
JSValueRef resolveClassMethodForCMMotionActivityManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [CMMotionActivityManager resolveClassMethod:sel$0];
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
 * [CMMotionActivityManager resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForCMMotionActivityManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [CMMotionActivityManager resolveInstanceMethod:sel$0];
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
 * [CMMotionActivityManager setVersion]
 */
JSValueRef setVersionForCMMotionActivityManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[CMMotionActivityManager setVersion:aVersion$0];
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
 * [CMMotionActivityManager superclass]
 */
JSValueRef superclassForCMMotionActivityManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [CMMotionActivityManager superclass];
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
 * [CMMotionActivityManager version]
 */
JSValueRef versionForCMMotionActivityManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [CMMotionActivityManager version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForCMMotionActivityManagerConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForCMMotionActivityManagerConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForCMMotionActivityManagerConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForCMMotionActivityManagerConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForCMMotionActivityManagerConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForCMMotionActivityManagerConstructor, kJSPropertyAttributeNone },
    { "class", classForCMMotionActivityManagerConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForCMMotionActivityManagerConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForCMMotionActivityManagerConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForCMMotionActivityManagerConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForCMMotionActivityManagerConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForCMMotionActivityManagerConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForCMMotionActivityManagerConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForCMMotionActivityManagerConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForCMMotionActivityManagerConstructor, kJSPropertyAttributeNone },
    { "isActivityAvailable", isActivityAvailableForCMMotionActivityManagerConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForCMMotionActivityManagerConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForCMMotionActivityManagerConstructor, kJSPropertyAttributeNone },
    { "load", loadForCMMotionActivityManagerConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForCMMotionActivityManagerConstructor, kJSPropertyAttributeNone },
    { "new", newForCMMotionActivityManagerConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForCMMotionActivityManagerConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForCMMotionActivityManagerConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForCMMotionActivityManagerConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForCMMotionActivityManagerConstructor, kJSPropertyAttributeNone },
    { "version", versionForCMMotionActivityManagerConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for CMMotionActivityManager constructor class
 */
JSClassRef CreateClassForCMMotionActivityManagerConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCMMotionActivityManagerConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForCMMotionActivityManagerConstructor.className = "CMMotionActivityManagerConstructor";
        ClassDefinitionForCMMotionActivityManagerConstructor.callAsConstructor = MakeInstanceForCMMotionActivityManager;
        ClassDefinitionForCMMotionActivityManagerConstructor.callAsFunction = MakeInstanceFromFunctionForCMMotionActivityManager;
        ClassDefinitionForCMMotionActivityManagerConstructor.staticFunctions = StaticFunctionArrayForCMMotionActivityManagerConstructor;

        ClassDefinitionForCMMotionActivityManagerConstructor.parentClass = CreateClassForNSObjectConstructor();
        CMMotionActivityManagerClassDefForConstructor = JSClassCreate(&ClassDefinitionForCMMotionActivityManagerConstructor);

        JSClassRetain(CMMotionActivityManagerClassDefForConstructor);
    }
    return CMMotionActivityManagerClassDefForConstructor;
}

/**
 * called to get the JSClassRef for CMMotionActivityManager class
 */
JSClassRef CreateClassForCMMotionActivityManager ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCMMotionActivityManager = kJSClassDefinitionEmpty;
        ClassDefinitionForCMMotionActivityManager.staticValues = StaticValueArrayForCMMotionActivityManager;
        ClassDefinitionForCMMotionActivityManager.staticFunctions = StaticFunctionArrayForCMMotionActivityManager;
        ClassDefinitionForCMMotionActivityManager.initialize = InitializerForCMMotionActivityManager;
        ClassDefinitionForCMMotionActivityManager.finalize = FinalizerForCMMotionActivityManager;
        ClassDefinitionForCMMotionActivityManager.convertToType = JSTypeConvertorForCMMotionActivityManager;
        ClassDefinitionForCMMotionActivityManager.className = "CMMotionActivityManager";
        ClassDefinitionForCMMotionActivityManager.hasInstance = IsInstanceForCMMotionActivityManager;

        ClassDefinitionForCMMotionActivityManager.parentClass = CreateClassForNSObject();
        CMMotionActivityManagerClassDef = JSClassCreate(&ClassDefinitionForCMMotionActivityManager);

        JSClassRetain(CMMotionActivityManagerClassDef);
    }
    return CMMotionActivityManagerClassDef;
}

/**
 * called to make a native object for CMMotionActivityManager. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCMMotionActivityManager (JSContextRef ctx, CMMotionActivityManager * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForCMMotionActivityManager(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForCMMotionActivityManagerConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CMMotionActivityManager");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for CMMotionActivityManager. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCMMotionActivityManagerConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForCMMotionActivityManagerConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CMMotionActivityManager");
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
JSValueRef HyperloopCMMotionActivityManagerToJSValueRef (JSContextRef ctx, CMMotionActivityManager * instance)
{
    return MakeObjectForCMMotionActivityManager(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
CMMotionActivityManager * HyperloopJSValueRefToCMMotionActivityManager (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        CMMotionActivityManager * cmmotionactivitymanager = (CMMotionActivityManager *)HyperloopGetPrivateObjectAsID(object);
        return cmmotionactivitymanager;
    }
    else
    {
        return nil;
    }

}

