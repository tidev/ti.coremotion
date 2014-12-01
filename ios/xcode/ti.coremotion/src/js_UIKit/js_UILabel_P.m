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

/**
 * JSC implementation for UIKit/UILabel
 */
#import "js_UILabel_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForUILabel;
JSClassDefinition ClassDefinitionForUILabelConstructor;
JSClassRef UILabelClassDef;
JSClassRef UILabelClassDefForConstructor;

extern JSClassRef CreateClassForUIView();
extern JSClassRef CreateClassForUIViewConstructor();

JSObjectRef MakeObjectForUILabel (JSContextRef ctx, UILabel * instance);


/**
 * [UILabel adjustsFontSizeToFitWidth]
 */
JSValueRef GetAdjustsFontSizeToFitWidthForUILabel (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uilabel.adjustsFontSizeToFitWidth;
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel adjustsFontSizeToFitWidth:value]
 */
bool SetAdjustsFontSizeToFitWidthForUILabel (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool adjustsFontSizeToFitWidth$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uilabel.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UILabel adjustsLetterSpacingToFitWidth]
 */
JSValueRef GetAdjustsLetterSpacingToFitWidthForUILabel (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uilabel.adjustsLetterSpacingToFitWidth;
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel adjustsLetterSpacingToFitWidth:value]
 */
bool SetAdjustsLetterSpacingToFitWidthForUILabel (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool adjustsLetterSpacingToFitWidth$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uilabel.adjustsLetterSpacingToFitWidth = adjustsLetterSpacingToFitWidth$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UILabel attributedText]
 */
JSValueRef GetAttributedTextForUILabel (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSAttributedString * result$ = uilabel.attributedText;
    	JSValueRef result = HyperloopNSAttributedStringToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel attributedText:value]
 */
bool SetAttributedTextForUILabel (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool attributedText$0$free = false;
    NSAttributedString * attributedText$0 = HyperloopJSValueRefToNSAttributedString(ctx,value,exception,&attributedText$0$free);
    	uilabel.attributedText = attributedText$0;
    	if (attributedText$0$free)
    	{
    		free(attributedText$0);
    	}
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return false;
    }
    return true;
}
/**
 * [UILabel baselineAdjustment]
 */
JSValueRef GetBaselineAdjustmentForUILabel (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBaselineAdjustment result$ = uilabel.baselineAdjustment;
    	JSValueRef result = HyperloopUIBaselineAdjustmentToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel baselineAdjustment:value]
 */
bool SetBaselineAdjustmentForUILabel (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBaselineAdjustment baselineAdjustment$0 = HyperloopJSValueRefToUIBaselineAdjustment(ctx,value,exception,NULL);
    	uilabel.baselineAdjustment = baselineAdjustment$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UILabel enabled]
 */
JSValueRef GetEnabledForUILabel (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uilabel.enabled;
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel enabled:value]
 */
bool SetEnabledForUILabel (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool enabled$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uilabel.enabled = enabled$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UILabel font]
 */
JSValueRef GetFontForUILabel (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIFont * result$ = uilabel.font;
    	JSValueRef result = HyperloopUIFontToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel font:value]
 */
bool SetFontForUILabel (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool font$0$free = false;
    UIFont * font$0 = HyperloopJSValueRefToUIFont(ctx,value,exception,&font$0$free);
    	uilabel.font = font$0;
    	if (font$0$free)
    	{
    		free(font$0);
    	}
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return false;
    }
    return true;
}
/**
 * [UILabel highlighted]
 */
JSValueRef GetHighlightedForUILabel (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uilabel.highlighted;
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel highlighted:value]
 */
bool SetHighlightedForUILabel (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool highlighted$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uilabel.highlighted = highlighted$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UILabel highlightedTextColor]
 */
JSValueRef GetHighlightedTextColorForUILabel (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = uilabel.highlightedTextColor;
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel highlightedTextColor:value]
 */
bool SetHighlightedTextColorForUILabel (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool highlightedTextColor$0$free = false;
    UIColor * highlightedTextColor$0 = HyperloopJSValueRefToUIColor(ctx,value,exception,&highlightedTextColor$0$free);
    	uilabel.highlightedTextColor = highlightedTextColor$0;
    	if (highlightedTextColor$0$free)
    	{
    		free(highlightedTextColor$0);
    	}
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return false;
    }
    return true;
}
/**
 * [UILabel lineBreakMode]
 */
JSValueRef GetLineBreakModeForUILabel (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSLineBreakMode result$ = uilabel.lineBreakMode;
    	JSValueRef result = HyperloopNSLineBreakModeToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel lineBreakMode:value]
 */
bool SetLineBreakModeForUILabel (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSLineBreakMode lineBreakMode$0 = HyperloopJSValueRefToNSLineBreakMode(ctx,value,exception,NULL);
    	uilabel.lineBreakMode = lineBreakMode$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UILabel minimumScaleFactor]
 */
JSValueRef GetMinimumScaleFactorForUILabel (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = uilabel.minimumScaleFactor;
    	JSValueRef result = HyperloopfloatToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel minimumScaleFactor:value]
 */
bool SetMinimumScaleFactorForUILabel (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float minimumScaleFactor$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	uilabel.minimumScaleFactor = minimumScaleFactor$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UILabel numberOfLines]
 */
JSValueRef GetNumberOfLinesForUILabel (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = uilabel.numberOfLines;
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel numberOfLines:value]
 */
bool SetNumberOfLinesForUILabel (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int numberOfLines$0 = HyperloopJSValueRefToint(ctx,value,exception,NULL);
    	uilabel.numberOfLines = numberOfLines$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UILabel preferredMaxLayoutWidth]
 */
JSValueRef GetPreferredMaxLayoutWidthForUILabel (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = uilabel.preferredMaxLayoutWidth;
    	JSValueRef result = HyperloopfloatToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel preferredMaxLayoutWidth:value]
 */
bool SetPreferredMaxLayoutWidthForUILabel (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float preferredMaxLayoutWidth$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	uilabel.preferredMaxLayoutWidth = preferredMaxLayoutWidth$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UILabel shadowColor]
 */
JSValueRef GetShadowColorForUILabel (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = uilabel.shadowColor;
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel shadowColor:value]
 */
bool SetShadowColorForUILabel (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool shadowColor$0$free = false;
    UIColor * shadowColor$0 = HyperloopJSValueRefToUIColor(ctx,value,exception,&shadowColor$0$free);
    	uilabel.shadowColor = shadowColor$0;
    	if (shadowColor$0$free)
    	{
    		free(shadowColor$0);
    	}
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return false;
    }
    return true;
}
/**
 * [UILabel shadowOffset]
 */
JSValueRef GetShadowOffsetForUILabel (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGSize result$ = uilabel.shadowOffset;
    	JSValueRef result = HyperloopCGSizeToJSValueRef(ctx, (CGSize *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel shadowOffset:value]
 */
bool SetShadowOffsetForUILabel (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool shadowOffset$0$free = false;
    CGSize * shadowOffset$0 = HyperloopJSValueRefToCGSize(ctx,value,exception,&shadowOffset$0$free);
    	uilabel.shadowOffset = *shadowOffset$0;
    	if (shadowOffset$0$free)
    	{
    		free(shadowOffset$0);
    	}
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return false;
    }
    return true;
}
/**
 * [UILabel text]
 */
JSValueRef GetTextForUILabel (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = uilabel.text;
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel text:value]
 */
bool SetTextForUILabel (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool text$0$free = false;
    NSString * text$0 = HyperloopJSValueRefToNSString(ctx,value,exception,&text$0$free);
    	uilabel.text = text$0;
    	if (text$0$free)
    	{
    		free(text$0);
    	}
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return false;
    }
    return true;
}
/**
 * [UILabel textAlignment]
 */
JSValueRef GetTextAlignmentForUILabel (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSTextAlignment result$ = uilabel.textAlignment;
    	JSValueRef result = HyperloopNSTextAlignmentToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel textAlignment:value]
 */
bool SetTextAlignmentForUILabel (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSTextAlignment textAlignment$0 = HyperloopJSValueRefToNSTextAlignment(ctx,value,exception,NULL);
    	uilabel.textAlignment = textAlignment$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UILabel textColor]
 */
JSValueRef GetTextColorForUILabel (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = uilabel.textColor;
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel textColor:value]
 */
bool SetTextColorForUILabel (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool textColor$0$free = false;
    UIColor * textColor$0 = HyperloopJSValueRefToUIColor(ctx,value,exception,&textColor$0$free);
    	uilabel.textColor = textColor$0;
    	if (textColor$0$free)
    	{
    		free(textColor$0);
    	}
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return false;
    }
    return true;
}
/**
 * [UILabel userInteractionEnabled]
 */
JSValueRef GetUserInteractionEnabledForUILabel (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uilabel.userInteractionEnabled;
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel userInteractionEnabled:value]
 */
bool SetUserInteractionEnabledForUILabel (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool userInteractionEnabled$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uilabel.userInteractionEnabled = userInteractionEnabled$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}

/**
 * [UILabel adjustsFontSizeToFitWidth]
 */
JSValueRef adjustsFontSizeToFitWidthForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uilabel adjustsFontSizeToFitWidth];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UILabel adjustsLetterSpacingToFitWidth]
 */
JSValueRef adjustsLetterSpacingToFitWidthForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uilabel adjustsLetterSpacingToFitWidth];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UILabel attributedText]
 */
JSValueRef attributedTextForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSAttributedString * result$ = [uilabel attributedText];
    	JSValueRef result = HyperloopNSAttributedStringToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UILabel baselineAdjustment]
 */
JSValueRef baselineAdjustmentForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBaselineAdjustment result$ = [uilabel baselineAdjustment];
    	JSValueRef result = HyperloopUIBaselineAdjustmentToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UILabel drawTextInRect:]
 */
JSValueRef drawTextInRectForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool rect$0$free = false;
    CGRect * rect$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&rect$0$free);
    	[uilabel drawTextInRect:*rect$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (rect$0$free)
    {
    	free(rect$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UILabel font]
 */
JSValueRef fontForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIFont * result$ = [uilabel font];
    	JSValueRef result = HyperloopUIFontToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UILabel highlightedTextColor]
 */
JSValueRef highlightedTextColorForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = [uilabel highlightedTextColor];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UILabel isEnabled]
 */
JSValueRef isEnabledForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uilabel isEnabled];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UILabel isHighlighted]
 */
JSValueRef isHighlightedForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uilabel isHighlighted];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UILabel isUserInteractionEnabled]
 */
JSValueRef isUserInteractionEnabledForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uilabel isUserInteractionEnabled];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UILabel lineBreakMode]
 */
JSValueRef lineBreakModeForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSLineBreakMode result$ = [uilabel lineBreakMode];
    	JSValueRef result = HyperloopNSLineBreakModeToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UILabel minimumScaleFactor]
 */
JSValueRef minimumScaleFactorForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [uilabel minimumScaleFactor];
    	JSValueRef result = HyperloopfloatToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UILabel numberOfLines]
 */
JSValueRef numberOfLinesForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [uilabel numberOfLines];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UILabel preferredMaxLayoutWidth]
 */
JSValueRef preferredMaxLayoutWidthForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [uilabel preferredMaxLayoutWidth];
    	JSValueRef result = HyperloopfloatToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UILabel setAdjustsFontSizeToFitWidth:]
 */
JSValueRef setAdjustsFontSizeToFitWidthForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool adjustsFontSizeToFitWidth$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uilabel setAdjustsFontSizeToFitWidth:adjustsFontSizeToFitWidth$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UILabel setAdjustsLetterSpacingToFitWidth:]
 */
JSValueRef setAdjustsLetterSpacingToFitWidthForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool adjustsLetterSpacingToFitWidth$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uilabel setAdjustsLetterSpacingToFitWidth:adjustsLetterSpacingToFitWidth$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UILabel setAttributedText:]
 */
JSValueRef setAttributedTextForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool attributedText$0$free = false;
    NSAttributedString * attributedText$0 = HyperloopJSValueRefToNSAttributedString(ctx,arguments[0],exception,&attributedText$0$free);
    	[uilabel setAttributedText:attributedText$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (attributedText$0$free)
    {
    	free(attributedText$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UILabel setBaselineAdjustment:]
 */
JSValueRef setBaselineAdjustmentForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBaselineAdjustment baselineAdjustment$0 = HyperloopJSValueRefToUIBaselineAdjustment(ctx,arguments[0],exception,NULL);
    	[uilabel setBaselineAdjustment:baselineAdjustment$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UILabel setEnabled:]
 */
JSValueRef setEnabledForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool enabled$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uilabel setEnabled:enabled$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UILabel setFont:]
 */
JSValueRef setFontForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool font$0$free = false;
    UIFont * font$0 = HyperloopJSValueRefToUIFont(ctx,arguments[0],exception,&font$0$free);
    	[uilabel setFont:font$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (font$0$free)
    {
    	free(font$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UILabel setHighlighted:]
 */
JSValueRef setHighlightedForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool highlighted$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uilabel setHighlighted:highlighted$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UILabel setHighlightedTextColor:]
 */
JSValueRef setHighlightedTextColorForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool highlightedTextColor$0$free = false;
    UIColor * highlightedTextColor$0 = HyperloopJSValueRefToUIColor(ctx,arguments[0],exception,&highlightedTextColor$0$free);
    	[uilabel setHighlightedTextColor:highlightedTextColor$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (highlightedTextColor$0$free)
    {
    	free(highlightedTextColor$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UILabel setLineBreakMode:]
 */
JSValueRef setLineBreakModeForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSLineBreakMode lineBreakMode$0 = HyperloopJSValueRefToNSLineBreakMode(ctx,arguments[0],exception,NULL);
    	[uilabel setLineBreakMode:lineBreakMode$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UILabel setMinimumScaleFactor:]
 */
JSValueRef setMinimumScaleFactorForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float minimumScaleFactor$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[uilabel setMinimumScaleFactor:minimumScaleFactor$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UILabel setNumberOfLines:]
 */
JSValueRef setNumberOfLinesForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int numberOfLines$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[uilabel setNumberOfLines:numberOfLines$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UILabel setPreferredMaxLayoutWidth:]
 */
JSValueRef setPreferredMaxLayoutWidthForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float preferredMaxLayoutWidth$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[uilabel setPreferredMaxLayoutWidth:preferredMaxLayoutWidth$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UILabel setShadowColor:]
 */
JSValueRef setShadowColorForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool shadowColor$0$free = false;
    UIColor * shadowColor$0 = HyperloopJSValueRefToUIColor(ctx,arguments[0],exception,&shadowColor$0$free);
    	[uilabel setShadowColor:shadowColor$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (shadowColor$0$free)
    {
    	free(shadowColor$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UILabel setShadowOffset:]
 */
JSValueRef setShadowOffsetForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool shadowOffset$0$free = false;
    CGSize * shadowOffset$0 = HyperloopJSValueRefToCGSize(ctx,arguments[0],exception,&shadowOffset$0$free);
    	[uilabel setShadowOffset:*shadowOffset$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (shadowOffset$0$free)
    {
    	free(shadowOffset$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UILabel setText:]
 */
JSValueRef setTextForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool text$0$free = false;
    NSString * text$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&text$0$free);
    	[uilabel setText:text$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (text$0$free)
    {
    	free(text$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UILabel setTextAlignment:]
 */
JSValueRef setTextAlignmentForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSTextAlignment textAlignment$0 = HyperloopJSValueRefToNSTextAlignment(ctx,arguments[0],exception,NULL);
    	[uilabel setTextAlignment:textAlignment$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UILabel setTextColor:]
 */
JSValueRef setTextColorForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool textColor$0$free = false;
    UIColor * textColor$0 = HyperloopJSValueRefToUIColor(ctx,arguments[0],exception,&textColor$0$free);
    	[uilabel setTextColor:textColor$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (textColor$0$free)
    {
    	free(textColor$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UILabel setUserInteractionEnabled:]
 */
JSValueRef setUserInteractionEnabledForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool userInteractionEnabled$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uilabel setUserInteractionEnabled:userInteractionEnabled$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UILabel shadowColor]
 */
JSValueRef shadowColorForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = [uilabel shadowColor];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UILabel shadowOffset]
 */
JSValueRef shadowOffsetForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGSize result$ = [uilabel shadowOffset];
    	JSValueRef result = HyperloopCGSizeToJSValueRef(ctx, (CGSize *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UILabel text]
 */
JSValueRef textForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [uilabel text];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UILabel textAlignment]
 */
JSValueRef textAlignmentForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSTextAlignment result$ = [uilabel textAlignment];
    	JSValueRef result = HyperloopNSTextAlignmentToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UILabel textColor]
 */
JSValueRef textColorForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = [uilabel textColor];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UILabel textRectForBounds:limitedToNumberOfLines:]
 */
JSValueRef textRectForBoundsForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool bounds$0$free = false;
    CGRect * bounds$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&bounds$0$free);
    	int numberOfLines$1 = HyperloopJSValueRefToint(ctx,arguments[1],exception,NULL);
    	CGRect result$ = [uilabel textRectForBounds:*bounds$0 limitedToNumberOfLines:numberOfLines$1];
    	JSValueRef result = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&result$);
    	if (bounds$0$free)
    {
    	free(bounds$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return JSValueMakeUndefined(ctx);
    }
}
}


/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, uilabel);
}

static JSStaticValue StaticValueArrayForUILabel [] = {
    { "adjustsFontSizeToFitWidth", GetAdjustsFontSizeToFitWidthForUILabel, SetAdjustsFontSizeToFitWidthForUILabel, kJSPropertyAttributeNone },
    { "adjustsLetterSpacingToFitWidth", GetAdjustsLetterSpacingToFitWidthForUILabel, SetAdjustsLetterSpacingToFitWidthForUILabel, kJSPropertyAttributeNone },
    { "attributedText", GetAttributedTextForUILabel, SetAttributedTextForUILabel, kJSPropertyAttributeNone },
    { "baselineAdjustment", GetBaselineAdjustmentForUILabel, SetBaselineAdjustmentForUILabel, kJSPropertyAttributeNone },
    { "enabled", GetEnabledForUILabel, SetEnabledForUILabel, kJSPropertyAttributeNone },
    { "font", GetFontForUILabel, SetFontForUILabel, kJSPropertyAttributeNone },
    { "highlighted", GetHighlightedForUILabel, SetHighlightedForUILabel, kJSPropertyAttributeNone },
    { "highlightedTextColor", GetHighlightedTextColorForUILabel, SetHighlightedTextColorForUILabel, kJSPropertyAttributeNone },
    { "lineBreakMode", GetLineBreakModeForUILabel, SetLineBreakModeForUILabel, kJSPropertyAttributeNone },
    { "minimumScaleFactor", GetMinimumScaleFactorForUILabel, SetMinimumScaleFactorForUILabel, kJSPropertyAttributeNone },
    { "numberOfLines", GetNumberOfLinesForUILabel, SetNumberOfLinesForUILabel, kJSPropertyAttributeNone },
    { "preferredMaxLayoutWidth", GetPreferredMaxLayoutWidthForUILabel, SetPreferredMaxLayoutWidthForUILabel, kJSPropertyAttributeNone },
    { "shadowColor", GetShadowColorForUILabel, SetShadowColorForUILabel, kJSPropertyAttributeNone },
    { "shadowOffset", GetShadowOffsetForUILabel, SetShadowOffsetForUILabel, kJSPropertyAttributeNone },
    { "text", GetTextForUILabel, SetTextForUILabel, kJSPropertyAttributeNone },
    { "textAlignment", GetTextAlignmentForUILabel, SetTextAlignmentForUILabel, kJSPropertyAttributeNone },
    { "textColor", GetTextColorForUILabel, SetTextColorForUILabel, kJSPropertyAttributeNone },
    { "userInteractionEnabled", GetUserInteractionEnabledForUILabel, SetUserInteractionEnabledForUILabel, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForUILabel [] = {
    { "adjustsFontSizeToFitWidth", adjustsFontSizeToFitWidthForUILabel, kJSPropertyAttributeNone },
    { "adjustsLetterSpacingToFitWidth", adjustsLetterSpacingToFitWidthForUILabel, kJSPropertyAttributeNone },
    { "attributedText", attributedTextForUILabel, kJSPropertyAttributeNone },
    { "baselineAdjustment", baselineAdjustmentForUILabel, kJSPropertyAttributeNone },
    { "drawTextInRect", drawTextInRectForUILabel, kJSPropertyAttributeNone },
    { "font", fontForUILabel, kJSPropertyAttributeNone },
    { "highlightedTextColor", highlightedTextColorForUILabel, kJSPropertyAttributeNone },
    { "isEnabled", isEnabledForUILabel, kJSPropertyAttributeNone },
    { "isHighlighted", isHighlightedForUILabel, kJSPropertyAttributeNone },
    { "isUserInteractionEnabled", isUserInteractionEnabledForUILabel, kJSPropertyAttributeNone },
    { "lineBreakMode", lineBreakModeForUILabel, kJSPropertyAttributeNone },
    { "minimumScaleFactor", minimumScaleFactorForUILabel, kJSPropertyAttributeNone },
    { "numberOfLines", numberOfLinesForUILabel, kJSPropertyAttributeNone },
    { "preferredMaxLayoutWidth", preferredMaxLayoutWidthForUILabel, kJSPropertyAttributeNone },
    { "setAdjustsFontSizeToFitWidth", setAdjustsFontSizeToFitWidthForUILabel, kJSPropertyAttributeNone },
    { "setAdjustsLetterSpacingToFitWidth", setAdjustsLetterSpacingToFitWidthForUILabel, kJSPropertyAttributeNone },
    { "setAttributedText", setAttributedTextForUILabel, kJSPropertyAttributeNone },
    { "setBaselineAdjustment", setBaselineAdjustmentForUILabel, kJSPropertyAttributeNone },
    { "setEnabled", setEnabledForUILabel, kJSPropertyAttributeNone },
    { "setFont", setFontForUILabel, kJSPropertyAttributeNone },
    { "setHighlighted", setHighlightedForUILabel, kJSPropertyAttributeNone },
    { "setHighlightedTextColor", setHighlightedTextColorForUILabel, kJSPropertyAttributeNone },
    { "setLineBreakMode", setLineBreakModeForUILabel, kJSPropertyAttributeNone },
    { "setMinimumScaleFactor", setMinimumScaleFactorForUILabel, kJSPropertyAttributeNone },
    { "setNumberOfLines", setNumberOfLinesForUILabel, kJSPropertyAttributeNone },
    { "setPreferredMaxLayoutWidth", setPreferredMaxLayoutWidthForUILabel, kJSPropertyAttributeNone },
    { "setShadowColor", setShadowColorForUILabel, kJSPropertyAttributeNone },
    { "setShadowOffset", setShadowOffsetForUILabel, kJSPropertyAttributeNone },
    { "setText", setTextForUILabel, kJSPropertyAttributeNone },
    { "setTextAlignment", setTextAlignmentForUILabel, kJSPropertyAttributeNone },
    { "setTextColor", setTextColorForUILabel, kJSPropertyAttributeNone },
    { "setUserInteractionEnabled", setUserInteractionEnabledForUILabel, kJSPropertyAttributeNone },
    { "shadowColor", shadowColorForUILabel, kJSPropertyAttributeNone },
    { "shadowOffset", shadowOffsetForUILabel, kJSPropertyAttributeNone },
    { "text", textForUILabel, kJSPropertyAttributeNone },
    { "textAlignment", textAlignmentForUILabel, kJSPropertyAttributeNone },
    { "textColor", textColorForUILabel, kJSPropertyAttributeNone },
    { "textRectForBounds", textRectForBoundsForUILabel, kJSPropertyAttributeNone },
    { "toString", toStringForUILabel, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef UILabelMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    UILabel * instance = [[UILabel alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForUILabel(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the UILabel class using the proper
 * constructor and prototype chain.  this is called when you call
 * new UILabel *()
 */
JSObjectRef MakeInstanceForUILabel (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UILabelMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the UILabel class using the proper
 * constructor and prototype chain. this is called when you call
 * UILabel *()
 */
JSValueRef MakeInstanceFromFunctionForUILabel (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UILabelMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForUILabel (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForUILabel (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForUILabel(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForUILabel(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([uilabel isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)uilabel) doubleValue];
        }
        else
        {
            NSString *description = [uilabel description];
            NSNumberFormatter *numberFormatter = [[NSNumberFormatter alloc] init];
            [numberFormatter setNumberStyle:NSNumberFormatterDecimalStyle];
            value = [[numberFormatter numberFromString:description] doubleValue];
            [numberFormatter release];
        }
        return JSValueMakeNumber(ctx, value);
    }
    return NULL;
}

/**
 * called to determine if an object is of a subclass
 */
bool IsInstanceForUILabel (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
{
    if (HyperloopPrivateObjectIsType(constructor,JSPrivateObjectTypeID) &&
        HyperloopPrivateObjectIsType((JSObjectRef)possibleInstance,JSPrivateObjectTypeID))
    {
        id constructorObj = HyperloopGetPrivateObjectAsID(constructor);
        id possibleSubclassObj = HyperloopGetPrivateObjectAsID((JSObjectRef)possibleInstance);

        return [possibleSubclassObj isKindOfClass:[constructorObj class]];
    }
    return false;
}

/**
 * [UILabel accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UILabel accessInstanceVariablesDirectly];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel addKeyframeWithRelativeStartTime]
 */
JSValueRef addKeyframeWithRelativeStartTimeForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double frameStartTime$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	double frameDuration$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	Block_void__B__void_ animations$2 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[2],exception,NULL);
    	[UILabel addKeyframeWithRelativeStartTime:frameStartTime$0 relativeDuration:frameDuration$1 animations:animations$2];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel alloc]
 */
JSValueRef allocForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UILabel* result$ = [UILabel alloc];
    	JSValueRef result = HyperloopUILabelToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel allocWithZone]
 */
JSValueRef allocWithZoneForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UILabel* result$ = [UILabel allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUILabelToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (zone$0$free)
    {
    	free(zone$0);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel animateKeyframesWithDuration]
 */
JSValueRef animateKeyframesWithDurationForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	double delay$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	UIViewKeyframeAnimationOptions options$2 = HyperloopJSValueRefToUIViewKeyframeAnimationOptions(ctx,arguments[2],exception,NULL);
    	Block_void__B__void_ animations$3 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[3],exception,NULL);
    	Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	[UILabel animateKeyframesWithDuration:duration$0 delay:delay$1 options:options$2 animations:animations$3 completion:completion$4];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-19);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel animateWithDuration]
 */
JSValueRef animateWithDurationForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 5:
    	    {
    	        double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	        double delay$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	        UIViewAnimationOptions options$2 = HyperloopJSValueRefToUIViewAnimationOptions(ctx,arguments[2],exception,NULL);
    	        Block_void__B__void_ animations$3 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[3],exception,NULL);
    	        Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	        [UILabel animateWithDuration:duration$0 delay:delay$1 options:options$2 animations:animations$3 completion:completion$4];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 3:
    	    {
    	        double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	        Block_void__B__void_ animations$1 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[1],exception,NULL);
    	        Block_void__B__BOOL_ completion$2 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[2],exception,NULL);
    	        [UILabel animateWithDuration:duration$0 animations:animations$1 completion:completion$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 2:
    	    {
    	        double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	        Block_void__B__void_ animations$1 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[1],exception,NULL);
    	        [UILabel animateWithDuration:duration$0 animations:animations$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 7:
    	    {
    	        double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	        double delay$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	        float dampingRatio$2 = HyperloopJSValueRefTofloat(ctx,arguments[2],exception,NULL);
    	        float velocity$3 = HyperloopJSValueRefTofloat(ctx,arguments[3],exception,NULL);
    	        UIViewAnimationOptions options$4 = HyperloopJSValueRefToUIViewAnimationOptions(ctx,arguments[4],exception,NULL);
    	        Block_void__B__void_ animations$5 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[5],exception,NULL);
    	        Block_void__B__BOOL_ completion$6 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[6],exception,NULL);
    	        [UILabel animateWithDuration:duration$0 delay:delay$1 usingSpringWithDamping:dampingRatio$2 initialSpringVelocity:velocity$3 options:options$4 animations:animations$5 completion:completion$6];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-57);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel areAnimationsEnabled]
 */
JSValueRef areAnimationsEnabledForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UILabel areAnimationsEnabled];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [UILabel automaticallyNotifiesObserversForKey:key$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (key$0$free)
    {
    	free(key$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel beginAnimations]
 */
JSValueRef beginAnimationsForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool animationID$0$free = false;
    NSString * animationID$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&animationID$0$free);
    	bool context$1$free = false;
    void * context$1 = HyperloopJSValueRefTovoid_P(ctx,arguments[1],exception,&context$1$free);
    	[UILabel beginAnimations:animationID$0 context:context$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (animationID$0$free)
    {
    	free(animationID$0);
    }
    if (context$1$free)
    {
    	free(context$1);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 3:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        SEL aSelector$1 = HyperloopJSValueRefToSEL(ctx,arguments[1],exception,NULL);
    	        id anArgument$2 = HyperloopJSValueRefToid(ctx,arguments[2],exception,NULL);
    	        [UILabel cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [UILabel cancelPreviousPerformRequestsWithTarget:aTarget$0];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-32);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel class]
 */
JSValueRef classForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UILabel class];
    	JSValueRef result = HyperloopClassToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [UILabel classFallbacksForKeyedArchiver];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UILabel classForKeyedUnarchiver];
    	JSValueRef result = HyperloopClassToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel commitAnimations]
 */
JSValueRef commitAnimationsForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UILabel commitAnimations];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel copyWithZone]
 */
JSValueRef copyWithZoneForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UILabel* result$ = [UILabel copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUILabelToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (zone$0$free)
    {
    	free(zone$0);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel description]
 */
JSValueRef descriptionForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [UILabel description];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel initialize]
 */
JSValueRef initializeForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UILabel initialize];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [UILabel instanceMethodForSelector:aSelector$0];
    	JSValueRef result = Hyperloopid__P__id__SEL______ToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [UILabel instanceMethodSignatureForSelector:aSelector$0];
    	JSValueRef result = HyperloopNSMethodSignatureToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UILabel instancesRespondToSelector:aSelector$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [UILabel isSubclassOfClass:aClass$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [UILabel keyPathsForValuesAffectingValueForKey:key$0];
    	JSValueRef result = HyperloopNSSetToJSValueRef(ctx, result$);
    	if (key$0$free)
    {
    	free(key$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel layerClass]
 */
JSValueRef layerClassForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UILabel layerClass];
    	JSValueRef result = HyperloopClassToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel load]
 */
JSValueRef loadForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UILabel load];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UILabel* result$ = [UILabel mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUILabelToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (zone$0$free)
    {
    	free(zone$0);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel new]
 */
JSValueRef newForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UILabel* result$ = [UILabel new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUILabelToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel performSystemAnimation]
 */
JSValueRef performSystemAnimationForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UISystemAnimation animation$0 = HyperloopJSValueRefToUISystemAnimation(ctx,arguments[0],exception,NULL);
    	bool views$1$free = false;
    NSArray * views$1 = HyperloopJSValueRefToNSArray(ctx,arguments[1],exception,&views$1$free);
    	UIViewAnimationOptions options$2 = HyperloopJSValueRefToUIViewAnimationOptions(ctx,arguments[2],exception,NULL);
    	Block_void__B__void_ parallelAnimations$3 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[3],exception,NULL);
    	Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	[UILabel performSystemAnimation:animation$0 onViews:views$1 options:options$2 animations:parallelAnimations$3 completion:completion$4];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (views$1$free)
    {
    	free(views$1);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-20);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel performWithoutAnimation]
 */
JSValueRef performWithoutAnimationForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Block_void__B__void_ actionsWithoutAnimation$0 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[0],exception,NULL);
    	[UILabel performWithoutAnimation:actionsWithoutAnimation$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel requiresConstraintBasedLayout]
 */
JSValueRef requiresConstraintBasedLayoutForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UILabel requiresConstraintBasedLayout];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel resolveClassMethod]
 */
JSValueRef resolveClassMethodForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UILabel resolveClassMethod:sel$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UILabel resolveInstanceMethod:sel$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel setAnimationBeginsFromCurrentState]
 */
JSValueRef setAnimationBeginsFromCurrentStateForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool fromCurrentState$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[UILabel setAnimationBeginsFromCurrentState:fromCurrentState$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel setAnimationCurve]
 */
JSValueRef setAnimationCurveForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIViewAnimationCurve curve$0 = HyperloopJSValueRefToUIViewAnimationCurve(ctx,arguments[0],exception,NULL);
    	[UILabel setAnimationCurve:curve$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel setAnimationDelay]
 */
JSValueRef setAnimationDelayForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double delay$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	[UILabel setAnimationDelay:delay$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel setAnimationDelegate]
 */
JSValueRef setAnimationDelegateForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id delegate$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[UILabel setAnimationDelegate:delegate$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel setAnimationDidStopSelector]
 */
JSValueRef setAnimationDidStopSelectorForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL selector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	[UILabel setAnimationDidStopSelector:selector$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel setAnimationDuration]
 */
JSValueRef setAnimationDurationForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	[UILabel setAnimationDuration:duration$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel setAnimationRepeatAutoreverses]
 */
JSValueRef setAnimationRepeatAutoreversesForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool repeatAutoreverses$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[UILabel setAnimationRepeatAutoreverses:repeatAutoreverses$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel setAnimationRepeatCount]
 */
JSValueRef setAnimationRepeatCountForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	float repeatCount$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[UILabel setAnimationRepeatCount:repeatCount$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel setAnimationStartDate]
 */
JSValueRef setAnimationStartDateForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool startDate$0$free = false;
    NSDate * startDate$0 = HyperloopJSValueRefToNSDate(ctx,arguments[0],exception,&startDate$0$free);
    	[UILabel setAnimationStartDate:startDate$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (startDate$0$free)
    {
    	free(startDate$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel setAnimationTransition]
 */
JSValueRef setAnimationTransitionForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIViewAnimationTransition transition$0 = HyperloopJSValueRefToUIViewAnimationTransition(ctx,arguments[0],exception,NULL);
    	bool view$1$free = false;
    UIView * view$1 = HyperloopJSValueRefToUIView(ctx,arguments[1],exception,&view$1$free);
    	bool cache$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	[UILabel setAnimationTransition:transition$0 forView:view$1 cache:cache$2];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (view$1$free)
    {
    	free(view$1);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-18);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel setAnimationWillStartSelector]
 */
JSValueRef setAnimationWillStartSelectorForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL selector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	[UILabel setAnimationWillStartSelector:selector$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel setAnimationsEnabled]
 */
JSValueRef setAnimationsEnabledForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool enabled$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[UILabel setAnimationsEnabled:enabled$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel setVersion]
 */
JSValueRef setVersionForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[UILabel setVersion:aVersion$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel superclass]
 */
JSValueRef superclassForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UILabel superclass];
    	JSValueRef result = HyperloopClassToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel transitionFromView]
 */
JSValueRef transitionFromViewForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool fromView$0$free = false;
    UIView * fromView$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&fromView$0$free);
    	bool toView$1$free = false;
    UIView * toView$1 = HyperloopJSValueRefToUIView(ctx,arguments[1],exception,&toView$1$free);
    	double duration$2 = HyperloopJSValueRefTodouble(ctx,arguments[2],exception,NULL);
    	UIViewAnimationOptions options$3 = HyperloopJSValueRefToUIViewAnimationOptions(ctx,arguments[3],exception,NULL);
    	Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	[UILabel transitionFromView:fromView$0 toView:toView$1 duration:duration$2 options:options$3 completion:completion$4];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (fromView$0$free)
    {
    	free(fromView$0);
    }
    if (toView$1$free)
    {
    	free(toView$1);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-20);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel transitionWithView]
 */
JSValueRef transitionWithViewForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool view$0$free = false;
    UIView * view$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&view$0$free);
    	double duration$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	UIViewAnimationOptions options$2 = HyperloopJSValueRefToUIViewAnimationOptions(ctx,arguments[2],exception,NULL);
    	Block_void__B__void_ animations$3 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[3],exception,NULL);
    	Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	[UILabel transitionWithView:view$0 duration:duration$1 options:options$2 animations:animations$3 completion:completion$4];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (view$0$free)
    {
    	free(view$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-20);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILabel version]
 */
JSValueRef versionForUILabelConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [UILabel version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForUILabelConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForUILabelConstructor, kJSPropertyAttributeNone },
    { "addKeyframeWithRelativeStartTime", addKeyframeWithRelativeStartTimeForUILabelConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForUILabelConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForUILabelConstructor, kJSPropertyAttributeNone },
    { "animateKeyframesWithDuration", animateKeyframesWithDurationForUILabelConstructor, kJSPropertyAttributeNone },
    { "animateWithDuration", animateWithDurationForUILabelConstructor, kJSPropertyAttributeNone },
    { "areAnimationsEnabled", areAnimationsEnabledForUILabelConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForUILabelConstructor, kJSPropertyAttributeNone },
    { "beginAnimations", beginAnimationsForUILabelConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForUILabelConstructor, kJSPropertyAttributeNone },
    { "class", classForUILabelConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForUILabelConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForUILabelConstructor, kJSPropertyAttributeNone },
    { "commitAnimations", commitAnimationsForUILabelConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForUILabelConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForUILabelConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForUILabelConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForUILabelConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForUILabelConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForUILabelConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForUILabelConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForUILabelConstructor, kJSPropertyAttributeNone },
    { "layerClass", layerClassForUILabelConstructor, kJSPropertyAttributeNone },
    { "load", loadForUILabelConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForUILabelConstructor, kJSPropertyAttributeNone },
    { "new", newForUILabelConstructor, kJSPropertyAttributeNone },
    { "performSystemAnimation", performSystemAnimationForUILabelConstructor, kJSPropertyAttributeNone },
    { "performWithoutAnimation", performWithoutAnimationForUILabelConstructor, kJSPropertyAttributeNone },
    { "requiresConstraintBasedLayout", requiresConstraintBasedLayoutForUILabelConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForUILabelConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForUILabelConstructor, kJSPropertyAttributeNone },
    { "setAnimationBeginsFromCurrentState", setAnimationBeginsFromCurrentStateForUILabelConstructor, kJSPropertyAttributeNone },
    { "setAnimationCurve", setAnimationCurveForUILabelConstructor, kJSPropertyAttributeNone },
    { "setAnimationDelay", setAnimationDelayForUILabelConstructor, kJSPropertyAttributeNone },
    { "setAnimationDelegate", setAnimationDelegateForUILabelConstructor, kJSPropertyAttributeNone },
    { "setAnimationDidStopSelector", setAnimationDidStopSelectorForUILabelConstructor, kJSPropertyAttributeNone },
    { "setAnimationDuration", setAnimationDurationForUILabelConstructor, kJSPropertyAttributeNone },
    { "setAnimationRepeatAutoreverses", setAnimationRepeatAutoreversesForUILabelConstructor, kJSPropertyAttributeNone },
    { "setAnimationRepeatCount", setAnimationRepeatCountForUILabelConstructor, kJSPropertyAttributeNone },
    { "setAnimationStartDate", setAnimationStartDateForUILabelConstructor, kJSPropertyAttributeNone },
    { "setAnimationTransition", setAnimationTransitionForUILabelConstructor, kJSPropertyAttributeNone },
    { "setAnimationWillStartSelector", setAnimationWillStartSelectorForUILabelConstructor, kJSPropertyAttributeNone },
    { "setAnimationsEnabled", setAnimationsEnabledForUILabelConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForUILabelConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForUILabelConstructor, kJSPropertyAttributeNone },
    { "transitionFromView", transitionFromViewForUILabelConstructor, kJSPropertyAttributeNone },
    { "transitionWithView", transitionWithViewForUILabelConstructor, kJSPropertyAttributeNone },
    { "version", versionForUILabelConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for UILabel constructor class
 */
JSClassRef CreateClassForUILabelConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUILabelConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForUILabelConstructor.className = "UILabelConstructor";
        ClassDefinitionForUILabelConstructor.callAsConstructor = MakeInstanceForUILabel;
        ClassDefinitionForUILabelConstructor.callAsFunction = MakeInstanceFromFunctionForUILabel;
        ClassDefinitionForUILabelConstructor.staticFunctions = StaticFunctionArrayForUILabelConstructor;

        ClassDefinitionForUILabelConstructor.parentClass = CreateClassForUIViewConstructor();
        UILabelClassDefForConstructor = JSClassCreate(&ClassDefinitionForUILabelConstructor);

        JSClassRetain(UILabelClassDefForConstructor);
    }
    return UILabelClassDefForConstructor;
}

/**
 * called to get the JSClassRef for UILabel class
 */
JSClassRef CreateClassForUILabel ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUILabel = kJSClassDefinitionEmpty;
        ClassDefinitionForUILabel.staticValues = StaticValueArrayForUILabel;
        ClassDefinitionForUILabel.staticFunctions = StaticFunctionArrayForUILabel;
        ClassDefinitionForUILabel.initialize = InitializerForUILabel;
        ClassDefinitionForUILabel.finalize = FinalizerForUILabel;
        ClassDefinitionForUILabel.convertToType = JSTypeConvertorForUILabel;
        ClassDefinitionForUILabel.className = "UILabel";
        ClassDefinitionForUILabel.hasInstance = IsInstanceForUILabel;

        ClassDefinitionForUILabel.parentClass = CreateClassForUIView();
        UILabelClassDef = JSClassCreate(&ClassDefinitionForUILabel);

        JSClassRetain(UILabelClassDef);
    }
    return UILabelClassDef;
}

/**
 * called to make a native object for UILabel. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUILabel (JSContextRef ctx, UILabel * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForUILabel(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForUILabelConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UILabel");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for UILabel. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUILabelConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForUILabelConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UILabel");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, object, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    JSObjectRef plainObject = JSObjectMake(ctx,0,0);
    JSStringRef prototypeProperty = JSStringCreateWithUTF8CString("prototype");
    JSObjectSetProperty(ctx, object, prototypeProperty, plainObject, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(prototypeProperty);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, plainObject, cproperty, object, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    return object;
}
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopUILabelToJSValueRef (JSContextRef ctx, UILabel * instance)
{
    return MakeObjectForUILabel(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
UILabel * HyperloopJSValueRefToUILabel (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        UILabel * uilabel = (UILabel *)HyperloopGetPrivateObjectAsID(object);
        return uilabel;
    }
    else
    {
        return nil;
    }

}

