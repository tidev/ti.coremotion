/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */

// WARNING: this file is generated and will be overwritten
// Generated on Mon May 12 2014 10:36:48 GMT-0700 (PDT)

// if you're checking out this file, you should check us out too.
// http://jobs.appcelerator.com

/**
 * JSC implementation for UIKit/UIViewController
 */
@import JavaScriptCore;
@import UIKit;
#import <hyperloop.h>
#import <ti_coremotion_converters.h>
@import CoreGraphics;
@import Foundation;
@import MediaPlayer;
@import UIKit;
#import <UIKit/UIViewController.h>
#import <UIKit/UINavigationController.h>
#import <UIKit/UIPopoverController.h>
#import <UIKit/UISplitViewController.h>
#import <UIKit/UITabBarController.h>

// export typdefs we use
typedef id (*Function_id__P__id__SEL______)(id,SEL,...);
typedef void (^Block_void__B__BOOL_)(BOOL);
typedef void (^Block_void__B__void_)(void);

// export methods we use
extern Block_void__B__BOOL_ HyperloopJSValueRefTovoid__B__BOOL_(JSContextRef,JSObjectRef,JSValueRef,JSValueRef*,bool*);
extern Block_void__B__void_ HyperloopJSValueRefTovoid__B__void_(JSContextRef,JSObjectRef,JSValueRef,JSValueRef*,bool*);
extern CGSize * HyperloopJSValueRefToCGSize(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern Class HyperloopJSValueRefToClass(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern Class<UIViewControllerRestoration> HyperloopJSValueRefToClass_UIViewControllerRestoration_(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern JSValueRef HyperloopCGSizeToJSValueRef(JSContextRef,CGSize *);
extern JSValueRef HyperloopClassToJSValueRef(JSContextRef,Class);
extern JSValueRef HyperloopClass_UIViewControllerRestoration_ToJSValueRef(JSContextRef,Class<UIViewControllerRestoration>);
extern JSValueRef HyperloopNSArrayToJSValueRef(JSContextRef,NSArray *);
extern JSValueRef HyperloopNSBundleToJSValueRef(JSContextRef,NSBundle *);
extern JSValueRef HyperloopNSMethodSignatureToJSValueRef(JSContextRef,NSMethodSignature *);
extern JSValueRef HyperloopNSSetToJSValueRef(JSContextRef,NSSet *);
extern JSValueRef HyperloopNSStringToJSValueRef(JSContextRef,NSString *);
extern JSValueRef HyperloopUIBarButtonItemToJSValueRef(JSContextRef,UIBarButtonItem *);
extern JSValueRef HyperloopUIInterfaceOrientationToJSValueRef(JSContextRef,UIInterfaceOrientation);
extern JSValueRef HyperloopUIModalPresentationStyleToJSValueRef(JSContextRef,UIModalPresentationStyle);
extern JSValueRef HyperloopUIModalTransitionStyleToJSValueRef(JSContextRef,UIModalTransitionStyle);
extern JSValueRef HyperloopUINavigationControllerToJSValueRef(JSContextRef,UINavigationController *);
extern JSValueRef HyperloopUINavigationItemToJSValueRef(JSContextRef,UINavigationItem *);
extern JSValueRef HyperloopUIRectEdgeToJSValueRef(JSContextRef,UIRectEdge);
extern JSValueRef HyperloopUISearchDisplayControllerToJSValueRef(JSContextRef,UISearchDisplayController *);
extern JSValueRef HyperloopUISplitViewControllerToJSValueRef(JSContextRef,UISplitViewController *);
extern JSValueRef HyperloopUIStatusBarAnimationToJSValueRef(JSContextRef,UIStatusBarAnimation);
extern JSValueRef HyperloopUIStatusBarStyleToJSValueRef(JSContextRef,UIStatusBarStyle);
extern JSValueRef HyperloopUIStoryboardSegueToJSValueRef(JSContextRef,UIStoryboardSegue *);
extern JSValueRef HyperloopUIStoryboardToJSValueRef(JSContextRef,UIStoryboard *);
extern JSValueRef HyperloopUITabBarControllerToJSValueRef(JSContextRef,UITabBarController *);
extern JSValueRef HyperloopUITabBarItemToJSValueRef(JSContextRef,UITabBarItem *);
extern JSValueRef HyperloopUIViewControllerToJSValueRef(JSContextRef,UIViewController *);
extern JSValueRef HyperloopUIViewToJSValueRef(JSContextRef,UIView *);
extern JSValueRef HyperloopboolToJSValueRef(JSContextRef,bool);
extern JSValueRef Hyperloopid_UILayoutSupport_ToJSValueRef(JSContextRef,id<UILayoutSupport>);
extern JSValueRef Hyperloopid_UIViewControllerTransitionCoordinator_ToJSValueRef(JSContextRef,id<UIViewControllerTransitionCoordinator>);
extern JSValueRef Hyperloopid_UIViewControllerTransitioningDelegate_ToJSValueRef(JSContextRef,id<UIViewControllerTransitioningDelegate>);
extern JSValueRef Hyperloopid__P__id__SEL______ToJSValueRef(JSContextRef,Function_id__P__id__SEL______);
extern JSValueRef HyperloopintToJSValueRef(JSContextRef,int);
extern JSValueRef Hyperloopunsigned_intToJSValueRef(JSContextRef,unsigned int);
extern MPMoviePlayerViewController * HyperloopJSValueRefToMPMoviePlayerViewController(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSArray * HyperloopJSValueRefToNSArray(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSBundle * HyperloopJSValueRefToNSBundle(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSCoder * HyperloopJSValueRefToNSCoder(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSString * HyperloopJSValueRefToNSString(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern SEL HyperloopJSValueRefToSEL(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIInterfaceOrientation HyperloopJSValueRefToUIInterfaceOrientation(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIModalPresentationStyle HyperloopJSValueRefToUIModalPresentationStyle(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIModalTransitionStyle HyperloopJSValueRefToUIModalTransitionStyle(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIRectEdge HyperloopJSValueRefToUIRectEdge(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIStoryboardSegue * HyperloopJSValueRefToUIStoryboardSegue(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UITabBarItem * HyperloopJSValueRefToUITabBarItem(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIView * HyperloopJSValueRefToUIView(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIViewAnimationOptions HyperloopJSValueRefToUIViewAnimationOptions(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIViewController * HyperloopJSValueRefToUIViewController(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern bool HyperloopJSValueRefTobool(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern double HyperloopJSValueRefTodouble(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern id HyperloopJSValueRefToid(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern id<UIViewControllerTransitioningDelegate> HyperloopJSValueRefToid_UIViewControllerTransitioningDelegate_(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern int HyperloopJSValueRefToint(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern struct _NSZone * HyperloopJSValueRefTostruct__NSZone_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
