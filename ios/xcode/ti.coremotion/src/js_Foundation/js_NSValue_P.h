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
 * JSC implementation for Foundation/undefined
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
extern JSValueRef HyperloopCATransform3DToJSValueRef(JSContextRef,CATransform3D *);
extern JSValueRef HyperloopCGAffineTransformToJSValueRef(JSContextRef,CGAffineTransform *);
extern JSValueRef HyperloopCGPointToJSValueRef(JSContextRef,CGPoint *);
extern JSValueRef HyperloopCGRectToJSValueRef(JSContextRef,CGRect *);
extern JSValueRef HyperloopCGSizeToJSValueRef(JSContextRef,CGSize *);
extern JSValueRef HyperloopCLLocationCoordinate2DToJSValueRef(JSContextRef,CLLocationCoordinate2D *);
extern JSValueRef HyperloopCMTimeMappingToJSValueRef(JSContextRef,CMTimeMapping *);
extern JSValueRef HyperloopCMTimeRangeToJSValueRef(JSContextRef,CMTimeRange *);
extern JSValueRef HyperloopCMTimeToJSValueRef(JSContextRef,CMTime *);
extern JSValueRef HyperloopClassToJSValueRef(JSContextRef,Class);
extern JSValueRef HyperloopMKCoordinateSpanToJSValueRef(JSContextRef,MKCoordinateSpan *);
extern JSValueRef HyperloopNSMethodSignatureToJSValueRef(JSContextRef,NSMethodSignature *);
extern JSValueRef HyperloopNSRangeToJSValueRef(JSContextRef,NSRange *);
extern JSValueRef HyperloopNSStringToJSValueRef(JSContextRef,NSString *);
extern JSValueRef HyperloopNSValueToJSValueRef(JSContextRef,NSValue *);
extern JSValueRef HyperloopUIEdgeInsetsToJSValueRef(JSContextRef,UIEdgeInsets *);
extern JSValueRef HyperloopUIOffsetToJSValueRef(JSContextRef,UIOffset *);
extern JSValueRef HyperloopboolToJSValueRef(JSContextRef,bool);
extern JSValueRef Hyperloopconst_char_PToJSValueRef(JSContextRef,const char *,size_t);
extern JSValueRef HyperloopidToJSValueRef(JSContextRef,id);
extern JSValueRef Hyperloopid__P__id__SEL______ToJSValueRef(JSContextRef,Function_id__P__id__SEL______);
extern JSValueRef HyperloopintToJSValueRef(JSContextRef,int);
extern MKCoordinateSpan * HyperloopJSValueRefToMKCoordinateSpan(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSRange * HyperloopJSValueRefToNSRange(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSValue * HyperloopJSValueRefToNSValue(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern SEL HyperloopJSValueRefToSEL(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIEdgeInsets * HyperloopJSValueRefToUIEdgeInsets(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIOffset * HyperloopJSValueRefToUIOffset(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern char * HyperloopJSValueRefToconst_char_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern id HyperloopJSValueRefToid(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern int HyperloopJSValueRefToint(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern struct _NSZone * HyperloopJSValueRefTostruct__NSZone_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern void * HyperloopJSValueRefToconst_void_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern void * HyperloopJSValueRefTovoid_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
