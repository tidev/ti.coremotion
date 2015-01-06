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
 * JSC implementation for CoreMotion/CMMotionManager
 */
#import "js_CMMotionManager_P.h"
@import CoreMotion;
@import Foundation;

JSClassDefinition ClassDefinitionForCMMotionManager;
JSClassDefinition ClassDefinitionForCMMotionManagerConstructor;
JSClassRef CMMotionManagerClassDef;
JSClassRef CMMotionManagerClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForCMMotionManager (JSContextRef ctx, CMMotionManager * instance);

/**
 * [CMMotionManager accelerometerActive]
 */
JSValueRef GetAccelerometerActiveForCMMotionManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = cmmotionmanager.accelerometerActive;
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
 * [CMMotionManager accelerometerAvailable]
 */
JSValueRef GetAccelerometerAvailableForCMMotionManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = cmmotionmanager.accelerometerAvailable;
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
 * [CMMotionManager accelerometerData]
 */
JSValueRef GetAccelerometerDataForCMMotionManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CMAccelerometerData * result$ = cmmotionmanager.accelerometerData;
    	JSValueRef result = HyperloopCMAccelerometerDataToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [CMMotionManager attitudeReferenceFrame]
 */
JSValueRef GetAttitudeReferenceFrameForCMMotionManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CMAttitudeReferenceFrame result$ = cmmotionmanager.attitudeReferenceFrame;
    	JSValueRef result = HyperloopCMAttitudeReferenceFrameToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [CMMotionManager deviceMotion]
 */
JSValueRef GetDeviceMotionForCMMotionManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CMDeviceMotion * result$ = cmmotionmanager.deviceMotion;
    	JSValueRef result = HyperloopCMDeviceMotionToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [CMMotionManager deviceMotionActive]
 */
JSValueRef GetDeviceMotionActiveForCMMotionManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = cmmotionmanager.deviceMotionActive;
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
 * [CMMotionManager deviceMotionAvailable]
 */
JSValueRef GetDeviceMotionAvailableForCMMotionManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = cmmotionmanager.deviceMotionAvailable;
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
 * [CMMotionManager gyroActive]
 */
JSValueRef GetGyroActiveForCMMotionManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = cmmotionmanager.gyroActive;
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
 * [CMMotionManager gyroAvailable]
 */
JSValueRef GetGyroAvailableForCMMotionManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = cmmotionmanager.gyroAvailable;
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
 * [CMMotionManager gyroData]
 */
JSValueRef GetGyroDataForCMMotionManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CMGyroData * result$ = cmmotionmanager.gyroData;
    	JSValueRef result = HyperloopCMGyroDataToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [CMMotionManager magnetometerActive]
 */
JSValueRef GetMagnetometerActiveForCMMotionManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = cmmotionmanager.magnetometerActive;
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
 * [CMMotionManager magnetometerAvailable]
 */
JSValueRef GetMagnetometerAvailableForCMMotionManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = cmmotionmanager.magnetometerAvailable;
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
 * [CMMotionManager magnetometerData]
 */
JSValueRef GetMagnetometerDataForCMMotionManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CMMagnetometerData * result$ = cmmotionmanager.magnetometerData;
    	JSValueRef result = HyperloopCMMagnetometerDataToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


/**
 * [CMMotionManager accelerometerUpdateInterval]
 */
JSValueRef GetAccelerometerUpdateIntervalForCMMotionManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double result$ = cmmotionmanager.accelerometerUpdateInterval;
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
 * [CMMotionManager accelerometerUpdateInterval:value]
 */
bool SetAccelerometerUpdateIntervalForCMMotionManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double accelerometerUpdateInterval$0 = HyperloopJSValueRefTodouble(ctx,value,exception,NULL);
    	cmmotionmanager.accelerometerUpdateInterval = accelerometerUpdateInterval$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [CMMotionManager deviceMotionUpdateInterval]
 */
JSValueRef GetDeviceMotionUpdateIntervalForCMMotionManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double result$ = cmmotionmanager.deviceMotionUpdateInterval;
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
 * [CMMotionManager deviceMotionUpdateInterval:value]
 */
bool SetDeviceMotionUpdateIntervalForCMMotionManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double deviceMotionUpdateInterval$0 = HyperloopJSValueRefTodouble(ctx,value,exception,NULL);
    	cmmotionmanager.deviceMotionUpdateInterval = deviceMotionUpdateInterval$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [CMMotionManager gyroUpdateInterval]
 */
JSValueRef GetGyroUpdateIntervalForCMMotionManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double result$ = cmmotionmanager.gyroUpdateInterval;
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
 * [CMMotionManager gyroUpdateInterval:value]
 */
bool SetGyroUpdateIntervalForCMMotionManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double gyroUpdateInterval$0 = HyperloopJSValueRefTodouble(ctx,value,exception,NULL);
    	cmmotionmanager.gyroUpdateInterval = gyroUpdateInterval$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [CMMotionManager magnetometerUpdateInterval]
 */
JSValueRef GetMagnetometerUpdateIntervalForCMMotionManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double result$ = cmmotionmanager.magnetometerUpdateInterval;
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
 * [CMMotionManager magnetometerUpdateInterval:value]
 */
bool SetMagnetometerUpdateIntervalForCMMotionManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double magnetometerUpdateInterval$0 = HyperloopJSValueRefTodouble(ctx,value,exception,NULL);
    	cmmotionmanager.magnetometerUpdateInterval = magnetometerUpdateInterval$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [CMMotionManager showsDeviceMovementDisplay]
 */
JSValueRef GetShowsDeviceMovementDisplayForCMMotionManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = cmmotionmanager.showsDeviceMovementDisplay;
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
 * [CMMotionManager showsDeviceMovementDisplay:value]
 */
bool SetShowsDeviceMovementDisplayForCMMotionManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool showsDeviceMovementDisplay$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	cmmotionmanager.showsDeviceMovementDisplay = showsDeviceMovementDisplay$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}

/**
 * [CMMotionManager accelerometerData]
 */
JSValueRef accelerometerDataForCMMotionManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CMAccelerometerData * result$ = [cmmotionmanager accelerometerData];
    	JSValueRef result = HyperloopCMAccelerometerDataToJSValueRef(ctx, result$);
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
 * [CMMotionManager accelerometerUpdateInterval]
 */
JSValueRef accelerometerUpdateIntervalForCMMotionManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double result$ = [cmmotionmanager accelerometerUpdateInterval];
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
 * [CMMotionManager attitudeReferenceFrame]
 */
JSValueRef attitudeReferenceFrameForCMMotionManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CMAttitudeReferenceFrame result$ = [cmmotionmanager attitudeReferenceFrame];
    	JSValueRef result = HyperloopCMAttitudeReferenceFrameToJSValueRef(ctx, result$);
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
 * [CMMotionManager deviceMotion]
 */
JSValueRef deviceMotionForCMMotionManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CMDeviceMotion * result$ = [cmmotionmanager deviceMotion];
    	JSValueRef result = HyperloopCMDeviceMotionToJSValueRef(ctx, result$);
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
 * [CMMotionManager deviceMotionUpdateInterval]
 */
JSValueRef deviceMotionUpdateIntervalForCMMotionManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double result$ = [cmmotionmanager deviceMotionUpdateInterval];
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
 * [CMMotionManager gyroData]
 */
JSValueRef gyroDataForCMMotionManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CMGyroData * result$ = [cmmotionmanager gyroData];
    	JSValueRef result = HyperloopCMGyroDataToJSValueRef(ctx, result$);
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
 * [CMMotionManager gyroUpdateInterval]
 */
JSValueRef gyroUpdateIntervalForCMMotionManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double result$ = [cmmotionmanager gyroUpdateInterval];
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
 * [CMMotionManager isAccelerometerActive]
 */
JSValueRef isAccelerometerActiveForCMMotionManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [cmmotionmanager isAccelerometerActive];
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
 * [CMMotionManager isAccelerometerAvailable]
 */
JSValueRef isAccelerometerAvailableForCMMotionManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [cmmotionmanager isAccelerometerAvailable];
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
 * [CMMotionManager isDeviceMotionActive]
 */
JSValueRef isDeviceMotionActiveForCMMotionManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [cmmotionmanager isDeviceMotionActive];
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
 * [CMMotionManager isDeviceMotionAvailable]
 */
JSValueRef isDeviceMotionAvailableForCMMotionManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [cmmotionmanager isDeviceMotionAvailable];
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
 * [CMMotionManager isGyroActive]
 */
JSValueRef isGyroActiveForCMMotionManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [cmmotionmanager isGyroActive];
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
 * [CMMotionManager isGyroAvailable]
 */
JSValueRef isGyroAvailableForCMMotionManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [cmmotionmanager isGyroAvailable];
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
 * [CMMotionManager isMagnetometerActive]
 */
JSValueRef isMagnetometerActiveForCMMotionManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [cmmotionmanager isMagnetometerActive];
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
 * [CMMotionManager isMagnetometerAvailable]
 */
JSValueRef isMagnetometerAvailableForCMMotionManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [cmmotionmanager isMagnetometerAvailable];
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
 * [CMMotionManager magnetometerData]
 */
JSValueRef magnetometerDataForCMMotionManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CMMagnetometerData * result$ = [cmmotionmanager magnetometerData];
    	JSValueRef result = HyperloopCMMagnetometerDataToJSValueRef(ctx, result$);
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
 * [CMMotionManager magnetometerUpdateInterval]
 */
JSValueRef magnetometerUpdateIntervalForCMMotionManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double result$ = [cmmotionmanager magnetometerUpdateInterval];
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
 * [CMMotionManager setAccelerometerUpdateInterval:]
 */
JSValueRef setAccelerometerUpdateIntervalForCMMotionManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double accelerometerUpdateInterval$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	[cmmotionmanager setAccelerometerUpdateInterval:accelerometerUpdateInterval$0];
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
 * [CMMotionManager setDeviceMotionUpdateInterval:]
 */
JSValueRef setDeviceMotionUpdateIntervalForCMMotionManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double deviceMotionUpdateInterval$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	[cmmotionmanager setDeviceMotionUpdateInterval:deviceMotionUpdateInterval$0];
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
 * [CMMotionManager setGyroUpdateInterval:]
 */
JSValueRef setGyroUpdateIntervalForCMMotionManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double gyroUpdateInterval$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	[cmmotionmanager setGyroUpdateInterval:gyroUpdateInterval$0];
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
 * [CMMotionManager setMagnetometerUpdateInterval:]
 */
JSValueRef setMagnetometerUpdateIntervalForCMMotionManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double magnetometerUpdateInterval$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	[cmmotionmanager setMagnetometerUpdateInterval:magnetometerUpdateInterval$0];
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
 * [CMMotionManager setShowsDeviceMovementDisplay:]
 */
JSValueRef setShowsDeviceMovementDisplayForCMMotionManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool showsDeviceMovementDisplay$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[cmmotionmanager setShowsDeviceMovementDisplay:showsDeviceMovementDisplay$0];
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
 * [CMMotionManager showsDeviceMovementDisplay]
 */
JSValueRef showsDeviceMovementDisplayForCMMotionManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [cmmotionmanager showsDeviceMovementDisplay];
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
 * [CMMotionManager startAccelerometerUpdates]
 */
JSValueRef startAccelerometerUpdatesForCMMotionManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[cmmotionmanager startAccelerometerUpdates];
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
 * [CMMotionManager startAccelerometerUpdatesToQueue:withHandler:]
 */
JSValueRef startAccelerometerUpdatesToQueueForCMMotionManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool queue$0$free = false;
    NSOperationQueue * queue$0 = HyperloopJSValueRefToNSOperationQueue(ctx,arguments[0],exception,&queue$0$free);
    	Block_void__B__CMAccelerometerData_P__NSError_P_ handler$1 = HyperloopJSValueRefTovoid__B__CMAccelerometerData_P__NSError_P_(ctx,object,arguments[1],exception,NULL);
    	[cmmotionmanager startAccelerometerUpdatesToQueue:queue$0 withHandler:handler$1];
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
 * [CMMotionManager startDeviceMotionUpdates]
 */
JSValueRef startDeviceMotionUpdatesForCMMotionManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[cmmotionmanager startDeviceMotionUpdates];
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
 * [CMMotionManager startDeviceMotionUpdatesToQueue:withHandler:]
 */
JSValueRef startDeviceMotionUpdatesToQueueForCMMotionManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool queue$0$free = false;
    NSOperationQueue * queue$0 = HyperloopJSValueRefToNSOperationQueue(ctx,arguments[0],exception,&queue$0$free);
    	Block_void__B__CMDeviceMotion_P__NSError_P_ handler$1 = HyperloopJSValueRefTovoid__B__CMDeviceMotion_P__NSError_P_(ctx,object,arguments[1],exception,NULL);
    	[cmmotionmanager startDeviceMotionUpdatesToQueue:queue$0 withHandler:handler$1];
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
 * [CMMotionManager startDeviceMotionUpdatesUsingReferenceFrame:]
 */
JSValueRef startDeviceMotionUpdatesUsingReferenceFrameForCMMotionManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        CMAttitudeReferenceFrame referenceFrame$0 = HyperloopJSValueRefToCMAttitudeReferenceFrame(ctx,arguments[0],exception,NULL);
    	        [cmmotionmanager startDeviceMotionUpdatesUsingReferenceFrame:referenceFrame$0];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 3:
    	    {
    	        CMAttitudeReferenceFrame referenceFrame$0 = HyperloopJSValueRefToCMAttitudeReferenceFrame(ctx,arguments[0],exception,NULL);
    	        bool queue$1$free = false;
            NSOperationQueue * queue$1 = HyperloopJSValueRefToNSOperationQueue(ctx,arguments[1],exception,&queue$1$free);
    	        Block_void__B__CMDeviceMotion_P__NSError_P_ handler$2 = HyperloopJSValueRefTovoid__B__CMDeviceMotion_P__NSError_P_(ctx,object,arguments[2],exception,NULL);
    	        [cmmotionmanager startDeviceMotionUpdatesUsingReferenceFrame:referenceFrame$0 toQueue:queue$1 withHandler:handler$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (queue$1$free)
            {
            	free(queue$1);
            }
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-33);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [CMMotionManager startGyroUpdates]
 */
JSValueRef startGyroUpdatesForCMMotionManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[cmmotionmanager startGyroUpdates];
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
 * [CMMotionManager startGyroUpdatesToQueue:withHandler:]
 */
JSValueRef startGyroUpdatesToQueueForCMMotionManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool queue$0$free = false;
    NSOperationQueue * queue$0 = HyperloopJSValueRefToNSOperationQueue(ctx,arguments[0],exception,&queue$0$free);
    	Block_void__B__CMGyroData_P__NSError_P_ handler$1 = HyperloopJSValueRefTovoid__B__CMGyroData_P__NSError_P_(ctx,object,arguments[1],exception,NULL);
    	[cmmotionmanager startGyroUpdatesToQueue:queue$0 withHandler:handler$1];
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
 * [CMMotionManager startMagnetometerUpdates]
 */
JSValueRef startMagnetometerUpdatesForCMMotionManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[cmmotionmanager startMagnetometerUpdates];
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
 * [CMMotionManager startMagnetometerUpdatesToQueue:withHandler:]
 */
JSValueRef startMagnetometerUpdatesToQueueForCMMotionManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool queue$0$free = false;
    NSOperationQueue * queue$0 = HyperloopJSValueRefToNSOperationQueue(ctx,arguments[0],exception,&queue$0$free);
    	Block_void__B__CMMagnetometerData_P__NSError_P_ handler$1 = HyperloopJSValueRefTovoid__B__CMMagnetometerData_P__NSError_P_(ctx,object,arguments[1],exception,NULL);
    	[cmmotionmanager startMagnetometerUpdatesToQueue:queue$0 withHandler:handler$1];
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
 * [CMMotionManager stopAccelerometerUpdates]
 */
JSValueRef stopAccelerometerUpdatesForCMMotionManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[cmmotionmanager stopAccelerometerUpdates];
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
 * [CMMotionManager stopDeviceMotionUpdates]
 */
JSValueRef stopDeviceMotionUpdatesForCMMotionManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[cmmotionmanager stopDeviceMotionUpdates];
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
 * [CMMotionManager stopGyroUpdates]
 */
JSValueRef stopGyroUpdatesForCMMotionManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[cmmotionmanager stopGyroUpdates];
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
 * [CMMotionManager stopMagnetometerUpdates]
 */
JSValueRef stopMagnetometerUpdatesForCMMotionManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[cmmotionmanager stopMagnetometerUpdates];
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
JSValueRef toStringForCMMotionManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, cmmotionmanager);
}

static JSStaticValue StaticValueArrayForCMMotionManager [] = {
    { "accelerometerActive", GetAccelerometerActiveForCMMotionManager, 0, kJSPropertyAttributeReadOnly },
    { "accelerometerAvailable", GetAccelerometerAvailableForCMMotionManager, 0, kJSPropertyAttributeReadOnly },
    { "accelerometerData", GetAccelerometerDataForCMMotionManager, 0, kJSPropertyAttributeReadOnly },
    { "attitudeReferenceFrame", GetAttitudeReferenceFrameForCMMotionManager, 0, kJSPropertyAttributeReadOnly },
    { "deviceMotion", GetDeviceMotionForCMMotionManager, 0, kJSPropertyAttributeReadOnly },
    { "deviceMotionActive", GetDeviceMotionActiveForCMMotionManager, 0, kJSPropertyAttributeReadOnly },
    { "deviceMotionAvailable", GetDeviceMotionAvailableForCMMotionManager, 0, kJSPropertyAttributeReadOnly },
    { "gyroActive", GetGyroActiveForCMMotionManager, 0, kJSPropertyAttributeReadOnly },
    { "gyroAvailable", GetGyroAvailableForCMMotionManager, 0, kJSPropertyAttributeReadOnly },
    { "gyroData", GetGyroDataForCMMotionManager, 0, kJSPropertyAttributeReadOnly },
    { "magnetometerActive", GetMagnetometerActiveForCMMotionManager, 0, kJSPropertyAttributeReadOnly },
    { "magnetometerAvailable", GetMagnetometerAvailableForCMMotionManager, 0, kJSPropertyAttributeReadOnly },
    { "magnetometerData", GetMagnetometerDataForCMMotionManager, 0, kJSPropertyAttributeReadOnly },
    { "accelerometerUpdateInterval", GetAccelerometerUpdateIntervalForCMMotionManager, SetAccelerometerUpdateIntervalForCMMotionManager, kJSPropertyAttributeNone },
    { "deviceMotionUpdateInterval", GetDeviceMotionUpdateIntervalForCMMotionManager, SetDeviceMotionUpdateIntervalForCMMotionManager, kJSPropertyAttributeNone },
    { "gyroUpdateInterval", GetGyroUpdateIntervalForCMMotionManager, SetGyroUpdateIntervalForCMMotionManager, kJSPropertyAttributeNone },
    { "magnetometerUpdateInterval", GetMagnetometerUpdateIntervalForCMMotionManager, SetMagnetometerUpdateIntervalForCMMotionManager, kJSPropertyAttributeNone },
    { "showsDeviceMovementDisplay", GetShowsDeviceMovementDisplayForCMMotionManager, SetShowsDeviceMovementDisplayForCMMotionManager, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForCMMotionManager [] = {
    { "accelerometerData", accelerometerDataForCMMotionManager, kJSPropertyAttributeNone },
    { "accelerometerUpdateInterval", accelerometerUpdateIntervalForCMMotionManager, kJSPropertyAttributeNone },
    { "attitudeReferenceFrame", attitudeReferenceFrameForCMMotionManager, kJSPropertyAttributeNone },
    { "deviceMotion", deviceMotionForCMMotionManager, kJSPropertyAttributeNone },
    { "deviceMotionUpdateInterval", deviceMotionUpdateIntervalForCMMotionManager, kJSPropertyAttributeNone },
    { "gyroData", gyroDataForCMMotionManager, kJSPropertyAttributeNone },
    { "gyroUpdateInterval", gyroUpdateIntervalForCMMotionManager, kJSPropertyAttributeNone },
    { "isAccelerometerActive", isAccelerometerActiveForCMMotionManager, kJSPropertyAttributeNone },
    { "isAccelerometerAvailable", isAccelerometerAvailableForCMMotionManager, kJSPropertyAttributeNone },
    { "isDeviceMotionActive", isDeviceMotionActiveForCMMotionManager, kJSPropertyAttributeNone },
    { "isDeviceMotionAvailable", isDeviceMotionAvailableForCMMotionManager, kJSPropertyAttributeNone },
    { "isGyroActive", isGyroActiveForCMMotionManager, kJSPropertyAttributeNone },
    { "isGyroAvailable", isGyroAvailableForCMMotionManager, kJSPropertyAttributeNone },
    { "isMagnetometerActive", isMagnetometerActiveForCMMotionManager, kJSPropertyAttributeNone },
    { "isMagnetometerAvailable", isMagnetometerAvailableForCMMotionManager, kJSPropertyAttributeNone },
    { "magnetometerData", magnetometerDataForCMMotionManager, kJSPropertyAttributeNone },
    { "magnetometerUpdateInterval", magnetometerUpdateIntervalForCMMotionManager, kJSPropertyAttributeNone },
    { "setAccelerometerUpdateInterval", setAccelerometerUpdateIntervalForCMMotionManager, kJSPropertyAttributeNone },
    { "setDeviceMotionUpdateInterval", setDeviceMotionUpdateIntervalForCMMotionManager, kJSPropertyAttributeNone },
    { "setGyroUpdateInterval", setGyroUpdateIntervalForCMMotionManager, kJSPropertyAttributeNone },
    { "setMagnetometerUpdateInterval", setMagnetometerUpdateIntervalForCMMotionManager, kJSPropertyAttributeNone },
    { "setShowsDeviceMovementDisplay", setShowsDeviceMovementDisplayForCMMotionManager, kJSPropertyAttributeNone },
    { "showsDeviceMovementDisplay", showsDeviceMovementDisplayForCMMotionManager, kJSPropertyAttributeNone },
    { "startAccelerometerUpdates", startAccelerometerUpdatesForCMMotionManager, kJSPropertyAttributeNone },
    { "startAccelerometerUpdatesToQueue", startAccelerometerUpdatesToQueueForCMMotionManager, kJSPropertyAttributeNone },
    { "startDeviceMotionUpdates", startDeviceMotionUpdatesForCMMotionManager, kJSPropertyAttributeNone },
    { "startDeviceMotionUpdatesToQueue", startDeviceMotionUpdatesToQueueForCMMotionManager, kJSPropertyAttributeNone },
    { "startDeviceMotionUpdatesUsingReferenceFrame", startDeviceMotionUpdatesUsingReferenceFrameForCMMotionManager, kJSPropertyAttributeNone },
    { "startGyroUpdates", startGyroUpdatesForCMMotionManager, kJSPropertyAttributeNone },
    { "startGyroUpdatesToQueue", startGyroUpdatesToQueueForCMMotionManager, kJSPropertyAttributeNone },
    { "startMagnetometerUpdates", startMagnetometerUpdatesForCMMotionManager, kJSPropertyAttributeNone },
    { "startMagnetometerUpdatesToQueue", startMagnetometerUpdatesToQueueForCMMotionManager, kJSPropertyAttributeNone },
    { "stopAccelerometerUpdates", stopAccelerometerUpdatesForCMMotionManager, kJSPropertyAttributeNone },
    { "stopDeviceMotionUpdates", stopDeviceMotionUpdatesForCMMotionManager, kJSPropertyAttributeNone },
    { "stopGyroUpdates", stopGyroUpdatesForCMMotionManager, kJSPropertyAttributeNone },
    { "stopMagnetometerUpdates", stopMagnetometerUpdatesForCMMotionManager, kJSPropertyAttributeNone },
    { "toString", toStringForCMMotionManager, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef CMMotionManagerMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    CMMotionManager * instance = [[CMMotionManager alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForCMMotionManager(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the CMMotionManager class using the proper
 * constructor and prototype chain.  this is called when you call
 * new CMMotionManager *()
 */
JSObjectRef MakeInstanceForCMMotionManager (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return CMMotionManagerMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the CMMotionManager class using the proper
 * constructor and prototype chain. this is called when you call
 * CMMotionManager *()
 */
JSValueRef MakeInstanceFromFunctionForCMMotionManager (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return CMMotionManagerMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForCMMotionManager (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForCMMotionManager (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForCMMotionManager(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForCMMotionManager(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([cmmotionmanager isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)cmmotionmanager) doubleValue];
        }
        else
        {
            NSString *description = [cmmotionmanager description];
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
bool IsInstanceForCMMotionManager (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [CMMotionManager accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForCMMotionManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [CMMotionManager accessInstanceVariablesDirectly];
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
 * [CMMotionManager alloc]
 */
JSValueRef allocForCMMotionManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	CMMotionManager* result$ = [CMMotionManager alloc];
    	JSValueRef result = HyperloopCMMotionManagerToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [CMMotionManager allocWithZone]
 */
JSValueRef allocWithZoneForCMMotionManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	CMMotionManager* result$ = [CMMotionManager allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCMMotionManagerToJSValueRef(ctx, result$);
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
 * [CMMotionManager automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForCMMotionManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [CMMotionManager automaticallyNotifiesObserversForKey:key$0];
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
 * [CMMotionManager availableAttitudeReferenceFrames]
 */
JSValueRef availableAttitudeReferenceFramesForCMMotionManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	unsigned int result$ = [CMMotionManager availableAttitudeReferenceFrames];
    	JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [CMMotionManager cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForCMMotionManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [CMMotionManager cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [CMMotionManager cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [CMMotionManager class]
 */
JSValueRef classForCMMotionManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [CMMotionManager class];
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
 * [CMMotionManager classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForCMMotionManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [CMMotionManager classFallbacksForKeyedArchiver];
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
 * [CMMotionManager classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForCMMotionManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [CMMotionManager classForKeyedUnarchiver];
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
 * [CMMotionManager copyWithZone]
 */
JSValueRef copyWithZoneForCMMotionManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	CMMotionManager* result$ = [CMMotionManager copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCMMotionManagerToJSValueRef(ctx, result$);
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
 * [CMMotionManager description]
 */
JSValueRef descriptionForCMMotionManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [CMMotionManager description];
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
 * [CMMotionManager initialize]
 */
JSValueRef initializeForCMMotionManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[CMMotionManager initialize];
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
 * [CMMotionManager instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForCMMotionManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [CMMotionManager instanceMethodForSelector:aSelector$0];
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
 * [CMMotionManager instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForCMMotionManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [CMMotionManager instanceMethodSignatureForSelector:aSelector$0];
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
 * [CMMotionManager instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForCMMotionManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [CMMotionManager instancesRespondToSelector:aSelector$0];
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
 * [CMMotionManager isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForCMMotionManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [CMMotionManager isSubclassOfClass:aClass$0];
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
 * [CMMotionManager keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForCMMotionManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [CMMotionManager keyPathsForValuesAffectingValueForKey:key$0];
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
 * [CMMotionManager load]
 */
JSValueRef loadForCMMotionManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[CMMotionManager load];
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
 * [CMMotionManager mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForCMMotionManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	CMMotionManager* result$ = [CMMotionManager mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCMMotionManagerToJSValueRef(ctx, result$);
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
 * [CMMotionManager new]
 */
JSValueRef newForCMMotionManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	CMMotionManager* result$ = [CMMotionManager new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopCMMotionManagerToJSValueRef(ctx, result$);
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
 * [CMMotionManager resolveClassMethod]
 */
JSValueRef resolveClassMethodForCMMotionManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [CMMotionManager resolveClassMethod:sel$0];
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
 * [CMMotionManager resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForCMMotionManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [CMMotionManager resolveInstanceMethod:sel$0];
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
 * [CMMotionManager setVersion]
 */
JSValueRef setVersionForCMMotionManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[CMMotionManager setVersion:aVersion$0];
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
 * [CMMotionManager superclass]
 */
JSValueRef superclassForCMMotionManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [CMMotionManager superclass];
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
 * [CMMotionManager version]
 */
JSValueRef versionForCMMotionManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [CMMotionManager version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForCMMotionManagerConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForCMMotionManagerConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForCMMotionManagerConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForCMMotionManagerConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForCMMotionManagerConstructor, kJSPropertyAttributeNone },
    { "availableAttitudeReferenceFrames", availableAttitudeReferenceFramesForCMMotionManagerConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForCMMotionManagerConstructor, kJSPropertyAttributeNone },
    { "class", classForCMMotionManagerConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForCMMotionManagerConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForCMMotionManagerConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForCMMotionManagerConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForCMMotionManagerConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForCMMotionManagerConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForCMMotionManagerConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForCMMotionManagerConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForCMMotionManagerConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForCMMotionManagerConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForCMMotionManagerConstructor, kJSPropertyAttributeNone },
    { "load", loadForCMMotionManagerConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForCMMotionManagerConstructor, kJSPropertyAttributeNone },
    { "new", newForCMMotionManagerConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForCMMotionManagerConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForCMMotionManagerConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForCMMotionManagerConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForCMMotionManagerConstructor, kJSPropertyAttributeNone },
    { "version", versionForCMMotionManagerConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for CMMotionManager constructor class
 */
JSClassRef CreateClassForCMMotionManagerConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCMMotionManagerConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForCMMotionManagerConstructor.className = "CMMotionManagerConstructor";
        ClassDefinitionForCMMotionManagerConstructor.callAsConstructor = MakeInstanceForCMMotionManager;
        ClassDefinitionForCMMotionManagerConstructor.callAsFunction = MakeInstanceFromFunctionForCMMotionManager;
        ClassDefinitionForCMMotionManagerConstructor.staticFunctions = StaticFunctionArrayForCMMotionManagerConstructor;

        ClassDefinitionForCMMotionManagerConstructor.parentClass = CreateClassForNSObjectConstructor();
        CMMotionManagerClassDefForConstructor = JSClassCreate(&ClassDefinitionForCMMotionManagerConstructor);

        JSClassRetain(CMMotionManagerClassDefForConstructor);
    }
    return CMMotionManagerClassDefForConstructor;
}

/**
 * called to get the JSClassRef for CMMotionManager class
 */
JSClassRef CreateClassForCMMotionManager ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCMMotionManager = kJSClassDefinitionEmpty;
        ClassDefinitionForCMMotionManager.staticValues = StaticValueArrayForCMMotionManager;
        ClassDefinitionForCMMotionManager.staticFunctions = StaticFunctionArrayForCMMotionManager;
        ClassDefinitionForCMMotionManager.initialize = InitializerForCMMotionManager;
        ClassDefinitionForCMMotionManager.finalize = FinalizerForCMMotionManager;
        ClassDefinitionForCMMotionManager.convertToType = JSTypeConvertorForCMMotionManager;
        ClassDefinitionForCMMotionManager.className = "CMMotionManager";
        ClassDefinitionForCMMotionManager.hasInstance = IsInstanceForCMMotionManager;

        ClassDefinitionForCMMotionManager.parentClass = CreateClassForNSObject();
        CMMotionManagerClassDef = JSClassCreate(&ClassDefinitionForCMMotionManager);

        JSClassRetain(CMMotionManagerClassDef);
    }
    return CMMotionManagerClassDef;
}

/**
 * called to make a native object for CMMotionManager. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCMMotionManager (JSContextRef ctx, CMMotionManager * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForCMMotionManager(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForCMMotionManagerConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CMMotionManager");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for CMMotionManager. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCMMotionManagerConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForCMMotionManagerConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CMMotionManager");
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
JSValueRef HyperloopCMMotionManagerToJSValueRef (JSContextRef ctx, CMMotionManager * instance)
{
    return MakeObjectForCMMotionManager(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
CMMotionManager * HyperloopJSValueRefToCMMotionManager (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        CMMotionManager * cmmotionmanager = (CMMotionManager *)HyperloopGetPrivateObjectAsID(object);
        return cmmotionmanager;
    }
    else
    {
        return nil;
    }

}

