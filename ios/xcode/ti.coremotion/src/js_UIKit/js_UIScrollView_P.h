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
 * JSC implementation for UIKit/UIScrollView
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
typedef void (^Block_void__B__BOOL_)(BOOL);
typedef void (^Block_void__B__void_)(void);

// export methods we use
extern Block_void__B__BOOL_ HyperloopJSValueRefTovoid__B__BOOL_(JSContextRef,JSObjectRef,JSValueRef,JSValueRef*,bool*);
extern Block_void__B__void_ HyperloopJSValueRefTovoid__B__void_(JSContextRef,JSObjectRef,JSValueRef,JSValueRef*,bool*);
extern CGPoint * HyperloopJSValueRefToCGPoint(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CGRect * HyperloopJSValueRefToCGRect(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CGSize * HyperloopJSValueRefToCGSize(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern Class HyperloopJSValueRefToClass(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern JSValueRef HyperloopCGPointToJSValueRef(JSContextRef,CGPoint *);
extern JSValueRef HyperloopCGSizeToJSValueRef(JSContextRef,CGSize *);
extern JSValueRef HyperloopClassToJSValueRef(JSContextRef,Class);
extern JSValueRef HyperloopNSArrayToJSValueRef(JSContextRef,NSArray *);
extern JSValueRef HyperloopNSMethodSignatureToJSValueRef(JSContextRef,NSMethodSignature *);
extern JSValueRef HyperloopNSSetToJSValueRef(JSContextRef,NSSet *);
extern JSValueRef HyperloopNSStringToJSValueRef(JSContextRef,NSString *);
extern JSValueRef HyperloopUIEdgeInsetsToJSValueRef(JSContextRef,UIEdgeInsets *);
extern JSValueRef HyperloopUIPanGestureRecognizerToJSValueRef(JSContextRef,UIPanGestureRecognizer *);
extern JSValueRef HyperloopUIPinchGestureRecognizerToJSValueRef(JSContextRef,UIPinchGestureRecognizer *);
extern JSValueRef HyperloopUIScrollViewIndicatorStyleToJSValueRef(JSContextRef,UIScrollViewIndicatorStyle);
extern JSValueRef HyperloopUIScrollViewKeyboardDismissModeToJSValueRef(JSContextRef,UIScrollViewKeyboardDismissMode);
extern JSValueRef HyperloopUIScrollViewToJSValueRef(JSContextRef,UIScrollView *);
extern JSValueRef HyperloopboolToJSValueRef(JSContextRef,bool);
extern JSValueRef HyperloopfloatToJSValueRef(JSContextRef,float);
extern JSValueRef Hyperloopid_UIScrollViewDelegate_ToJSValueRef(JSContextRef,id<UIScrollViewDelegate>);
extern JSValueRef Hyperloopid__P__id__SEL______ToJSValueRef(JSContextRef,Function_id__P__id__SEL______);
extern JSValueRef HyperloopintToJSValueRef(JSContextRef,int);
extern NSArray * HyperloopJSValueRefToNSArray(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSDate * HyperloopJSValueRefToNSDate(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSSet * HyperloopJSValueRefToNSSet(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSString * HyperloopJSValueRefToNSString(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern SEL HyperloopJSValueRefToSEL(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIEdgeInsets * HyperloopJSValueRefToUIEdgeInsets(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIEvent * HyperloopJSValueRefToUIEvent(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIScrollViewIndicatorStyle HyperloopJSValueRefToUIScrollViewIndicatorStyle(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIScrollViewKeyboardDismissMode HyperloopJSValueRefToUIScrollViewKeyboardDismissMode(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UISystemAnimation HyperloopJSValueRefToUISystemAnimation(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIView * HyperloopJSValueRefToUIView(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIViewAnimationCurve HyperloopJSValueRefToUIViewAnimationCurve(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIViewAnimationOptions HyperloopJSValueRefToUIViewAnimationOptions(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIViewAnimationTransition HyperloopJSValueRefToUIViewAnimationTransition(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIViewKeyframeAnimationOptions HyperloopJSValueRefToUIViewKeyframeAnimationOptions(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern bool HyperloopJSValueRefTobool(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern double HyperloopJSValueRefTodouble(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern float HyperloopJSValueRefTofloat(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern id HyperloopJSValueRefToid(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern id<UIScrollViewDelegate> HyperloopJSValueRefToid_UIScrollViewDelegate_(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern int HyperloopJSValueRefToint(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern struct _NSZone * HyperloopJSValueRefTostruct__NSZone_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern void * HyperloopJSValueRefTovoid_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
