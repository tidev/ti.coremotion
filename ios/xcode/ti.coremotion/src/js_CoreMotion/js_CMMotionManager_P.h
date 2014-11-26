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
 * JSC implementation for CoreMotion/undefined
 */
@import JavaScriptCore;
@import UIKit;
#import <hyperloop.h>
#import <ti_coremotion_converters.h>
@import CoreMotion;
@import Foundation;

// export typdefs we use
typedef id (*Function_id__P__id__SEL______)(id,SEL,...);
typedef void (^Block_void__B__CMAccelerometerData_P__NSError_P_)(CMAccelerometerData *,NSError *);
typedef void (^Block_void__B__CMDeviceMotion_P__NSError_P_)(CMDeviceMotion *,NSError *);
typedef void (^Block_void__B__CMGyroData_P__NSError_P_)(CMGyroData *,NSError *);
typedef void (^Block_void__B__CMMagnetometerData_P__NSError_P_)(CMMagnetometerData *,NSError *);

// export methods we use
extern Block_void__B__CMAccelerometerData_P__NSError_P_ HyperloopJSValueRefTovoid__B__CMAccelerometerData_P__NSError_P_(JSContextRef,JSObjectRef,JSValueRef,JSValueRef*,bool*);
extern Block_void__B__CMDeviceMotion_P__NSError_P_ HyperloopJSValueRefTovoid__B__CMDeviceMotion_P__NSError_P_(JSContextRef,JSObjectRef,JSValueRef,JSValueRef*,bool*);
extern Block_void__B__CMGyroData_P__NSError_P_ HyperloopJSValueRefTovoid__B__CMGyroData_P__NSError_P_(JSContextRef,JSObjectRef,JSValueRef,JSValueRef*,bool*);
extern Block_void__B__CMMagnetometerData_P__NSError_P_ HyperloopJSValueRefTovoid__B__CMMagnetometerData_P__NSError_P_(JSContextRef,JSObjectRef,JSValueRef,JSValueRef*,bool*);
extern CMAttitudeReferenceFrame HyperloopJSValueRefToCMAttitudeReferenceFrame(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern Class HyperloopJSValueRefToClass(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern JSValueRef HyperloopCMAccelerometerDataToJSValueRef(JSContextRef,CMAccelerometerData *);
extern JSValueRef HyperloopCMAttitudeReferenceFrameToJSValueRef(JSContextRef,CMAttitudeReferenceFrame);
extern JSValueRef HyperloopCMDeviceMotionToJSValueRef(JSContextRef,CMDeviceMotion *);
extern JSValueRef HyperloopCMGyroDataToJSValueRef(JSContextRef,CMGyroData *);
extern JSValueRef HyperloopCMMagnetometerDataToJSValueRef(JSContextRef,CMMagnetometerData *);
extern JSValueRef HyperloopCMMotionManagerToJSValueRef(JSContextRef,CMMotionManager *);
extern JSValueRef HyperloopClassToJSValueRef(JSContextRef,Class);
extern JSValueRef HyperloopNSArrayToJSValueRef(JSContextRef,NSArray *);
extern JSValueRef HyperloopNSMethodSignatureToJSValueRef(JSContextRef,NSMethodSignature *);
extern JSValueRef HyperloopNSSetToJSValueRef(JSContextRef,NSSet *);
extern JSValueRef HyperloopNSStringToJSValueRef(JSContextRef,NSString *);
extern JSValueRef HyperloopboolToJSValueRef(JSContextRef,bool);
extern JSValueRef HyperloopdoubleToJSValueRef(JSContextRef,double);
extern JSValueRef Hyperloopid__P__id__SEL______ToJSValueRef(JSContextRef,Function_id__P__id__SEL______);
extern JSValueRef HyperloopintToJSValueRef(JSContextRef,int);
extern JSValueRef Hyperloopunsigned_intToJSValueRef(JSContextRef,unsigned int);
extern NSOperationQueue * HyperloopJSValueRefToNSOperationQueue(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSString * HyperloopJSValueRefToNSString(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern SEL HyperloopJSValueRefToSEL(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern bool HyperloopJSValueRefTobool(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern double HyperloopJSValueRefTodouble(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern id HyperloopJSValueRefToid(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern int HyperloopJSValueRefToint(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern struct _NSZone * HyperloopJSValueRefTostruct__NSZone_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
