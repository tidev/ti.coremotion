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
 * JSC implementation for MediaPlayer/MPMoviePlayerViewController
 */
#import "js_MPMoviePlayerViewController_P.h"
@import Foundation;
@import MediaPlayer;
@import UIKit;

JSClassDefinition ClassDefinitionForMPMoviePlayerViewController;
JSClassDefinition ClassDefinitionForMPMoviePlayerViewControllerConstructor;
JSClassRef MPMoviePlayerViewControllerClassDef;
JSClassRef MPMoviePlayerViewControllerClassDefForConstructor;

extern JSClassRef CreateClassForUIViewController();
extern JSClassRef CreateClassForUIViewControllerConstructor();

JSObjectRef MakeObjectForMPMoviePlayerViewController (JSContextRef ctx, MPMoviePlayerViewController * instance);

/**
 * [MPMoviePlayerViewController moviePlayer]
 */
JSValueRef GetMoviePlayerForMPMoviePlayerViewController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    MPMoviePlayerViewController * mpmovieplayerviewcontroller = (MPMoviePlayerViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	MPMoviePlayerController * result$ = mpmovieplayerviewcontroller.moviePlayer;
    	JSValueRef result = HyperloopMPMoviePlayerControllerToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}



/**
 * [MPMoviePlayerViewController initWithContentURL:]
 */
JSValueRef initWithContentURLForMPMoviePlayerViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerViewController * mpmovieplayerviewcontroller = (MPMoviePlayerViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool contentURL$0$free = false;
    NSURL * contentURL$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&contentURL$0$free);
    	MPMoviePlayerViewController* result$ = [mpmovieplayerviewcontroller initWithContentURL:contentURL$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopMPMoviePlayerViewControllerToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (contentURL$0$free)
    {
    	free(contentURL$0);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [MPMoviePlayerViewController moviePlayer]
 */
JSValueRef moviePlayerForMPMoviePlayerViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerViewController * mpmovieplayerviewcontroller = (MPMoviePlayerViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	MPMoviePlayerController * result$ = [mpmovieplayerviewcontroller moviePlayer];
    	JSValueRef result = HyperloopMPMoviePlayerControllerToJSValueRef(ctx, result$);
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
 * [MPMoviePlayerViewController shouldAutorotate]
 */
JSValueRef shouldAutorotateForMPMoviePlayerViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerViewController * mpmovieplayerviewcontroller = (MPMoviePlayerViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [mpmovieplayerviewcontroller shouldAutorotate];
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
 * [MPMoviePlayerViewController supportedInterfaceOrientations]
 */
JSValueRef supportedInterfaceOrientationsForMPMoviePlayerViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerViewController * mpmovieplayerviewcontroller = (MPMoviePlayerViewController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [mpmovieplayerviewcontroller supportedInterfaceOrientations];
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
JSValueRef toStringForMPMoviePlayerViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    MPMoviePlayerViewController * mpmovieplayerviewcontroller = (MPMoviePlayerViewController *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, mpmovieplayerviewcontroller);
}

static JSStaticValue StaticValueArrayForMPMoviePlayerViewController [] = {
    { "moviePlayer", GetMoviePlayerForMPMoviePlayerViewController, 0, kJSPropertyAttributeReadOnly },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForMPMoviePlayerViewController [] = {
    { "initWithContentURL", initWithContentURLForMPMoviePlayerViewController, kJSPropertyAttributeNone },
    { "moviePlayer", moviePlayerForMPMoviePlayerViewController, kJSPropertyAttributeNone },
    { "shouldAutorotate", shouldAutorotateForMPMoviePlayerViewController, kJSPropertyAttributeNone },
    { "supportedInterfaceOrientations", supportedInterfaceOrientationsForMPMoviePlayerViewController, kJSPropertyAttributeNone },
    { "toString", toStringForMPMoviePlayerViewController, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef MPMoviePlayerViewControllerMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    MPMoviePlayerViewController * instance = [[MPMoviePlayerViewController alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForMPMoviePlayerViewController(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the MPMoviePlayerViewController class using the proper
 * constructor and prototype chain.  this is called when you call
 * new MPMoviePlayerViewController *()
 */
JSObjectRef MakeInstanceForMPMoviePlayerViewController (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return MPMoviePlayerViewControllerMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the MPMoviePlayerViewController class using the proper
 * constructor and prototype chain. this is called when you call
 * MPMoviePlayerViewController *()
 */
JSValueRef MakeInstanceFromFunctionForMPMoviePlayerViewController (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return MPMoviePlayerViewControllerMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForMPMoviePlayerViewController (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForMPMoviePlayerViewController (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForMPMoviePlayerViewController(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    MPMoviePlayerViewController * mpmovieplayerviewcontroller = (MPMoviePlayerViewController *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForMPMoviePlayerViewController(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([mpmovieplayerviewcontroller isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)mpmovieplayerviewcontroller) doubleValue];
        }
        else
        {
            NSString *description = [mpmovieplayerviewcontroller description];
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
bool IsInstanceForMPMoviePlayerViewController (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [MPMoviePlayerViewController accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForMPMoviePlayerViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [MPMoviePlayerViewController accessInstanceVariablesDirectly];
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
 * [MPMoviePlayerViewController alloc]
 */
JSValueRef allocForMPMoviePlayerViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	MPMoviePlayerViewController* result$ = [MPMoviePlayerViewController alloc];
    	JSValueRef result = HyperloopMPMoviePlayerViewControllerToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [MPMoviePlayerViewController allocWithZone]
 */
JSValueRef allocWithZoneForMPMoviePlayerViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	MPMoviePlayerViewController* result$ = [MPMoviePlayerViewController allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopMPMoviePlayerViewControllerToJSValueRef(ctx, result$);
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
 * [MPMoviePlayerViewController attemptRotationToDeviceOrientation]
 */
JSValueRef attemptRotationToDeviceOrientationForMPMoviePlayerViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[MPMoviePlayerViewController attemptRotationToDeviceOrientation];
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
 * [MPMoviePlayerViewController automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForMPMoviePlayerViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [MPMoviePlayerViewController automaticallyNotifiesObserversForKey:key$0];
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
 * [MPMoviePlayerViewController cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForMPMoviePlayerViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [MPMoviePlayerViewController cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [MPMoviePlayerViewController cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [MPMoviePlayerViewController class]
 */
JSValueRef classForMPMoviePlayerViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [MPMoviePlayerViewController class];
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
 * [MPMoviePlayerViewController classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForMPMoviePlayerViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [MPMoviePlayerViewController classFallbacksForKeyedArchiver];
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
 * [MPMoviePlayerViewController classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForMPMoviePlayerViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [MPMoviePlayerViewController classForKeyedUnarchiver];
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
 * [MPMoviePlayerViewController copyWithZone]
 */
JSValueRef copyWithZoneForMPMoviePlayerViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	MPMoviePlayerViewController* result$ = [MPMoviePlayerViewController copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopMPMoviePlayerViewControllerToJSValueRef(ctx, result$);
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
 * [MPMoviePlayerViewController description]
 */
JSValueRef descriptionForMPMoviePlayerViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [MPMoviePlayerViewController description];
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
 * [MPMoviePlayerViewController initialize]
 */
JSValueRef initializeForMPMoviePlayerViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[MPMoviePlayerViewController initialize];
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
 * [MPMoviePlayerViewController instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForMPMoviePlayerViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [MPMoviePlayerViewController instanceMethodForSelector:aSelector$0];
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
 * [MPMoviePlayerViewController instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForMPMoviePlayerViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [MPMoviePlayerViewController instanceMethodSignatureForSelector:aSelector$0];
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
 * [MPMoviePlayerViewController instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForMPMoviePlayerViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [MPMoviePlayerViewController instancesRespondToSelector:aSelector$0];
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
 * [MPMoviePlayerViewController isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForMPMoviePlayerViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [MPMoviePlayerViewController isSubclassOfClass:aClass$0];
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
 * [MPMoviePlayerViewController keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForMPMoviePlayerViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [MPMoviePlayerViewController keyPathsForValuesAffectingValueForKey:key$0];
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
 * [MPMoviePlayerViewController load]
 */
JSValueRef loadForMPMoviePlayerViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[MPMoviePlayerViewController load];
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
 * [MPMoviePlayerViewController mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForMPMoviePlayerViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	MPMoviePlayerViewController* result$ = [MPMoviePlayerViewController mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopMPMoviePlayerViewControllerToJSValueRef(ctx, result$);
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
 * [MPMoviePlayerViewController new]
 */
JSValueRef newForMPMoviePlayerViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	MPMoviePlayerViewController* result$ = [MPMoviePlayerViewController new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopMPMoviePlayerViewControllerToJSValueRef(ctx, result$);
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
 * [MPMoviePlayerViewController resolveClassMethod]
 */
JSValueRef resolveClassMethodForMPMoviePlayerViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [MPMoviePlayerViewController resolveClassMethod:sel$0];
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
 * [MPMoviePlayerViewController resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForMPMoviePlayerViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [MPMoviePlayerViewController resolveInstanceMethod:sel$0];
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
 * [MPMoviePlayerViewController setVersion]
 */
JSValueRef setVersionForMPMoviePlayerViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[MPMoviePlayerViewController setVersion:aVersion$0];
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
 * [MPMoviePlayerViewController superclass]
 */
JSValueRef superclassForMPMoviePlayerViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [MPMoviePlayerViewController superclass];
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
 * [MPMoviePlayerViewController version]
 */
JSValueRef versionForMPMoviePlayerViewControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [MPMoviePlayerViewController version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForMPMoviePlayerViewControllerConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForMPMoviePlayerViewControllerConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForMPMoviePlayerViewControllerConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForMPMoviePlayerViewControllerConstructor, kJSPropertyAttributeNone },
    { "attemptRotationToDeviceOrientation", attemptRotationToDeviceOrientationForMPMoviePlayerViewControllerConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForMPMoviePlayerViewControllerConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForMPMoviePlayerViewControllerConstructor, kJSPropertyAttributeNone },
    { "class", classForMPMoviePlayerViewControllerConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForMPMoviePlayerViewControllerConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForMPMoviePlayerViewControllerConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForMPMoviePlayerViewControllerConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForMPMoviePlayerViewControllerConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForMPMoviePlayerViewControllerConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForMPMoviePlayerViewControllerConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForMPMoviePlayerViewControllerConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForMPMoviePlayerViewControllerConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForMPMoviePlayerViewControllerConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForMPMoviePlayerViewControllerConstructor, kJSPropertyAttributeNone },
    { "load", loadForMPMoviePlayerViewControllerConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForMPMoviePlayerViewControllerConstructor, kJSPropertyAttributeNone },
    { "new", newForMPMoviePlayerViewControllerConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForMPMoviePlayerViewControllerConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForMPMoviePlayerViewControllerConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForMPMoviePlayerViewControllerConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForMPMoviePlayerViewControllerConstructor, kJSPropertyAttributeNone },
    { "version", versionForMPMoviePlayerViewControllerConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for MPMoviePlayerViewController constructor class
 */
JSClassRef CreateClassForMPMoviePlayerViewControllerConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForMPMoviePlayerViewControllerConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForMPMoviePlayerViewControllerConstructor.className = "MPMoviePlayerViewControllerConstructor";
        ClassDefinitionForMPMoviePlayerViewControllerConstructor.callAsConstructor = MakeInstanceForMPMoviePlayerViewController;
        ClassDefinitionForMPMoviePlayerViewControllerConstructor.callAsFunction = MakeInstanceFromFunctionForMPMoviePlayerViewController;
        ClassDefinitionForMPMoviePlayerViewControllerConstructor.staticFunctions = StaticFunctionArrayForMPMoviePlayerViewControllerConstructor;

        ClassDefinitionForMPMoviePlayerViewControllerConstructor.parentClass = CreateClassForUIViewControllerConstructor();
        MPMoviePlayerViewControllerClassDefForConstructor = JSClassCreate(&ClassDefinitionForMPMoviePlayerViewControllerConstructor);

        JSClassRetain(MPMoviePlayerViewControllerClassDefForConstructor);
    }
    return MPMoviePlayerViewControllerClassDefForConstructor;
}

/**
 * called to get the JSClassRef for MPMoviePlayerViewController class
 */
JSClassRef CreateClassForMPMoviePlayerViewController ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForMPMoviePlayerViewController = kJSClassDefinitionEmpty;
        ClassDefinitionForMPMoviePlayerViewController.staticValues = StaticValueArrayForMPMoviePlayerViewController;
        ClassDefinitionForMPMoviePlayerViewController.staticFunctions = StaticFunctionArrayForMPMoviePlayerViewController;
        ClassDefinitionForMPMoviePlayerViewController.initialize = InitializerForMPMoviePlayerViewController;
        ClassDefinitionForMPMoviePlayerViewController.finalize = FinalizerForMPMoviePlayerViewController;
        ClassDefinitionForMPMoviePlayerViewController.convertToType = JSTypeConvertorForMPMoviePlayerViewController;
        ClassDefinitionForMPMoviePlayerViewController.className = "MPMoviePlayerViewController";
        ClassDefinitionForMPMoviePlayerViewController.hasInstance = IsInstanceForMPMoviePlayerViewController;

        ClassDefinitionForMPMoviePlayerViewController.parentClass = CreateClassForUIViewController();
        MPMoviePlayerViewControllerClassDef = JSClassCreate(&ClassDefinitionForMPMoviePlayerViewController);

        JSClassRetain(MPMoviePlayerViewControllerClassDef);
    }
    return MPMoviePlayerViewControllerClassDef;
}

/**
 * called to make a native object for MPMoviePlayerViewController. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForMPMoviePlayerViewController (JSContextRef ctx, MPMoviePlayerViewController * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForMPMoviePlayerViewController(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForMPMoviePlayerViewControllerConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("MPMoviePlayerViewController");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for MPMoviePlayerViewController. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForMPMoviePlayerViewControllerConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForMPMoviePlayerViewControllerConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("MPMoviePlayerViewController");
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
JSValueRef HyperloopMPMoviePlayerViewControllerToJSValueRef (JSContextRef ctx, MPMoviePlayerViewController * instance)
{
    return MakeObjectForMPMoviePlayerViewController(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
MPMoviePlayerViewController * HyperloopJSValueRefToMPMoviePlayerViewController (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        MPMoviePlayerViewController * mpmovieplayerviewcontroller = (MPMoviePlayerViewController *)HyperloopGetPrivateObjectAsID(object);
        return mpmovieplayerviewcontroller;
    }
    else
    {
        return nil;
    }

}

