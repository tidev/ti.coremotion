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
 * JSC implementation for Foundation/NSIndexSet
 */
@import JavaScriptCore;
@import UIKit;
#import <hyperloop.h>
#import <ti_coremotion_converters.h>
@import Foundation;

// export typdefs we use
typedef BOOL (^Block_BOOL__B__NSUInteger__BOOL_P_)(NSUInteger,BOOL *);
typedef id (*Function_id__P__id__SEL______)(id,SEL,...);
typedef void (^Block_void__B__NSRange__BOOL_P_)(NSRange,BOOL *);
typedef void (^Block_void__B__NSUInteger__BOOL_P_)(NSUInteger,BOOL *);

// export methods we use
extern Block_BOOL__B__NSUInteger__BOOL_P_ HyperloopJSValueRefToBOOL__B__NSUInteger__BOOL_P_(JSContextRef,JSObjectRef,JSValueRef,JSValueRef*,bool*);
extern Block_void__B__NSRange__BOOL_P_ HyperloopJSValueRefTovoid__B__NSRange__BOOL_P_(JSContextRef,JSObjectRef,JSValueRef,JSValueRef*,bool*);
extern Block_void__B__NSUInteger__BOOL_P_ HyperloopJSValueRefTovoid__B__NSUInteger__BOOL_P_(JSContextRef,JSObjectRef,JSValueRef,JSValueRef*,bool*);
extern Class HyperloopJSValueRefToClass(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern JSValueRef HyperloopClassToJSValueRef(JSContextRef,Class);
extern JSValueRef HyperloopNSIndexSetToJSValueRef(JSContextRef,NSIndexSet *);
extern JSValueRef HyperloopNSMethodSignatureToJSValueRef(JSContextRef,NSMethodSignature *);
extern JSValueRef HyperloopNSStringToJSValueRef(JSContextRef,NSString *);
extern JSValueRef HyperloopboolToJSValueRef(JSContextRef,bool);
extern JSValueRef HyperloopidToJSValueRef(JSContextRef,id);
extern JSValueRef Hyperloopid__P__id__SEL______ToJSValueRef(JSContextRef,Function_id__P__id__SEL______);
extern JSValueRef HyperloopintToJSValueRef(JSContextRef,int);
extern JSValueRef Hyperloopunsigned_intToJSValueRef(JSContextRef,unsigned int);
extern NSIndexSet * HyperloopJSValueRefToNSIndexSet(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSRange * HyperloopJSValueRefToNSRange(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSRange * HyperloopJSValueRefToNSRange_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSUInteger * HyperloopJSValueRefToNSUInteger_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern SEL HyperloopJSValueRefToSEL(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern int HyperloopJSValueRefToint(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern struct _NSZone * HyperloopJSValueRefTostruct__NSZone_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern unsigned int HyperloopJSValueRefTounsigned_int(JSContextRef,JSValueRef,JSValueRef*,bool*);
