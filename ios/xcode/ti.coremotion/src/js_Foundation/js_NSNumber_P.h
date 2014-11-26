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
 * JSC implementation for Foundation/NSNumber
 */
@import JavaScriptCore;
@import UIKit;
#import <hyperloop.h>
#import <ti_coremotion_converters.h>
@import AVFoundation;
@import CoreGraphics;
@import CoreLocation;
@import CoreMedia;
@import Foundation;
@import MapKit;
@import QuartzCore;
@import UIKit;

// export typdefs we use
typedef id (*Function_id__P__id__SEL______)(id,SEL,...);

// export methods we use
extern CATransform3D * HyperloopJSValueRefToCATransform3D(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CGAffineTransform * HyperloopJSValueRefToCGAffineTransform(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CGPoint * HyperloopJSValueRefToCGPoint(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CGRect * HyperloopJSValueRefToCGRect(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CGSize * HyperloopJSValueRefToCGSize(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CLLocationCoordinate2D * HyperloopJSValueRefToCLLocationCoordinate2D(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CMTime * HyperloopJSValueRefToCMTime(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CMTimeMapping * HyperloopJSValueRefToCMTimeMapping(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CMTimeRange * HyperloopJSValueRefToCMTimeRange(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern Class HyperloopJSValueRefToClass(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern JSValueRef HyperloopClassToJSValueRef(JSContextRef,Class);
extern JSValueRef HyperloopNSComparisonResultToJSValueRef(JSContextRef,NSComparisonResult);
extern JSValueRef HyperloopNSDecimalToJSValueRef(JSContextRef,NSDecimal *);
extern JSValueRef HyperloopNSMethodSignatureToJSValueRef(JSContextRef,NSMethodSignature *);
extern JSValueRef HyperloopNSNumberToJSValueRef(JSContextRef,NSNumber *);
extern JSValueRef HyperloopNSStringToJSValueRef(JSContextRef,NSString *);
extern JSValueRef HyperloopNSValueToJSValueRef(JSContextRef,NSValue *);
extern JSValueRef HyperloopboolToJSValueRef(JSContextRef,bool);
extern JSValueRef HyperloopcharToJSValueRef(JSContextRef,char);
extern JSValueRef HyperloopdoubleToJSValueRef(JSContextRef,double);
extern JSValueRef HyperloopfloatToJSValueRef(JSContextRef,float);
extern JSValueRef Hyperloopid__P__id__SEL______ToJSValueRef(JSContextRef,Function_id__P__id__SEL______);
extern JSValueRef HyperloopintToJSValueRef(JSContextRef,int);
extern JSValueRef HyperlooplongToJSValueRef(JSContextRef,long);
extern JSValueRef Hyperlooplong_longToJSValueRef(JSContextRef,long long);
extern JSValueRef HyperloopshortToJSValueRef(JSContextRef,short);
extern JSValueRef Hyperloopunsigned_charToJSValueRef(JSContextRef,unsigned char);
extern JSValueRef Hyperloopunsigned_intToJSValueRef(JSContextRef,unsigned int);
extern JSValueRef Hyperloopunsigned_longToJSValueRef(JSContextRef,unsigned long);
extern JSValueRef Hyperloopunsigned_long_longToJSValueRef(JSContextRef,unsigned long long);
extern JSValueRef Hyperloopunsigned_shortToJSValueRef(JSContextRef,unsigned short);
extern MKCoordinateSpan * HyperloopJSValueRefToMKCoordinateSpan(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSNumber * HyperloopJSValueRefToNSNumber(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSRange * HyperloopJSValueRefToNSRange(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern SEL HyperloopJSValueRefToSEL(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIEdgeInsets * HyperloopJSValueRefToUIEdgeInsets(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIOffset * HyperloopJSValueRefToUIOffset(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern bool HyperloopJSValueRefTobool(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern char * HyperloopJSValueRefToconst_char_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern char HyperloopJSValueRefTochar(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern double HyperloopJSValueRefTodouble(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern float HyperloopJSValueRefTofloat(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern id HyperloopJSValueRefToid(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern int HyperloopJSValueRefToint(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern long HyperloopJSValueRefTolong(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern long long HyperloopJSValueRefTolong_long(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern short HyperloopJSValueRefToshort(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern struct _NSZone * HyperloopJSValueRefTostruct__NSZone_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern unsigned char HyperloopJSValueRefTounsigned_char(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern unsigned int HyperloopJSValueRefTounsigned_int(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern unsigned long HyperloopJSValueRefTounsigned_long(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern unsigned long long HyperloopJSValueRefTounsigned_long_long(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern unsigned short HyperloopJSValueRefTounsigned_short(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern void * HyperloopJSValueRefToconst_void_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
