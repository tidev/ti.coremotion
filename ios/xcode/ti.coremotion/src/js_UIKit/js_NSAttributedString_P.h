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
 * JSC implementation for UIKit/NSAttributedString
 */
@import JavaScriptCore;
@import UIKit;
#import <hyperloop.h>
#import <ti_coremotion_converters.h>
@import CoreGraphics;
@import Foundation;
@import UIKit;

// export typdefs we use
typedef id (*Function_id__P__id__SEL______)(id,SEL,...);
typedef void (^Block_void__B__NSDictionary_P__NSRange__BOOL_P_)(NSDictionary *,NSRange,BOOL *);
typedef void (^Block_void__B__id__NSRange__BOOL_P_)(id,NSRange,BOOL *);

// export methods we use
extern Block_void__B__NSDictionary_P__NSRange__BOOL_P_ HyperloopJSValueRefTovoid__B__NSDictionary_P__NSRange__BOOL_P_(JSContextRef,JSObjectRef,JSValueRef,JSValueRef*,bool*);
extern Block_void__B__id__NSRange__BOOL_P_ HyperloopJSValueRefTovoid__B__id__NSRange__BOOL_P_(JSContextRef,JSObjectRef,JSValueRef,JSValueRef*,bool*);
extern CGPoint * HyperloopJSValueRefToCGPoint(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CGRect * HyperloopJSValueRefToCGRect(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CGSize * HyperloopJSValueRefToCGSize(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern Class HyperloopJSValueRefToClass(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern JSValueRef HyperloopCGRectToJSValueRef(JSContextRef,CGRect *);
extern JSValueRef HyperloopCGSizeToJSValueRef(JSContextRef,CGSize *);
extern JSValueRef HyperloopClassToJSValueRef(JSContextRef,Class);
extern JSValueRef HyperloopNSArrayToJSValueRef(JSContextRef,NSArray *);
extern JSValueRef HyperloopNSAttributedStringToJSValueRef(JSContextRef,NSAttributedString *);
extern JSValueRef HyperloopNSDataToJSValueRef(JSContextRef,NSData *);
extern JSValueRef HyperloopNSDictionaryToJSValueRef(JSContextRef,NSDictionary *);
extern JSValueRef HyperloopNSErrorToJSValueRef(JSContextRef,NSError *);
extern JSValueRef HyperloopNSFileWrapperToJSValueRef(JSContextRef,NSFileWrapper *);
extern JSValueRef HyperloopNSMethodSignatureToJSValueRef(JSContextRef,NSMethodSignature *);
extern JSValueRef HyperloopNSSetToJSValueRef(JSContextRef,NSSet *);
extern JSValueRef HyperloopNSStringToJSValueRef(JSContextRef,NSString *);
extern JSValueRef HyperloopboolToJSValueRef(JSContextRef,bool);
extern JSValueRef HyperloopidToJSValueRef(JSContextRef,id);
extern JSValueRef Hyperloopid__P__id__SEL______ToJSValueRef(JSContextRef,Function_id__P__id__SEL______);
extern JSValueRef HyperloopintToJSValueRef(JSContextRef,int);
extern JSValueRef Hyperloopunsigned_intToJSValueRef(JSContextRef,unsigned int);
extern NSAttributedString * HyperloopJSValueRefToNSAttributedString(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSAttributedStringEnumerationOptions HyperloopJSValueRefToNSAttributedStringEnumerationOptions(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSData * HyperloopJSValueRefToNSData(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSDictionary * HyperloopJSValueRefToNSDictionary(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSRange * HyperloopJSValueRefToNSRange(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSRange * HyperloopJSValueRefToNSRange_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSString * HyperloopJSValueRefToNSString(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSStringDrawingContext * HyperloopJSValueRefToNSStringDrawingContext(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSStringDrawingOptions HyperloopJSValueRefToNSStringDrawingOptions(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSTextAttachment * HyperloopJSValueRefToNSTextAttachment(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSURL * HyperloopJSValueRefToNSURL(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern SEL HyperloopJSValueRefToSEL(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern id HyperloopJSValueRefToid(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern int HyperloopJSValueRefToint(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern struct _NSZone * HyperloopJSValueRefTostruct__NSZone_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern unsigned int HyperloopJSValueRefTounsigned_int(JSContextRef,JSValueRef,JSValueRef*,bool*);
