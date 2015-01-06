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
 * JSC implementation for UIKit/UIPopoverController
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

// export methods we use
extern CGRect * HyperloopJSValueRefToCGRect(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CGSize * HyperloopJSValueRefToCGSize(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern Class HyperloopJSValueRefToClass(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern JSValueRef HyperloopCGSizeToJSValueRef(JSContextRef,CGSize *);
extern JSValueRef HyperloopClassToJSValueRef(JSContextRef,Class);
extern JSValueRef HyperloopNSArrayToJSValueRef(JSContextRef,NSArray *);
extern JSValueRef HyperloopNSMethodSignatureToJSValueRef(JSContextRef,NSMethodSignature *);
extern JSValueRef HyperloopNSSetToJSValueRef(JSContextRef,NSSet *);
extern JSValueRef HyperloopNSStringToJSValueRef(JSContextRef,NSString *);
extern JSValueRef HyperloopUIColorToJSValueRef(JSContextRef,UIColor *);
extern JSValueRef HyperloopUIEdgeInsetsToJSValueRef(JSContextRef,UIEdgeInsets *);
extern JSValueRef HyperloopUIPopoverArrowDirectionToJSValueRef(JSContextRef,UIPopoverArrowDirection);
extern JSValueRef HyperloopUIPopoverControllerToJSValueRef(JSContextRef,UIPopoverController *);
extern JSValueRef HyperloopUIViewControllerToJSValueRef(JSContextRef,UIViewController *);
extern JSValueRef HyperloopboolToJSValueRef(JSContextRef,bool);
extern JSValueRef Hyperloopid_UIPopoverControllerDelegate_ToJSValueRef(JSContextRef,id<UIPopoverControllerDelegate>);
extern JSValueRef Hyperloopid__P__id__SEL______ToJSValueRef(JSContextRef,Function_id__P__id__SEL______);
extern JSValueRef HyperloopintToJSValueRef(JSContextRef,int);
extern NSArray * HyperloopJSValueRefToNSArray(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSString * HyperloopJSValueRefToNSString(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern SEL HyperloopJSValueRefToSEL(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIBarButtonItem * HyperloopJSValueRefToUIBarButtonItem(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIColor * HyperloopJSValueRefToUIColor(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIEdgeInsets * HyperloopJSValueRefToUIEdgeInsets(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIPopoverArrowDirection HyperloopJSValueRefToUIPopoverArrowDirection(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIView * HyperloopJSValueRefToUIView(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIViewController * HyperloopJSValueRefToUIViewController(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern bool HyperloopJSValueRefTobool(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern id HyperloopJSValueRefToid(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern id<UIPopoverControllerDelegate> HyperloopJSValueRefToid_UIPopoverControllerDelegate_(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern int HyperloopJSValueRefToint(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern struct _NSZone * HyperloopJSValueRefTostruct__NSZone_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
