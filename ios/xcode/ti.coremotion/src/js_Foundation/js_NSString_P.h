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
 * JSC implementation for Foundation/NSString
 */
@import JavaScriptCore;
@import UIKit;
#import <hyperloop.h>
#import <ti_coremotion_converters.h>
@import CoreFoundation;
@import CoreGraphics;
@import Foundation;
@import UIKit;

// export typdefs we use
typedef id (*Function_id__P__id__SEL______)(id,SEL,...);
typedef void (^Block_void__B__NSString_P__BOOL_P_)(NSString *,BOOL *);
typedef void (^Block_void__B__NSString_P__NSRange__NSRange__BOOL_P_)(NSString *,NSRange,NSRange,BOOL *);

// export methods we use
extern Block_void__B__NSString_P__BOOL_P_ HyperloopJSValueRefTovoid__B__NSString_P__BOOL_P_(JSContextRef,JSObjectRef,JSValueRef,JSValueRef*,bool*);
extern Block_void__B__NSString_P__NSRange__NSRange__BOOL_P_ HyperloopJSValueRefTovoid__B__NSString_P__NSRange__NSRange__BOOL_P_(JSContextRef,JSObjectRef,JSValueRef,JSValueRef*,bool*);
extern CGFloat * HyperloopJSValueRefToCGFloat_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CGPoint * HyperloopJSValueRefToCGPoint(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CGRect * HyperloopJSValueRefToCGRect(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CGSize * HyperloopJSValueRefToCGSize(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern Class HyperloopJSValueRefToClass(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern JSValueRef HyperloopCGRectToJSValueRef(JSContextRef,CGRect *);
extern JSValueRef HyperloopCGSizeToJSValueRef(JSContextRef,CGSize *);
extern JSValueRef HyperloopClassToJSValueRef(JSContextRef,Class);
extern JSValueRef HyperloopNSArrayToJSValueRef(JSContextRef,NSArray *);
extern JSValueRef HyperloopNSComparisonResultToJSValueRef(JSContextRef,NSComparisonResult);
extern JSValueRef HyperloopNSDataToJSValueRef(JSContextRef,NSData *);
extern JSValueRef HyperloopNSDictionaryToJSValueRef(JSContextRef,NSDictionary *);
extern JSValueRef HyperloopNSErrorToJSValueRef(JSContextRef,NSError *);
extern JSValueRef HyperloopNSMethodSignatureToJSValueRef(JSContextRef,NSMethodSignature *);
extern JSValueRef HyperloopNSRangeToJSValueRef(JSContextRef,NSRange *);
extern JSValueRef HyperloopNSSetToJSValueRef(JSContextRef,NSSet *);
extern JSValueRef HyperloopNSStringEncoding_PToJSValueRef(JSContextRef,NSStringEncoding *,size_t);
extern JSValueRef HyperloopNSStringToJSValueRef(JSContextRef,NSString *);
extern JSValueRef HyperloopboolToJSValueRef(JSContextRef,bool);
extern JSValueRef Hyperloopconst_char_PToJSValueRef(JSContextRef,const char *,size_t);
extern JSValueRef HyperloopdoubleToJSValueRef(JSContextRef,double);
extern JSValueRef HyperloopfloatToJSValueRef(JSContextRef,float);
extern JSValueRef HyperloopidToJSValueRef(JSContextRef,id);
extern JSValueRef Hyperloopid__P__id__SEL______ToJSValueRef(JSContextRef,Function_id__P__id__SEL______);
extern JSValueRef HyperloopintToJSValueRef(JSContextRef,int);
extern JSValueRef Hyperlooplong_longToJSValueRef(JSContextRef,long long);
extern JSValueRef Hyperloopunsigned_intToJSValueRef(JSContextRef,unsigned int);
extern JSValueRef Hyperloopunsigned_shortToJSValueRef(JSContextRef,unsigned short);
extern NSArray * HyperloopJSValueRefToNSArray(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSCharacterSet * HyperloopJSValueRefToNSCharacterSet(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSData * HyperloopJSValueRefToNSData(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSDictionary * HyperloopJSValueRefToNSDictionary(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSLineBreakMode HyperloopJSValueRefToNSLineBreakMode(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSLinguisticTaggerOptions HyperloopJSValueRefToNSLinguisticTaggerOptions(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSLocale * HyperloopJSValueRefToNSLocale(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSOrthography * HyperloopJSValueRefToNSOrthography(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSRange * HyperloopJSValueRefToNSRange(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSRange * HyperloopJSValueRefToNSRange_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSString * HyperloopJSValueRefToNSString(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSStringCompareOptions HyperloopJSValueRefToNSStringCompareOptions(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSStringDrawingContext * HyperloopJSValueRefToNSStringDrawingContext(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSStringDrawingOptions HyperloopJSValueRefToNSStringDrawingOptions(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSStringEncodingConversionOptions HyperloopJSValueRefToNSStringEncodingConversionOptions(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSStringEnumerationOptions HyperloopJSValueRefToNSStringEnumerationOptions(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSTextAlignment HyperloopJSValueRefToNSTextAlignment(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSUInteger * HyperloopJSValueRefToNSUInteger_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSURL * HyperloopJSValueRefToNSURL(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern SEL HyperloopJSValueRefToSEL(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIBaselineAdjustment HyperloopJSValueRefToUIBaselineAdjustment(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIFont * HyperloopJSValueRefToUIFont(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern bool HyperloopJSValueRefTobool(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern char * HyperloopJSValueRefTochar_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern char * HyperloopJSValueRefToconst_char_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern double HyperloopJSValueRefTodouble(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern float HyperloopJSValueRefTofloat(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern id HyperloopJSValueRefToid(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern int HyperloopJSValueRefToint(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern struct _NSZone * HyperloopJSValueRefTostruct__NSZone_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern unichar * HyperloopJSValueRefTounichar_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern unsigned int HyperloopJSValueRefTounsigned_int(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern void * HyperloopJSValueRefToconst_void_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern void * HyperloopJSValueRefTovoid_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
