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

/**
 * JSC implementation for UIKit/UITableViewCell
 */
#import "js_UITableViewCell_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForUITableViewCell;
JSClassDefinition ClassDefinitionForUITableViewCellConstructor;
JSClassRef UITableViewCellClassDef;
JSClassRef UITableViewCellClassDefForConstructor;

extern JSClassRef CreateClassForUIView();
extern JSClassRef CreateClassForUIViewConstructor();

JSObjectRef MakeObjectForUITableViewCell (JSContextRef ctx, UITableViewCell * instance);

/**
 * [UITableViewCell contentView]
 */
JSValueRef GetContentViewForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = uitableviewcell.contentView;
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
 * [UITableViewCell detailTextLabel]
 */
JSValueRef GetDetailTextLabelForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UILabel * result$ = uitableviewcell.detailTextLabel;
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
 * [UITableViewCell editingStyle]
 */
JSValueRef GetEditingStyleForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITableViewCellEditingStyle result$ = uitableviewcell.editingStyle;
    	JSValueRef result = HyperloopUITableViewCellEditingStyleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UITableViewCell imageView]
 */
JSValueRef GetImageViewForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIImageView * result$ = uitableviewcell.imageView;
    	JSValueRef result = HyperloopUIImageViewToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UITableViewCell reuseIdentifier]
 */
JSValueRef GetReuseIdentifierForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = uitableviewcell.reuseIdentifier;
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
 * [UITableViewCell showingDeleteConfirmation]
 */
JSValueRef GetShowingDeleteConfirmationForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uitableviewcell.showingDeleteConfirmation;
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
 * [UITableViewCell textLabel]
 */
JSValueRef GetTextLabelForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UILabel * result$ = uitableviewcell.textLabel;
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
 * [UITableViewCell accessoryType]
 */
JSValueRef GetAccessoryTypeForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITableViewCellAccessoryType result$ = uitableviewcell.accessoryType;
    	JSValueRef result = HyperloopUITableViewCellAccessoryTypeToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UITableViewCell accessoryType:value]
 */
bool SetAccessoryTypeForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITableViewCellAccessoryType accessoryType$0 = HyperloopJSValueRefToUITableViewCellAccessoryType(ctx,value,exception,NULL);
    	uitableviewcell.accessoryType = accessoryType$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UITableViewCell accessoryView]
 */
JSValueRef GetAccessoryViewForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = uitableviewcell.accessoryView;
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
 * [UITableViewCell accessoryView:value]
 */
bool SetAccessoryViewForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool accessoryView$0$free = false;
    UIView * accessoryView$0 = HyperloopJSValueRefToUIView(ctx,value,exception,&accessoryView$0$free);
    	uitableviewcell.accessoryView = accessoryView$0;
    	if (accessoryView$0$free)
    	{
    		free(accessoryView$0);
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
 * [UITableViewCell backgroundView]
 */
JSValueRef GetBackgroundViewForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = uitableviewcell.backgroundView;
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
 * [UITableViewCell backgroundView:value]
 */
bool SetBackgroundViewForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool backgroundView$0$free = false;
    UIView * backgroundView$0 = HyperloopJSValueRefToUIView(ctx,value,exception,&backgroundView$0$free);
    	uitableviewcell.backgroundView = backgroundView$0;
    	if (backgroundView$0$free)
    	{
    		free(backgroundView$0);
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
 * [UITableViewCell editing]
 */
JSValueRef GetEditingForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uitableviewcell.editing;
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
 * [UITableViewCell editing:value]
 */
bool SetEditingForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool editing$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uitableviewcell.editing = editing$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UITableViewCell editingAccessoryType]
 */
JSValueRef GetEditingAccessoryTypeForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITableViewCellAccessoryType result$ = uitableviewcell.editingAccessoryType;
    	JSValueRef result = HyperloopUITableViewCellAccessoryTypeToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UITableViewCell editingAccessoryType:value]
 */
bool SetEditingAccessoryTypeForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITableViewCellAccessoryType editingAccessoryType$0 = HyperloopJSValueRefToUITableViewCellAccessoryType(ctx,value,exception,NULL);
    	uitableviewcell.editingAccessoryType = editingAccessoryType$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UITableViewCell editingAccessoryView]
 */
JSValueRef GetEditingAccessoryViewForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = uitableviewcell.editingAccessoryView;
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
 * [UITableViewCell editingAccessoryView:value]
 */
bool SetEditingAccessoryViewForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool editingAccessoryView$0$free = false;
    UIView * editingAccessoryView$0 = HyperloopJSValueRefToUIView(ctx,value,exception,&editingAccessoryView$0$free);
    	uitableviewcell.editingAccessoryView = editingAccessoryView$0;
    	if (editingAccessoryView$0$free)
    	{
    		free(editingAccessoryView$0);
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
 * [UITableViewCell highlighted]
 */
JSValueRef GetHighlightedForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uitableviewcell.highlighted;
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
 * [UITableViewCell highlighted:value]
 */
bool SetHighlightedForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool highlighted$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uitableviewcell.highlighted = highlighted$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UITableViewCell indentationLevel]
 */
JSValueRef GetIndentationLevelForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = uitableviewcell.indentationLevel;
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
 * [UITableViewCell indentationLevel:value]
 */
bool SetIndentationLevelForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int indentationLevel$0 = HyperloopJSValueRefToint(ctx,value,exception,NULL);
    	uitableviewcell.indentationLevel = indentationLevel$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UITableViewCell indentationWidth]
 */
JSValueRef GetIndentationWidthForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = uitableviewcell.indentationWidth;
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
 * [UITableViewCell indentationWidth:value]
 */
bool SetIndentationWidthForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float indentationWidth$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	uitableviewcell.indentationWidth = indentationWidth$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UITableViewCell multipleSelectionBackgroundView]
 */
JSValueRef GetMultipleSelectionBackgroundViewForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = uitableviewcell.multipleSelectionBackgroundView;
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
 * [UITableViewCell multipleSelectionBackgroundView:value]
 */
bool SetMultipleSelectionBackgroundViewForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool multipleSelectionBackgroundView$0$free = false;
    UIView * multipleSelectionBackgroundView$0 = HyperloopJSValueRefToUIView(ctx,value,exception,&multipleSelectionBackgroundView$0$free);
    	uitableviewcell.multipleSelectionBackgroundView = multipleSelectionBackgroundView$0;
    	if (multipleSelectionBackgroundView$0$free)
    	{
    		free(multipleSelectionBackgroundView$0);
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
 * [UITableViewCell selected]
 */
JSValueRef GetSelectedForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uitableviewcell.selected;
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
 * [UITableViewCell selected:value]
 */
bool SetSelectedForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool selected$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uitableviewcell.selected = selected$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UITableViewCell selectedBackgroundView]
 */
JSValueRef GetSelectedBackgroundViewForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = uitableviewcell.selectedBackgroundView;
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
 * [UITableViewCell selectedBackgroundView:value]
 */
bool SetSelectedBackgroundViewForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool selectedBackgroundView$0$free = false;
    UIView * selectedBackgroundView$0 = HyperloopJSValueRefToUIView(ctx,value,exception,&selectedBackgroundView$0$free);
    	uitableviewcell.selectedBackgroundView = selectedBackgroundView$0;
    	if (selectedBackgroundView$0$free)
    	{
    		free(selectedBackgroundView$0);
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
 * [UITableViewCell selectionStyle]
 */
JSValueRef GetSelectionStyleForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITableViewCellSelectionStyle result$ = uitableviewcell.selectionStyle;
    	JSValueRef result = HyperloopUITableViewCellSelectionStyleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UITableViewCell selectionStyle:value]
 */
bool SetSelectionStyleForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITableViewCellSelectionStyle selectionStyle$0 = HyperloopJSValueRefToUITableViewCellSelectionStyle(ctx,value,exception,NULL);
    	uitableviewcell.selectionStyle = selectionStyle$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UITableViewCell separatorInset]
 */
JSValueRef GetSeparatorInsetForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIEdgeInsets result$ = uitableviewcell.separatorInset;
    	JSValueRef result = HyperloopUIEdgeInsetsToJSValueRef(ctx, (UIEdgeInsets *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UITableViewCell separatorInset:value]
 */
bool SetSeparatorInsetForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool separatorInset$0$free = false;
    UIEdgeInsets * separatorInset$0 = HyperloopJSValueRefToUIEdgeInsets(ctx,value,exception,&separatorInset$0$free);
    	uitableviewcell.separatorInset = *separatorInset$0;
    	if (separatorInset$0$free)
    	{
    		free(separatorInset$0);
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
 * [UITableViewCell shouldIndentWhileEditing]
 */
JSValueRef GetShouldIndentWhileEditingForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uitableviewcell.shouldIndentWhileEditing;
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
 * [UITableViewCell shouldIndentWhileEditing:value]
 */
bool SetShouldIndentWhileEditingForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool shouldIndentWhileEditing$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uitableviewcell.shouldIndentWhileEditing = shouldIndentWhileEditing$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UITableViewCell showsReorderControl]
 */
JSValueRef GetShowsReorderControlForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uitableviewcell.showsReorderControl;
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
 * [UITableViewCell showsReorderControl:value]
 */
bool SetShowsReorderControlForUITableViewCell (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool showsReorderControl$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uitableviewcell.showsReorderControl = showsReorderControl$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}

/**
 * [UITableViewCell accessoryType]
 */
JSValueRef accessoryTypeForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITableViewCellAccessoryType result$ = [uitableviewcell accessoryType];
    	JSValueRef result = HyperloopUITableViewCellAccessoryTypeToJSValueRef(ctx, result$);
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
 * [UITableViewCell accessoryView]
 */
JSValueRef accessoryViewForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = [uitableviewcell accessoryView];
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
 * [UITableViewCell backgroundView]
 */
JSValueRef backgroundViewForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = [uitableviewcell backgroundView];
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
 * [UITableViewCell contentView]
 */
JSValueRef contentViewForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = [uitableviewcell contentView];
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
 * [UITableViewCell detailTextLabel]
 */
JSValueRef detailTextLabelForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UILabel * result$ = [uitableviewcell detailTextLabel];
    	JSValueRef result = HyperloopUILabelToJSValueRef(ctx, result$);
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
 * [UITableViewCell didTransitionToState:]
 */
JSValueRef didTransitionToStateForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITableViewCellStateMask state$0 = HyperloopJSValueRefToUITableViewCellStateMask(ctx,arguments[0],exception,NULL);
    	[uitableviewcell didTransitionToState:state$0];
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
 * [UITableViewCell editingAccessoryType]
 */
JSValueRef editingAccessoryTypeForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITableViewCellAccessoryType result$ = [uitableviewcell editingAccessoryType];
    	JSValueRef result = HyperloopUITableViewCellAccessoryTypeToJSValueRef(ctx, result$);
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
 * [UITableViewCell editingAccessoryView]
 */
JSValueRef editingAccessoryViewForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = [uitableviewcell editingAccessoryView];
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
 * [UITableViewCell editingStyle]
 */
JSValueRef editingStyleForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITableViewCellEditingStyle result$ = [uitableviewcell editingStyle];
    	JSValueRef result = HyperloopUITableViewCellEditingStyleToJSValueRef(ctx, result$);
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
 * [UITableViewCell imageView]
 */
JSValueRef imageViewForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIImageView * result$ = [uitableviewcell imageView];
    	JSValueRef result = HyperloopUIImageViewToJSValueRef(ctx, result$);
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
 * [UITableViewCell indentationLevel]
 */
JSValueRef indentationLevelForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [uitableviewcell indentationLevel];
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
 * [UITableViewCell indentationWidth]
 */
JSValueRef indentationWidthForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [uitableviewcell indentationWidth];
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
 * [UITableViewCell initWithStyle:reuseIdentifier:]
 */
JSValueRef initWithStyleForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITableViewCellStyle style$0 = HyperloopJSValueRefToUITableViewCellStyle(ctx,arguments[0],exception,NULL);
    	bool reuseIdentifier$1$free = false;
    NSString * reuseIdentifier$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&reuseIdentifier$1$free);
    	UITableViewCell* result$ = [uitableviewcell initWithStyle:style$0 reuseIdentifier:reuseIdentifier$1];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUITableViewCellToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (reuseIdentifier$1$free)
    {
    	free(reuseIdentifier$1);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UITableViewCell isEditing]
 */
JSValueRef isEditingForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uitableviewcell isEditing];
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
 * [UITableViewCell isHighlighted]
 */
JSValueRef isHighlightedForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uitableviewcell isHighlighted];
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
 * [UITableViewCell isSelected]
 */
JSValueRef isSelectedForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uitableviewcell isSelected];
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
 * [UITableViewCell multipleSelectionBackgroundView]
 */
JSValueRef multipleSelectionBackgroundViewForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = [uitableviewcell multipleSelectionBackgroundView];
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
 * [UITableViewCell prepareForReuse]
 */
JSValueRef prepareForReuseForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uitableviewcell prepareForReuse];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [UITableViewCell reuseIdentifier]
 */
JSValueRef reuseIdentifierForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [uitableviewcell reuseIdentifier];
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
 * [UITableViewCell selectedBackgroundView]
 */
JSValueRef selectedBackgroundViewForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = [uitableviewcell selectedBackgroundView];
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
 * [UITableViewCell selectionStyle]
 */
JSValueRef selectionStyleForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITableViewCellSelectionStyle result$ = [uitableviewcell selectionStyle];
    	JSValueRef result = HyperloopUITableViewCellSelectionStyleToJSValueRef(ctx, result$);
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
 * [UITableViewCell separatorInset]
 */
JSValueRef separatorInsetForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIEdgeInsets result$ = [uitableviewcell separatorInset];
    	JSValueRef result = HyperloopUIEdgeInsetsToJSValueRef(ctx, (UIEdgeInsets *)&result$);
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
 * [UITableViewCell setAccessoryType:]
 */
JSValueRef setAccessoryTypeForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITableViewCellAccessoryType accessoryType$0 = HyperloopJSValueRefToUITableViewCellAccessoryType(ctx,arguments[0],exception,NULL);
    	[uitableviewcell setAccessoryType:accessoryType$0];
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
 * [UITableViewCell setAccessoryView:]
 */
JSValueRef setAccessoryViewForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool accessoryView$0$free = false;
    UIView * accessoryView$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&accessoryView$0$free);
    	[uitableviewcell setAccessoryView:accessoryView$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (accessoryView$0$free)
    {
    	free(accessoryView$0);
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
 * [UITableViewCell setBackgroundView:]
 */
JSValueRef setBackgroundViewForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool backgroundView$0$free = false;
    UIView * backgroundView$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&backgroundView$0$free);
    	[uitableviewcell setBackgroundView:backgroundView$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (backgroundView$0$free)
    {
    	free(backgroundView$0);
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
 * [UITableViewCell setEditing:animated:]
 */
JSValueRef setEditingForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool editing$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	        bool animated$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	        [uitableviewcell setEditing:editing$0 animated:animated$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        bool editing$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	        [uitableviewcell setEditing:editing$0];
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
 * [UITableViewCell setEditingAccessoryType:]
 */
JSValueRef setEditingAccessoryTypeForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITableViewCellAccessoryType editingAccessoryType$0 = HyperloopJSValueRefToUITableViewCellAccessoryType(ctx,arguments[0],exception,NULL);
    	[uitableviewcell setEditingAccessoryType:editingAccessoryType$0];
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
 * [UITableViewCell setEditingAccessoryView:]
 */
JSValueRef setEditingAccessoryViewForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool editingAccessoryView$0$free = false;
    UIView * editingAccessoryView$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&editingAccessoryView$0$free);
    	[uitableviewcell setEditingAccessoryView:editingAccessoryView$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (editingAccessoryView$0$free)
    {
    	free(editingAccessoryView$0);
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
 * [UITableViewCell setHighlighted:animated:]
 */
JSValueRef setHighlightedForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool highlighted$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	        bool animated$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	        [uitableviewcell setHighlighted:highlighted$0 animated:animated$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        bool highlighted$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	        [uitableviewcell setHighlighted:highlighted$0];
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
 * [UITableViewCell setIndentationLevel:]
 */
JSValueRef setIndentationLevelForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int indentationLevel$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[uitableviewcell setIndentationLevel:indentationLevel$0];
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
 * [UITableViewCell setIndentationWidth:]
 */
JSValueRef setIndentationWidthForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float indentationWidth$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[uitableviewcell setIndentationWidth:indentationWidth$0];
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
 * [UITableViewCell setMultipleSelectionBackgroundView:]
 */
JSValueRef setMultipleSelectionBackgroundViewForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool multipleSelectionBackgroundView$0$free = false;
    UIView * multipleSelectionBackgroundView$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&multipleSelectionBackgroundView$0$free);
    	[uitableviewcell setMultipleSelectionBackgroundView:multipleSelectionBackgroundView$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (multipleSelectionBackgroundView$0$free)
    {
    	free(multipleSelectionBackgroundView$0);
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
 * [UITableViewCell setSelected:animated:]
 */
JSValueRef setSelectedForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool selected$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	        bool animated$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	        [uitableviewcell setSelected:selected$0 animated:animated$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        bool selected$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	        [uitableviewcell setSelected:selected$0];
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
 * [UITableViewCell setSelectedBackgroundView:]
 */
JSValueRef setSelectedBackgroundViewForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool selectedBackgroundView$0$free = false;
    UIView * selectedBackgroundView$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&selectedBackgroundView$0$free);
    	[uitableviewcell setSelectedBackgroundView:selectedBackgroundView$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (selectedBackgroundView$0$free)
    {
    	free(selectedBackgroundView$0);
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
 * [UITableViewCell setSelectionStyle:]
 */
JSValueRef setSelectionStyleForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITableViewCellSelectionStyle selectionStyle$0 = HyperloopJSValueRefToUITableViewCellSelectionStyle(ctx,arguments[0],exception,NULL);
    	[uitableviewcell setSelectionStyle:selectionStyle$0];
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
 * [UITableViewCell setSeparatorInset:]
 */
JSValueRef setSeparatorInsetForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool separatorInset$0$free = false;
    UIEdgeInsets * separatorInset$0 = HyperloopJSValueRefToUIEdgeInsets(ctx,arguments[0],exception,&separatorInset$0$free);
    	[uitableviewcell setSeparatorInset:*separatorInset$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (separatorInset$0$free)
    {
    	free(separatorInset$0);
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
 * [UITableViewCell setShouldIndentWhileEditing:]
 */
JSValueRef setShouldIndentWhileEditingForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool shouldIndentWhileEditing$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uitableviewcell setShouldIndentWhileEditing:shouldIndentWhileEditing$0];
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
 * [UITableViewCell setShowsReorderControl:]
 */
JSValueRef setShowsReorderControlForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool showsReorderControl$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uitableviewcell setShowsReorderControl:showsReorderControl$0];
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
 * [UITableViewCell shouldIndentWhileEditing]
 */
JSValueRef shouldIndentWhileEditingForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uitableviewcell shouldIndentWhileEditing];
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
 * [UITableViewCell showingDeleteConfirmation]
 */
JSValueRef showingDeleteConfirmationForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uitableviewcell showingDeleteConfirmation];
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
 * [UITableViewCell showsReorderControl]
 */
JSValueRef showsReorderControlForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uitableviewcell showsReorderControl];
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
 * [UITableViewCell textLabel]
 */
JSValueRef textLabelForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UILabel * result$ = [uitableviewcell textLabel];
    	JSValueRef result = HyperloopUILabelToJSValueRef(ctx, result$);
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
 * [UITableViewCell willTransitionToState:]
 */
JSValueRef willTransitionToStateForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITableViewCellStateMask state$0 = HyperloopJSValueRefToUITableViewCellStateMask(ctx,arguments[0],exception,NULL);
    	[uitableviewcell willTransitionToState:state$0];
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, uitableviewcell);
}

static JSStaticValue StaticValueArrayForUITableViewCell [] = {
    { "contentView", GetContentViewForUITableViewCell, 0, kJSPropertyAttributeReadOnly },
    { "detailTextLabel", GetDetailTextLabelForUITableViewCell, 0, kJSPropertyAttributeReadOnly },
    { "editingStyle", GetEditingStyleForUITableViewCell, 0, kJSPropertyAttributeReadOnly },
    { "imageView", GetImageViewForUITableViewCell, 0, kJSPropertyAttributeReadOnly },
    { "reuseIdentifier", GetReuseIdentifierForUITableViewCell, 0, kJSPropertyAttributeReadOnly },
    { "showingDeleteConfirmation", GetShowingDeleteConfirmationForUITableViewCell, 0, kJSPropertyAttributeReadOnly },
    { "textLabel", GetTextLabelForUITableViewCell, 0, kJSPropertyAttributeReadOnly },
    { "accessoryType", GetAccessoryTypeForUITableViewCell, SetAccessoryTypeForUITableViewCell, kJSPropertyAttributeNone },
    { "accessoryView", GetAccessoryViewForUITableViewCell, SetAccessoryViewForUITableViewCell, kJSPropertyAttributeNone },
    { "backgroundView", GetBackgroundViewForUITableViewCell, SetBackgroundViewForUITableViewCell, kJSPropertyAttributeNone },
    { "editing", GetEditingForUITableViewCell, SetEditingForUITableViewCell, kJSPropertyAttributeNone },
    { "editingAccessoryType", GetEditingAccessoryTypeForUITableViewCell, SetEditingAccessoryTypeForUITableViewCell, kJSPropertyAttributeNone },
    { "editingAccessoryView", GetEditingAccessoryViewForUITableViewCell, SetEditingAccessoryViewForUITableViewCell, kJSPropertyAttributeNone },
    { "highlighted", GetHighlightedForUITableViewCell, SetHighlightedForUITableViewCell, kJSPropertyAttributeNone },
    { "indentationLevel", GetIndentationLevelForUITableViewCell, SetIndentationLevelForUITableViewCell, kJSPropertyAttributeNone },
    { "indentationWidth", GetIndentationWidthForUITableViewCell, SetIndentationWidthForUITableViewCell, kJSPropertyAttributeNone },
    { "multipleSelectionBackgroundView", GetMultipleSelectionBackgroundViewForUITableViewCell, SetMultipleSelectionBackgroundViewForUITableViewCell, kJSPropertyAttributeNone },
    { "selected", GetSelectedForUITableViewCell, SetSelectedForUITableViewCell, kJSPropertyAttributeNone },
    { "selectedBackgroundView", GetSelectedBackgroundViewForUITableViewCell, SetSelectedBackgroundViewForUITableViewCell, kJSPropertyAttributeNone },
    { "selectionStyle", GetSelectionStyleForUITableViewCell, SetSelectionStyleForUITableViewCell, kJSPropertyAttributeNone },
    { "separatorInset", GetSeparatorInsetForUITableViewCell, SetSeparatorInsetForUITableViewCell, kJSPropertyAttributeNone },
    { "shouldIndentWhileEditing", GetShouldIndentWhileEditingForUITableViewCell, SetShouldIndentWhileEditingForUITableViewCell, kJSPropertyAttributeNone },
    { "showsReorderControl", GetShowsReorderControlForUITableViewCell, SetShowsReorderControlForUITableViewCell, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForUITableViewCell [] = {
    { "accessoryType", accessoryTypeForUITableViewCell, kJSPropertyAttributeNone },
    { "accessoryView", accessoryViewForUITableViewCell, kJSPropertyAttributeNone },
    { "backgroundView", backgroundViewForUITableViewCell, kJSPropertyAttributeNone },
    { "contentView", contentViewForUITableViewCell, kJSPropertyAttributeNone },
    { "detailTextLabel", detailTextLabelForUITableViewCell, kJSPropertyAttributeNone },
    { "didTransitionToState", didTransitionToStateForUITableViewCell, kJSPropertyAttributeNone },
    { "editingAccessoryType", editingAccessoryTypeForUITableViewCell, kJSPropertyAttributeNone },
    { "editingAccessoryView", editingAccessoryViewForUITableViewCell, kJSPropertyAttributeNone },
    { "editingStyle", editingStyleForUITableViewCell, kJSPropertyAttributeNone },
    { "imageView", imageViewForUITableViewCell, kJSPropertyAttributeNone },
    { "indentationLevel", indentationLevelForUITableViewCell, kJSPropertyAttributeNone },
    { "indentationWidth", indentationWidthForUITableViewCell, kJSPropertyAttributeNone },
    { "initWithStyle", initWithStyleForUITableViewCell, kJSPropertyAttributeNone },
    { "isEditing", isEditingForUITableViewCell, kJSPropertyAttributeNone },
    { "isHighlighted", isHighlightedForUITableViewCell, kJSPropertyAttributeNone },
    { "isSelected", isSelectedForUITableViewCell, kJSPropertyAttributeNone },
    { "multipleSelectionBackgroundView", multipleSelectionBackgroundViewForUITableViewCell, kJSPropertyAttributeNone },
    { "prepareForReuse", prepareForReuseForUITableViewCell, kJSPropertyAttributeNone },
    { "reuseIdentifier", reuseIdentifierForUITableViewCell, kJSPropertyAttributeNone },
    { "selectedBackgroundView", selectedBackgroundViewForUITableViewCell, kJSPropertyAttributeNone },
    { "selectionStyle", selectionStyleForUITableViewCell, kJSPropertyAttributeNone },
    { "separatorInset", separatorInsetForUITableViewCell, kJSPropertyAttributeNone },
    { "setAccessoryType", setAccessoryTypeForUITableViewCell, kJSPropertyAttributeNone },
    { "setAccessoryView", setAccessoryViewForUITableViewCell, kJSPropertyAttributeNone },
    { "setBackgroundView", setBackgroundViewForUITableViewCell, kJSPropertyAttributeNone },
    { "setEditing", setEditingForUITableViewCell, kJSPropertyAttributeNone },
    { "setEditingAccessoryType", setEditingAccessoryTypeForUITableViewCell, kJSPropertyAttributeNone },
    { "setEditingAccessoryView", setEditingAccessoryViewForUITableViewCell, kJSPropertyAttributeNone },
    { "setHighlighted", setHighlightedForUITableViewCell, kJSPropertyAttributeNone },
    { "setIndentationLevel", setIndentationLevelForUITableViewCell, kJSPropertyAttributeNone },
    { "setIndentationWidth", setIndentationWidthForUITableViewCell, kJSPropertyAttributeNone },
    { "setMultipleSelectionBackgroundView", setMultipleSelectionBackgroundViewForUITableViewCell, kJSPropertyAttributeNone },
    { "setSelected", setSelectedForUITableViewCell, kJSPropertyAttributeNone },
    { "setSelectedBackgroundView", setSelectedBackgroundViewForUITableViewCell, kJSPropertyAttributeNone },
    { "setSelectionStyle", setSelectionStyleForUITableViewCell, kJSPropertyAttributeNone },
    { "setSeparatorInset", setSeparatorInsetForUITableViewCell, kJSPropertyAttributeNone },
    { "setShouldIndentWhileEditing", setShouldIndentWhileEditingForUITableViewCell, kJSPropertyAttributeNone },
    { "setShowsReorderControl", setShowsReorderControlForUITableViewCell, kJSPropertyAttributeNone },
    { "shouldIndentWhileEditing", shouldIndentWhileEditingForUITableViewCell, kJSPropertyAttributeNone },
    { "showingDeleteConfirmation", showingDeleteConfirmationForUITableViewCell, kJSPropertyAttributeNone },
    { "showsReorderControl", showsReorderControlForUITableViewCell, kJSPropertyAttributeNone },
    { "textLabel", textLabelForUITableViewCell, kJSPropertyAttributeNone },
    { "willTransitionToState", willTransitionToStateForUITableViewCell, kJSPropertyAttributeNone },
    { "toString", toStringForUITableViewCell, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef UITableViewCellMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    UITableViewCell * instance = [[UITableViewCell alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForUITableViewCell(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the UITableViewCell class using the proper
 * constructor and prototype chain.  this is called when you call
 * new UITableViewCell *()
 */
JSObjectRef MakeInstanceForUITableViewCell (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UITableViewCellMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the UITableViewCell class using the proper
 * constructor and prototype chain. this is called when you call
 * UITableViewCell *()
 */
JSValueRef MakeInstanceFromFunctionForUITableViewCell (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UITableViewCellMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForUITableViewCell (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForUITableViewCell (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForUITableViewCell(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForUITableViewCell(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([uitableviewcell isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)uitableviewcell) doubleValue];
        }
        else
        {
            NSString *description = [uitableviewcell description];
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
bool IsInstanceForUITableViewCell (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [UITableViewCell accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UITableViewCell accessInstanceVariablesDirectly];
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
 * [UITableViewCell addKeyframeWithRelativeStartTime]
 */
JSValueRef addKeyframeWithRelativeStartTimeForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double frameStartTime$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	double frameDuration$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	Block_void__B__void_ animations$2 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[2],exception,NULL);
    	[UITableViewCell addKeyframeWithRelativeStartTime:frameStartTime$0 relativeDuration:frameDuration$1 animations:animations$2];
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
 * [UITableViewCell alloc]
 */
JSValueRef allocForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UITableViewCell* result$ = [UITableViewCell alloc];
    	JSValueRef result = HyperloopUITableViewCellToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UITableViewCell allocWithZone]
 */
JSValueRef allocWithZoneForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UITableViewCell* result$ = [UITableViewCell allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUITableViewCellToJSValueRef(ctx, result$);
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
 * [UITableViewCell animateKeyframesWithDuration]
 */
JSValueRef animateKeyframesWithDurationForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	double delay$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	UIViewKeyframeAnimationOptions options$2 = HyperloopJSValueRefToUIViewKeyframeAnimationOptions(ctx,arguments[2],exception,NULL);
    	Block_void__B__void_ animations$3 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[3],exception,NULL);
    	Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	[UITableViewCell animateKeyframesWithDuration:duration$0 delay:delay$1 options:options$2 animations:animations$3 completion:completion$4];
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
 * [UITableViewCell animateWithDuration]
 */
JSValueRef animateWithDurationForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UITableViewCell animateWithDuration:duration$0 delay:delay$1 options:options$2 animations:animations$3 completion:completion$4];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 3:
    	    {
    	        double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	        Block_void__B__void_ animations$1 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[1],exception,NULL);
    	        Block_void__B__BOOL_ completion$2 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[2],exception,NULL);
    	        [UITableViewCell animateWithDuration:duration$0 animations:animations$1 completion:completion$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 2:
    	    {
    	        double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	        Block_void__B__void_ animations$1 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[1],exception,NULL);
    	        [UITableViewCell animateWithDuration:duration$0 animations:animations$1];
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
    	        [UITableViewCell animateWithDuration:duration$0 delay:delay$1 usingSpringWithDamping:dampingRatio$2 initialSpringVelocity:velocity$3 options:options$4 animations:animations$5 completion:completion$6];
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
 * [UITableViewCell areAnimationsEnabled]
 */
JSValueRef areAnimationsEnabledForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UITableViewCell areAnimationsEnabled];
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
 * [UITableViewCell automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [UITableViewCell automaticallyNotifiesObserversForKey:key$0];
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
 * [UITableViewCell beginAnimations]
 */
JSValueRef beginAnimationsForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool animationID$0$free = false;
    NSString * animationID$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&animationID$0$free);
    	bool context$1$free = false;
    void * context$1 = HyperloopJSValueRefTovoid_P(ctx,arguments[1],exception,&context$1$free);
    	[UITableViewCell beginAnimations:animationID$0 context:context$1];
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
 * [UITableViewCell cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UITableViewCell cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [UITableViewCell cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [UITableViewCell class]
 */
JSValueRef classForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UITableViewCell class];
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
 * [UITableViewCell classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [UITableViewCell classFallbacksForKeyedArchiver];
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
 * [UITableViewCell classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UITableViewCell classForKeyedUnarchiver];
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
 * [UITableViewCell commitAnimations]
 */
JSValueRef commitAnimationsForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UITableViewCell commitAnimations];
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
 * [UITableViewCell copyWithZone]
 */
JSValueRef copyWithZoneForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UITableViewCell* result$ = [UITableViewCell copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUITableViewCellToJSValueRef(ctx, result$);
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
 * [UITableViewCell description]
 */
JSValueRef descriptionForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [UITableViewCell description];
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
 * [UITableViewCell initialize]
 */
JSValueRef initializeForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UITableViewCell initialize];
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
 * [UITableViewCell instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [UITableViewCell instanceMethodForSelector:aSelector$0];
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
 * [UITableViewCell instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [UITableViewCell instanceMethodSignatureForSelector:aSelector$0];
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
 * [UITableViewCell instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UITableViewCell instancesRespondToSelector:aSelector$0];
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
 * [UITableViewCell isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [UITableViewCell isSubclassOfClass:aClass$0];
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
 * [UITableViewCell keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [UITableViewCell keyPathsForValuesAffectingValueForKey:key$0];
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
 * [UITableViewCell layerClass]
 */
JSValueRef layerClassForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UITableViewCell layerClass];
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
 * [UITableViewCell load]
 */
JSValueRef loadForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UITableViewCell load];
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
 * [UITableViewCell mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UITableViewCell* result$ = [UITableViewCell mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUITableViewCellToJSValueRef(ctx, result$);
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
 * [UITableViewCell new]
 */
JSValueRef newForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UITableViewCell* result$ = [UITableViewCell new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUITableViewCellToJSValueRef(ctx, result$);
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
 * [UITableViewCell performSystemAnimation]
 */
JSValueRef performSystemAnimationForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UISystemAnimation animation$0 = HyperloopJSValueRefToUISystemAnimation(ctx,arguments[0],exception,NULL);
    	bool views$1$free = false;
    NSArray * views$1 = HyperloopJSValueRefToNSArray(ctx,arguments[1],exception,&views$1$free);
    	UIViewAnimationOptions options$2 = HyperloopJSValueRefToUIViewAnimationOptions(ctx,arguments[2],exception,NULL);
    	Block_void__B__void_ parallelAnimations$3 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[3],exception,NULL);
    	Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	[UITableViewCell performSystemAnimation:animation$0 onViews:views$1 options:options$2 animations:parallelAnimations$3 completion:completion$4];
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
 * [UITableViewCell performWithoutAnimation]
 */
JSValueRef performWithoutAnimationForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Block_void__B__void_ actionsWithoutAnimation$0 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[0],exception,NULL);
    	[UITableViewCell performWithoutAnimation:actionsWithoutAnimation$0];
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
 * [UITableViewCell requiresConstraintBasedLayout]
 */
JSValueRef requiresConstraintBasedLayoutForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UITableViewCell requiresConstraintBasedLayout];
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
 * [UITableViewCell resolveClassMethod]
 */
JSValueRef resolveClassMethodForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UITableViewCell resolveClassMethod:sel$0];
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
 * [UITableViewCell resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UITableViewCell resolveInstanceMethod:sel$0];
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
 * [UITableViewCell setAnimationBeginsFromCurrentState]
 */
JSValueRef setAnimationBeginsFromCurrentStateForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool fromCurrentState$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[UITableViewCell setAnimationBeginsFromCurrentState:fromCurrentState$0];
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
 * [UITableViewCell setAnimationCurve]
 */
JSValueRef setAnimationCurveForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIViewAnimationCurve curve$0 = HyperloopJSValueRefToUIViewAnimationCurve(ctx,arguments[0],exception,NULL);
    	[UITableViewCell setAnimationCurve:curve$0];
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
 * [UITableViewCell setAnimationDelay]
 */
JSValueRef setAnimationDelayForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double delay$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	[UITableViewCell setAnimationDelay:delay$0];
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
 * [UITableViewCell setAnimationDelegate]
 */
JSValueRef setAnimationDelegateForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id delegate$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[UITableViewCell setAnimationDelegate:delegate$0];
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
 * [UITableViewCell setAnimationDidStopSelector]
 */
JSValueRef setAnimationDidStopSelectorForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL selector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	[UITableViewCell setAnimationDidStopSelector:selector$0];
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
 * [UITableViewCell setAnimationDuration]
 */
JSValueRef setAnimationDurationForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	[UITableViewCell setAnimationDuration:duration$0];
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
 * [UITableViewCell setAnimationRepeatAutoreverses]
 */
JSValueRef setAnimationRepeatAutoreversesForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool repeatAutoreverses$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[UITableViewCell setAnimationRepeatAutoreverses:repeatAutoreverses$0];
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
 * [UITableViewCell setAnimationRepeatCount]
 */
JSValueRef setAnimationRepeatCountForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	float repeatCount$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[UITableViewCell setAnimationRepeatCount:repeatCount$0];
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
 * [UITableViewCell setAnimationStartDate]
 */
JSValueRef setAnimationStartDateForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool startDate$0$free = false;
    NSDate * startDate$0 = HyperloopJSValueRefToNSDate(ctx,arguments[0],exception,&startDate$0$free);
    	[UITableViewCell setAnimationStartDate:startDate$0];
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
 * [UITableViewCell setAnimationTransition]
 */
JSValueRef setAnimationTransitionForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIViewAnimationTransition transition$0 = HyperloopJSValueRefToUIViewAnimationTransition(ctx,arguments[0],exception,NULL);
    	bool view$1$free = false;
    UIView * view$1 = HyperloopJSValueRefToUIView(ctx,arguments[1],exception,&view$1$free);
    	bool cache$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	[UITableViewCell setAnimationTransition:transition$0 forView:view$1 cache:cache$2];
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
 * [UITableViewCell setAnimationWillStartSelector]
 */
JSValueRef setAnimationWillStartSelectorForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL selector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	[UITableViewCell setAnimationWillStartSelector:selector$0];
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
 * [UITableViewCell setAnimationsEnabled]
 */
JSValueRef setAnimationsEnabledForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool enabled$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[UITableViewCell setAnimationsEnabled:enabled$0];
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
 * [UITableViewCell setVersion]
 */
JSValueRef setVersionForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[UITableViewCell setVersion:aVersion$0];
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
 * [UITableViewCell superclass]
 */
JSValueRef superclassForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UITableViewCell superclass];
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
 * [UITableViewCell transitionFromView]
 */
JSValueRef transitionFromViewForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	[UITableViewCell transitionFromView:fromView$0 toView:toView$1 duration:duration$2 options:options$3 completion:completion$4];
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
 * [UITableViewCell transitionWithView]
 */
JSValueRef transitionWithViewForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool view$0$free = false;
    UIView * view$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&view$0$free);
    	double duration$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	UIViewAnimationOptions options$2 = HyperloopJSValueRefToUIViewAnimationOptions(ctx,arguments[2],exception,NULL);
    	Block_void__B__void_ animations$3 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[3],exception,NULL);
    	Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	[UITableViewCell transitionWithView:view$0 duration:duration$1 options:options$2 animations:animations$3 completion:completion$4];
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
 * [UITableViewCell version]
 */
JSValueRef versionForUITableViewCellConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [UITableViewCell version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForUITableViewCellConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "addKeyframeWithRelativeStartTime", addKeyframeWithRelativeStartTimeForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "animateKeyframesWithDuration", animateKeyframesWithDurationForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "animateWithDuration", animateWithDurationForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "areAnimationsEnabled", areAnimationsEnabledForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "beginAnimations", beginAnimationsForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "class", classForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "commitAnimations", commitAnimationsForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "layerClass", layerClassForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "load", loadForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "new", newForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "performSystemAnimation", performSystemAnimationForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "performWithoutAnimation", performWithoutAnimationForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "requiresConstraintBasedLayout", requiresConstraintBasedLayoutForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "setAnimationBeginsFromCurrentState", setAnimationBeginsFromCurrentStateForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "setAnimationCurve", setAnimationCurveForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "setAnimationDelay", setAnimationDelayForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "setAnimationDelegate", setAnimationDelegateForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "setAnimationDidStopSelector", setAnimationDidStopSelectorForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "setAnimationDuration", setAnimationDurationForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "setAnimationRepeatAutoreverses", setAnimationRepeatAutoreversesForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "setAnimationRepeatCount", setAnimationRepeatCountForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "setAnimationStartDate", setAnimationStartDateForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "setAnimationTransition", setAnimationTransitionForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "setAnimationWillStartSelector", setAnimationWillStartSelectorForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "setAnimationsEnabled", setAnimationsEnabledForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "transitionFromView", transitionFromViewForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "transitionWithView", transitionWithViewForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { "version", versionForUITableViewCellConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for UITableViewCell constructor class
 */
JSClassRef CreateClassForUITableViewCellConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUITableViewCellConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForUITableViewCellConstructor.className = "UITableViewCellConstructor";
        ClassDefinitionForUITableViewCellConstructor.callAsConstructor = MakeInstanceForUITableViewCell;
        ClassDefinitionForUITableViewCellConstructor.callAsFunction = MakeInstanceFromFunctionForUITableViewCell;
        ClassDefinitionForUITableViewCellConstructor.staticFunctions = StaticFunctionArrayForUITableViewCellConstructor;

        ClassDefinitionForUITableViewCellConstructor.parentClass = CreateClassForUIViewConstructor();
        UITableViewCellClassDefForConstructor = JSClassCreate(&ClassDefinitionForUITableViewCellConstructor);

        JSClassRetain(UITableViewCellClassDefForConstructor);
    }
    return UITableViewCellClassDefForConstructor;
}

/**
 * called to get the JSClassRef for UITableViewCell class
 */
JSClassRef CreateClassForUITableViewCell ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUITableViewCell = kJSClassDefinitionEmpty;
        ClassDefinitionForUITableViewCell.staticValues = StaticValueArrayForUITableViewCell;
        ClassDefinitionForUITableViewCell.staticFunctions = StaticFunctionArrayForUITableViewCell;
        ClassDefinitionForUITableViewCell.initialize = InitializerForUITableViewCell;
        ClassDefinitionForUITableViewCell.finalize = FinalizerForUITableViewCell;
        ClassDefinitionForUITableViewCell.convertToType = JSTypeConvertorForUITableViewCell;
        ClassDefinitionForUITableViewCell.className = "UITableViewCell";
        ClassDefinitionForUITableViewCell.hasInstance = IsInstanceForUITableViewCell;

        ClassDefinitionForUITableViewCell.parentClass = CreateClassForUIView();
        UITableViewCellClassDef = JSClassCreate(&ClassDefinitionForUITableViewCell);

        JSClassRetain(UITableViewCellClassDef);
    }
    return UITableViewCellClassDef;
}

/**
 * called to make a native object for UITableViewCell. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUITableViewCell (JSContextRef ctx, UITableViewCell * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForUITableViewCell(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForUITableViewCellConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UITableViewCell");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for UITableViewCell. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUITableViewCellConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForUITableViewCellConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UITableViewCell");
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
JSValueRef HyperloopUITableViewCellToJSValueRef (JSContextRef ctx, UITableViewCell * instance)
{
    return MakeObjectForUITableViewCell(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
UITableViewCell * HyperloopJSValueRefToUITableViewCell (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        UITableViewCell * uitableviewcell = (UITableViewCell *)HyperloopGetPrivateObjectAsID(object);
        return uitableviewcell;
    }
    else
    {
        return nil;
    }

}

