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
@import CoreGraphics;
@import Foundation;
@import QuartzCore;
@import UIKit;
#import <UIKit/UIAccessibility.h>

// export typdefs we use
typedef id (*Function_id__P__id__SEL______)(id,SEL,...);

// export methods we use
extern CAAnimation * HyperloopJSValueRefToCAAnimation(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CALayer * HyperloopJSValueRefToCALayer(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CGContextRef * HyperloopJSValueRefToCGContextRef(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CGPoint * HyperloopJSValueRefToCGPoint(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CGRect * HyperloopJSValueRefToCGRect(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern Class HyperloopJSValueRefToClass(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern JSValueRef HyperloopCGPointToJSValueRef(JSContextRef,CGPoint *);
extern JSValueRef HyperloopCGRectToJSValueRef(JSContextRef,CGRect *);
extern JSValueRef HyperloopClassToJSValueRef(JSContextRef,Class);
extern JSValueRef HyperloopNSArrayToJSValueRef(JSContextRef,NSArray *);
extern JSValueRef HyperloopNSDictionaryToJSValueRef(JSContextRef,NSDictionary *);
extern JSValueRef HyperloopNSErrorToJSValueRef(JSContextRef,NSError *);
extern JSValueRef HyperloopNSMethodSignatureToJSValueRef(JSContextRef,NSMethodSignature *);
extern JSValueRef HyperloopNSMutableArrayToJSValueRef(JSContextRef,NSMutableArray *);
extern JSValueRef HyperloopNSMutableOrderedSetToJSValueRef(JSContextRef,NSMutableOrderedSet *);
extern JSValueRef HyperloopNSMutableSetToJSValueRef(JSContextRef,NSMutableSet *);
extern JSValueRef HyperloopNSObjectToJSValueRef(JSContextRef,NSObject *);
extern JSValueRef HyperloopNSSetToJSValueRef(JSContextRef,NSSet *);
extern JSValueRef HyperloopNSStringToJSValueRef(JSContextRef,NSString *);
extern JSValueRef HyperloopUIBezierPathToJSValueRef(JSContextRef,UIBezierPath *);
extern JSValueRef HyperloopboolToJSValueRef(JSContextRef,bool);
extern JSValueRef HyperloopidToJSValueRef(JSContextRef,id);
extern JSValueRef Hyperloopid_CAAction_ToJSValueRef(JSContextRef,id<CAAction>);
extern JSValueRef Hyperloopid__P__id__SEL______ToJSValueRef(JSContextRef,Function_id__P__id__SEL______);
extern JSValueRef HyperloopintToJSValueRef(JSContextRef,int);
extern JSValueRef Hyperloopunsigned_long_longToJSValueRef(JSContextRef,unsigned long long);
extern NSArray * HyperloopJSValueRefToNSArray(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSCoder * HyperloopJSValueRefToNSCoder(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSDictionary * HyperloopJSValueRefToNSDictionary(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSError * HyperloopJSValueRefToNSError(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSIndexSet * HyperloopJSValueRefToNSIndexSet(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSInvocation * HyperloopJSValueRefToNSInvocation(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSKeyValueChange HyperloopJSValueRefToNSKeyValueChange(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSKeyValueObservingOptions HyperloopJSValueRefToNSKeyValueObservingOptions(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSKeyValueSetMutationKind HyperloopJSValueRefToNSKeyValueSetMutationKind(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSKeyedArchiver * HyperloopJSValueRefToNSKeyedArchiver(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSObject * HyperloopJSValueRefToNSObject(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSSet * HyperloopJSValueRefToNSSet(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSString * HyperloopJSValueRefToNSString(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSThread * HyperloopJSValueRefToNSThread(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern SEL HyperloopJSValueRefToSEL(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIAccessibilityScrollDirection HyperloopJSValueRefToUIAccessibilityScrollDirection(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIBezierPath * HyperloopJSValueRefToUIBezierPath(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern bool HyperloopJSValueRefTobool(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern double HyperloopJSValueRefTodouble(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern id HyperloopJSValueRefToid(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern int HyperloopJSValueRefToint(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern struct _NSZone * HyperloopJSValueRefTostruct__NSZone_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern unsigned int HyperloopJSValueRefTounsigned_int(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern unsigned long long HyperloopJSValueRefTounsigned_long_long(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern void * HyperloopJSValueRefTovoid_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
