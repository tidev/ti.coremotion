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

// if you're checking out this file, you should check us out too.
// http://jobs.appcelerator.com

/**
 * JSC implementation for MediaPlayer/MPMoviePlayerController
 */
@import JavaScriptCore;
@import UIKit;
#import <hyperloop.h>
#import <ti_coremotion_converters.h>
@import Foundation;
@import MediaPlayer;
@import iAd;
#import <MediaPlayer/MPMoviePlayerController.h>

// export typdefs we use
typedef id (*Function_id__P__id__SEL______)(id,SEL,...);
typedef void (^Block_void__B__NSError_P_)(NSError *);

// export methods we use
extern Block_void__B__NSError_P_ HyperloopJSValueRefTovoid__B__NSError_P_(JSContextRef,JSObjectRef,JSValueRef,JSValueRef*,bool*);
extern Class HyperloopJSValueRefToClass(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern JSValueRef HyperloopCGSizeToJSValueRef(JSContextRef,CGSize *);
extern JSValueRef HyperloopClassToJSValueRef(JSContextRef,Class);
extern JSValueRef HyperloopMPMovieAccessLogToJSValueRef(JSContextRef,MPMovieAccessLog *);
extern JSValueRef HyperloopMPMovieErrorLogToJSValueRef(JSContextRef,MPMovieErrorLog *);
extern JSValueRef HyperloopMPMoviePlayerControllerToJSValueRef(JSContextRef,MPMoviePlayerController *);
extern JSValueRef HyperloopNSArrayToJSValueRef(JSContextRef,NSArray *);
extern JSValueRef HyperloopNSMethodSignatureToJSValueRef(JSContextRef,NSMethodSignature *);
extern JSValueRef HyperloopNSSetToJSValueRef(JSContextRef,NSSet *);
extern JSValueRef HyperloopNSStringToJSValueRef(JSContextRef,NSString *);
extern JSValueRef HyperloopNSURLToJSValueRef(JSContextRef,NSURL *);
extern JSValueRef HyperloopUIImageToJSValueRef(JSContextRef,UIImage *);
extern JSValueRef HyperloopUIViewToJSValueRef(JSContextRef,UIView *);
extern JSValueRef HyperloopboolToJSValueRef(JSContextRef,bool);
extern JSValueRef HyperloopdoubleToJSValueRef(JSContextRef,double);
extern JSValueRef Hyperloopid__P__id__SEL______ToJSValueRef(JSContextRef,Function_id__P__id__SEL______);
extern JSValueRef HyperloopintToJSValueRef(JSContextRef,int);
extern NSArray * HyperloopJSValueRefToNSArray(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSString * HyperloopJSValueRefToNSString(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSURL * HyperloopJSValueRefToNSURL(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern SEL HyperloopJSValueRefToSEL(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern bool HyperloopJSValueRefTobool(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern double HyperloopJSValueRefTodouble(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern id HyperloopJSValueRefToid(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern int HyperloopJSValueRefToint(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern struct _NSZone * HyperloopJSValueRefTostruct__NSZone_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
