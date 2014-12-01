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
 * JSC implementation for MediaPlayer/MPMoviePlayerController
 */
#import "js_MPMoviePlayerController_P.h"
@import Foundation;
@import MediaPlayer;
@import iAd;

JSClassDefinition ClassDefinitionForMPMoviePlayerController;
JSClassDefinition ClassDefinitionForMPMoviePlayerControllerConstructor;
JSClassRef MPMoviePlayerControllerClassDef;
JSClassRef MPMoviePlayerControllerClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForMPMoviePlayerController (JSContextRef ctx, MPMoviePlayerController * instance);

/**
 * [MPMoviePlayerController accessLog]
 */
JSValueRef GetAccessLogForMPMoviePlayerController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	MPMovieAccessLog * result$ = mpmovieplayercontroller.accessLog;
    	JSValueRef result = HyperloopMPMovieAccessLogToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [MPMoviePlayerController airPlayVideoActive]
 */
JSValueRef GetAirPlayVideoActiveForMPMoviePlayerController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = mpmovieplayercontroller.airPlayVideoActive;
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
 * [MPMoviePlayerController backgroundView]
 */
JSValueRef GetBackgroundViewForMPMoviePlayerController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = mpmovieplayercontroller.backgroundView;
    	JSValueRef result = HyperloopUIViewToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [MPMoviePlayerController duration]
 */
JSValueRef GetDurationForMPMoviePlayerController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double result$ = mpmovieplayercontroller.duration;
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
 * [MPMoviePlayerController errorLog]
 */
JSValueRef GetErrorLogForMPMoviePlayerController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	MPMovieErrorLog * result$ = mpmovieplayercontroller.errorLog;
    	JSValueRef result = HyperloopMPMovieErrorLogToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [MPMoviePlayerController loadState]
 */
JSValueRef GetLoadStateForMPMoviePlayerController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = mpmovieplayercontroller.loadState;
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [MPMoviePlayerController movieMediaTypes]
 */
JSValueRef GetMovieMediaTypesForMPMoviePlayerController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = mpmovieplayercontroller.movieMediaTypes;
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [MPMoviePlayerController naturalSize]
 */
JSValueRef GetNaturalSizeForMPMoviePlayerController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGSize result$ = mpmovieplayercontroller.naturalSize;
    	JSValueRef result = HyperloopCGSizeToJSValueRef(ctx, (CGSize *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [MPMoviePlayerController playableDuration]
 */
JSValueRef GetPlayableDurationForMPMoviePlayerController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double result$ = mpmovieplayercontroller.playableDuration;
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
 * [MPMoviePlayerController playbackState]
 */
JSValueRef GetPlaybackStateForMPMoviePlayerController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = mpmovieplayercontroller.playbackState;
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [MPMoviePlayerController readyForDisplay]
 */
JSValueRef GetReadyForDisplayForMPMoviePlayerController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = mpmovieplayercontroller.readyForDisplay;
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
 * [MPMoviePlayerController view]
 */
JSValueRef GetViewForMPMoviePlayerController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = mpmovieplayercontroller.view;
    	JSValueRef result = HyperloopUIViewToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


/**
 * [MPMoviePlayerController allowsAirPlay]
 */
JSValueRef GetAllowsAirPlayForMPMoviePlayerController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = mpmovieplayercontroller.allowsAirPlay;
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
 * [MPMoviePlayerController allowsAirPlay:value]
 */
bool SetAllowsAirPlayForMPMoviePlayerController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool allowsAirPlay$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	mpmovieplayercontroller.allowsAirPlay = allowsAirPlay$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [MPMoviePlayerController contentURL]
 */
JSValueRef GetContentURLForMPMoviePlayerController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURL * result$ = mpmovieplayercontroller.contentURL;
    	JSValueRef result = HyperloopNSURLToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [MPMoviePlayerController contentURL:value]
 */
bool SetContentURLForMPMoviePlayerController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool contentURL$0$free = false;
    NSURL * contentURL$0 = HyperloopJSValueRefToNSURL(ctx,value,exception,&contentURL$0$free);
    	mpmovieplayercontroller.contentURL = contentURL$0;
    	if (contentURL$0$free)
    	{
    		free(contentURL$0);
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
 * [MPMoviePlayerController controlStyle]
 */
JSValueRef GetControlStyleForMPMoviePlayerController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = mpmovieplayercontroller.controlStyle;
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [MPMoviePlayerController controlStyle:value]
 */
bool SetControlStyleForMPMoviePlayerController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int controlStyle$0 = HyperloopJSValueRefToint(ctx,value,exception,NULL);
    	mpmovieplayercontroller.controlStyle = controlStyle$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [MPMoviePlayerController endPlaybackTime]
 */
JSValueRef GetEndPlaybackTimeForMPMoviePlayerController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double result$ = mpmovieplayercontroller.endPlaybackTime;
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
 * [MPMoviePlayerController endPlaybackTime:value]
 */
bool SetEndPlaybackTimeForMPMoviePlayerController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double endPlaybackTime$0 = HyperloopJSValueRefTodouble(ctx,value,exception,NULL);
    	mpmovieplayercontroller.endPlaybackTime = endPlaybackTime$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [MPMoviePlayerController fullscreen]
 */
JSValueRef GetFullscreenForMPMoviePlayerController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = mpmovieplayercontroller.fullscreen;
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
 * [MPMoviePlayerController fullscreen:value]
 */
bool SetFullscreenForMPMoviePlayerController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool fullscreen$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	mpmovieplayercontroller.fullscreen = fullscreen$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [MPMoviePlayerController initialPlaybackTime]
 */
JSValueRef GetInitialPlaybackTimeForMPMoviePlayerController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double result$ = mpmovieplayercontroller.initialPlaybackTime;
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
 * [MPMoviePlayerController initialPlaybackTime:value]
 */
bool SetInitialPlaybackTimeForMPMoviePlayerController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double initialPlaybackTime$0 = HyperloopJSValueRefTodouble(ctx,value,exception,NULL);
    	mpmovieplayercontroller.initialPlaybackTime = initialPlaybackTime$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [MPMoviePlayerController movieSourceType]
 */
JSValueRef GetMovieSourceTypeForMPMoviePlayerController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = mpmovieplayercontroller.movieSourceType;
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [MPMoviePlayerController movieSourceType:value]
 */
bool SetMovieSourceTypeForMPMoviePlayerController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int movieSourceType$0 = HyperloopJSValueRefToint(ctx,value,exception,NULL);
    	mpmovieplayercontroller.movieSourceType = movieSourceType$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [MPMoviePlayerController repeatMode]
 */
JSValueRef GetRepeatModeForMPMoviePlayerController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = mpmovieplayercontroller.repeatMode;
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [MPMoviePlayerController repeatMode:value]
 */
bool SetRepeatModeForMPMoviePlayerController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int repeatMode$0 = HyperloopJSValueRefToint(ctx,value,exception,NULL);
    	mpmovieplayercontroller.repeatMode = repeatMode$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [MPMoviePlayerController scalingMode]
 */
JSValueRef GetScalingModeForMPMoviePlayerController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = mpmovieplayercontroller.scalingMode;
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [MPMoviePlayerController scalingMode:value]
 */
bool SetScalingModeForMPMoviePlayerController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int scalingMode$0 = HyperloopJSValueRefToint(ctx,value,exception,NULL);
    	mpmovieplayercontroller.scalingMode = scalingMode$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [MPMoviePlayerController shouldAutoplay]
 */
JSValueRef GetShouldAutoplayForMPMoviePlayerController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = mpmovieplayercontroller.shouldAutoplay;
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
 * [MPMoviePlayerController shouldAutoplay:value]
 */
bool SetShouldAutoplayForMPMoviePlayerController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool shouldAutoplay$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	mpmovieplayercontroller.shouldAutoplay = shouldAutoplay$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}

/**
 * [MPMoviePlayerController accessLog]
 */
JSValueRef accessLogForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	MPMovieAccessLog * result$ = [mpmovieplayercontroller accessLog];
    	JSValueRef result = HyperloopMPMovieAccessLogToJSValueRef(ctx, result$);
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
 * [MPMoviePlayerController allowsAirPlay]
 */
JSValueRef allowsAirPlayForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [mpmovieplayercontroller allowsAirPlay];
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
 * [MPMoviePlayerController backgroundView]
 */
JSValueRef backgroundViewForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = [mpmovieplayercontroller backgroundView];
    	JSValueRef result = HyperloopUIViewToJSValueRef(ctx, result$);
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
 * [MPMoviePlayerController cancelAllThumbnailImageRequests]
 */
JSValueRef cancelAllThumbnailImageRequestsForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[mpmovieplayercontroller cancelAllThumbnailImageRequests];
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
 * [MPMoviePlayerController contentURL]
 */
JSValueRef contentURLForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURL * result$ = [mpmovieplayercontroller contentURL];
    	JSValueRef result = HyperloopNSURLToJSValueRef(ctx, result$);
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
 * [MPMoviePlayerController controlStyle]
 */
JSValueRef controlStyleForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [mpmovieplayercontroller controlStyle];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
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
 * [MPMoviePlayerController duration]
 */
JSValueRef durationForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double result$ = [mpmovieplayercontroller duration];
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
 * [MPMoviePlayerController endPlaybackTime]
 */
JSValueRef endPlaybackTimeForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double result$ = [mpmovieplayercontroller endPlaybackTime];
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
 * [MPMoviePlayerController errorLog]
 */
JSValueRef errorLogForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	MPMovieErrorLog * result$ = [mpmovieplayercontroller errorLog];
    	JSValueRef result = HyperloopMPMovieErrorLogToJSValueRef(ctx, result$);
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
 * [MPMoviePlayerController initWithContentURL:]
 */
JSValueRef initWithContentURLForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool url$0$free = false;
    NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	MPMoviePlayerController* result$ = [mpmovieplayercontroller initWithContentURL:url$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopMPMoviePlayerControllerToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (url$0$free)
    {
    	free(url$0);
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
 * [MPMoviePlayerController initialPlaybackTime]
 */
JSValueRef initialPlaybackTimeForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double result$ = [mpmovieplayercontroller initialPlaybackTime];
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
 * [MPMoviePlayerController isAirPlayVideoActive]
 */
JSValueRef isAirPlayVideoActiveForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [mpmovieplayercontroller isAirPlayVideoActive];
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
 * [MPMoviePlayerController isFullscreen]
 */
JSValueRef isFullscreenForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [mpmovieplayercontroller isFullscreen];
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
 * [MPMoviePlayerController loadState]
 */
JSValueRef loadStateForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [mpmovieplayercontroller loadState];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
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
 * [MPMoviePlayerController movieMediaTypes]
 */
JSValueRef movieMediaTypesForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [mpmovieplayercontroller movieMediaTypes];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
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
 * [MPMoviePlayerController movieSourceType]
 */
JSValueRef movieSourceTypeForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [mpmovieplayercontroller movieSourceType];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
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
 * [MPMoviePlayerController naturalSize]
 */
JSValueRef naturalSizeForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGSize result$ = [mpmovieplayercontroller naturalSize];
    	JSValueRef result = HyperloopCGSizeToJSValueRef(ctx, (CGSize *)&result$);
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
 * [MPMoviePlayerController playPrerollAdWithCompletionHandler:]
 */
JSValueRef playPrerollAdWithCompletionHandlerForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Block_void__B__NSError_P_ completionHandler$0 = HyperloopJSValueRefTovoid__B__NSError_P_(ctx,object,arguments[0],exception,NULL);
    	[mpmovieplayercontroller playPrerollAdWithCompletionHandler:completionHandler$0];
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
 * [MPMoviePlayerController playableDuration]
 */
JSValueRef playableDurationForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double result$ = [mpmovieplayercontroller playableDuration];
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
 * [MPMoviePlayerController playbackState]
 */
JSValueRef playbackStateForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [mpmovieplayercontroller playbackState];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
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
 * [MPMoviePlayerController readyForDisplay]
 */
JSValueRef readyForDisplayForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [mpmovieplayercontroller readyForDisplay];
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
 * [MPMoviePlayerController repeatMode]
 */
JSValueRef repeatModeForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [mpmovieplayercontroller repeatMode];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
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
 * [MPMoviePlayerController requestThumbnailImagesAtTimes:timeOption:]
 */
JSValueRef requestThumbnailImagesAtTimesForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool playbackTimes$0$free = false;
    NSArray * playbackTimes$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&playbackTimes$0$free);
    	int option$1 = HyperloopJSValueRefToint(ctx,arguments[1],exception,NULL);
    	[mpmovieplayercontroller requestThumbnailImagesAtTimes:playbackTimes$0 timeOption:option$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (playbackTimes$0$free)
    {
    	free(playbackTimes$0);
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
 * [MPMoviePlayerController scalingMode]
 */
JSValueRef scalingModeForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [mpmovieplayercontroller scalingMode];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
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
 * [MPMoviePlayerController setAllowsAirPlay:]
 */
JSValueRef setAllowsAirPlayForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool allowsAirPlay$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[mpmovieplayercontroller setAllowsAirPlay:allowsAirPlay$0];
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
 * [MPMoviePlayerController setContentURL:]
 */
JSValueRef setContentURLForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool contentURL$0$free = false;
    NSURL * contentURL$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&contentURL$0$free);
    	[mpmovieplayercontroller setContentURL:contentURL$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (contentURL$0$free)
    {
    	free(contentURL$0);
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
 * [MPMoviePlayerController setControlStyle:]
 */
JSValueRef setControlStyleForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int controlStyle$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[mpmovieplayercontroller setControlStyle:controlStyle$0];
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
 * [MPMoviePlayerController setEndPlaybackTime:]
 */
JSValueRef setEndPlaybackTimeForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double endPlaybackTime$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	[mpmovieplayercontroller setEndPlaybackTime:endPlaybackTime$0];
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
 * [MPMoviePlayerController setFullscreen:animated:]
 */
JSValueRef setFullscreenForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool fullscreen$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	        bool animated$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	        [mpmovieplayercontroller setFullscreen:fullscreen$0 animated:animated$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        bool fullscreen$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	        [mpmovieplayercontroller setFullscreen:fullscreen$0];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-31);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [MPMoviePlayerController setInitialPlaybackTime:]
 */
JSValueRef setInitialPlaybackTimeForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double initialPlaybackTime$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	[mpmovieplayercontroller setInitialPlaybackTime:initialPlaybackTime$0];
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
 * [MPMoviePlayerController setMovieSourceType:]
 */
JSValueRef setMovieSourceTypeForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int movieSourceType$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[mpmovieplayercontroller setMovieSourceType:movieSourceType$0];
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
 * [MPMoviePlayerController setRepeatMode:]
 */
JSValueRef setRepeatModeForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int repeatMode$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[mpmovieplayercontroller setRepeatMode:repeatMode$0];
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
 * [MPMoviePlayerController setScalingMode:]
 */
JSValueRef setScalingModeForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int scalingMode$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[mpmovieplayercontroller setScalingMode:scalingMode$0];
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
 * [MPMoviePlayerController setShouldAutoplay:]
 */
JSValueRef setShouldAutoplayForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool shouldAutoplay$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[mpmovieplayercontroller setShouldAutoplay:shouldAutoplay$0];
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
 * [MPMoviePlayerController shouldAutoplay]
 */
JSValueRef shouldAutoplayForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [mpmovieplayercontroller shouldAutoplay];
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
 * [MPMoviePlayerController thumbnailImageAtTime:timeOption:]
 */
JSValueRef thumbnailImageAtTimeForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double playbackTime$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	int option$1 = HyperloopJSValueRefToint(ctx,arguments[1],exception,NULL);
    	UIImage * result$ = [mpmovieplayercontroller thumbnailImageAtTime:playbackTime$0 timeOption:option$1];
    	JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
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
 * [MPMoviePlayerController timedMetadata]
 */
JSValueRef timedMetadataForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [mpmovieplayercontroller timedMetadata];
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
 * [MPMoviePlayerController view]
 */
JSValueRef viewForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = [mpmovieplayercontroller view];
    	JSValueRef result = HyperloopUIViewToJSValueRef(ctx, result$);
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
JSValueRef toStringForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, mpmovieplayercontroller);
}

static JSStaticValue StaticValueArrayForMPMoviePlayerController [] = {
    { "accessLog", GetAccessLogForMPMoviePlayerController, 0, kJSPropertyAttributeReadOnly },
    { "airPlayVideoActive", GetAirPlayVideoActiveForMPMoviePlayerController, 0, kJSPropertyAttributeReadOnly },
    { "backgroundView", GetBackgroundViewForMPMoviePlayerController, 0, kJSPropertyAttributeReadOnly },
    { "duration", GetDurationForMPMoviePlayerController, 0, kJSPropertyAttributeReadOnly },
    { "errorLog", GetErrorLogForMPMoviePlayerController, 0, kJSPropertyAttributeReadOnly },
    { "loadState", GetLoadStateForMPMoviePlayerController, 0, kJSPropertyAttributeReadOnly },
    { "movieMediaTypes", GetMovieMediaTypesForMPMoviePlayerController, 0, kJSPropertyAttributeReadOnly },
    { "naturalSize", GetNaturalSizeForMPMoviePlayerController, 0, kJSPropertyAttributeReadOnly },
    { "playableDuration", GetPlayableDurationForMPMoviePlayerController, 0, kJSPropertyAttributeReadOnly },
    { "playbackState", GetPlaybackStateForMPMoviePlayerController, 0, kJSPropertyAttributeReadOnly },
    { "readyForDisplay", GetReadyForDisplayForMPMoviePlayerController, 0, kJSPropertyAttributeReadOnly },
    { "view", GetViewForMPMoviePlayerController, 0, kJSPropertyAttributeReadOnly },
    { "allowsAirPlay", GetAllowsAirPlayForMPMoviePlayerController, SetAllowsAirPlayForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "contentURL", GetContentURLForMPMoviePlayerController, SetContentURLForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "controlStyle", GetControlStyleForMPMoviePlayerController, SetControlStyleForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "endPlaybackTime", GetEndPlaybackTimeForMPMoviePlayerController, SetEndPlaybackTimeForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "fullscreen", GetFullscreenForMPMoviePlayerController, SetFullscreenForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "initialPlaybackTime", GetInitialPlaybackTimeForMPMoviePlayerController, SetInitialPlaybackTimeForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "movieSourceType", GetMovieSourceTypeForMPMoviePlayerController, SetMovieSourceTypeForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "repeatMode", GetRepeatModeForMPMoviePlayerController, SetRepeatModeForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "scalingMode", GetScalingModeForMPMoviePlayerController, SetScalingModeForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "shouldAutoplay", GetShouldAutoplayForMPMoviePlayerController, SetShouldAutoplayForMPMoviePlayerController, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForMPMoviePlayerController [] = {
    { "accessLog", accessLogForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "allowsAirPlay", allowsAirPlayForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "backgroundView", backgroundViewForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "cancelAllThumbnailImageRequests", cancelAllThumbnailImageRequestsForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "contentURL", contentURLForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "controlStyle", controlStyleForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "duration", durationForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "endPlaybackTime", endPlaybackTimeForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "errorLog", errorLogForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "initWithContentURL", initWithContentURLForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "initialPlaybackTime", initialPlaybackTimeForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "isAirPlayVideoActive", isAirPlayVideoActiveForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "isFullscreen", isFullscreenForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "loadState", loadStateForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "movieMediaTypes", movieMediaTypesForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "movieSourceType", movieSourceTypeForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "naturalSize", naturalSizeForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "playPrerollAdWithCompletionHandler", playPrerollAdWithCompletionHandlerForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "playableDuration", playableDurationForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "playbackState", playbackStateForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "readyForDisplay", readyForDisplayForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "repeatMode", repeatModeForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "requestThumbnailImagesAtTimes", requestThumbnailImagesAtTimesForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "scalingMode", scalingModeForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "setAllowsAirPlay", setAllowsAirPlayForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "setContentURL", setContentURLForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "setControlStyle", setControlStyleForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "setEndPlaybackTime", setEndPlaybackTimeForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "setFullscreen", setFullscreenForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "setInitialPlaybackTime", setInitialPlaybackTimeForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "setMovieSourceType", setMovieSourceTypeForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "setRepeatMode", setRepeatModeForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "setScalingMode", setScalingModeForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "setShouldAutoplay", setShouldAutoplayForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "shouldAutoplay", shouldAutoplayForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "thumbnailImageAtTime", thumbnailImageAtTimeForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "timedMetadata", timedMetadataForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "view", viewForMPMoviePlayerController, kJSPropertyAttributeNone },
    { "toString", toStringForMPMoviePlayerController, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef MPMoviePlayerControllerMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    MPMoviePlayerController * instance = [[MPMoviePlayerController alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForMPMoviePlayerController(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the MPMoviePlayerController class using the proper
 * constructor and prototype chain.  this is called when you call
 * new MPMoviePlayerController *()
 */
JSObjectRef MakeInstanceForMPMoviePlayerController (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return MPMoviePlayerControllerMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the MPMoviePlayerController class using the proper
 * constructor and prototype chain. this is called when you call
 * MPMoviePlayerController *()
 */
JSValueRef MakeInstanceFromFunctionForMPMoviePlayerController (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return MPMoviePlayerControllerMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForMPMoviePlayerController (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForMPMoviePlayerController (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForMPMoviePlayerController(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForMPMoviePlayerController(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([mpmovieplayercontroller isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)mpmovieplayercontroller) doubleValue];
        }
        else
        {
            NSString *description = [mpmovieplayercontroller description];
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
bool IsInstanceForMPMoviePlayerController (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [MPMoviePlayerController accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForMPMoviePlayerControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [MPMoviePlayerController accessInstanceVariablesDirectly];
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
 * [MPMoviePlayerController alloc]
 */
JSValueRef allocForMPMoviePlayerControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	MPMoviePlayerController* result$ = [MPMoviePlayerController alloc];
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
 * [MPMoviePlayerController allocWithZone]
 */
JSValueRef allocWithZoneForMPMoviePlayerControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	MPMoviePlayerController* result$ = [MPMoviePlayerController allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopMPMoviePlayerControllerToJSValueRef(ctx, result$);
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
 * [MPMoviePlayerController automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForMPMoviePlayerControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [MPMoviePlayerController automaticallyNotifiesObserversForKey:key$0];
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
 * [MPMoviePlayerController cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForMPMoviePlayerControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [MPMoviePlayerController cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [MPMoviePlayerController cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [MPMoviePlayerController class]
 */
JSValueRef classForMPMoviePlayerControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [MPMoviePlayerController class];
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
 * [MPMoviePlayerController classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForMPMoviePlayerControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [MPMoviePlayerController classFallbacksForKeyedArchiver];
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
 * [MPMoviePlayerController classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForMPMoviePlayerControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [MPMoviePlayerController classForKeyedUnarchiver];
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
 * [MPMoviePlayerController copyWithZone]
 */
JSValueRef copyWithZoneForMPMoviePlayerControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	MPMoviePlayerController* result$ = [MPMoviePlayerController copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopMPMoviePlayerControllerToJSValueRef(ctx, result$);
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
 * [MPMoviePlayerController description]
 */
JSValueRef descriptionForMPMoviePlayerControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [MPMoviePlayerController description];
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
 * [MPMoviePlayerController initialize]
 */
JSValueRef initializeForMPMoviePlayerControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[MPMoviePlayerController initialize];
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
 * [MPMoviePlayerController instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForMPMoviePlayerControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [MPMoviePlayerController instanceMethodForSelector:aSelector$0];
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
 * [MPMoviePlayerController instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForMPMoviePlayerControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [MPMoviePlayerController instanceMethodSignatureForSelector:aSelector$0];
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
 * [MPMoviePlayerController instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForMPMoviePlayerControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [MPMoviePlayerController instancesRespondToSelector:aSelector$0];
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
 * [MPMoviePlayerController isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForMPMoviePlayerControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [MPMoviePlayerController isSubclassOfClass:aClass$0];
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
 * [MPMoviePlayerController keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForMPMoviePlayerControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [MPMoviePlayerController keyPathsForValuesAffectingValueForKey:key$0];
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
 * [MPMoviePlayerController load]
 */
JSValueRef loadForMPMoviePlayerControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[MPMoviePlayerController load];
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
 * [MPMoviePlayerController mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForMPMoviePlayerControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	MPMoviePlayerController* result$ = [MPMoviePlayerController mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopMPMoviePlayerControllerToJSValueRef(ctx, result$);
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
 * [MPMoviePlayerController new]
 */
JSValueRef newForMPMoviePlayerControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	MPMoviePlayerController* result$ = [MPMoviePlayerController new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopMPMoviePlayerControllerToJSValueRef(ctx, result$);
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
 * [MPMoviePlayerController preparePrerollAds]
 */
JSValueRef preparePrerollAdsForMPMoviePlayerControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[MPMoviePlayerController preparePrerollAds];
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
 * [MPMoviePlayerController resolveClassMethod]
 */
JSValueRef resolveClassMethodForMPMoviePlayerControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [MPMoviePlayerController resolveClassMethod:sel$0];
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
 * [MPMoviePlayerController resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForMPMoviePlayerControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [MPMoviePlayerController resolveInstanceMethod:sel$0];
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
 * [MPMoviePlayerController setVersion]
 */
JSValueRef setVersionForMPMoviePlayerControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[MPMoviePlayerController setVersion:aVersion$0];
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
 * [MPMoviePlayerController superclass]
 */
JSValueRef superclassForMPMoviePlayerControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [MPMoviePlayerController superclass];
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
 * [MPMoviePlayerController version]
 */
JSValueRef versionForMPMoviePlayerControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [MPMoviePlayerController version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForMPMoviePlayerControllerConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForMPMoviePlayerControllerConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForMPMoviePlayerControllerConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForMPMoviePlayerControllerConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForMPMoviePlayerControllerConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForMPMoviePlayerControllerConstructor, kJSPropertyAttributeNone },
    { "class", classForMPMoviePlayerControllerConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForMPMoviePlayerControllerConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForMPMoviePlayerControllerConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForMPMoviePlayerControllerConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForMPMoviePlayerControllerConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForMPMoviePlayerControllerConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForMPMoviePlayerControllerConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForMPMoviePlayerControllerConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForMPMoviePlayerControllerConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForMPMoviePlayerControllerConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForMPMoviePlayerControllerConstructor, kJSPropertyAttributeNone },
    { "load", loadForMPMoviePlayerControllerConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForMPMoviePlayerControllerConstructor, kJSPropertyAttributeNone },
    { "new", newForMPMoviePlayerControllerConstructor, kJSPropertyAttributeNone },
    { "preparePrerollAds", preparePrerollAdsForMPMoviePlayerControllerConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForMPMoviePlayerControllerConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForMPMoviePlayerControllerConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForMPMoviePlayerControllerConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForMPMoviePlayerControllerConstructor, kJSPropertyAttributeNone },
    { "version", versionForMPMoviePlayerControllerConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for MPMoviePlayerController constructor class
 */
JSClassRef CreateClassForMPMoviePlayerControllerConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForMPMoviePlayerControllerConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForMPMoviePlayerControllerConstructor.className = "MPMoviePlayerControllerConstructor";
        ClassDefinitionForMPMoviePlayerControllerConstructor.callAsConstructor = MakeInstanceForMPMoviePlayerController;
        ClassDefinitionForMPMoviePlayerControllerConstructor.callAsFunction = MakeInstanceFromFunctionForMPMoviePlayerController;
        ClassDefinitionForMPMoviePlayerControllerConstructor.staticFunctions = StaticFunctionArrayForMPMoviePlayerControllerConstructor;

        ClassDefinitionForMPMoviePlayerControllerConstructor.parentClass = CreateClassForNSObjectConstructor();
        MPMoviePlayerControllerClassDefForConstructor = JSClassCreate(&ClassDefinitionForMPMoviePlayerControllerConstructor);

        JSClassRetain(MPMoviePlayerControllerClassDefForConstructor);
    }
    return MPMoviePlayerControllerClassDefForConstructor;
}

/**
 * called to get the JSClassRef for MPMoviePlayerController class
 */
JSClassRef CreateClassForMPMoviePlayerController ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForMPMoviePlayerController = kJSClassDefinitionEmpty;
        ClassDefinitionForMPMoviePlayerController.staticValues = StaticValueArrayForMPMoviePlayerController;
        ClassDefinitionForMPMoviePlayerController.staticFunctions = StaticFunctionArrayForMPMoviePlayerController;
        ClassDefinitionForMPMoviePlayerController.initialize = InitializerForMPMoviePlayerController;
        ClassDefinitionForMPMoviePlayerController.finalize = FinalizerForMPMoviePlayerController;
        ClassDefinitionForMPMoviePlayerController.convertToType = JSTypeConvertorForMPMoviePlayerController;
        ClassDefinitionForMPMoviePlayerController.className = "MPMoviePlayerController";
        ClassDefinitionForMPMoviePlayerController.hasInstance = IsInstanceForMPMoviePlayerController;

        ClassDefinitionForMPMoviePlayerController.parentClass = CreateClassForNSObject();
        MPMoviePlayerControllerClassDef = JSClassCreate(&ClassDefinitionForMPMoviePlayerController);

        JSClassRetain(MPMoviePlayerControllerClassDef);
    }
    return MPMoviePlayerControllerClassDef;
}

/**
 * called to make a native object for MPMoviePlayerController. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForMPMoviePlayerController (JSContextRef ctx, MPMoviePlayerController * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForMPMoviePlayerController(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForMPMoviePlayerControllerConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("MPMoviePlayerController");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for MPMoviePlayerController. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForMPMoviePlayerControllerConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForMPMoviePlayerControllerConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("MPMoviePlayerController");
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
JSValueRef HyperloopMPMoviePlayerControllerToJSValueRef (JSContextRef ctx, MPMoviePlayerController * instance)
{
    return MakeObjectForMPMoviePlayerController(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
MPMoviePlayerController * HyperloopJSValueRefToMPMoviePlayerController (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        MPMoviePlayerController * mpmovieplayercontroller = (MPMoviePlayerController *)HyperloopGetPrivateObjectAsID(object);
        return mpmovieplayercontroller;
    }
    else
    {
        return nil;
    }

}

