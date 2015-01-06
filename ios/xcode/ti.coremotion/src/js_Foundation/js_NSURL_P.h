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

// if you're checking out this file, you should check us out too.
// http://jobs.appcelerator.com

/**
 * JSC implementation for Foundation/NSURL
 */
@import JavaScriptCore;
@import UIKit;
#import <hyperloop.h>
#import <ti_coremotion_converters.h>
@import Foundation;

// export typdefs we use
typedef id (*Function_id__P__id__SEL______)(id,SEL,...);

// export methods we use
extern BOOL * HyperloopJSValueRefToBOOL_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern Class HyperloopJSValueRefToClass(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern JSValueRef HyperloopClassToJSValueRef(JSContextRef,Class);
extern JSValueRef HyperloopNSArrayToJSValueRef(JSContextRef,NSArray *);
extern JSValueRef HyperloopNSDataToJSValueRef(JSContextRef,NSData *);
extern JSValueRef HyperloopNSDictionaryToJSValueRef(JSContextRef,NSDictionary *);
extern JSValueRef HyperloopNSErrorToJSValueRef(JSContextRef,NSError *);
extern JSValueRef HyperloopNSMethodSignatureToJSValueRef(JSContextRef,NSMethodSignature *);
extern JSValueRef HyperloopNSNumberToJSValueRef(JSContextRef,NSNumber *);
extern JSValueRef HyperloopNSStringToJSValueRef(JSContextRef,NSString *);
extern JSValueRef HyperloopNSURLToJSValueRef(JSContextRef,NSURL *);
extern JSValueRef HyperloopboolToJSValueRef(JSContextRef,bool);
extern JSValueRef Hyperloopconst_char_PToJSValueRef(JSContextRef,const char *,size_t);
extern JSValueRef HyperloopidToJSValueRef(JSContextRef,id);
extern JSValueRef Hyperloopid__P__id__SEL______ToJSValueRef(JSContextRef,Function_id__P__id__SEL______);
extern JSValueRef HyperloopintToJSValueRef(JSContextRef,int);
extern NSArray * HyperloopJSValueRefToNSArray(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSData * HyperloopJSValueRefToNSData(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSDictionary * HyperloopJSValueRefToNSDictionary(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSString * HyperloopJSValueRefToNSString(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSURL * HyperloopJSValueRefToNSURL(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSURLBookmarkCreationOptions HyperloopJSValueRefToNSURLBookmarkCreationOptions(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSURLBookmarkResolutionOptions HyperloopJSValueRefToNSURLBookmarkResolutionOptions(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern SEL HyperloopJSValueRefToSEL(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern bool HyperloopJSValueRefTobool(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern char * HyperloopJSValueRefTochar_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern char * HyperloopJSValueRefToconst_char_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern id HyperloopJSValueRefToid(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern int HyperloopJSValueRefToint(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern struct _NSZone * HyperloopJSValueRefTostruct__NSZone_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern unsigned int HyperloopJSValueRefTounsigned_int(JSContextRef,JSValueRef,JSValueRef*,bool*);
