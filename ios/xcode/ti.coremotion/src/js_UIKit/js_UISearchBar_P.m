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
 * JSC implementation for UIKit/UISearchBar
 */
#import "js_UISearchBar_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForUISearchBar;
JSClassDefinition ClassDefinitionForUISearchBarConstructor;
JSClassRef UISearchBarClassDef;
JSClassRef UISearchBarClassDefForConstructor;

extern JSClassRef CreateClassForUIView();
extern JSClassRef CreateClassForUIViewConstructor();

JSObjectRef MakeObjectForUISearchBar (JSContextRef ctx, UISearchBar * instance);


/**
 * [UISearchBar autocapitalizationType]
 */
JSValueRef GetAutocapitalizationTypeForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITextAutocapitalizationType result$ = uisearchbar.autocapitalizationType;
    	JSValueRef result = HyperloopUITextAutocapitalizationTypeToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UISearchBar autocapitalizationType:value]
 */
bool SetAutocapitalizationTypeForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITextAutocapitalizationType autocapitalizationType$0 = HyperloopJSValueRefToUITextAutocapitalizationType(ctx,value,exception,NULL);
    	uisearchbar.autocapitalizationType = autocapitalizationType$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UISearchBar autocorrectionType]
 */
JSValueRef GetAutocorrectionTypeForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITextAutocorrectionType result$ = uisearchbar.autocorrectionType;
    	JSValueRef result = HyperloopUITextAutocorrectionTypeToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UISearchBar autocorrectionType:value]
 */
bool SetAutocorrectionTypeForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITextAutocorrectionType autocorrectionType$0 = HyperloopJSValueRefToUITextAutocorrectionType(ctx,value,exception,NULL);
    	uisearchbar.autocorrectionType = autocorrectionType$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UISearchBar backgroundImage]
 */
JSValueRef GetBackgroundImageForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIImage * result$ = uisearchbar.backgroundImage;
    	JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UISearchBar backgroundImage:value]
 */
bool SetBackgroundImageForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool backgroundImage$0$free = false;
    UIImage * backgroundImage$0 = HyperloopJSValueRefToUIImage(ctx,value,exception,&backgroundImage$0$free);
    	uisearchbar.backgroundImage = backgroundImage$0;
    	if (backgroundImage$0$free)
    	{
    		free(backgroundImage$0);
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
 * [UISearchBar barStyle]
 */
JSValueRef GetBarStyleForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBarStyle result$ = uisearchbar.barStyle;
    	JSValueRef result = HyperloopUIBarStyleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UISearchBar barStyle:value]
 */
bool SetBarStyleForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBarStyle barStyle$0 = HyperloopJSValueRefToUIBarStyle(ctx,value,exception,NULL);
    	uisearchbar.barStyle = barStyle$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UISearchBar barTintColor]
 */
JSValueRef GetBarTintColorForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = uisearchbar.barTintColor;
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
 * [UISearchBar barTintColor:value]
 */
bool SetBarTintColorForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool barTintColor$0$free = false;
    UIColor * barTintColor$0 = HyperloopJSValueRefToUIColor(ctx,value,exception,&barTintColor$0$free);
    	uisearchbar.barTintColor = barTintColor$0;
    	if (barTintColor$0$free)
    	{
    		free(barTintColor$0);
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
 * [UISearchBar delegate]
 */
JSValueRef GetDelegateForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UISearchBarDelegate> result$ = uisearchbar.delegate;
    	JSValueRef result = Hyperloopid_UISearchBarDelegate_ToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UISearchBar delegate:value]
 */
bool SetDelegateForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UISearchBarDelegate> delegate$0 = HyperloopJSValueRefToid_UISearchBarDelegate_(ctx,value,exception,NULL);
    	uisearchbar.delegate = delegate$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UISearchBar inputAccessoryView]
 */
JSValueRef GetInputAccessoryViewForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = uisearchbar.inputAccessoryView;
    	JSValueRef result = HyperloopUIViewToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UISearchBar inputAccessoryView:value]
 */
bool SetInputAccessoryViewForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool inputAccessoryView$0$free = false;
    UIView * inputAccessoryView$0 = HyperloopJSValueRefToUIView(ctx,value,exception,&inputAccessoryView$0$free);
    	uisearchbar.inputAccessoryView = inputAccessoryView$0;
    	if (inputAccessoryView$0$free)
    	{
    		free(inputAccessoryView$0);
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
 * [UISearchBar keyboardType]
 */
JSValueRef GetKeyboardTypeForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIKeyboardType result$ = uisearchbar.keyboardType;
    	JSValueRef result = HyperloopUIKeyboardTypeToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UISearchBar keyboardType:value]
 */
bool SetKeyboardTypeForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIKeyboardType keyboardType$0 = HyperloopJSValueRefToUIKeyboardType(ctx,value,exception,NULL);
    	uisearchbar.keyboardType = keyboardType$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UISearchBar placeholder]
 */
JSValueRef GetPlaceholderForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = uisearchbar.placeholder;
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
 * [UISearchBar placeholder:value]
 */
bool SetPlaceholderForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool placeholder$0$free = false;
    NSString * placeholder$0 = HyperloopJSValueRefToNSString(ctx,value,exception,&placeholder$0$free);
    	uisearchbar.placeholder = placeholder$0;
    	if (placeholder$0$free)
    	{
    		free(placeholder$0);
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
 * [UISearchBar prompt]
 */
JSValueRef GetPromptForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = uisearchbar.prompt;
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
 * [UISearchBar prompt:value]
 */
bool SetPromptForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool prompt$0$free = false;
    NSString * prompt$0 = HyperloopJSValueRefToNSString(ctx,value,exception,&prompt$0$free);
    	uisearchbar.prompt = prompt$0;
    	if (prompt$0$free)
    	{
    		free(prompt$0);
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
 * [UISearchBar scopeBarBackgroundImage]
 */
JSValueRef GetScopeBarBackgroundImageForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIImage * result$ = uisearchbar.scopeBarBackgroundImage;
    	JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UISearchBar scopeBarBackgroundImage:value]
 */
bool SetScopeBarBackgroundImageForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool scopeBarBackgroundImage$0$free = false;
    UIImage * scopeBarBackgroundImage$0 = HyperloopJSValueRefToUIImage(ctx,value,exception,&scopeBarBackgroundImage$0$free);
    	uisearchbar.scopeBarBackgroundImage = scopeBarBackgroundImage$0;
    	if (scopeBarBackgroundImage$0$free)
    	{
    		free(scopeBarBackgroundImage$0);
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
 * [UISearchBar scopeButtonTitles]
 */
JSValueRef GetScopeButtonTitlesForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = uisearchbar.scopeButtonTitles;
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
 * [UISearchBar scopeButtonTitles:value]
 */
bool SetScopeButtonTitlesForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool scopeButtonTitles$0$free = false;
    NSArray * scopeButtonTitles$0 = HyperloopJSValueRefToNSArray(ctx,value,exception,&scopeButtonTitles$0$free);
    	uisearchbar.scopeButtonTitles = scopeButtonTitles$0;
    	if (scopeButtonTitles$0$free)
    	{
    		free(scopeButtonTitles$0);
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
 * [UISearchBar searchBarStyle]
 */
JSValueRef GetSearchBarStyleForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UISearchBarStyle result$ = uisearchbar.searchBarStyle;
    	JSValueRef result = HyperloopUISearchBarStyleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UISearchBar searchBarStyle:value]
 */
bool SetSearchBarStyleForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UISearchBarStyle searchBarStyle$0 = HyperloopJSValueRefToUISearchBarStyle(ctx,value,exception,NULL);
    	uisearchbar.searchBarStyle = searchBarStyle$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UISearchBar searchFieldBackgroundPositionAdjustment]
 */
JSValueRef GetSearchFieldBackgroundPositionAdjustmentForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIOffset result$ = uisearchbar.searchFieldBackgroundPositionAdjustment;
    	JSValueRef result = HyperloopUIOffsetToJSValueRef(ctx, (UIOffset *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UISearchBar searchFieldBackgroundPositionAdjustment:value]
 */
bool SetSearchFieldBackgroundPositionAdjustmentForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool searchFieldBackgroundPositionAdjustment$0$free = false;
    UIOffset * searchFieldBackgroundPositionAdjustment$0 = HyperloopJSValueRefToUIOffset(ctx,value,exception,&searchFieldBackgroundPositionAdjustment$0$free);
    	uisearchbar.searchFieldBackgroundPositionAdjustment = *searchFieldBackgroundPositionAdjustment$0;
    	if (searchFieldBackgroundPositionAdjustment$0$free)
    	{
    		free(searchFieldBackgroundPositionAdjustment$0);
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
 * [UISearchBar searchResultsButtonSelected]
 */
JSValueRef GetSearchResultsButtonSelectedForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uisearchbar.searchResultsButtonSelected;
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
 * [UISearchBar searchResultsButtonSelected:value]
 */
bool SetSearchResultsButtonSelectedForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool searchResultsButtonSelected$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uisearchbar.searchResultsButtonSelected = searchResultsButtonSelected$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UISearchBar searchTextPositionAdjustment]
 */
JSValueRef GetSearchTextPositionAdjustmentForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIOffset result$ = uisearchbar.searchTextPositionAdjustment;
    	JSValueRef result = HyperloopUIOffsetToJSValueRef(ctx, (UIOffset *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UISearchBar searchTextPositionAdjustment:value]
 */
bool SetSearchTextPositionAdjustmentForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool searchTextPositionAdjustment$0$free = false;
    UIOffset * searchTextPositionAdjustment$0 = HyperloopJSValueRefToUIOffset(ctx,value,exception,&searchTextPositionAdjustment$0$free);
    	uisearchbar.searchTextPositionAdjustment = *searchTextPositionAdjustment$0;
    	if (searchTextPositionAdjustment$0$free)
    	{
    		free(searchTextPositionAdjustment$0);
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
 * [UISearchBar selectedScopeButtonIndex]
 */
JSValueRef GetSelectedScopeButtonIndexForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = uisearchbar.selectedScopeButtonIndex;
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
 * [UISearchBar selectedScopeButtonIndex:value]
 */
bool SetSelectedScopeButtonIndexForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int selectedScopeButtonIndex$0 = HyperloopJSValueRefToint(ctx,value,exception,NULL);
    	uisearchbar.selectedScopeButtonIndex = selectedScopeButtonIndex$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UISearchBar showsBookmarkButton]
 */
JSValueRef GetShowsBookmarkButtonForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uisearchbar.showsBookmarkButton;
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
 * [UISearchBar showsBookmarkButton:value]
 */
bool SetShowsBookmarkButtonForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool showsBookmarkButton$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uisearchbar.showsBookmarkButton = showsBookmarkButton$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UISearchBar showsCancelButton]
 */
JSValueRef GetShowsCancelButtonForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uisearchbar.showsCancelButton;
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
 * [UISearchBar showsCancelButton:value]
 */
bool SetShowsCancelButtonForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool showsCancelButton$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uisearchbar.showsCancelButton = showsCancelButton$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UISearchBar showsScopeBar]
 */
JSValueRef GetShowsScopeBarForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uisearchbar.showsScopeBar;
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
 * [UISearchBar showsScopeBar:value]
 */
bool SetShowsScopeBarForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool showsScopeBar$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uisearchbar.showsScopeBar = showsScopeBar$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UISearchBar showsSearchResultsButton]
 */
JSValueRef GetShowsSearchResultsButtonForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uisearchbar.showsSearchResultsButton;
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
 * [UISearchBar showsSearchResultsButton:value]
 */
bool SetShowsSearchResultsButtonForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool showsSearchResultsButton$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uisearchbar.showsSearchResultsButton = showsSearchResultsButton$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UISearchBar spellCheckingType]
 */
JSValueRef GetSpellCheckingTypeForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITextSpellCheckingType result$ = uisearchbar.spellCheckingType;
    	JSValueRef result = HyperloopUITextSpellCheckingTypeToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UISearchBar spellCheckingType:value]
 */
bool SetSpellCheckingTypeForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITextSpellCheckingType spellCheckingType$0 = HyperloopJSValueRefToUITextSpellCheckingType(ctx,value,exception,NULL);
    	uisearchbar.spellCheckingType = spellCheckingType$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UISearchBar text]
 */
JSValueRef GetTextForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = uisearchbar.text;
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
 * [UISearchBar text:value]
 */
bool SetTextForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool text$0$free = false;
    NSString * text$0 = HyperloopJSValueRefToNSString(ctx,value,exception,&text$0$free);
    	uisearchbar.text = text$0;
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
 * [UISearchBar tintColor]
 */
JSValueRef GetTintColorForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = uisearchbar.tintColor;
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
 * [UISearchBar tintColor:value]
 */
bool SetTintColorForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool tintColor$0$free = false;
    UIColor * tintColor$0 = HyperloopJSValueRefToUIColor(ctx,value,exception,&tintColor$0$free);
    	uisearchbar.tintColor = tintColor$0;
    	if (tintColor$0$free)
    	{
    		free(tintColor$0);
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
 * [UISearchBar translucent]
 */
JSValueRef GetTranslucentForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uisearchbar.translucent;
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
 * [UISearchBar translucent:value]
 */
bool SetTranslucentForUISearchBar (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool translucent$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uisearchbar.translucent = translucent$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}

/**
 * [UISearchBar autocapitalizationType]
 */
JSValueRef autocapitalizationTypeForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITextAutocapitalizationType result$ = [uisearchbar autocapitalizationType];
    	JSValueRef result = HyperloopUITextAutocapitalizationTypeToJSValueRef(ctx, result$);
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
 * [UISearchBar autocorrectionType]
 */
JSValueRef autocorrectionTypeForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITextAutocorrectionType result$ = [uisearchbar autocorrectionType];
    	JSValueRef result = HyperloopUITextAutocorrectionTypeToJSValueRef(ctx, result$);
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
 * [UISearchBar backgroundImage]
 */
JSValueRef backgroundImageForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIImage * result$ = [uisearchbar backgroundImage];
    	JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
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
 * [UISearchBar backgroundImageForBarPosition:barMetrics:]
 */
JSValueRef backgroundImageForBarPositionForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBarPosition barPosition$0 = HyperloopJSValueRefToUIBarPosition(ctx,arguments[0],exception,NULL);
    	UIBarMetrics barMetrics$1 = HyperloopJSValueRefToUIBarMetrics(ctx,arguments[1],exception,NULL);
    	UIImage * result$ = [uisearchbar backgroundImageForBarPosition:barPosition$0 barMetrics:barMetrics$1];
    	JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
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
 * [UISearchBar barStyle]
 */
JSValueRef barStyleForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBarStyle result$ = [uisearchbar barStyle];
    	JSValueRef result = HyperloopUIBarStyleToJSValueRef(ctx, result$);
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
 * [UISearchBar barTintColor]
 */
JSValueRef barTintColorForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = [uisearchbar barTintColor];
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
 * [UISearchBar delegate]
 */
JSValueRef delegateForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UISearchBarDelegate> result$ = [uisearchbar delegate];
    	JSValueRef result = Hyperloopid_UISearchBarDelegate_ToJSValueRef(ctx, result$);
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
 * [UISearchBar imageForSearchBarIcon:state:]
 */
JSValueRef imageForSearchBarIconForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UISearchBarIcon icon$0 = HyperloopJSValueRefToUISearchBarIcon(ctx,arguments[0],exception,NULL);
    	UIControlState state$1 = HyperloopJSValueRefToUIControlState(ctx,arguments[1],exception,NULL);
    	UIImage * result$ = [uisearchbar imageForSearchBarIcon:icon$0 state:state$1];
    	JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
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
 * [UISearchBar inputAccessoryView]
 */
JSValueRef inputAccessoryViewForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = [uisearchbar inputAccessoryView];
    	JSValueRef result = HyperloopUIViewToJSValueRef(ctx, result$);
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
 * [UISearchBar isSearchResultsButtonSelected]
 */
JSValueRef isSearchResultsButtonSelectedForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uisearchbar isSearchResultsButtonSelected];
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
 * [UISearchBar isTranslucent]
 */
JSValueRef isTranslucentForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uisearchbar isTranslucent];
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
 * [UISearchBar keyboardType]
 */
JSValueRef keyboardTypeForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIKeyboardType result$ = [uisearchbar keyboardType];
    	JSValueRef result = HyperloopUIKeyboardTypeToJSValueRef(ctx, result$);
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
 * [UISearchBar placeholder]
 */
JSValueRef placeholderForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [uisearchbar placeholder];
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
 * [UISearchBar positionAdjustmentForSearchBarIcon:]
 */
JSValueRef positionAdjustmentForSearchBarIconForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UISearchBarIcon icon$0 = HyperloopJSValueRefToUISearchBarIcon(ctx,arguments[0],exception,NULL);
    	UIOffset result$ = [uisearchbar positionAdjustmentForSearchBarIcon:icon$0];
    	JSValueRef result = HyperloopUIOffsetToJSValueRef(ctx, (UIOffset *)&result$);
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
 * [UISearchBar prompt]
 */
JSValueRef promptForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [uisearchbar prompt];
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
 * [UISearchBar scopeBarBackgroundImage]
 */
JSValueRef scopeBarBackgroundImageForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIImage * result$ = [uisearchbar scopeBarBackgroundImage];
    	JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
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
 * [UISearchBar scopeBarButtonBackgroundImageForState:]
 */
JSValueRef scopeBarButtonBackgroundImageForStateForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIControlState state$0 = HyperloopJSValueRefToUIControlState(ctx,arguments[0],exception,NULL);
    	UIImage * result$ = [uisearchbar scopeBarButtonBackgroundImageForState:state$0];
    	JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
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
 * [UISearchBar scopeBarButtonDividerImageForLeftSegmentState:rightSegmentState:]
 */
JSValueRef scopeBarButtonDividerImageForLeftSegmentStateForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIControlState leftState$0 = HyperloopJSValueRefToUIControlState(ctx,arguments[0],exception,NULL);
    	UIControlState rightState$1 = HyperloopJSValueRefToUIControlState(ctx,arguments[1],exception,NULL);
    	UIImage * result$ = [uisearchbar scopeBarButtonDividerImageForLeftSegmentState:leftState$0 rightSegmentState:rightState$1];
    	JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
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
 * [UISearchBar scopeBarButtonTitleTextAttributesForState:]
 */
JSValueRef scopeBarButtonTitleTextAttributesForStateForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIControlState state$0 = HyperloopJSValueRefToUIControlState(ctx,arguments[0],exception,NULL);
    	NSDictionary * result$ = [uisearchbar scopeBarButtonTitleTextAttributesForState:state$0];
    	JSValueRef result = HyperloopNSDictionaryToJSValueRef(ctx, result$);
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
 * [UISearchBar scopeButtonTitles]
 */
JSValueRef scopeButtonTitlesForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [uisearchbar scopeButtonTitles];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
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
 * [UISearchBar searchBarStyle]
 */
JSValueRef searchBarStyleForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UISearchBarStyle result$ = [uisearchbar searchBarStyle];
    	JSValueRef result = HyperloopUISearchBarStyleToJSValueRef(ctx, result$);
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
 * [UISearchBar searchFieldBackgroundImageForState:]
 */
JSValueRef searchFieldBackgroundImageForStateForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIControlState state$0 = HyperloopJSValueRefToUIControlState(ctx,arguments[0],exception,NULL);
    	UIImage * result$ = [uisearchbar searchFieldBackgroundImageForState:state$0];
    	JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
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
 * [UISearchBar searchFieldBackgroundPositionAdjustment]
 */
JSValueRef searchFieldBackgroundPositionAdjustmentForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIOffset result$ = [uisearchbar searchFieldBackgroundPositionAdjustment];
    	JSValueRef result = HyperloopUIOffsetToJSValueRef(ctx, (UIOffset *)&result$);
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
 * [UISearchBar searchTextPositionAdjustment]
 */
JSValueRef searchTextPositionAdjustmentForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIOffset result$ = [uisearchbar searchTextPositionAdjustment];
    	JSValueRef result = HyperloopUIOffsetToJSValueRef(ctx, (UIOffset *)&result$);
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
 * [UISearchBar selectedScopeButtonIndex]
 */
JSValueRef selectedScopeButtonIndexForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [uisearchbar selectedScopeButtonIndex];
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
 * [UISearchBar setAutocapitalizationType:]
 */
JSValueRef setAutocapitalizationTypeForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITextAutocapitalizationType autocapitalizationType$0 = HyperloopJSValueRefToUITextAutocapitalizationType(ctx,arguments[0],exception,NULL);
    	[uisearchbar setAutocapitalizationType:autocapitalizationType$0];
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
 * [UISearchBar setAutocorrectionType:]
 */
JSValueRef setAutocorrectionTypeForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITextAutocorrectionType autocorrectionType$0 = HyperloopJSValueRefToUITextAutocorrectionType(ctx,arguments[0],exception,NULL);
    	[uisearchbar setAutocorrectionType:autocorrectionType$0];
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
 * [UISearchBar setBackgroundImage:forBarPosition:barMetrics:]
 */
JSValueRef setBackgroundImageForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 3:
    	    {
    	        bool backgroundImage$0$free = false;
            UIImage * backgroundImage$0 = HyperloopJSValueRefToUIImage(ctx,arguments[0],exception,&backgroundImage$0$free);
    	        UIBarPosition barPosition$1 = HyperloopJSValueRefToUIBarPosition(ctx,arguments[1],exception,NULL);
    	        UIBarMetrics barMetrics$2 = HyperloopJSValueRefToUIBarMetrics(ctx,arguments[2],exception,NULL);
    	        [uisearchbar setBackgroundImage:backgroundImage$0 forBarPosition:barPosition$1 barMetrics:barMetrics$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (backgroundImage$0$free)
            {
            	free(backgroundImage$0);
            }
    	        return result;
    	    }
    	    case 1:
    	    {
    	        bool backgroundImage$0$free = false;
            UIImage * backgroundImage$0 = HyperloopJSValueRefToUIImage(ctx,arguments[0],exception,&backgroundImage$0$free);
    	        [uisearchbar setBackgroundImage:backgroundImage$0];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (backgroundImage$0$free)
            {
            	free(backgroundImage$0);
            }
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-34);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UISearchBar setBarStyle:]
 */
JSValueRef setBarStyleForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBarStyle barStyle$0 = HyperloopJSValueRefToUIBarStyle(ctx,arguments[0],exception,NULL);
    	[uisearchbar setBarStyle:barStyle$0];
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
 * [UISearchBar setBarTintColor:]
 */
JSValueRef setBarTintColorForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool barTintColor$0$free = false;
    UIColor * barTintColor$0 = HyperloopJSValueRefToUIColor(ctx,arguments[0],exception,&barTintColor$0$free);
    	[uisearchbar setBarTintColor:barTintColor$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (barTintColor$0$free)
    {
    	free(barTintColor$0);
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
 * [UISearchBar setDelegate:]
 */
JSValueRef setDelegateForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UISearchBarDelegate> delegate$0 = HyperloopJSValueRefToid_UISearchBarDelegate_(ctx,arguments[0],exception,NULL);
    	[uisearchbar setDelegate:delegate$0];
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
 * [UISearchBar setImage:forSearchBarIcon:state:]
 */
JSValueRef setImageForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool iconImage$0$free = false;
    UIImage * iconImage$0 = HyperloopJSValueRefToUIImage(ctx,arguments[0],exception,&iconImage$0$free);
    	UISearchBarIcon icon$1 = HyperloopJSValueRefToUISearchBarIcon(ctx,arguments[1],exception,NULL);
    	UIControlState state$2 = HyperloopJSValueRefToUIControlState(ctx,arguments[2],exception,NULL);
    	[uisearchbar setImage:iconImage$0 forSearchBarIcon:icon$1 state:state$2];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (iconImage$0$free)
    {
    	free(iconImage$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-18);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UISearchBar setInputAccessoryView:]
 */
JSValueRef setInputAccessoryViewForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool inputAccessoryView$0$free = false;
    UIView * inputAccessoryView$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&inputAccessoryView$0$free);
    	[uisearchbar setInputAccessoryView:inputAccessoryView$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (inputAccessoryView$0$free)
    {
    	free(inputAccessoryView$0);
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
 * [UISearchBar setKeyboardType:]
 */
JSValueRef setKeyboardTypeForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIKeyboardType keyboardType$0 = HyperloopJSValueRefToUIKeyboardType(ctx,arguments[0],exception,NULL);
    	[uisearchbar setKeyboardType:keyboardType$0];
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
 * [UISearchBar setPlaceholder:]
 */
JSValueRef setPlaceholderForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool placeholder$0$free = false;
    NSString * placeholder$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&placeholder$0$free);
    	[uisearchbar setPlaceholder:placeholder$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (placeholder$0$free)
    {
    	free(placeholder$0);
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
 * [UISearchBar setPositionAdjustment:forSearchBarIcon:]
 */
JSValueRef setPositionAdjustmentForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool adjustment$0$free = false;
    UIOffset * adjustment$0 = HyperloopJSValueRefToUIOffset(ctx,arguments[0],exception,&adjustment$0$free);
    	UISearchBarIcon icon$1 = HyperloopJSValueRefToUISearchBarIcon(ctx,arguments[1],exception,NULL);
    	[uisearchbar setPositionAdjustment:*adjustment$0 forSearchBarIcon:icon$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (adjustment$0$free)
    {
    	free(adjustment$0);
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
 * [UISearchBar setPrompt:]
 */
JSValueRef setPromptForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool prompt$0$free = false;
    NSString * prompt$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&prompt$0$free);
    	[uisearchbar setPrompt:prompt$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (prompt$0$free)
    {
    	free(prompt$0);
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
 * [UISearchBar setScopeBarBackgroundImage:]
 */
JSValueRef setScopeBarBackgroundImageForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool scopeBarBackgroundImage$0$free = false;
    UIImage * scopeBarBackgroundImage$0 = HyperloopJSValueRefToUIImage(ctx,arguments[0],exception,&scopeBarBackgroundImage$0$free);
    	[uisearchbar setScopeBarBackgroundImage:scopeBarBackgroundImage$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (scopeBarBackgroundImage$0$free)
    {
    	free(scopeBarBackgroundImage$0);
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
 * [UISearchBar setScopeBarButtonBackgroundImage:forState:]
 */
JSValueRef setScopeBarButtonBackgroundImageForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool backgroundImage$0$free = false;
    UIImage * backgroundImage$0 = HyperloopJSValueRefToUIImage(ctx,arguments[0],exception,&backgroundImage$0$free);
    	UIControlState state$1 = HyperloopJSValueRefToUIControlState(ctx,arguments[1],exception,NULL);
    	[uisearchbar setScopeBarButtonBackgroundImage:backgroundImage$0 forState:state$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (backgroundImage$0$free)
    {
    	free(backgroundImage$0);
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
 * [UISearchBar setScopeBarButtonDividerImage:forLeftSegmentState:rightSegmentState:]
 */
JSValueRef setScopeBarButtonDividerImageForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool dividerImage$0$free = false;
    UIImage * dividerImage$0 = HyperloopJSValueRefToUIImage(ctx,arguments[0],exception,&dividerImage$0$free);
    	UIControlState leftState$1 = HyperloopJSValueRefToUIControlState(ctx,arguments[1],exception,NULL);
    	UIControlState rightState$2 = HyperloopJSValueRefToUIControlState(ctx,arguments[2],exception,NULL);
    	[uisearchbar setScopeBarButtonDividerImage:dividerImage$0 forLeftSegmentState:leftState$1 rightSegmentState:rightState$2];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (dividerImage$0$free)
    {
    	free(dividerImage$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-18);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UISearchBar setScopeBarButtonTitleTextAttributes:forState:]
 */
JSValueRef setScopeBarButtonTitleTextAttributesForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool attributes$0$free = false;
    NSDictionary * attributes$0 = HyperloopJSValueRefToNSDictionary(ctx,arguments[0],exception,&attributes$0$free);
    	UIControlState state$1 = HyperloopJSValueRefToUIControlState(ctx,arguments[1],exception,NULL);
    	[uisearchbar setScopeBarButtonTitleTextAttributes:attributes$0 forState:state$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (attributes$0$free)
    {
    	free(attributes$0);
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
 * [UISearchBar setScopeButtonTitles:]
 */
JSValueRef setScopeButtonTitlesForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool scopeButtonTitles$0$free = false;
    NSArray * scopeButtonTitles$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&scopeButtonTitles$0$free);
    	[uisearchbar setScopeButtonTitles:scopeButtonTitles$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (scopeButtonTitles$0$free)
    {
    	free(scopeButtonTitles$0);
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
 * [UISearchBar setSearchBarStyle:]
 */
JSValueRef setSearchBarStyleForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UISearchBarStyle searchBarStyle$0 = HyperloopJSValueRefToUISearchBarStyle(ctx,arguments[0],exception,NULL);
    	[uisearchbar setSearchBarStyle:searchBarStyle$0];
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
 * [UISearchBar setSearchFieldBackgroundImage:forState:]
 */
JSValueRef setSearchFieldBackgroundImageForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool backgroundImage$0$free = false;
    UIImage * backgroundImage$0 = HyperloopJSValueRefToUIImage(ctx,arguments[0],exception,&backgroundImage$0$free);
    	UIControlState state$1 = HyperloopJSValueRefToUIControlState(ctx,arguments[1],exception,NULL);
    	[uisearchbar setSearchFieldBackgroundImage:backgroundImage$0 forState:state$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (backgroundImage$0$free)
    {
    	free(backgroundImage$0);
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
 * [UISearchBar setSearchFieldBackgroundPositionAdjustment:]
 */
JSValueRef setSearchFieldBackgroundPositionAdjustmentForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool searchFieldBackgroundPositionAdjustment$0$free = false;
    UIOffset * searchFieldBackgroundPositionAdjustment$0 = HyperloopJSValueRefToUIOffset(ctx,arguments[0],exception,&searchFieldBackgroundPositionAdjustment$0$free);
    	[uisearchbar setSearchFieldBackgroundPositionAdjustment:*searchFieldBackgroundPositionAdjustment$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (searchFieldBackgroundPositionAdjustment$0$free)
    {
    	free(searchFieldBackgroundPositionAdjustment$0);
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
 * [UISearchBar setSearchResultsButtonSelected:]
 */
JSValueRef setSearchResultsButtonSelectedForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool searchResultsButtonSelected$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uisearchbar setSearchResultsButtonSelected:searchResultsButtonSelected$0];
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
 * [UISearchBar setSearchTextPositionAdjustment:]
 */
JSValueRef setSearchTextPositionAdjustmentForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool searchTextPositionAdjustment$0$free = false;
    UIOffset * searchTextPositionAdjustment$0 = HyperloopJSValueRefToUIOffset(ctx,arguments[0],exception,&searchTextPositionAdjustment$0$free);
    	[uisearchbar setSearchTextPositionAdjustment:*searchTextPositionAdjustment$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (searchTextPositionAdjustment$0$free)
    {
    	free(searchTextPositionAdjustment$0);
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
 * [UISearchBar setSelectedScopeButtonIndex:]
 */
JSValueRef setSelectedScopeButtonIndexForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int selectedScopeButtonIndex$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[uisearchbar setSelectedScopeButtonIndex:selectedScopeButtonIndex$0];
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
 * [UISearchBar setShowsBookmarkButton:]
 */
JSValueRef setShowsBookmarkButtonForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool showsBookmarkButton$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uisearchbar setShowsBookmarkButton:showsBookmarkButton$0];
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
 * [UISearchBar setShowsCancelButton:animated:]
 */
JSValueRef setShowsCancelButtonForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool showsCancelButton$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	        bool animated$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	        [uisearchbar setShowsCancelButton:showsCancelButton$0 animated:animated$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        bool showsCancelButton$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	        [uisearchbar setShowsCancelButton:showsCancelButton$0];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-31);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UISearchBar setShowsScopeBar:]
 */
JSValueRef setShowsScopeBarForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool showsScopeBar$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uisearchbar setShowsScopeBar:showsScopeBar$0];
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
 * [UISearchBar setShowsSearchResultsButton:]
 */
JSValueRef setShowsSearchResultsButtonForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool showsSearchResultsButton$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uisearchbar setShowsSearchResultsButton:showsSearchResultsButton$0];
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
 * [UISearchBar setSpellCheckingType:]
 */
JSValueRef setSpellCheckingTypeForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITextSpellCheckingType spellCheckingType$0 = HyperloopJSValueRefToUITextSpellCheckingType(ctx,arguments[0],exception,NULL);
    	[uisearchbar setSpellCheckingType:spellCheckingType$0];
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
 * [UISearchBar setText:]
 */
JSValueRef setTextForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool text$0$free = false;
    NSString * text$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&text$0$free);
    	[uisearchbar setText:text$0];
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
 * [UISearchBar setTintColor:]
 */
JSValueRef setTintColorForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool tintColor$0$free = false;
    UIColor * tintColor$0 = HyperloopJSValueRefToUIColor(ctx,arguments[0],exception,&tintColor$0$free);
    	[uisearchbar setTintColor:tintColor$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (tintColor$0$free)
    {
    	free(tintColor$0);
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
 * [UISearchBar setTranslucent:]
 */
JSValueRef setTranslucentForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool translucent$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uisearchbar setTranslucent:translucent$0];
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
 * [UISearchBar showsBookmarkButton]
 */
JSValueRef showsBookmarkButtonForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uisearchbar showsBookmarkButton];
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
 * [UISearchBar showsCancelButton]
 */
JSValueRef showsCancelButtonForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uisearchbar showsCancelButton];
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
 * [UISearchBar showsScopeBar]
 */
JSValueRef showsScopeBarForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uisearchbar showsScopeBar];
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
 * [UISearchBar showsSearchResultsButton]
 */
JSValueRef showsSearchResultsButtonForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uisearchbar showsSearchResultsButton];
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
 * [UISearchBar spellCheckingType]
 */
JSValueRef spellCheckingTypeForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITextSpellCheckingType result$ = [uisearchbar spellCheckingType];
    	JSValueRef result = HyperloopUITextSpellCheckingTypeToJSValueRef(ctx, result$);
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
 * [UISearchBar text]
 */
JSValueRef textForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [uisearchbar text];
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
 * [UISearchBar tintColor]
 */
JSValueRef tintColorForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = [uisearchbar tintColor];
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, uisearchbar);
}

static JSStaticValue StaticValueArrayForUISearchBar [] = {
    { "autocapitalizationType", GetAutocapitalizationTypeForUISearchBar, SetAutocapitalizationTypeForUISearchBar, kJSPropertyAttributeNone },
    { "autocorrectionType", GetAutocorrectionTypeForUISearchBar, SetAutocorrectionTypeForUISearchBar, kJSPropertyAttributeNone },
    { "backgroundImage", GetBackgroundImageForUISearchBar, SetBackgroundImageForUISearchBar, kJSPropertyAttributeNone },
    { "barStyle", GetBarStyleForUISearchBar, SetBarStyleForUISearchBar, kJSPropertyAttributeNone },
    { "barTintColor", GetBarTintColorForUISearchBar, SetBarTintColorForUISearchBar, kJSPropertyAttributeNone },
    { "delegate", GetDelegateForUISearchBar, SetDelegateForUISearchBar, kJSPropertyAttributeNone },
    { "inputAccessoryView", GetInputAccessoryViewForUISearchBar, SetInputAccessoryViewForUISearchBar, kJSPropertyAttributeNone },
    { "keyboardType", GetKeyboardTypeForUISearchBar, SetKeyboardTypeForUISearchBar, kJSPropertyAttributeNone },
    { "placeholder", GetPlaceholderForUISearchBar, SetPlaceholderForUISearchBar, kJSPropertyAttributeNone },
    { "prompt", GetPromptForUISearchBar, SetPromptForUISearchBar, kJSPropertyAttributeNone },
    { "scopeBarBackgroundImage", GetScopeBarBackgroundImageForUISearchBar, SetScopeBarBackgroundImageForUISearchBar, kJSPropertyAttributeNone },
    { "scopeButtonTitles", GetScopeButtonTitlesForUISearchBar, SetScopeButtonTitlesForUISearchBar, kJSPropertyAttributeNone },
    { "searchBarStyle", GetSearchBarStyleForUISearchBar, SetSearchBarStyleForUISearchBar, kJSPropertyAttributeNone },
    { "searchFieldBackgroundPositionAdjustment", GetSearchFieldBackgroundPositionAdjustmentForUISearchBar, SetSearchFieldBackgroundPositionAdjustmentForUISearchBar, kJSPropertyAttributeNone },
    { "searchResultsButtonSelected", GetSearchResultsButtonSelectedForUISearchBar, SetSearchResultsButtonSelectedForUISearchBar, kJSPropertyAttributeNone },
    { "searchTextPositionAdjustment", GetSearchTextPositionAdjustmentForUISearchBar, SetSearchTextPositionAdjustmentForUISearchBar, kJSPropertyAttributeNone },
    { "selectedScopeButtonIndex", GetSelectedScopeButtonIndexForUISearchBar, SetSelectedScopeButtonIndexForUISearchBar, kJSPropertyAttributeNone },
    { "showsBookmarkButton", GetShowsBookmarkButtonForUISearchBar, SetShowsBookmarkButtonForUISearchBar, kJSPropertyAttributeNone },
    { "showsCancelButton", GetShowsCancelButtonForUISearchBar, SetShowsCancelButtonForUISearchBar, kJSPropertyAttributeNone },
    { "showsScopeBar", GetShowsScopeBarForUISearchBar, SetShowsScopeBarForUISearchBar, kJSPropertyAttributeNone },
    { "showsSearchResultsButton", GetShowsSearchResultsButtonForUISearchBar, SetShowsSearchResultsButtonForUISearchBar, kJSPropertyAttributeNone },
    { "spellCheckingType", GetSpellCheckingTypeForUISearchBar, SetSpellCheckingTypeForUISearchBar, kJSPropertyAttributeNone },
    { "text", GetTextForUISearchBar, SetTextForUISearchBar, kJSPropertyAttributeNone },
    { "tintColor", GetTintColorForUISearchBar, SetTintColorForUISearchBar, kJSPropertyAttributeNone },
    { "translucent", GetTranslucentForUISearchBar, SetTranslucentForUISearchBar, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForUISearchBar [] = {
    { "autocapitalizationType", autocapitalizationTypeForUISearchBar, kJSPropertyAttributeNone },
    { "autocorrectionType", autocorrectionTypeForUISearchBar, kJSPropertyAttributeNone },
    { "backgroundImage", backgroundImageForUISearchBar, kJSPropertyAttributeNone },
    { "backgroundImageForBarPosition", backgroundImageForBarPositionForUISearchBar, kJSPropertyAttributeNone },
    { "barStyle", barStyleForUISearchBar, kJSPropertyAttributeNone },
    { "barTintColor", barTintColorForUISearchBar, kJSPropertyAttributeNone },
    { "delegate", delegateForUISearchBar, kJSPropertyAttributeNone },
    { "imageForSearchBarIcon", imageForSearchBarIconForUISearchBar, kJSPropertyAttributeNone },
    { "inputAccessoryView", inputAccessoryViewForUISearchBar, kJSPropertyAttributeNone },
    { "isSearchResultsButtonSelected", isSearchResultsButtonSelectedForUISearchBar, kJSPropertyAttributeNone },
    { "isTranslucent", isTranslucentForUISearchBar, kJSPropertyAttributeNone },
    { "keyboardType", keyboardTypeForUISearchBar, kJSPropertyAttributeNone },
    { "placeholder", placeholderForUISearchBar, kJSPropertyAttributeNone },
    { "positionAdjustmentForSearchBarIcon", positionAdjustmentForSearchBarIconForUISearchBar, kJSPropertyAttributeNone },
    { "prompt", promptForUISearchBar, kJSPropertyAttributeNone },
    { "scopeBarBackgroundImage", scopeBarBackgroundImageForUISearchBar, kJSPropertyAttributeNone },
    { "scopeBarButtonBackgroundImageForState", scopeBarButtonBackgroundImageForStateForUISearchBar, kJSPropertyAttributeNone },
    { "scopeBarButtonDividerImageForLeftSegmentState", scopeBarButtonDividerImageForLeftSegmentStateForUISearchBar, kJSPropertyAttributeNone },
    { "scopeBarButtonTitleTextAttributesForState", scopeBarButtonTitleTextAttributesForStateForUISearchBar, kJSPropertyAttributeNone },
    { "scopeButtonTitles", scopeButtonTitlesForUISearchBar, kJSPropertyAttributeNone },
    { "searchBarStyle", searchBarStyleForUISearchBar, kJSPropertyAttributeNone },
    { "searchFieldBackgroundImageForState", searchFieldBackgroundImageForStateForUISearchBar, kJSPropertyAttributeNone },
    { "searchFieldBackgroundPositionAdjustment", searchFieldBackgroundPositionAdjustmentForUISearchBar, kJSPropertyAttributeNone },
    { "searchTextPositionAdjustment", searchTextPositionAdjustmentForUISearchBar, kJSPropertyAttributeNone },
    { "selectedScopeButtonIndex", selectedScopeButtonIndexForUISearchBar, kJSPropertyAttributeNone },
    { "setAutocapitalizationType", setAutocapitalizationTypeForUISearchBar, kJSPropertyAttributeNone },
    { "setAutocorrectionType", setAutocorrectionTypeForUISearchBar, kJSPropertyAttributeNone },
    { "setBackgroundImage", setBackgroundImageForUISearchBar, kJSPropertyAttributeNone },
    { "setBarStyle", setBarStyleForUISearchBar, kJSPropertyAttributeNone },
    { "setBarTintColor", setBarTintColorForUISearchBar, kJSPropertyAttributeNone },
    { "setDelegate", setDelegateForUISearchBar, kJSPropertyAttributeNone },
    { "setImage", setImageForUISearchBar, kJSPropertyAttributeNone },
    { "setInputAccessoryView", setInputAccessoryViewForUISearchBar, kJSPropertyAttributeNone },
    { "setKeyboardType", setKeyboardTypeForUISearchBar, kJSPropertyAttributeNone },
    { "setPlaceholder", setPlaceholderForUISearchBar, kJSPropertyAttributeNone },
    { "setPositionAdjustment", setPositionAdjustmentForUISearchBar, kJSPropertyAttributeNone },
    { "setPrompt", setPromptForUISearchBar, kJSPropertyAttributeNone },
    { "setScopeBarBackgroundImage", setScopeBarBackgroundImageForUISearchBar, kJSPropertyAttributeNone },
    { "setScopeBarButtonBackgroundImage", setScopeBarButtonBackgroundImageForUISearchBar, kJSPropertyAttributeNone },
    { "setScopeBarButtonDividerImage", setScopeBarButtonDividerImageForUISearchBar, kJSPropertyAttributeNone },
    { "setScopeBarButtonTitleTextAttributes", setScopeBarButtonTitleTextAttributesForUISearchBar, kJSPropertyAttributeNone },
    { "setScopeButtonTitles", setScopeButtonTitlesForUISearchBar, kJSPropertyAttributeNone },
    { "setSearchBarStyle", setSearchBarStyleForUISearchBar, kJSPropertyAttributeNone },
    { "setSearchFieldBackgroundImage", setSearchFieldBackgroundImageForUISearchBar, kJSPropertyAttributeNone },
    { "setSearchFieldBackgroundPositionAdjustment", setSearchFieldBackgroundPositionAdjustmentForUISearchBar, kJSPropertyAttributeNone },
    { "setSearchResultsButtonSelected", setSearchResultsButtonSelectedForUISearchBar, kJSPropertyAttributeNone },
    { "setSearchTextPositionAdjustment", setSearchTextPositionAdjustmentForUISearchBar, kJSPropertyAttributeNone },
    { "setSelectedScopeButtonIndex", setSelectedScopeButtonIndexForUISearchBar, kJSPropertyAttributeNone },
    { "setShowsBookmarkButton", setShowsBookmarkButtonForUISearchBar, kJSPropertyAttributeNone },
    { "setShowsCancelButton", setShowsCancelButtonForUISearchBar, kJSPropertyAttributeNone },
    { "setShowsScopeBar", setShowsScopeBarForUISearchBar, kJSPropertyAttributeNone },
    { "setShowsSearchResultsButton", setShowsSearchResultsButtonForUISearchBar, kJSPropertyAttributeNone },
    { "setSpellCheckingType", setSpellCheckingTypeForUISearchBar, kJSPropertyAttributeNone },
    { "setText", setTextForUISearchBar, kJSPropertyAttributeNone },
    { "setTintColor", setTintColorForUISearchBar, kJSPropertyAttributeNone },
    { "setTranslucent", setTranslucentForUISearchBar, kJSPropertyAttributeNone },
    { "showsBookmarkButton", showsBookmarkButtonForUISearchBar, kJSPropertyAttributeNone },
    { "showsCancelButton", showsCancelButtonForUISearchBar, kJSPropertyAttributeNone },
    { "showsScopeBar", showsScopeBarForUISearchBar, kJSPropertyAttributeNone },
    { "showsSearchResultsButton", showsSearchResultsButtonForUISearchBar, kJSPropertyAttributeNone },
    { "spellCheckingType", spellCheckingTypeForUISearchBar, kJSPropertyAttributeNone },
    { "text", textForUISearchBar, kJSPropertyAttributeNone },
    { "tintColor", tintColorForUISearchBar, kJSPropertyAttributeNone },
    { "toString", toStringForUISearchBar, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef UISearchBarMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    UISearchBar * instance = [[UISearchBar alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForUISearchBar(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the UISearchBar class using the proper
 * constructor and prototype chain.  this is called when you call
 * new UISearchBar *()
 */
JSObjectRef MakeInstanceForUISearchBar (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UISearchBarMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the UISearchBar class using the proper
 * constructor and prototype chain. this is called when you call
 * UISearchBar *()
 */
JSValueRef MakeInstanceFromFunctionForUISearchBar (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UISearchBarMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForUISearchBar (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForUISearchBar (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForUISearchBar(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForUISearchBar(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([uisearchbar isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)uisearchbar) doubleValue];
        }
        else
        {
            NSString *description = [uisearchbar description];
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
bool IsInstanceForUISearchBar (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [UISearchBar accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UISearchBar accessInstanceVariablesDirectly];
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
 * [UISearchBar addKeyframeWithRelativeStartTime]
 */
JSValueRef addKeyframeWithRelativeStartTimeForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double frameStartTime$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	double frameDuration$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	Block_void__B__void_ animations$2 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[2],exception,NULL);
    	[UISearchBar addKeyframeWithRelativeStartTime:frameStartTime$0 relativeDuration:frameDuration$1 animations:animations$2];
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
 * [UISearchBar alloc]
 */
JSValueRef allocForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UISearchBar* result$ = [UISearchBar alloc];
    	JSValueRef result = HyperloopUISearchBarToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UISearchBar allocWithZone]
 */
JSValueRef allocWithZoneForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UISearchBar* result$ = [UISearchBar allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUISearchBarToJSValueRef(ctx, result$);
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
 * [UISearchBar animateKeyframesWithDuration]
 */
JSValueRef animateKeyframesWithDurationForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	double delay$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	UIViewKeyframeAnimationOptions options$2 = HyperloopJSValueRefToUIViewKeyframeAnimationOptions(ctx,arguments[2],exception,NULL);
    	Block_void__B__void_ animations$3 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[3],exception,NULL);
    	Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	[UISearchBar animateKeyframesWithDuration:duration$0 delay:delay$1 options:options$2 animations:animations$3 completion:completion$4];
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
 * [UISearchBar animateWithDuration]
 */
JSValueRef animateWithDurationForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UISearchBar animateWithDuration:duration$0 delay:delay$1 options:options$2 animations:animations$3 completion:completion$4];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 3:
    	    {
    	        double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	        Block_void__B__void_ animations$1 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[1],exception,NULL);
    	        Block_void__B__BOOL_ completion$2 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[2],exception,NULL);
    	        [UISearchBar animateWithDuration:duration$0 animations:animations$1 completion:completion$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 2:
    	    {
    	        double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	        Block_void__B__void_ animations$1 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[1],exception,NULL);
    	        [UISearchBar animateWithDuration:duration$0 animations:animations$1];
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
    	        [UISearchBar animateWithDuration:duration$0 delay:delay$1 usingSpringWithDamping:dampingRatio$2 initialSpringVelocity:velocity$3 options:options$4 animations:animations$5 completion:completion$6];
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
 * [UISearchBar areAnimationsEnabled]
 */
JSValueRef areAnimationsEnabledForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UISearchBar areAnimationsEnabled];
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
 * [UISearchBar automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [UISearchBar automaticallyNotifiesObserversForKey:key$0];
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
 * [UISearchBar beginAnimations]
 */
JSValueRef beginAnimationsForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool animationID$0$free = false;
    NSString * animationID$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&animationID$0$free);
    	bool context$1$free = false;
    void * context$1 = HyperloopJSValueRefTovoid_P(ctx,arguments[1],exception,&context$1$free);
    	[UISearchBar beginAnimations:animationID$0 context:context$1];
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
 * [UISearchBar cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UISearchBar cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [UISearchBar cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [UISearchBar class]
 */
JSValueRef classForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UISearchBar class];
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
 * [UISearchBar classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [UISearchBar classFallbacksForKeyedArchiver];
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
 * [UISearchBar classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UISearchBar classForKeyedUnarchiver];
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
 * [UISearchBar commitAnimations]
 */
JSValueRef commitAnimationsForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UISearchBar commitAnimations];
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
 * [UISearchBar copyWithZone]
 */
JSValueRef copyWithZoneForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UISearchBar* result$ = [UISearchBar copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUISearchBarToJSValueRef(ctx, result$);
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
 * [UISearchBar description]
 */
JSValueRef descriptionForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [UISearchBar description];
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
 * [UISearchBar initialize]
 */
JSValueRef initializeForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UISearchBar initialize];
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
 * [UISearchBar instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [UISearchBar instanceMethodForSelector:aSelector$0];
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
 * [UISearchBar instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [UISearchBar instanceMethodSignatureForSelector:aSelector$0];
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
 * [UISearchBar instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UISearchBar instancesRespondToSelector:aSelector$0];
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
 * [UISearchBar isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [UISearchBar isSubclassOfClass:aClass$0];
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
 * [UISearchBar keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [UISearchBar keyPathsForValuesAffectingValueForKey:key$0];
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
 * [UISearchBar layerClass]
 */
JSValueRef layerClassForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UISearchBar layerClass];
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
 * [UISearchBar load]
 */
JSValueRef loadForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UISearchBar load];
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
 * [UISearchBar mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UISearchBar* result$ = [UISearchBar mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUISearchBarToJSValueRef(ctx, result$);
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
 * [UISearchBar new]
 */
JSValueRef newForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UISearchBar* result$ = [UISearchBar new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUISearchBarToJSValueRef(ctx, result$);
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
 * [UISearchBar performSystemAnimation]
 */
JSValueRef performSystemAnimationForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UISystemAnimation animation$0 = HyperloopJSValueRefToUISystemAnimation(ctx,arguments[0],exception,NULL);
    	bool views$1$free = false;
    NSArray * views$1 = HyperloopJSValueRefToNSArray(ctx,arguments[1],exception,&views$1$free);
    	UIViewAnimationOptions options$2 = HyperloopJSValueRefToUIViewAnimationOptions(ctx,arguments[2],exception,NULL);
    	Block_void__B__void_ parallelAnimations$3 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[3],exception,NULL);
    	Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	[UISearchBar performSystemAnimation:animation$0 onViews:views$1 options:options$2 animations:parallelAnimations$3 completion:completion$4];
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
 * [UISearchBar performWithoutAnimation]
 */
JSValueRef performWithoutAnimationForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Block_void__B__void_ actionsWithoutAnimation$0 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[0],exception,NULL);
    	[UISearchBar performWithoutAnimation:actionsWithoutAnimation$0];
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
 * [UISearchBar requiresConstraintBasedLayout]
 */
JSValueRef requiresConstraintBasedLayoutForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UISearchBar requiresConstraintBasedLayout];
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
 * [UISearchBar resolveClassMethod]
 */
JSValueRef resolveClassMethodForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UISearchBar resolveClassMethod:sel$0];
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
 * [UISearchBar resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UISearchBar resolveInstanceMethod:sel$0];
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
 * [UISearchBar setAnimationBeginsFromCurrentState]
 */
JSValueRef setAnimationBeginsFromCurrentStateForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool fromCurrentState$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[UISearchBar setAnimationBeginsFromCurrentState:fromCurrentState$0];
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
 * [UISearchBar setAnimationCurve]
 */
JSValueRef setAnimationCurveForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIViewAnimationCurve curve$0 = HyperloopJSValueRefToUIViewAnimationCurve(ctx,arguments[0],exception,NULL);
    	[UISearchBar setAnimationCurve:curve$0];
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
 * [UISearchBar setAnimationDelay]
 */
JSValueRef setAnimationDelayForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double delay$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	[UISearchBar setAnimationDelay:delay$0];
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
 * [UISearchBar setAnimationDelegate]
 */
JSValueRef setAnimationDelegateForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id delegate$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[UISearchBar setAnimationDelegate:delegate$0];
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
 * [UISearchBar setAnimationDidStopSelector]
 */
JSValueRef setAnimationDidStopSelectorForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL selector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	[UISearchBar setAnimationDidStopSelector:selector$0];
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
 * [UISearchBar setAnimationDuration]
 */
JSValueRef setAnimationDurationForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	[UISearchBar setAnimationDuration:duration$0];
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
 * [UISearchBar setAnimationRepeatAutoreverses]
 */
JSValueRef setAnimationRepeatAutoreversesForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool repeatAutoreverses$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[UISearchBar setAnimationRepeatAutoreverses:repeatAutoreverses$0];
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
 * [UISearchBar setAnimationRepeatCount]
 */
JSValueRef setAnimationRepeatCountForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	float repeatCount$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[UISearchBar setAnimationRepeatCount:repeatCount$0];
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
 * [UISearchBar setAnimationStartDate]
 */
JSValueRef setAnimationStartDateForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool startDate$0$free = false;
    NSDate * startDate$0 = HyperloopJSValueRefToNSDate(ctx,arguments[0],exception,&startDate$0$free);
    	[UISearchBar setAnimationStartDate:startDate$0];
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
 * [UISearchBar setAnimationTransition]
 */
JSValueRef setAnimationTransitionForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIViewAnimationTransition transition$0 = HyperloopJSValueRefToUIViewAnimationTransition(ctx,arguments[0],exception,NULL);
    	bool view$1$free = false;
    UIView * view$1 = HyperloopJSValueRefToUIView(ctx,arguments[1],exception,&view$1$free);
    	bool cache$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	[UISearchBar setAnimationTransition:transition$0 forView:view$1 cache:cache$2];
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
 * [UISearchBar setAnimationWillStartSelector]
 */
JSValueRef setAnimationWillStartSelectorForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL selector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	[UISearchBar setAnimationWillStartSelector:selector$0];
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
 * [UISearchBar setAnimationsEnabled]
 */
JSValueRef setAnimationsEnabledForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool enabled$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[UISearchBar setAnimationsEnabled:enabled$0];
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
 * [UISearchBar setVersion]
 */
JSValueRef setVersionForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[UISearchBar setVersion:aVersion$0];
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
 * [UISearchBar superclass]
 */
JSValueRef superclassForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UISearchBar superclass];
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
 * [UISearchBar transitionFromView]
 */
JSValueRef transitionFromViewForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	[UISearchBar transitionFromView:fromView$0 toView:toView$1 duration:duration$2 options:options$3 completion:completion$4];
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
 * [UISearchBar transitionWithView]
 */
JSValueRef transitionWithViewForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool view$0$free = false;
    UIView * view$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&view$0$free);
    	double duration$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	UIViewAnimationOptions options$2 = HyperloopJSValueRefToUIViewAnimationOptions(ctx,arguments[2],exception,NULL);
    	Block_void__B__void_ animations$3 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[3],exception,NULL);
    	Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	[UISearchBar transitionWithView:view$0 duration:duration$1 options:options$2 animations:animations$3 completion:completion$4];
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
 * [UISearchBar version]
 */
JSValueRef versionForUISearchBarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [UISearchBar version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForUISearchBarConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "addKeyframeWithRelativeStartTime", addKeyframeWithRelativeStartTimeForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "animateKeyframesWithDuration", animateKeyframesWithDurationForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "animateWithDuration", animateWithDurationForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "areAnimationsEnabled", areAnimationsEnabledForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "beginAnimations", beginAnimationsForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "class", classForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "commitAnimations", commitAnimationsForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "layerClass", layerClassForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "load", loadForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "new", newForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "performSystemAnimation", performSystemAnimationForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "performWithoutAnimation", performWithoutAnimationForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "requiresConstraintBasedLayout", requiresConstraintBasedLayoutForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "setAnimationBeginsFromCurrentState", setAnimationBeginsFromCurrentStateForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "setAnimationCurve", setAnimationCurveForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "setAnimationDelay", setAnimationDelayForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "setAnimationDelegate", setAnimationDelegateForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "setAnimationDidStopSelector", setAnimationDidStopSelectorForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "setAnimationDuration", setAnimationDurationForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "setAnimationRepeatAutoreverses", setAnimationRepeatAutoreversesForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "setAnimationRepeatCount", setAnimationRepeatCountForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "setAnimationStartDate", setAnimationStartDateForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "setAnimationTransition", setAnimationTransitionForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "setAnimationWillStartSelector", setAnimationWillStartSelectorForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "setAnimationsEnabled", setAnimationsEnabledForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "transitionFromView", transitionFromViewForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "transitionWithView", transitionWithViewForUISearchBarConstructor, kJSPropertyAttributeNone },
    { "version", versionForUISearchBarConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for UISearchBar constructor class
 */
JSClassRef CreateClassForUISearchBarConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUISearchBarConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForUISearchBarConstructor.className = "UISearchBarConstructor";
        ClassDefinitionForUISearchBarConstructor.callAsConstructor = MakeInstanceForUISearchBar;
        ClassDefinitionForUISearchBarConstructor.callAsFunction = MakeInstanceFromFunctionForUISearchBar;
        ClassDefinitionForUISearchBarConstructor.staticFunctions = StaticFunctionArrayForUISearchBarConstructor;

        ClassDefinitionForUISearchBarConstructor.parentClass = CreateClassForUIViewConstructor();
        UISearchBarClassDefForConstructor = JSClassCreate(&ClassDefinitionForUISearchBarConstructor);

        JSClassRetain(UISearchBarClassDefForConstructor);
    }
    return UISearchBarClassDefForConstructor;
}

/**
 * called to get the JSClassRef for UISearchBar class
 */
JSClassRef CreateClassForUISearchBar ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUISearchBar = kJSClassDefinitionEmpty;
        ClassDefinitionForUISearchBar.staticValues = StaticValueArrayForUISearchBar;
        ClassDefinitionForUISearchBar.staticFunctions = StaticFunctionArrayForUISearchBar;
        ClassDefinitionForUISearchBar.initialize = InitializerForUISearchBar;
        ClassDefinitionForUISearchBar.finalize = FinalizerForUISearchBar;
        ClassDefinitionForUISearchBar.convertToType = JSTypeConvertorForUISearchBar;
        ClassDefinitionForUISearchBar.className = "UISearchBar";
        ClassDefinitionForUISearchBar.hasInstance = IsInstanceForUISearchBar;

        ClassDefinitionForUISearchBar.parentClass = CreateClassForUIView();
        UISearchBarClassDef = JSClassCreate(&ClassDefinitionForUISearchBar);

        JSClassRetain(UISearchBarClassDef);
    }
    return UISearchBarClassDef;
}

/**
 * called to make a native object for UISearchBar. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUISearchBar (JSContextRef ctx, UISearchBar * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForUISearchBar(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForUISearchBarConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UISearchBar");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for UISearchBar. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUISearchBarConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForUISearchBarConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UISearchBar");
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
JSValueRef HyperloopUISearchBarToJSValueRef (JSContextRef ctx, UISearchBar * instance)
{
    return MakeObjectForUISearchBar(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
UISearchBar * HyperloopJSValueRefToUISearchBar (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        UISearchBar * uisearchbar = (UISearchBar *)HyperloopGetPrivateObjectAsID(object);
        return uisearchbar;
    }
    else
    {
        return nil;
    }

}

