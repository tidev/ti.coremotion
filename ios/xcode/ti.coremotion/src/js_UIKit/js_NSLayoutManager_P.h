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
 * JSC implementation for UIKit/NSLayoutManager
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
typedef void (^Block_void__B__CGRect__BOOL_P_)(CGRect,BOOL *);
typedef void (^Block_void__B__CGRect__CGRect__NSTextContainer_P__NSRange__BOOL_P_)(CGRect,CGRect,NSTextContainer *,NSRange,BOOL *);

// export methods we use
extern BOOL * HyperloopJSValueRefToBOOL_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern Block_void__B__CGRect__BOOL_P_ HyperloopJSValueRefTovoid__B__CGRect__BOOL_P_(JSContextRef,JSObjectRef,JSValueRef,JSValueRef*,bool*);
extern Block_void__B__CGRect__CGRect__NSTextContainer_P__NSRange__BOOL_P_ HyperloopJSValueRefTovoid__B__CGRect__CGRect__NSTextContainer_P__NSRange__BOOL_P_(JSContextRef,JSObjectRef,JSValueRef,JSValueRef*,bool*);
extern CGAffineTransform * HyperloopJSValueRefToCGAffineTransform(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CGContextRef * HyperloopJSValueRefToCGContextRef(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CGFloat * HyperloopJSValueRefToCGFloat_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CGGlyph * HyperloopJSValueRefToCGGlyph_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CGPoint * HyperloopJSValueRefToCGPoint(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CGPoint * HyperloopJSValueRefToCGPoint_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CGRect * HyperloopJSValueRefToCGRect(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CGRect * HyperloopJSValueRefToCGRect_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CGSize * HyperloopJSValueRefToCGSize(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern Class HyperloopJSValueRefToClass(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern JSValueRef HyperloopCGPointToJSValueRef(JSContextRef,CGPoint *);
extern JSValueRef HyperloopCGRectToJSValueRef(JSContextRef,CGRect *);
extern JSValueRef HyperloopCGSizeToJSValueRef(JSContextRef,CGSize *);
extern JSValueRef HyperloopClassToJSValueRef(JSContextRef,Class);
extern JSValueRef HyperloopNSArrayToJSValueRef(JSContextRef,NSArray *);
extern JSValueRef HyperloopNSGlyphPropertyToJSValueRef(JSContextRef,NSGlyphProperty);
extern JSValueRef HyperloopNSLayoutManagerToJSValueRef(JSContextRef,NSLayoutManager *);
extern JSValueRef HyperloopNSMethodSignatureToJSValueRef(JSContextRef,NSMethodSignature *);
extern JSValueRef HyperloopNSRangeToJSValueRef(JSContextRef,NSRange *);
extern JSValueRef HyperloopNSSetToJSValueRef(JSContextRef,NSSet *);
extern JSValueRef HyperloopNSStringToJSValueRef(JSContextRef,NSString *);
extern JSValueRef HyperloopNSTextContainerToJSValueRef(JSContextRef,NSTextContainer *);
extern JSValueRef HyperloopNSTextStorageToJSValueRef(JSContextRef,NSTextStorage *);
extern JSValueRef HyperloopboolToJSValueRef(JSContextRef,bool);
extern JSValueRef HyperloopfloatToJSValueRef(JSContextRef,float);
extern JSValueRef Hyperloopid_NSLayoutManagerDelegate_ToJSValueRef(JSContextRef,id<NSLayoutManagerDelegate>);
extern JSValueRef Hyperloopid__P__id__SEL______ToJSValueRef(JSContextRef,Function_id__P__id__SEL______);
extern JSValueRef HyperloopintToJSValueRef(JSContextRef,int);
extern JSValueRef Hyperloopunsigned_intToJSValueRef(JSContextRef,unsigned int);
extern JSValueRef Hyperloopunsigned_shortToJSValueRef(JSContextRef,unsigned short);
extern NSDictionary * HyperloopJSValueRefToNSDictionary(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSGlyphProperty * HyperloopJSValueRefToNSGlyphProperty_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSGlyphProperty * HyperloopJSValueRefToconst_NSGlyphProperty_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSRange * HyperloopJSValueRefToNSRange(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSRange * HyperloopJSValueRefToNSRange_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSString * HyperloopJSValueRefToNSString(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSTextContainer * HyperloopJSValueRefToNSTextContainer(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSTextStorage * HyperloopJSValueRefToNSTextStorage(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSTextStorageEditActions HyperloopJSValueRefToNSTextStorageEditActions(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSUInteger * HyperloopJSValueRefToNSUInteger_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSUnderlineStyle HyperloopJSValueRefToNSUnderlineStyle(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern SEL HyperloopJSValueRefToSEL(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIColor * HyperloopJSValueRefToUIColor(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIFont * HyperloopJSValueRefToUIFont(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern bool HyperloopJSValueRefTobool(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern float HyperloopJSValueRefTofloat(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern id HyperloopJSValueRefToid(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern id<NSLayoutManagerDelegate> HyperloopJSValueRefToid_NSLayoutManagerDelegate_(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern int HyperloopJSValueRefToint(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern struct _NSZone * HyperloopJSValueRefTostruct__NSZone_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern unsigned char * HyperloopJSValueRefTounsigned_char_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern unsigned int HyperloopJSValueRefTounsigned_int(JSContextRef,JSValueRef,JSValueRef*,bool*);
