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
 * JSC implementation for UIKit/UIScreen
 */
#import "js_UIScreen_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForUIScreen;
JSClassDefinition ClassDefinitionForUIScreenConstructor;
JSClassRef UIScreenClassDef;
JSClassRef UIScreenClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForUIScreen (JSContextRef ctx, UIScreen * instance);

/**
 * [UIScreen applicationFrame]
 */
JSValueRef GetApplicationFrameForUIScreen (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScreen * uiscreen = (UIScreen *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGRect result$ = uiscreen.applicationFrame;
    	JSValueRef result = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIScreen availableModes]
 */
JSValueRef GetAvailableModesForUIScreen (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScreen * uiscreen = (UIScreen *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = uiscreen.availableModes;
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
 * [UIScreen bounds]
 */
JSValueRef GetBoundsForUIScreen (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScreen * uiscreen = (UIScreen *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGRect result$ = uiscreen.bounds;
    	JSValueRef result = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIScreen mirroredScreen]
 */
JSValueRef GetMirroredScreenForUIScreen (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScreen * uiscreen = (UIScreen *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIScreen * result$ = uiscreen.mirroredScreen;
    	JSValueRef result = HyperloopUIScreenToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIScreen preferredMode]
 */
JSValueRef GetPreferredModeForUIScreen (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScreen * uiscreen = (UIScreen *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIScreenMode * result$ = uiscreen.preferredMode;
    	JSValueRef result = HyperloopUIScreenModeToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIScreen scale]
 */
JSValueRef GetScaleForUIScreen (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScreen * uiscreen = (UIScreen *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = uiscreen.scale;
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
 * [UIScreen brightness]
 */
JSValueRef GetBrightnessForUIScreen (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScreen * uiscreen = (UIScreen *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = uiscreen.brightness;
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
 * [UIScreen brightness:value]
 */
bool SetBrightnessForUIScreen (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIScreen * uiscreen = (UIScreen *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float brightness$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	uiscreen.brightness = brightness$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIScreen currentMode]
 */
JSValueRef GetCurrentModeForUIScreen (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScreen * uiscreen = (UIScreen *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIScreenMode * result$ = uiscreen.currentMode;
    	JSValueRef result = HyperloopUIScreenModeToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIScreen currentMode:value]
 */
bool SetCurrentModeForUIScreen (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIScreen * uiscreen = (UIScreen *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool currentMode$0$free = false;
    UIScreenMode * currentMode$0 = HyperloopJSValueRefToUIScreenMode(ctx,value,exception,&currentMode$0$free);
    	uiscreen.currentMode = currentMode$0;
    	if (currentMode$0$free)
    	{
    		free(currentMode$0);
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
 * [UIScreen overscanCompensation]
 */
JSValueRef GetOverscanCompensationForUIScreen (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScreen * uiscreen = (UIScreen *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIScreenOverscanCompensation result$ = uiscreen.overscanCompensation;
    	JSValueRef result = HyperloopUIScreenOverscanCompensationToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIScreen overscanCompensation:value]
 */
bool SetOverscanCompensationForUIScreen (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIScreen * uiscreen = (UIScreen *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIScreenOverscanCompensation overscanCompensation$0 = HyperloopJSValueRefToUIScreenOverscanCompensation(ctx,value,exception,NULL);
    	uiscreen.overscanCompensation = overscanCompensation$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIScreen wantsSoftwareDimming]
 */
JSValueRef GetWantsSoftwareDimmingForUIScreen (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIScreen * uiscreen = (UIScreen *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiscreen.wantsSoftwareDimming;
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
 * [UIScreen wantsSoftwareDimming:value]
 */
bool SetWantsSoftwareDimmingForUIScreen (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIScreen * uiscreen = (UIScreen *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool wantsSoftwareDimming$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uiscreen.wantsSoftwareDimming = wantsSoftwareDimming$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}

/**
 * [UIScreen applicationFrame]
 */
JSValueRef applicationFrameForUIScreen (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScreen * uiscreen = (UIScreen *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGRect result$ = [uiscreen applicationFrame];
    	JSValueRef result = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&result$);
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
 * [UIScreen availableModes]
 */
JSValueRef availableModesForUIScreen (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScreen * uiscreen = (UIScreen *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [uiscreen availableModes];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
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
 * [UIScreen bounds]
 */
JSValueRef boundsForUIScreen (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScreen * uiscreen = (UIScreen *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGRect result$ = [uiscreen bounds];
    	JSValueRef result = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&result$);
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
 * [UIScreen brightness]
 */
JSValueRef brightnessForUIScreen (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScreen * uiscreen = (UIScreen *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [uiscreen brightness];
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
 * [UIScreen currentMode]
 */
JSValueRef currentModeForUIScreen (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScreen * uiscreen = (UIScreen *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIScreenMode * result$ = [uiscreen currentMode];
    	JSValueRef result = HyperloopUIScreenModeToJSValueRef(ctx, result$);
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
 * [UIScreen displayLinkWithTarget:selector:]
 */
JSValueRef displayLinkWithTargetForUIScreen (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScreen * uiscreen = (UIScreen *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id target$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	SEL sel$1 = HyperloopJSValueRefToSEL(ctx,arguments[1],exception,NULL);
    	CADisplayLink * result$ = [uiscreen displayLinkWithTarget:target$0 selector:sel$1];
    	JSValueRef result = HyperloopCADisplayLinkToJSValueRef(ctx, result$);
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
 * [UIScreen mirroredScreen]
 */
JSValueRef mirroredScreenForUIScreen (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScreen * uiscreen = (UIScreen *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIScreen * result$ = [uiscreen mirroredScreen];
    	JSValueRef result = HyperloopUIScreenToJSValueRef(ctx, result$);
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
 * [UIScreen overscanCompensation]
 */
JSValueRef overscanCompensationForUIScreen (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScreen * uiscreen = (UIScreen *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIScreenOverscanCompensation result$ = [uiscreen overscanCompensation];
    	JSValueRef result = HyperloopUIScreenOverscanCompensationToJSValueRef(ctx, result$);
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
 * [UIScreen preferredMode]
 */
JSValueRef preferredModeForUIScreen (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScreen * uiscreen = (UIScreen *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIScreenMode * result$ = [uiscreen preferredMode];
    	JSValueRef result = HyperloopUIScreenModeToJSValueRef(ctx, result$);
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
 * [UIScreen scale]
 */
JSValueRef scaleForUIScreen (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScreen * uiscreen = (UIScreen *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [uiscreen scale];
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
 * [UIScreen setBrightness:]
 */
JSValueRef setBrightnessForUIScreen (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScreen * uiscreen = (UIScreen *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float brightness$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[uiscreen setBrightness:brightness$0];
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
 * [UIScreen setCurrentMode:]
 */
JSValueRef setCurrentModeForUIScreen (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScreen * uiscreen = (UIScreen *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool currentMode$0$free = false;
    UIScreenMode * currentMode$0 = HyperloopJSValueRefToUIScreenMode(ctx,arguments[0],exception,&currentMode$0$free);
    	[uiscreen setCurrentMode:currentMode$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (currentMode$0$free)
    {
    	free(currentMode$0);
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
 * [UIScreen setOverscanCompensation:]
 */
JSValueRef setOverscanCompensationForUIScreen (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScreen * uiscreen = (UIScreen *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIScreenOverscanCompensation overscanCompensation$0 = HyperloopJSValueRefToUIScreenOverscanCompensation(ctx,arguments[0],exception,NULL);
    	[uiscreen setOverscanCompensation:overscanCompensation$0];
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
 * [UIScreen setWantsSoftwareDimming:]
 */
JSValueRef setWantsSoftwareDimmingForUIScreen (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScreen * uiscreen = (UIScreen *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool wantsSoftwareDimming$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uiscreen setWantsSoftwareDimming:wantsSoftwareDimming$0];
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
 * [UIScreen snapshotViewAfterScreenUpdates:]
 */
JSValueRef snapshotViewAfterScreenUpdatesForUIScreen (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScreen * uiscreen = (UIScreen *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool afterUpdates$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	UIView * result$ = [uiscreen snapshotViewAfterScreenUpdates:afterUpdates$0];
    	JSValueRef result = HyperloopUIViewToJSValueRef(ctx, result$);
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
 * [UIScreen wantsSoftwareDimming]
 */
JSValueRef wantsSoftwareDimmingForUIScreen (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIScreen * uiscreen = (UIScreen *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiscreen wantsSoftwareDimming];
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
JSValueRef toStringForUIScreen (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    UIScreen * uiscreen = (UIScreen *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, uiscreen);
}

static JSStaticValue StaticValueArrayForUIScreen [] = {
    { "applicationFrame", GetApplicationFrameForUIScreen, 0, kJSPropertyAttributeReadOnly },
    { "availableModes", GetAvailableModesForUIScreen, 0, kJSPropertyAttributeReadOnly },
    { "bounds", GetBoundsForUIScreen, 0, kJSPropertyAttributeReadOnly },
    { "mirroredScreen", GetMirroredScreenForUIScreen, 0, kJSPropertyAttributeReadOnly },
    { "preferredMode", GetPreferredModeForUIScreen, 0, kJSPropertyAttributeReadOnly },
    { "scale", GetScaleForUIScreen, 0, kJSPropertyAttributeReadOnly },
    { "brightness", GetBrightnessForUIScreen, SetBrightnessForUIScreen, kJSPropertyAttributeNone },
    { "currentMode", GetCurrentModeForUIScreen, SetCurrentModeForUIScreen, kJSPropertyAttributeNone },
    { "overscanCompensation", GetOverscanCompensationForUIScreen, SetOverscanCompensationForUIScreen, kJSPropertyAttributeNone },
    { "wantsSoftwareDimming", GetWantsSoftwareDimmingForUIScreen, SetWantsSoftwareDimmingForUIScreen, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForUIScreen [] = {
    { "applicationFrame", applicationFrameForUIScreen, kJSPropertyAttributeNone },
    { "availableModes", availableModesForUIScreen, kJSPropertyAttributeNone },
    { "bounds", boundsForUIScreen, kJSPropertyAttributeNone },
    { "brightness", brightnessForUIScreen, kJSPropertyAttributeNone },
    { "currentMode", currentModeForUIScreen, kJSPropertyAttributeNone },
    { "displayLinkWithTarget", displayLinkWithTargetForUIScreen, kJSPropertyAttributeNone },
    { "mirroredScreen", mirroredScreenForUIScreen, kJSPropertyAttributeNone },
    { "overscanCompensation", overscanCompensationForUIScreen, kJSPropertyAttributeNone },
    { "preferredMode", preferredModeForUIScreen, kJSPropertyAttributeNone },
    { "scale", scaleForUIScreen, kJSPropertyAttributeNone },
    { "setBrightness", setBrightnessForUIScreen, kJSPropertyAttributeNone },
    { "setCurrentMode", setCurrentModeForUIScreen, kJSPropertyAttributeNone },
    { "setOverscanCompensation", setOverscanCompensationForUIScreen, kJSPropertyAttributeNone },
    { "setWantsSoftwareDimming", setWantsSoftwareDimmingForUIScreen, kJSPropertyAttributeNone },
    { "snapshotViewAfterScreenUpdates", snapshotViewAfterScreenUpdatesForUIScreen, kJSPropertyAttributeNone },
    { "wantsSoftwareDimming", wantsSoftwareDimmingForUIScreen, kJSPropertyAttributeNone },
    { "toString", toStringForUIScreen, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef UIScreenMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    UIScreen * instance = [[UIScreen alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForUIScreen(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the UIScreen class using the proper
 * constructor and prototype chain.  this is called when you call
 * new UIScreen *()
 */
JSObjectRef MakeInstanceForUIScreen (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIScreenMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the UIScreen class using the proper
 * constructor and prototype chain. this is called when you call
 * UIScreen *()
 */
JSValueRef MakeInstanceFromFunctionForUIScreen (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIScreenMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForUIScreen (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForUIScreen (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForUIScreen(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    UIScreen * uiscreen = (UIScreen *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForUIScreen(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([uiscreen isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)uiscreen) doubleValue];
        }
        else
        {
            NSString *description = [uiscreen description];
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
bool IsInstanceForUIScreen (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [UIScreen accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForUIScreenConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UIScreen accessInstanceVariablesDirectly];
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
 * [UIScreen alloc]
 */
JSValueRef allocForUIScreenConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIScreen* result$ = [UIScreen alloc];
    	JSValueRef result = HyperloopUIScreenToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIScreen allocWithZone]
 */
JSValueRef allocWithZoneForUIScreenConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIScreen* result$ = [UIScreen allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIScreenToJSValueRef(ctx, result$);
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
 * [UIScreen automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForUIScreenConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [UIScreen automaticallyNotifiesObserversForKey:key$0];
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
 * [UIScreen cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForUIScreenConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UIScreen cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [UIScreen cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [UIScreen class]
 */
JSValueRef classForUIScreenConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIScreen class];
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
 * [UIScreen classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForUIScreenConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [UIScreen classFallbacksForKeyedArchiver];
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
 * [UIScreen classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForUIScreenConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIScreen classForKeyedUnarchiver];
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
 * [UIScreen copyWithZone]
 */
JSValueRef copyWithZoneForUIScreenConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIScreen* result$ = [UIScreen copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIScreenToJSValueRef(ctx, result$);
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
 * [UIScreen description]
 */
JSValueRef descriptionForUIScreenConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [UIScreen description];
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
 * [UIScreen initialize]
 */
JSValueRef initializeForUIScreenConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIScreen initialize];
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
 * [UIScreen instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForUIScreenConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [UIScreen instanceMethodForSelector:aSelector$0];
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
 * [UIScreen instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForUIScreenConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [UIScreen instanceMethodSignatureForSelector:aSelector$0];
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
 * [UIScreen instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForUIScreenConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIScreen instancesRespondToSelector:aSelector$0];
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
 * [UIScreen isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForUIScreenConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIScreen isSubclassOfClass:aClass$0];
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
 * [UIScreen keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForUIScreenConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [UIScreen keyPathsForValuesAffectingValueForKey:key$0];
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
 * [UIScreen load]
 */
JSValueRef loadForUIScreenConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIScreen load];
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
 * [UIScreen mainScreen]
 */
JSValueRef mainScreenForUIScreenConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIScreen * result$ = [UIScreen mainScreen];
    	JSValueRef result = HyperloopUIScreenToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIScreen mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForUIScreenConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIScreen* result$ = [UIScreen mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIScreenToJSValueRef(ctx, result$);
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
 * [UIScreen new]
 */
JSValueRef newForUIScreenConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIScreen* result$ = [UIScreen new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIScreenToJSValueRef(ctx, result$);
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
 * [UIScreen resolveClassMethod]
 */
JSValueRef resolveClassMethodForUIScreenConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIScreen resolveClassMethod:sel$0];
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
 * [UIScreen resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForUIScreenConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIScreen resolveInstanceMethod:sel$0];
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
 * [UIScreen screens]
 */
JSValueRef screensForUIScreenConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [UIScreen screens];
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
 * [UIScreen setVersion]
 */
JSValueRef setVersionForUIScreenConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[UIScreen setVersion:aVersion$0];
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
 * [UIScreen superclass]
 */
JSValueRef superclassForUIScreenConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIScreen superclass];
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
 * [UIScreen version]
 */
JSValueRef versionForUIScreenConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [UIScreen version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForUIScreenConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForUIScreenConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForUIScreenConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForUIScreenConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForUIScreenConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForUIScreenConstructor, kJSPropertyAttributeNone },
    { "class", classForUIScreenConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForUIScreenConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForUIScreenConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForUIScreenConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForUIScreenConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForUIScreenConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForUIScreenConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForUIScreenConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForUIScreenConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForUIScreenConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForUIScreenConstructor, kJSPropertyAttributeNone },
    { "load", loadForUIScreenConstructor, kJSPropertyAttributeNone },
    { "mainScreen", mainScreenForUIScreenConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForUIScreenConstructor, kJSPropertyAttributeNone },
    { "new", newForUIScreenConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForUIScreenConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForUIScreenConstructor, kJSPropertyAttributeNone },
    { "screens", screensForUIScreenConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForUIScreenConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForUIScreenConstructor, kJSPropertyAttributeNone },
    { "version", versionForUIScreenConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for UIScreen constructor class
 */
JSClassRef CreateClassForUIScreenConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIScreenConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForUIScreenConstructor.className = "UIScreenConstructor";
        ClassDefinitionForUIScreenConstructor.callAsConstructor = MakeInstanceForUIScreen;
        ClassDefinitionForUIScreenConstructor.callAsFunction = MakeInstanceFromFunctionForUIScreen;
        ClassDefinitionForUIScreenConstructor.staticFunctions = StaticFunctionArrayForUIScreenConstructor;

        ClassDefinitionForUIScreenConstructor.parentClass = CreateClassForNSObjectConstructor();
        UIScreenClassDefForConstructor = JSClassCreate(&ClassDefinitionForUIScreenConstructor);

        JSClassRetain(UIScreenClassDefForConstructor);
    }
    return UIScreenClassDefForConstructor;
}

/**
 * called to get the JSClassRef for UIScreen class
 */
JSClassRef CreateClassForUIScreen ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIScreen = kJSClassDefinitionEmpty;
        ClassDefinitionForUIScreen.staticValues = StaticValueArrayForUIScreen;
        ClassDefinitionForUIScreen.staticFunctions = StaticFunctionArrayForUIScreen;
        ClassDefinitionForUIScreen.initialize = InitializerForUIScreen;
        ClassDefinitionForUIScreen.finalize = FinalizerForUIScreen;
        ClassDefinitionForUIScreen.convertToType = JSTypeConvertorForUIScreen;
        ClassDefinitionForUIScreen.className = "UIScreen";
        ClassDefinitionForUIScreen.hasInstance = IsInstanceForUIScreen;

        ClassDefinitionForUIScreen.parentClass = CreateClassForNSObject();
        UIScreenClassDef = JSClassCreate(&ClassDefinitionForUIScreen);

        JSClassRetain(UIScreenClassDef);
    }
    return UIScreenClassDef;
}

/**
 * called to make a native object for UIScreen. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIScreen (JSContextRef ctx, UIScreen * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForUIScreen(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForUIScreenConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIScreen");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for UIScreen. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIScreenConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForUIScreenConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIScreen");
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
JSValueRef HyperloopUIScreenToJSValueRef (JSContextRef ctx, UIScreen * instance)
{
    return MakeObjectForUIScreen(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
UIScreen * HyperloopJSValueRefToUIScreen (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        UIScreen * uiscreen = (UIScreen *)HyperloopGetPrivateObjectAsID(object);
        return uiscreen;
    }
    else
    {
        return nil;
    }

}

