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
 * JSC implementation for Foundation/NSCoder
 */
@import JavaScriptCore;
@import UIKit;
#import <hyperloop.h>
#import <ti_coremotion_converters.h>
@import AVFoundation;
@import CoreGraphics;
@import CoreMedia;
@import Foundation;
@import UIKit;

// export typdefs we use
typedef id (*Function_id__P__id__SEL______)(id,SEL,...);

// export methods we use
extern CGAffineTransform * HyperloopJSValueRefToCGAffineTransform(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CGPoint * HyperloopJSValueRefToCGPoint(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CGRect * HyperloopJSValueRefToCGRect(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CGSize * HyperloopJSValueRefToCGSize(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CMTime * HyperloopJSValueRefToCMTime(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CMTimeMapping * HyperloopJSValueRefToCMTimeMapping(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CMTimeRange * HyperloopJSValueRefToCMTimeRange(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern Class HyperloopJSValueRefToClass(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern JSValueRef HyperloopCGAffineTransformToJSValueRef(JSContextRef,CGAffineTransform *);
extern JSValueRef HyperloopCGPointToJSValueRef(JSContextRef,CGPoint *);
extern JSValueRef HyperloopCGRectToJSValueRef(JSContextRef,CGRect *);
extern JSValueRef HyperloopCGSizeToJSValueRef(JSContextRef,CGSize *);
extern JSValueRef HyperloopCMTimeMappingToJSValueRef(JSContextRef,CMTimeMapping *);
extern JSValueRef HyperloopCMTimeRangeToJSValueRef(JSContextRef,CMTimeRange *);
extern JSValueRef HyperloopCMTimeToJSValueRef(JSContextRef,CMTime *);
extern JSValueRef HyperloopClassToJSValueRef(JSContextRef,Class);
extern JSValueRef HyperloopNSArrayToJSValueRef(JSContextRef,NSArray *);
extern JSValueRef HyperloopNSCoderToJSValueRef(JSContextRef,NSCoder *);
extern JSValueRef HyperloopNSDataToJSValueRef(JSContextRef,NSData *);
extern JSValueRef HyperloopNSMethodSignatureToJSValueRef(JSContextRef,NSMethodSignature *);
extern JSValueRef HyperloopNSSetToJSValueRef(JSContextRef,NSSet *);
extern JSValueRef HyperloopNSStringToJSValueRef(JSContextRef,NSString *);
extern JSValueRef HyperloopNSZone_PToJSValueRef(JSContextRef,NSZone * *);
extern JSValueRef HyperloopUIEdgeInsetsToJSValueRef(JSContextRef,UIEdgeInsets *);
extern JSValueRef HyperloopUIOffsetToJSValueRef(JSContextRef,UIOffset *);
extern JSValueRef HyperloopboolToJSValueRef(JSContextRef,bool);
extern JSValueRef HyperloopdoubleToJSValueRef(JSContextRef,double);
extern JSValueRef HyperloopfloatToJSValueRef(JSContextRef,float);
extern JSValueRef HyperloopidToJSValueRef(JSContextRef,id);
extern JSValueRef Hyperloopid__P__id__SEL______ToJSValueRef(JSContextRef,Function_id__P__id__SEL______);
extern JSValueRef HyperloopintToJSValueRef(JSContextRef,int);
extern JSValueRef Hyperlooplong_longToJSValueRef(JSContextRef,long long);
extern JSValueRef Hyperloopuint8_t_PToJSValueRef(JSContextRef,uint8_t *,size_t);
extern JSValueRef Hyperloopunsigned_intToJSValueRef(JSContextRef,unsigned int);
extern NSData * HyperloopJSValueRefToNSData(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSSet * HyperloopJSValueRefToNSSet(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSString * HyperloopJSValueRefToNSString(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSUInteger * HyperloopJSValueRefToNSUInteger_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSZone * HyperloopJSValueRefToNSZone_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern SEL HyperloopJSValueRefToSEL(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIEdgeInsets * HyperloopJSValueRefToUIEdgeInsets(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIOffset * HyperloopJSValueRefToUIOffset(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern bool HyperloopJSValueRefTobool(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern char * HyperloopJSValueRefToconst_char_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern double HyperloopJSValueRefTodouble(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern float HyperloopJSValueRefTofloat(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern id HyperloopJSValueRefToid(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern int HyperloopJSValueRefToint(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern long long HyperloopJSValueRefTolong_long(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern struct _NSZone * HyperloopJSValueRefTostruct__NSZone_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern uint8_t * HyperloopJSValueRefTouint8_t_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern unsigned int HyperloopJSValueRefTounsigned_int(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern void * HyperloopJSValueRefToconst_void_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern void * HyperloopJSValueRefTovoid_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
