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

@import JavaScriptCore;
#import <ti_coremotion_converters.h>

/**
 * JSC implementation for NSDecimal
 */
@import Foundation;

// export typdefs we use

// export methods we use
extern JSValueRef HyperloopintToJSValueRef(JSContextRef,int);
extern JSValueRef Hyperloopunsigned_intToJSValueRef(JSContextRef,unsigned int);
extern JSValueRef Hyperloopunsigned_short__8_ToJSValueRef(JSContextRef,unsigned short *,size_t);
extern int HyperloopJSValueRefToint(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern unsigned int HyperloopJSValueRefTounsigned_int(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern unsigned short * HyperloopJSValueRefTounsigned_short_P(JSContextRef,JSValueRef,JSValueRef*,bool*);

JSObjectRef MakeObjectForNSDecimal (JSContextRef ctx, NSDecimal * instance);

