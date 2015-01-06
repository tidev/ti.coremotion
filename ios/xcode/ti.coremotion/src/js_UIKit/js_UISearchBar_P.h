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
 * JSC implementation for UIKit/UISearchBar
 */
@import JavaScriptCore;
@import UIKit;
#import <hyperloop.h>
#import <ti_coremotion_converters.h>
@import Foundation;
@import UIKit;

// export typdefs we use
typedef id (*Function_id__P__id__SEL______)(id,SEL,...);
typedef void (^Block_void__B__BOOL_)(BOOL);
typedef void (^Block_void__B__void_)(void);

// export methods we use
extern Block_void__B__BOOL_ HyperloopJSValueRefTovoid__B__BOOL_(JSContextRef,JSObjectRef,JSValueRef,JSValueRef*,bool*);
extern Block_void__B__void_ HyperloopJSValueRefTovoid__B__void_(JSContextRef,JSObjectRef,JSValueRef,JSValueRef*,bool*);
extern Class HyperloopJSValueRefToClass(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern JSValueRef HyperloopClassToJSValueRef(JSContextRef,Class);
extern JSValueRef HyperloopNSArrayToJSValueRef(JSContextRef,NSArray *);
extern JSValueRef HyperloopNSDictionaryToJSValueRef(JSContextRef,NSDictionary *);
extern JSValueRef HyperloopNSMethodSignatureToJSValueRef(JSContextRef,NSMethodSignature *);
extern JSValueRef HyperloopNSSetToJSValueRef(JSContextRef,NSSet *);
extern JSValueRef HyperloopNSStringToJSValueRef(JSContextRef,NSString *);
extern JSValueRef HyperloopUIBarStyleToJSValueRef(JSContextRef,UIBarStyle);
extern JSValueRef HyperloopUIColorToJSValueRef(JSContextRef,UIColor *);
extern JSValueRef HyperloopUIImageToJSValueRef(JSContextRef,UIImage *);
extern JSValueRef HyperloopUIKeyboardTypeToJSValueRef(JSContextRef,UIKeyboardType);
extern JSValueRef HyperloopUIOffsetToJSValueRef(JSContextRef,UIOffset *);
extern JSValueRef HyperloopUISearchBarStyleToJSValueRef(JSContextRef,UISearchBarStyle);
extern JSValueRef HyperloopUISearchBarToJSValueRef(JSContextRef,UISearchBar *);
extern JSValueRef HyperloopUITextAutocapitalizationTypeToJSValueRef(JSContextRef,UITextAutocapitalizationType);
extern JSValueRef HyperloopUITextAutocorrectionTypeToJSValueRef(JSContextRef,UITextAutocorrectionType);
extern JSValueRef HyperloopUITextSpellCheckingTypeToJSValueRef(JSContextRef,UITextSpellCheckingType);
extern JSValueRef HyperloopUIViewToJSValueRef(JSContextRef,UIView *);
extern JSValueRef HyperloopboolToJSValueRef(JSContextRef,bool);
extern JSValueRef Hyperloopid_UISearchBarDelegate_ToJSValueRef(JSContextRef,id<UISearchBarDelegate>);
extern JSValueRef Hyperloopid__P__id__SEL______ToJSValueRef(JSContextRef,Function_id__P__id__SEL______);
extern JSValueRef HyperloopintToJSValueRef(JSContextRef,int);
extern NSArray * HyperloopJSValueRefToNSArray(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSDate * HyperloopJSValueRefToNSDate(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSDictionary * HyperloopJSValueRefToNSDictionary(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSString * HyperloopJSValueRefToNSString(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern SEL HyperloopJSValueRefToSEL(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIBarMetrics HyperloopJSValueRefToUIBarMetrics(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIBarPosition HyperloopJSValueRefToUIBarPosition(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIBarStyle HyperloopJSValueRefToUIBarStyle(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIColor * HyperloopJSValueRefToUIColor(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIControlState HyperloopJSValueRefToUIControlState(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIImage * HyperloopJSValueRefToUIImage(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIKeyboardType HyperloopJSValueRefToUIKeyboardType(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIOffset * HyperloopJSValueRefToUIOffset(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UISearchBarIcon HyperloopJSValueRefToUISearchBarIcon(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UISearchBarStyle HyperloopJSValueRefToUISearchBarStyle(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UISystemAnimation HyperloopJSValueRefToUISystemAnimation(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UITextAutocapitalizationType HyperloopJSValueRefToUITextAutocapitalizationType(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UITextAutocorrectionType HyperloopJSValueRefToUITextAutocorrectionType(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UITextSpellCheckingType HyperloopJSValueRefToUITextSpellCheckingType(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIView * HyperloopJSValueRefToUIView(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIViewAnimationCurve HyperloopJSValueRefToUIViewAnimationCurve(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIViewAnimationOptions HyperloopJSValueRefToUIViewAnimationOptions(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIViewAnimationTransition HyperloopJSValueRefToUIViewAnimationTransition(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIViewKeyframeAnimationOptions HyperloopJSValueRefToUIViewKeyframeAnimationOptions(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern bool HyperloopJSValueRefTobool(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern double HyperloopJSValueRefTodouble(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern float HyperloopJSValueRefTofloat(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern id HyperloopJSValueRefToid(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern id<UISearchBarDelegate> HyperloopJSValueRefToid_UISearchBarDelegate_(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern int HyperloopJSValueRefToint(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern struct _NSZone * HyperloopJSValueRefTostruct__NSZone_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern void * HyperloopJSValueRefTovoid_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
