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
 * JSC implementation for UIKit/UITableView
 */
#import "js_UITableView_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForUITableView;
JSClassDefinition ClassDefinitionForUITableViewConstructor;
JSClassRef UITableViewClassDef;
JSClassRef UITableViewClassDefForConstructor;

extern JSClassRef CreateClassForUIScrollView();
extern JSClassRef CreateClassForUIScrollViewConstructor();

JSObjectRef MakeObjectForUITableView (JSContextRef ctx, UITableView * instance);

/**
 * [UITableView style]
 */
JSValueRef GetStyleForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITableViewStyle result$ = uitableview.style;
    	JSValueRef result = HyperloopUITableViewStyleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


/**
 * [UITableView allowsMultipleSelection]
 */
JSValueRef GetAllowsMultipleSelectionForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uitableview.allowsMultipleSelection;
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
 * [UITableView allowsMultipleSelection:value]
 */
bool SetAllowsMultipleSelectionForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool allowsMultipleSelection$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uitableview.allowsMultipleSelection = allowsMultipleSelection$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UITableView allowsMultipleSelectionDuringEditing]
 */
JSValueRef GetAllowsMultipleSelectionDuringEditingForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uitableview.allowsMultipleSelectionDuringEditing;
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
 * [UITableView allowsMultipleSelectionDuringEditing:value]
 */
bool SetAllowsMultipleSelectionDuringEditingForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool allowsMultipleSelectionDuringEditing$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uitableview.allowsMultipleSelectionDuringEditing = allowsMultipleSelectionDuringEditing$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UITableView allowsSelection]
 */
JSValueRef GetAllowsSelectionForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uitableview.allowsSelection;
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
 * [UITableView allowsSelection:value]
 */
bool SetAllowsSelectionForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool allowsSelection$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uitableview.allowsSelection = allowsSelection$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UITableView allowsSelectionDuringEditing]
 */
JSValueRef GetAllowsSelectionDuringEditingForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uitableview.allowsSelectionDuringEditing;
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
 * [UITableView allowsSelectionDuringEditing:value]
 */
bool SetAllowsSelectionDuringEditingForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool allowsSelectionDuringEditing$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uitableview.allowsSelectionDuringEditing = allowsSelectionDuringEditing$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UITableView backgroundView]
 */
JSValueRef GetBackgroundViewForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = uitableview.backgroundView;
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
 * [UITableView backgroundView:value]
 */
bool SetBackgroundViewForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool backgroundView$0$free = false;
    UIView * backgroundView$0 = HyperloopJSValueRefToUIView(ctx,value,exception,&backgroundView$0$free);
    	uitableview.backgroundView = backgroundView$0;
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
 * [UITableView dataSource]
 */
JSValueRef GetDataSourceForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UITableViewDataSource> result$ = uitableview.dataSource;
    	JSValueRef result = Hyperloopid_UITableViewDataSource_ToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UITableView dataSource:value]
 */
bool SetDataSourceForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UITableViewDataSource> dataSource$0 = HyperloopJSValueRefToid_UITableViewDataSource_(ctx,value,exception,NULL);
    	uitableview.dataSource = dataSource$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UITableView delegate]
 */
JSValueRef GetDelegateForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UITableViewDelegate> result$ = uitableview.delegate;
    	JSValueRef result = Hyperloopid_UITableViewDelegate_ToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UITableView delegate:value]
 */
bool SetDelegateForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UITableViewDelegate> delegate$0 = HyperloopJSValueRefToid_UITableViewDelegate_(ctx,value,exception,NULL);
    	uitableview.delegate = delegate$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UITableView editing]
 */
JSValueRef GetEditingForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uitableview.editing;
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
 * [UITableView editing:value]
 */
bool SetEditingForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool editing$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uitableview.editing = editing$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UITableView estimatedRowHeight]
 */
JSValueRef GetEstimatedRowHeightForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = uitableview.estimatedRowHeight;
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
 * [UITableView estimatedRowHeight:value]
 */
bool SetEstimatedRowHeightForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float estimatedRowHeight$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	uitableview.estimatedRowHeight = estimatedRowHeight$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UITableView estimatedSectionFooterHeight]
 */
JSValueRef GetEstimatedSectionFooterHeightForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = uitableview.estimatedSectionFooterHeight;
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
 * [UITableView estimatedSectionFooterHeight:value]
 */
bool SetEstimatedSectionFooterHeightForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float estimatedSectionFooterHeight$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	uitableview.estimatedSectionFooterHeight = estimatedSectionFooterHeight$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UITableView estimatedSectionHeaderHeight]
 */
JSValueRef GetEstimatedSectionHeaderHeightForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = uitableview.estimatedSectionHeaderHeight;
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
 * [UITableView estimatedSectionHeaderHeight:value]
 */
bool SetEstimatedSectionHeaderHeightForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float estimatedSectionHeaderHeight$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	uitableview.estimatedSectionHeaderHeight = estimatedSectionHeaderHeight$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UITableView rowHeight]
 */
JSValueRef GetRowHeightForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = uitableview.rowHeight;
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
 * [UITableView rowHeight:value]
 */
bool SetRowHeightForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float rowHeight$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	uitableview.rowHeight = rowHeight$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UITableView sectionFooterHeight]
 */
JSValueRef GetSectionFooterHeightForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = uitableview.sectionFooterHeight;
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
 * [UITableView sectionFooterHeight:value]
 */
bool SetSectionFooterHeightForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float sectionFooterHeight$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	uitableview.sectionFooterHeight = sectionFooterHeight$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UITableView sectionHeaderHeight]
 */
JSValueRef GetSectionHeaderHeightForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = uitableview.sectionHeaderHeight;
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
 * [UITableView sectionHeaderHeight:value]
 */
bool SetSectionHeaderHeightForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float sectionHeaderHeight$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	uitableview.sectionHeaderHeight = sectionHeaderHeight$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UITableView sectionIndexBackgroundColor]
 */
JSValueRef GetSectionIndexBackgroundColorForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = uitableview.sectionIndexBackgroundColor;
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
 * [UITableView sectionIndexBackgroundColor:value]
 */
bool SetSectionIndexBackgroundColorForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool sectionIndexBackgroundColor$0$free = false;
    UIColor * sectionIndexBackgroundColor$0 = HyperloopJSValueRefToUIColor(ctx,value,exception,&sectionIndexBackgroundColor$0$free);
    	uitableview.sectionIndexBackgroundColor = sectionIndexBackgroundColor$0;
    	if (sectionIndexBackgroundColor$0$free)
    	{
    		free(sectionIndexBackgroundColor$0);
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
 * [UITableView sectionIndexColor]
 */
JSValueRef GetSectionIndexColorForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = uitableview.sectionIndexColor;
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
 * [UITableView sectionIndexColor:value]
 */
bool SetSectionIndexColorForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool sectionIndexColor$0$free = false;
    UIColor * sectionIndexColor$0 = HyperloopJSValueRefToUIColor(ctx,value,exception,&sectionIndexColor$0$free);
    	uitableview.sectionIndexColor = sectionIndexColor$0;
    	if (sectionIndexColor$0$free)
    	{
    		free(sectionIndexColor$0);
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
 * [UITableView sectionIndexMinimumDisplayRowCount]
 */
JSValueRef GetSectionIndexMinimumDisplayRowCountForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = uitableview.sectionIndexMinimumDisplayRowCount;
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
 * [UITableView sectionIndexMinimumDisplayRowCount:value]
 */
bool SetSectionIndexMinimumDisplayRowCountForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int sectionIndexMinimumDisplayRowCount$0 = HyperloopJSValueRefToint(ctx,value,exception,NULL);
    	uitableview.sectionIndexMinimumDisplayRowCount = sectionIndexMinimumDisplayRowCount$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UITableView sectionIndexTrackingBackgroundColor]
 */
JSValueRef GetSectionIndexTrackingBackgroundColorForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = uitableview.sectionIndexTrackingBackgroundColor;
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
 * [UITableView sectionIndexTrackingBackgroundColor:value]
 */
bool SetSectionIndexTrackingBackgroundColorForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool sectionIndexTrackingBackgroundColor$0$free = false;
    UIColor * sectionIndexTrackingBackgroundColor$0 = HyperloopJSValueRefToUIColor(ctx,value,exception,&sectionIndexTrackingBackgroundColor$0$free);
    	uitableview.sectionIndexTrackingBackgroundColor = sectionIndexTrackingBackgroundColor$0;
    	if (sectionIndexTrackingBackgroundColor$0$free)
    	{
    		free(sectionIndexTrackingBackgroundColor$0);
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
 * [UITableView separatorColor]
 */
JSValueRef GetSeparatorColorForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = uitableview.separatorColor;
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
 * [UITableView separatorColor:value]
 */
bool SetSeparatorColorForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool separatorColor$0$free = false;
    UIColor * separatorColor$0 = HyperloopJSValueRefToUIColor(ctx,value,exception,&separatorColor$0$free);
    	uitableview.separatorColor = separatorColor$0;
    	if (separatorColor$0$free)
    	{
    		free(separatorColor$0);
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
 * [UITableView separatorInset]
 */
JSValueRef GetSeparatorInsetForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIEdgeInsets result$ = uitableview.separatorInset;
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
 * [UITableView separatorInset:value]
 */
bool SetSeparatorInsetForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool separatorInset$0$free = false;
    UIEdgeInsets * separatorInset$0 = HyperloopJSValueRefToUIEdgeInsets(ctx,value,exception,&separatorInset$0$free);
    	uitableview.separatorInset = *separatorInset$0;
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
 * [UITableView separatorStyle]
 */
JSValueRef GetSeparatorStyleForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITableViewCellSeparatorStyle result$ = uitableview.separatorStyle;
    	JSValueRef result = HyperloopUITableViewCellSeparatorStyleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UITableView separatorStyle:value]
 */
bool SetSeparatorStyleForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITableViewCellSeparatorStyle separatorStyle$0 = HyperloopJSValueRefToUITableViewCellSeparatorStyle(ctx,value,exception,NULL);
    	uitableview.separatorStyle = separatorStyle$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UITableView tableFooterView]
 */
JSValueRef GetTableFooterViewForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = uitableview.tableFooterView;
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
 * [UITableView tableFooterView:value]
 */
bool SetTableFooterViewForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool tableFooterView$0$free = false;
    UIView * tableFooterView$0 = HyperloopJSValueRefToUIView(ctx,value,exception,&tableFooterView$0$free);
    	uitableview.tableFooterView = tableFooterView$0;
    	if (tableFooterView$0$free)
    	{
    		free(tableFooterView$0);
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
 * [UITableView tableHeaderView]
 */
JSValueRef GetTableHeaderViewForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = uitableview.tableHeaderView;
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
 * [UITableView tableHeaderView:value]
 */
bool SetTableHeaderViewForUITableView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool tableHeaderView$0$free = false;
    UIView * tableHeaderView$0 = HyperloopJSValueRefToUIView(ctx,value,exception,&tableHeaderView$0$free);
    	uitableview.tableHeaderView = tableHeaderView$0;
    	if (tableHeaderView$0$free)
    	{
    		free(tableHeaderView$0);
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
 * [UITableView allowsMultipleSelection]
 */
JSValueRef allowsMultipleSelectionForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uitableview allowsMultipleSelection];
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
 * [UITableView allowsMultipleSelectionDuringEditing]
 */
JSValueRef allowsMultipleSelectionDuringEditingForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uitableview allowsMultipleSelectionDuringEditing];
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
 * [UITableView allowsSelection]
 */
JSValueRef allowsSelectionForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uitableview allowsSelection];
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
 * [UITableView allowsSelectionDuringEditing]
 */
JSValueRef allowsSelectionDuringEditingForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uitableview allowsSelectionDuringEditing];
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
 * [UITableView backgroundView]
 */
JSValueRef backgroundViewForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = [uitableview backgroundView];
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
 * [UITableView beginUpdates]
 */
JSValueRef beginUpdatesForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uitableview beginUpdates];
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
 * [UITableView cellForRowAtIndexPath:]
 */
JSValueRef cellForRowAtIndexPathForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool indexPath$0$free = false;
    NSIndexPath * indexPath$0 = HyperloopJSValueRefToNSIndexPath(ctx,arguments[0],exception,&indexPath$0$free);
    	UITableViewCell * result$ = [uitableview cellForRowAtIndexPath:indexPath$0];
    	JSValueRef result = HyperloopUITableViewCellToJSValueRef(ctx, result$);
    	if (indexPath$0$free)
    {
    	free(indexPath$0);
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
 * [UITableView dataSource]
 */
JSValueRef dataSourceForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UITableViewDataSource> result$ = [uitableview dataSource];
    	JSValueRef result = Hyperloopid_UITableViewDataSource_ToJSValueRef(ctx, result$);
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
 * [UITableView delegate]
 */
JSValueRef delegateForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UITableViewDelegate> result$ = [uitableview delegate];
    	JSValueRef result = Hyperloopid_UITableViewDelegate_ToJSValueRef(ctx, result$);
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
 * [UITableView deleteRowsAtIndexPaths:withRowAnimation:]
 */
JSValueRef deleteRowsAtIndexPathsForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool indexPaths$0$free = false;
    NSArray * indexPaths$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&indexPaths$0$free);
    	UITableViewRowAnimation animation$1 = HyperloopJSValueRefToUITableViewRowAnimation(ctx,arguments[1],exception,NULL);
    	[uitableview deleteRowsAtIndexPaths:indexPaths$0 withRowAnimation:animation$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (indexPaths$0$free)
    {
    	free(indexPaths$0);
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
 * [UITableView deleteSections:withRowAnimation:]
 */
JSValueRef deleteSectionsForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool sections$0$free = false;
    NSIndexSet * sections$0 = HyperloopJSValueRefToNSIndexSet(ctx,arguments[0],exception,&sections$0$free);
    	UITableViewRowAnimation animation$1 = HyperloopJSValueRefToUITableViewRowAnimation(ctx,arguments[1],exception,NULL);
    	[uitableview deleteSections:sections$0 withRowAnimation:animation$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (sections$0$free)
    {
    	free(sections$0);
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
 * [UITableView dequeueReusableCellWithIdentifier:]
 */
JSValueRef dequeueReusableCellWithIdentifierForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool identifier$0$free = false;
            NSString * identifier$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&identifier$0$free);
    	        id result$ = (id) [uitableview dequeueReusableCellWithIdentifier:identifier$0];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
            	result$c = result;
            }
            
    	        if (identifier$0$free)
            {
            	free(identifier$0);
            }
    	        return result$c;
    	    }
    	    case 2:
    	    {
    	        bool identifier$0$free = false;
            NSString * identifier$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&identifier$0$free);
    	        bool indexPath$1$free = false;
            NSIndexPath * indexPath$1 = HyperloopJSValueRefToNSIndexPath(ctx,arguments[1],exception,&indexPath$1$free);
    	        id result$c$ = (id) [uitableview dequeueReusableCellWithIdentifier:identifier$0 forIndexPath:indexPath$1];
    	        JSValueRef result$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$ withContext:(void*)ctx];
            if (result$c$c==NULL)
            {
            	JSValueRef result$c = HyperloopidToJSValueRef(ctx, result$c$);
            	result$c$c = result$c;
            }
            
    	        if (identifier$0$free)
            {
            	free(identifier$0);
            }
            if (indexPath$1$free)
            {
            	free(indexPath$1);
            }
    	        return result$c$c;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-33);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UITableView dequeueReusableHeaderFooterViewWithIdentifier:]
 */
JSValueRef dequeueReusableHeaderFooterViewWithIdentifierForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool identifier$0$free = false;
    NSString * identifier$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&identifier$0$free);
    	id result$ = (id) [uitableview dequeueReusableHeaderFooterViewWithIdentifier:identifier$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (identifier$0$free)
    {
    	free(identifier$0);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UITableView deselectRowAtIndexPath:animated:]
 */
JSValueRef deselectRowAtIndexPathForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool indexPath$0$free = false;
    NSIndexPath * indexPath$0 = HyperloopJSValueRefToNSIndexPath(ctx,arguments[0],exception,&indexPath$0$free);
    	bool animated$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	[uitableview deselectRowAtIndexPath:indexPath$0 animated:animated$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (indexPath$0$free)
    {
    	free(indexPath$0);
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
 * [UITableView endUpdates]
 */
JSValueRef endUpdatesForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uitableview endUpdates];
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
 * [UITableView estimatedRowHeight]
 */
JSValueRef estimatedRowHeightForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [uitableview estimatedRowHeight];
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
 * [UITableView estimatedSectionFooterHeight]
 */
JSValueRef estimatedSectionFooterHeightForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [uitableview estimatedSectionFooterHeight];
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
 * [UITableView estimatedSectionHeaderHeight]
 */
JSValueRef estimatedSectionHeaderHeightForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [uitableview estimatedSectionHeaderHeight];
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
 * [UITableView footerViewForSection:]
 */
JSValueRef footerViewForSectionForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int section$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	UITableViewHeaderFooterView * result$ = [uitableview footerViewForSection:section$0];
    	JSValueRef result = HyperloopUITableViewHeaderFooterViewToJSValueRef(ctx, result$);
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
 * [UITableView headerViewForSection:]
 */
JSValueRef headerViewForSectionForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int section$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	UITableViewHeaderFooterView * result$ = [uitableview headerViewForSection:section$0];
    	JSValueRef result = HyperloopUITableViewHeaderFooterViewToJSValueRef(ctx, result$);
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
 * [UITableView indexPathForCell:]
 */
JSValueRef indexPathForCellForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool cell$0$free = false;
    UITableViewCell * cell$0 = HyperloopJSValueRefToUITableViewCell(ctx,arguments[0],exception,&cell$0$free);
    	NSIndexPath * result$ = [uitableview indexPathForCell:cell$0];
    	JSValueRef result = HyperloopNSIndexPathToJSValueRef(ctx, result$);
    	if (cell$0$free)
    {
    	free(cell$0);
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
 * [UITableView indexPathForRowAtPoint:]
 */
JSValueRef indexPathForRowAtPointForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool point$0$free = false;
    CGPoint * point$0 = HyperloopJSValueRefToCGPoint(ctx,arguments[0],exception,&point$0$free);
    	NSIndexPath * result$ = [uitableview indexPathForRowAtPoint:*point$0];
    	JSValueRef result = HyperloopNSIndexPathToJSValueRef(ctx, result$);
    	if (point$0$free)
    {
    	free(point$0);
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
 * [UITableView indexPathForSelectedRow]
 */
JSValueRef indexPathForSelectedRowForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSIndexPath * result$ = [uitableview indexPathForSelectedRow];
    	JSValueRef result = HyperloopNSIndexPathToJSValueRef(ctx, result$);
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
 * [UITableView indexPathsForRowsInRect:]
 */
JSValueRef indexPathsForRowsInRectForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool rect$0$free = false;
    CGRect * rect$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&rect$0$free);
    	NSArray * result$ = [uitableview indexPathsForRowsInRect:*rect$0];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
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
 * [UITableView indexPathsForSelectedRows]
 */
JSValueRef indexPathsForSelectedRowsForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [uitableview indexPathsForSelectedRows];
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
 * [UITableView indexPathsForVisibleRows]
 */
JSValueRef indexPathsForVisibleRowsForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [uitableview indexPathsForVisibleRows];
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
 * [UITableView initWithFrame:style:]
 */
JSValueRef initWithFrameForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool frame$0$free = false;
    CGRect * frame$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&frame$0$free);
    	UITableViewStyle style$1 = HyperloopJSValueRefToUITableViewStyle(ctx,arguments[1],exception,NULL);
    	UITableView* result$ = [uitableview initWithFrame:*frame$0 style:style$1];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUITableViewToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (frame$0$free)
    {
    	free(frame$0);
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
 * [UITableView insertRowsAtIndexPaths:withRowAnimation:]
 */
JSValueRef insertRowsAtIndexPathsForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool indexPaths$0$free = false;
    NSArray * indexPaths$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&indexPaths$0$free);
    	UITableViewRowAnimation animation$1 = HyperloopJSValueRefToUITableViewRowAnimation(ctx,arguments[1],exception,NULL);
    	[uitableview insertRowsAtIndexPaths:indexPaths$0 withRowAnimation:animation$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (indexPaths$0$free)
    {
    	free(indexPaths$0);
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
 * [UITableView insertSections:withRowAnimation:]
 */
JSValueRef insertSectionsForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool sections$0$free = false;
    NSIndexSet * sections$0 = HyperloopJSValueRefToNSIndexSet(ctx,arguments[0],exception,&sections$0$free);
    	UITableViewRowAnimation animation$1 = HyperloopJSValueRefToUITableViewRowAnimation(ctx,arguments[1],exception,NULL);
    	[uitableview insertSections:sections$0 withRowAnimation:animation$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (sections$0$free)
    {
    	free(sections$0);
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
 * [UITableView isEditing]
 */
JSValueRef isEditingForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uitableview isEditing];
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
 * [UITableView moveRowAtIndexPath:toIndexPath:]
 */
JSValueRef moveRowAtIndexPathForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool indexPath$0$free = false;
    NSIndexPath * indexPath$0 = HyperloopJSValueRefToNSIndexPath(ctx,arguments[0],exception,&indexPath$0$free);
    	bool newIndexPath$1$free = false;
    NSIndexPath * newIndexPath$1 = HyperloopJSValueRefToNSIndexPath(ctx,arguments[1],exception,&newIndexPath$1$free);
    	[uitableview moveRowAtIndexPath:indexPath$0 toIndexPath:newIndexPath$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (indexPath$0$free)
    {
    	free(indexPath$0);
    }
    if (newIndexPath$1$free)
    {
    	free(newIndexPath$1);
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
 * [UITableView moveSection:toSection:]
 */
JSValueRef moveSectionForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int section$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	int newSection$1 = HyperloopJSValueRefToint(ctx,arguments[1],exception,NULL);
    	[uitableview moveSection:section$0 toSection:newSection$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [UITableView numberOfRowsInSection:]
 */
JSValueRef numberOfRowsInSectionForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int section$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	int result$ = [uitableview numberOfRowsInSection:section$0];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
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
 * [UITableView numberOfSections]
 */
JSValueRef numberOfSectionsForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [uitableview numberOfSections];
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
 * [UITableView rectForFooterInSection:]
 */
JSValueRef rectForFooterInSectionForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int section$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	CGRect result$ = [uitableview rectForFooterInSection:section$0];
    	JSValueRef result = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&result$);
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
 * [UITableView rectForHeaderInSection:]
 */
JSValueRef rectForHeaderInSectionForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int section$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	CGRect result$ = [uitableview rectForHeaderInSection:section$0];
    	JSValueRef result = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&result$);
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
 * [UITableView rectForRowAtIndexPath:]
 */
JSValueRef rectForRowAtIndexPathForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool indexPath$0$free = false;
    NSIndexPath * indexPath$0 = HyperloopJSValueRefToNSIndexPath(ctx,arguments[0],exception,&indexPath$0$free);
    	CGRect result$ = [uitableview rectForRowAtIndexPath:indexPath$0];
    	JSValueRef result = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&result$);
    	if (indexPath$0$free)
    {
    	free(indexPath$0);
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
 * [UITableView rectForSection:]
 */
JSValueRef rectForSectionForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int section$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	CGRect result$ = [uitableview rectForSection:section$0];
    	JSValueRef result = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&result$);
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
 * [UITableView registerClass:forCellReuseIdentifier:]
 */
JSValueRef registerClassForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        Class cellClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	        bool identifier$1$free = false;
            NSString * identifier$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&identifier$1$free);
    	        [uitableview registerClass:cellClass$0 forCellReuseIdentifier:identifier$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (identifier$1$free)
            {
            	free(identifier$1);
            }
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-25);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UITableView registerNib:forCellReuseIdentifier:]
 */
JSValueRef registerNibForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool nib$0$free = false;
            UINib * nib$0 = HyperloopJSValueRefToUINib(ctx,arguments[0],exception,&nib$0$free);
    	        bool identifier$1$free = false;
            NSString * identifier$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&identifier$1$free);
    	        [uitableview registerNib:nib$0 forCellReuseIdentifier:identifier$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (nib$0$free)
            {
            	free(nib$0);
            }
            if (identifier$1$free)
            {
            	free(identifier$1);
            }
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-25);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UITableView reloadData]
 */
JSValueRef reloadDataForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uitableview reloadData];
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
 * [UITableView reloadRowsAtIndexPaths:withRowAnimation:]
 */
JSValueRef reloadRowsAtIndexPathsForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool indexPaths$0$free = false;
    NSArray * indexPaths$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&indexPaths$0$free);
    	UITableViewRowAnimation animation$1 = HyperloopJSValueRefToUITableViewRowAnimation(ctx,arguments[1],exception,NULL);
    	[uitableview reloadRowsAtIndexPaths:indexPaths$0 withRowAnimation:animation$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (indexPaths$0$free)
    {
    	free(indexPaths$0);
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
 * [UITableView reloadSectionIndexTitles]
 */
JSValueRef reloadSectionIndexTitlesForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uitableview reloadSectionIndexTitles];
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
 * [UITableView reloadSections:withRowAnimation:]
 */
JSValueRef reloadSectionsForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool sections$0$free = false;
    NSIndexSet * sections$0 = HyperloopJSValueRefToNSIndexSet(ctx,arguments[0],exception,&sections$0$free);
    	UITableViewRowAnimation animation$1 = HyperloopJSValueRefToUITableViewRowAnimation(ctx,arguments[1],exception,NULL);
    	[uitableview reloadSections:sections$0 withRowAnimation:animation$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (sections$0$free)
    {
    	free(sections$0);
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
 * [UITableView rowHeight]
 */
JSValueRef rowHeightForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [uitableview rowHeight];
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
 * [UITableView scrollToNearestSelectedRowAtScrollPosition:animated:]
 */
JSValueRef scrollToNearestSelectedRowAtScrollPositionForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITableViewScrollPosition scrollPosition$0 = HyperloopJSValueRefToUITableViewScrollPosition(ctx,arguments[0],exception,NULL);
    	bool animated$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	[uitableview scrollToNearestSelectedRowAtScrollPosition:scrollPosition$0 animated:animated$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [UITableView scrollToRowAtIndexPath:atScrollPosition:animated:]
 */
JSValueRef scrollToRowAtIndexPathForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool indexPath$0$free = false;
    NSIndexPath * indexPath$0 = HyperloopJSValueRefToNSIndexPath(ctx,arguments[0],exception,&indexPath$0$free);
    	UITableViewScrollPosition scrollPosition$1 = HyperloopJSValueRefToUITableViewScrollPosition(ctx,arguments[1],exception,NULL);
    	bool animated$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	[uitableview scrollToRowAtIndexPath:indexPath$0 atScrollPosition:scrollPosition$1 animated:animated$2];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (indexPath$0$free)
    {
    	free(indexPath$0);
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
 * [UITableView sectionFooterHeight]
 */
JSValueRef sectionFooterHeightForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [uitableview sectionFooterHeight];
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
 * [UITableView sectionHeaderHeight]
 */
JSValueRef sectionHeaderHeightForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [uitableview sectionHeaderHeight];
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
 * [UITableView sectionIndexBackgroundColor]
 */
JSValueRef sectionIndexBackgroundColorForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = [uitableview sectionIndexBackgroundColor];
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
 * [UITableView sectionIndexColor]
 */
JSValueRef sectionIndexColorForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = [uitableview sectionIndexColor];
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
 * [UITableView sectionIndexMinimumDisplayRowCount]
 */
JSValueRef sectionIndexMinimumDisplayRowCountForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [uitableview sectionIndexMinimumDisplayRowCount];
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
 * [UITableView sectionIndexTrackingBackgroundColor]
 */
JSValueRef sectionIndexTrackingBackgroundColorForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = [uitableview sectionIndexTrackingBackgroundColor];
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
 * [UITableView selectRowAtIndexPath:animated:scrollPosition:]
 */
JSValueRef selectRowAtIndexPathForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool indexPath$0$free = false;
    NSIndexPath * indexPath$0 = HyperloopJSValueRefToNSIndexPath(ctx,arguments[0],exception,&indexPath$0$free);
    	bool animated$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	UITableViewScrollPosition scrollPosition$2 = HyperloopJSValueRefToUITableViewScrollPosition(ctx,arguments[2],exception,NULL);
    	[uitableview selectRowAtIndexPath:indexPath$0 animated:animated$1 scrollPosition:scrollPosition$2];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (indexPath$0$free)
    {
    	free(indexPath$0);
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
 * [UITableView separatorColor]
 */
JSValueRef separatorColorForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = [uitableview separatorColor];
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
 * [UITableView separatorInset]
 */
JSValueRef separatorInsetForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIEdgeInsets result$ = [uitableview separatorInset];
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
 * [UITableView separatorStyle]
 */
JSValueRef separatorStyleForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITableViewCellSeparatorStyle result$ = [uitableview separatorStyle];
    	JSValueRef result = HyperloopUITableViewCellSeparatorStyleToJSValueRef(ctx, result$);
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
 * [UITableView setAllowsMultipleSelection:]
 */
JSValueRef setAllowsMultipleSelectionForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool allowsMultipleSelection$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uitableview setAllowsMultipleSelection:allowsMultipleSelection$0];
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
 * [UITableView setAllowsMultipleSelectionDuringEditing:]
 */
JSValueRef setAllowsMultipleSelectionDuringEditingForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool allowsMultipleSelectionDuringEditing$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uitableview setAllowsMultipleSelectionDuringEditing:allowsMultipleSelectionDuringEditing$0];
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
 * [UITableView setAllowsSelection:]
 */
JSValueRef setAllowsSelectionForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool allowsSelection$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uitableview setAllowsSelection:allowsSelection$0];
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
 * [UITableView setAllowsSelectionDuringEditing:]
 */
JSValueRef setAllowsSelectionDuringEditingForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool allowsSelectionDuringEditing$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uitableview setAllowsSelectionDuringEditing:allowsSelectionDuringEditing$0];
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
 * [UITableView setBackgroundView:]
 */
JSValueRef setBackgroundViewForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool backgroundView$0$free = false;
    UIView * backgroundView$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&backgroundView$0$free);
    	[uitableview setBackgroundView:backgroundView$0];
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
 * [UITableView setDataSource:]
 */
JSValueRef setDataSourceForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UITableViewDataSource> dataSource$0 = HyperloopJSValueRefToid_UITableViewDataSource_(ctx,arguments[0],exception,NULL);
    	[uitableview setDataSource:dataSource$0];
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
 * [UITableView setDelegate:]
 */
JSValueRef setDelegateForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UITableViewDelegate> delegate$0 = HyperloopJSValueRefToid_UITableViewDelegate_(ctx,arguments[0],exception,NULL);
    	[uitableview setDelegate:delegate$0];
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
 * [UITableView setEditing:animated:]
 */
JSValueRef setEditingForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool editing$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	        bool animated$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	        [uitableview setEditing:editing$0 animated:animated$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        bool editing$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	        [uitableview setEditing:editing$0];
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
 * [UITableView setEstimatedRowHeight:]
 */
JSValueRef setEstimatedRowHeightForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float estimatedRowHeight$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[uitableview setEstimatedRowHeight:estimatedRowHeight$0];
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
 * [UITableView setEstimatedSectionFooterHeight:]
 */
JSValueRef setEstimatedSectionFooterHeightForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float estimatedSectionFooterHeight$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[uitableview setEstimatedSectionFooterHeight:estimatedSectionFooterHeight$0];
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
 * [UITableView setEstimatedSectionHeaderHeight:]
 */
JSValueRef setEstimatedSectionHeaderHeightForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float estimatedSectionHeaderHeight$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[uitableview setEstimatedSectionHeaderHeight:estimatedSectionHeaderHeight$0];
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
 * [UITableView setRowHeight:]
 */
JSValueRef setRowHeightForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float rowHeight$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[uitableview setRowHeight:rowHeight$0];
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
 * [UITableView setSectionFooterHeight:]
 */
JSValueRef setSectionFooterHeightForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float sectionFooterHeight$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[uitableview setSectionFooterHeight:sectionFooterHeight$0];
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
 * [UITableView setSectionHeaderHeight:]
 */
JSValueRef setSectionHeaderHeightForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float sectionHeaderHeight$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[uitableview setSectionHeaderHeight:sectionHeaderHeight$0];
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
 * [UITableView setSectionIndexBackgroundColor:]
 */
JSValueRef setSectionIndexBackgroundColorForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool sectionIndexBackgroundColor$0$free = false;
    UIColor * sectionIndexBackgroundColor$0 = HyperloopJSValueRefToUIColor(ctx,arguments[0],exception,&sectionIndexBackgroundColor$0$free);
    	[uitableview setSectionIndexBackgroundColor:sectionIndexBackgroundColor$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (sectionIndexBackgroundColor$0$free)
    {
    	free(sectionIndexBackgroundColor$0);
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
 * [UITableView setSectionIndexColor:]
 */
JSValueRef setSectionIndexColorForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool sectionIndexColor$0$free = false;
    UIColor * sectionIndexColor$0 = HyperloopJSValueRefToUIColor(ctx,arguments[0],exception,&sectionIndexColor$0$free);
    	[uitableview setSectionIndexColor:sectionIndexColor$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (sectionIndexColor$0$free)
    {
    	free(sectionIndexColor$0);
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
 * [UITableView setSectionIndexMinimumDisplayRowCount:]
 */
JSValueRef setSectionIndexMinimumDisplayRowCountForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int sectionIndexMinimumDisplayRowCount$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[uitableview setSectionIndexMinimumDisplayRowCount:sectionIndexMinimumDisplayRowCount$0];
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
 * [UITableView setSectionIndexTrackingBackgroundColor:]
 */
JSValueRef setSectionIndexTrackingBackgroundColorForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool sectionIndexTrackingBackgroundColor$0$free = false;
    UIColor * sectionIndexTrackingBackgroundColor$0 = HyperloopJSValueRefToUIColor(ctx,arguments[0],exception,&sectionIndexTrackingBackgroundColor$0$free);
    	[uitableview setSectionIndexTrackingBackgroundColor:sectionIndexTrackingBackgroundColor$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (sectionIndexTrackingBackgroundColor$0$free)
    {
    	free(sectionIndexTrackingBackgroundColor$0);
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
 * [UITableView setSeparatorColor:]
 */
JSValueRef setSeparatorColorForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool separatorColor$0$free = false;
    UIColor * separatorColor$0 = HyperloopJSValueRefToUIColor(ctx,arguments[0],exception,&separatorColor$0$free);
    	[uitableview setSeparatorColor:separatorColor$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (separatorColor$0$free)
    {
    	free(separatorColor$0);
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
 * [UITableView setSeparatorInset:]
 */
JSValueRef setSeparatorInsetForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool separatorInset$0$free = false;
    UIEdgeInsets * separatorInset$0 = HyperloopJSValueRefToUIEdgeInsets(ctx,arguments[0],exception,&separatorInset$0$free);
    	[uitableview setSeparatorInset:*separatorInset$0];
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
 * [UITableView setSeparatorStyle:]
 */
JSValueRef setSeparatorStyleForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITableViewCellSeparatorStyle separatorStyle$0 = HyperloopJSValueRefToUITableViewCellSeparatorStyle(ctx,arguments[0],exception,NULL);
    	[uitableview setSeparatorStyle:separatorStyle$0];
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
 * [UITableView setTableFooterView:]
 */
JSValueRef setTableFooterViewForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool tableFooterView$0$free = false;
    UIView * tableFooterView$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&tableFooterView$0$free);
    	[uitableview setTableFooterView:tableFooterView$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (tableFooterView$0$free)
    {
    	free(tableFooterView$0);
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
 * [UITableView setTableHeaderView:]
 */
JSValueRef setTableHeaderViewForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool tableHeaderView$0$free = false;
    UIView * tableHeaderView$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&tableHeaderView$0$free);
    	[uitableview setTableHeaderView:tableHeaderView$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (tableHeaderView$0$free)
    {
    	free(tableHeaderView$0);
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
 * [UITableView style]
 */
JSValueRef styleForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITableViewStyle result$ = [uitableview style];
    	JSValueRef result = HyperloopUITableViewStyleToJSValueRef(ctx, result$);
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
 * [UITableView tableFooterView]
 */
JSValueRef tableFooterViewForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = [uitableview tableFooterView];
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
 * [UITableView tableHeaderView]
 */
JSValueRef tableHeaderViewForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = [uitableview tableHeaderView];
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
 * [UITableView visibleCells]
 */
JSValueRef visibleCellsForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [uitableview visibleCells];
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, uitableview);
}

static JSStaticValue StaticValueArrayForUITableView [] = {
    { "style", GetStyleForUITableView, 0, kJSPropertyAttributeReadOnly },
    { "allowsMultipleSelection", GetAllowsMultipleSelectionForUITableView, SetAllowsMultipleSelectionForUITableView, kJSPropertyAttributeNone },
    { "allowsMultipleSelectionDuringEditing", GetAllowsMultipleSelectionDuringEditingForUITableView, SetAllowsMultipleSelectionDuringEditingForUITableView, kJSPropertyAttributeNone },
    { "allowsSelection", GetAllowsSelectionForUITableView, SetAllowsSelectionForUITableView, kJSPropertyAttributeNone },
    { "allowsSelectionDuringEditing", GetAllowsSelectionDuringEditingForUITableView, SetAllowsSelectionDuringEditingForUITableView, kJSPropertyAttributeNone },
    { "backgroundView", GetBackgroundViewForUITableView, SetBackgroundViewForUITableView, kJSPropertyAttributeNone },
    { "dataSource", GetDataSourceForUITableView, SetDataSourceForUITableView, kJSPropertyAttributeNone },
    { "delegate", GetDelegateForUITableView, SetDelegateForUITableView, kJSPropertyAttributeNone },
    { "editing", GetEditingForUITableView, SetEditingForUITableView, kJSPropertyAttributeNone },
    { "estimatedRowHeight", GetEstimatedRowHeightForUITableView, SetEstimatedRowHeightForUITableView, kJSPropertyAttributeNone },
    { "estimatedSectionFooterHeight", GetEstimatedSectionFooterHeightForUITableView, SetEstimatedSectionFooterHeightForUITableView, kJSPropertyAttributeNone },
    { "estimatedSectionHeaderHeight", GetEstimatedSectionHeaderHeightForUITableView, SetEstimatedSectionHeaderHeightForUITableView, kJSPropertyAttributeNone },
    { "rowHeight", GetRowHeightForUITableView, SetRowHeightForUITableView, kJSPropertyAttributeNone },
    { "sectionFooterHeight", GetSectionFooterHeightForUITableView, SetSectionFooterHeightForUITableView, kJSPropertyAttributeNone },
    { "sectionHeaderHeight", GetSectionHeaderHeightForUITableView, SetSectionHeaderHeightForUITableView, kJSPropertyAttributeNone },
    { "sectionIndexBackgroundColor", GetSectionIndexBackgroundColorForUITableView, SetSectionIndexBackgroundColorForUITableView, kJSPropertyAttributeNone },
    { "sectionIndexColor", GetSectionIndexColorForUITableView, SetSectionIndexColorForUITableView, kJSPropertyAttributeNone },
    { "sectionIndexMinimumDisplayRowCount", GetSectionIndexMinimumDisplayRowCountForUITableView, SetSectionIndexMinimumDisplayRowCountForUITableView, kJSPropertyAttributeNone },
    { "sectionIndexTrackingBackgroundColor", GetSectionIndexTrackingBackgroundColorForUITableView, SetSectionIndexTrackingBackgroundColorForUITableView, kJSPropertyAttributeNone },
    { "separatorColor", GetSeparatorColorForUITableView, SetSeparatorColorForUITableView, kJSPropertyAttributeNone },
    { "separatorInset", GetSeparatorInsetForUITableView, SetSeparatorInsetForUITableView, kJSPropertyAttributeNone },
    { "separatorStyle", GetSeparatorStyleForUITableView, SetSeparatorStyleForUITableView, kJSPropertyAttributeNone },
    { "tableFooterView", GetTableFooterViewForUITableView, SetTableFooterViewForUITableView, kJSPropertyAttributeNone },
    { "tableHeaderView", GetTableHeaderViewForUITableView, SetTableHeaderViewForUITableView, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForUITableView [] = {
    { "allowsMultipleSelection", allowsMultipleSelectionForUITableView, kJSPropertyAttributeNone },
    { "allowsMultipleSelectionDuringEditing", allowsMultipleSelectionDuringEditingForUITableView, kJSPropertyAttributeNone },
    { "allowsSelection", allowsSelectionForUITableView, kJSPropertyAttributeNone },
    { "allowsSelectionDuringEditing", allowsSelectionDuringEditingForUITableView, kJSPropertyAttributeNone },
    { "backgroundView", backgroundViewForUITableView, kJSPropertyAttributeNone },
    { "beginUpdates", beginUpdatesForUITableView, kJSPropertyAttributeNone },
    { "cellForRowAtIndexPath", cellForRowAtIndexPathForUITableView, kJSPropertyAttributeNone },
    { "dataSource", dataSourceForUITableView, kJSPropertyAttributeNone },
    { "delegate", delegateForUITableView, kJSPropertyAttributeNone },
    { "deleteRowsAtIndexPaths", deleteRowsAtIndexPathsForUITableView, kJSPropertyAttributeNone },
    { "deleteSections", deleteSectionsForUITableView, kJSPropertyAttributeNone },
    { "dequeueReusableCellWithIdentifier", dequeueReusableCellWithIdentifierForUITableView, kJSPropertyAttributeNone },
    { "dequeueReusableHeaderFooterViewWithIdentifier", dequeueReusableHeaderFooterViewWithIdentifierForUITableView, kJSPropertyAttributeNone },
    { "deselectRowAtIndexPath", deselectRowAtIndexPathForUITableView, kJSPropertyAttributeNone },
    { "endUpdates", endUpdatesForUITableView, kJSPropertyAttributeNone },
    { "estimatedRowHeight", estimatedRowHeightForUITableView, kJSPropertyAttributeNone },
    { "estimatedSectionFooterHeight", estimatedSectionFooterHeightForUITableView, kJSPropertyAttributeNone },
    { "estimatedSectionHeaderHeight", estimatedSectionHeaderHeightForUITableView, kJSPropertyAttributeNone },
    { "footerViewForSection", footerViewForSectionForUITableView, kJSPropertyAttributeNone },
    { "headerViewForSection", headerViewForSectionForUITableView, kJSPropertyAttributeNone },
    { "indexPathForCell", indexPathForCellForUITableView, kJSPropertyAttributeNone },
    { "indexPathForRowAtPoint", indexPathForRowAtPointForUITableView, kJSPropertyAttributeNone },
    { "indexPathForSelectedRow", indexPathForSelectedRowForUITableView, kJSPropertyAttributeNone },
    { "indexPathsForRowsInRect", indexPathsForRowsInRectForUITableView, kJSPropertyAttributeNone },
    { "indexPathsForSelectedRows", indexPathsForSelectedRowsForUITableView, kJSPropertyAttributeNone },
    { "indexPathsForVisibleRows", indexPathsForVisibleRowsForUITableView, kJSPropertyAttributeNone },
    { "initWithFrame", initWithFrameForUITableView, kJSPropertyAttributeNone },
    { "insertRowsAtIndexPaths", insertRowsAtIndexPathsForUITableView, kJSPropertyAttributeNone },
    { "insertSections", insertSectionsForUITableView, kJSPropertyAttributeNone },
    { "isEditing", isEditingForUITableView, kJSPropertyAttributeNone },
    { "moveRowAtIndexPath", moveRowAtIndexPathForUITableView, kJSPropertyAttributeNone },
    { "moveSection", moveSectionForUITableView, kJSPropertyAttributeNone },
    { "numberOfRowsInSection", numberOfRowsInSectionForUITableView, kJSPropertyAttributeNone },
    { "numberOfSections", numberOfSectionsForUITableView, kJSPropertyAttributeNone },
    { "rectForFooterInSection", rectForFooterInSectionForUITableView, kJSPropertyAttributeNone },
    { "rectForHeaderInSection", rectForHeaderInSectionForUITableView, kJSPropertyAttributeNone },
    { "rectForRowAtIndexPath", rectForRowAtIndexPathForUITableView, kJSPropertyAttributeNone },
    { "rectForSection", rectForSectionForUITableView, kJSPropertyAttributeNone },
    { "registerClass", registerClassForUITableView, kJSPropertyAttributeNone },
    { "registerNib", registerNibForUITableView, kJSPropertyAttributeNone },
    { "reloadData", reloadDataForUITableView, kJSPropertyAttributeNone },
    { "reloadRowsAtIndexPaths", reloadRowsAtIndexPathsForUITableView, kJSPropertyAttributeNone },
    { "reloadSectionIndexTitles", reloadSectionIndexTitlesForUITableView, kJSPropertyAttributeNone },
    { "reloadSections", reloadSectionsForUITableView, kJSPropertyAttributeNone },
    { "rowHeight", rowHeightForUITableView, kJSPropertyAttributeNone },
    { "scrollToNearestSelectedRowAtScrollPosition", scrollToNearestSelectedRowAtScrollPositionForUITableView, kJSPropertyAttributeNone },
    { "scrollToRowAtIndexPath", scrollToRowAtIndexPathForUITableView, kJSPropertyAttributeNone },
    { "sectionFooterHeight", sectionFooterHeightForUITableView, kJSPropertyAttributeNone },
    { "sectionHeaderHeight", sectionHeaderHeightForUITableView, kJSPropertyAttributeNone },
    { "sectionIndexBackgroundColor", sectionIndexBackgroundColorForUITableView, kJSPropertyAttributeNone },
    { "sectionIndexColor", sectionIndexColorForUITableView, kJSPropertyAttributeNone },
    { "sectionIndexMinimumDisplayRowCount", sectionIndexMinimumDisplayRowCountForUITableView, kJSPropertyAttributeNone },
    { "sectionIndexTrackingBackgroundColor", sectionIndexTrackingBackgroundColorForUITableView, kJSPropertyAttributeNone },
    { "selectRowAtIndexPath", selectRowAtIndexPathForUITableView, kJSPropertyAttributeNone },
    { "separatorColor", separatorColorForUITableView, kJSPropertyAttributeNone },
    { "separatorInset", separatorInsetForUITableView, kJSPropertyAttributeNone },
    { "separatorStyle", separatorStyleForUITableView, kJSPropertyAttributeNone },
    { "setAllowsMultipleSelection", setAllowsMultipleSelectionForUITableView, kJSPropertyAttributeNone },
    { "setAllowsMultipleSelectionDuringEditing", setAllowsMultipleSelectionDuringEditingForUITableView, kJSPropertyAttributeNone },
    { "setAllowsSelection", setAllowsSelectionForUITableView, kJSPropertyAttributeNone },
    { "setAllowsSelectionDuringEditing", setAllowsSelectionDuringEditingForUITableView, kJSPropertyAttributeNone },
    { "setBackgroundView", setBackgroundViewForUITableView, kJSPropertyAttributeNone },
    { "setDataSource", setDataSourceForUITableView, kJSPropertyAttributeNone },
    { "setDelegate", setDelegateForUITableView, kJSPropertyAttributeNone },
    { "setEditing", setEditingForUITableView, kJSPropertyAttributeNone },
    { "setEstimatedRowHeight", setEstimatedRowHeightForUITableView, kJSPropertyAttributeNone },
    { "setEstimatedSectionFooterHeight", setEstimatedSectionFooterHeightForUITableView, kJSPropertyAttributeNone },
    { "setEstimatedSectionHeaderHeight", setEstimatedSectionHeaderHeightForUITableView, kJSPropertyAttributeNone },
    { "setRowHeight", setRowHeightForUITableView, kJSPropertyAttributeNone },
    { "setSectionFooterHeight", setSectionFooterHeightForUITableView, kJSPropertyAttributeNone },
    { "setSectionHeaderHeight", setSectionHeaderHeightForUITableView, kJSPropertyAttributeNone },
    { "setSectionIndexBackgroundColor", setSectionIndexBackgroundColorForUITableView, kJSPropertyAttributeNone },
    { "setSectionIndexColor", setSectionIndexColorForUITableView, kJSPropertyAttributeNone },
    { "setSectionIndexMinimumDisplayRowCount", setSectionIndexMinimumDisplayRowCountForUITableView, kJSPropertyAttributeNone },
    { "setSectionIndexTrackingBackgroundColor", setSectionIndexTrackingBackgroundColorForUITableView, kJSPropertyAttributeNone },
    { "setSeparatorColor", setSeparatorColorForUITableView, kJSPropertyAttributeNone },
    { "setSeparatorInset", setSeparatorInsetForUITableView, kJSPropertyAttributeNone },
    { "setSeparatorStyle", setSeparatorStyleForUITableView, kJSPropertyAttributeNone },
    { "setTableFooterView", setTableFooterViewForUITableView, kJSPropertyAttributeNone },
    { "setTableHeaderView", setTableHeaderViewForUITableView, kJSPropertyAttributeNone },
    { "style", styleForUITableView, kJSPropertyAttributeNone },
    { "tableFooterView", tableFooterViewForUITableView, kJSPropertyAttributeNone },
    { "tableHeaderView", tableHeaderViewForUITableView, kJSPropertyAttributeNone },
    { "visibleCells", visibleCellsForUITableView, kJSPropertyAttributeNone },
    { "toString", toStringForUITableView, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef UITableViewMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    UITableView * instance = [[UITableView alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForUITableView(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the UITableView class using the proper
 * constructor and prototype chain.  this is called when you call
 * new UITableView *()
 */
JSObjectRef MakeInstanceForUITableView (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UITableViewMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the UITableView class using the proper
 * constructor and prototype chain. this is called when you call
 * UITableView *()
 */
JSValueRef MakeInstanceFromFunctionForUITableView (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UITableViewMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForUITableView (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForUITableView (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForUITableView(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForUITableView(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([uitableview isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)uitableview) doubleValue];
        }
        else
        {
            NSString *description = [uitableview description];
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
bool IsInstanceForUITableView (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [UITableView accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UITableView accessInstanceVariablesDirectly];
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
 * [UITableView addKeyframeWithRelativeStartTime]
 */
JSValueRef addKeyframeWithRelativeStartTimeForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double frameStartTime$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	double frameDuration$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	Block_void__B__void_ animations$2 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[2],exception,NULL);
    	[UITableView addKeyframeWithRelativeStartTime:frameStartTime$0 relativeDuration:frameDuration$1 animations:animations$2];
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
 * [UITableView alloc]
 */
JSValueRef allocForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UITableView* result$ = [UITableView alloc];
    	JSValueRef result = HyperloopUITableViewToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UITableView allocWithZone]
 */
JSValueRef allocWithZoneForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UITableView* result$ = [UITableView allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUITableViewToJSValueRef(ctx, result$);
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
 * [UITableView animateKeyframesWithDuration]
 */
JSValueRef animateKeyframesWithDurationForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	double delay$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	UIViewKeyframeAnimationOptions options$2 = HyperloopJSValueRefToUIViewKeyframeAnimationOptions(ctx,arguments[2],exception,NULL);
    	Block_void__B__void_ animations$3 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[3],exception,NULL);
    	Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	[UITableView animateKeyframesWithDuration:duration$0 delay:delay$1 options:options$2 animations:animations$3 completion:completion$4];
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
 * [UITableView animateWithDuration]
 */
JSValueRef animateWithDurationForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UITableView animateWithDuration:duration$0 delay:delay$1 options:options$2 animations:animations$3 completion:completion$4];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 3:
    	    {
    	        double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	        Block_void__B__void_ animations$1 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[1],exception,NULL);
    	        Block_void__B__BOOL_ completion$2 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[2],exception,NULL);
    	        [UITableView animateWithDuration:duration$0 animations:animations$1 completion:completion$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 2:
    	    {
    	        double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	        Block_void__B__void_ animations$1 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[1],exception,NULL);
    	        [UITableView animateWithDuration:duration$0 animations:animations$1];
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
    	        [UITableView animateWithDuration:duration$0 delay:delay$1 usingSpringWithDamping:dampingRatio$2 initialSpringVelocity:velocity$3 options:options$4 animations:animations$5 completion:completion$6];
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
 * [UITableView areAnimationsEnabled]
 */
JSValueRef areAnimationsEnabledForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UITableView areAnimationsEnabled];
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
 * [UITableView automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [UITableView automaticallyNotifiesObserversForKey:key$0];
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
 * [UITableView beginAnimations]
 */
JSValueRef beginAnimationsForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool animationID$0$free = false;
    NSString * animationID$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&animationID$0$free);
    	bool context$1$free = false;
    void * context$1 = HyperloopJSValueRefTovoid_P(ctx,arguments[1],exception,&context$1$free);
    	[UITableView beginAnimations:animationID$0 context:context$1];
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
 * [UITableView cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UITableView cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [UITableView cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [UITableView class]
 */
JSValueRef classForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UITableView class];
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
 * [UITableView classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [UITableView classFallbacksForKeyedArchiver];
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
 * [UITableView classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UITableView classForKeyedUnarchiver];
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
 * [UITableView commitAnimations]
 */
JSValueRef commitAnimationsForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UITableView commitAnimations];
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
 * [UITableView copyWithZone]
 */
JSValueRef copyWithZoneForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UITableView* result$ = [UITableView copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUITableViewToJSValueRef(ctx, result$);
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
 * [UITableView description]
 */
JSValueRef descriptionForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [UITableView description];
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
 * [UITableView initialize]
 */
JSValueRef initializeForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UITableView initialize];
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
 * [UITableView instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [UITableView instanceMethodForSelector:aSelector$0];
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
 * [UITableView instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [UITableView instanceMethodSignatureForSelector:aSelector$0];
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
 * [UITableView instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UITableView instancesRespondToSelector:aSelector$0];
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
 * [UITableView isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [UITableView isSubclassOfClass:aClass$0];
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
 * [UITableView keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [UITableView keyPathsForValuesAffectingValueForKey:key$0];
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
 * [UITableView layerClass]
 */
JSValueRef layerClassForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UITableView layerClass];
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
 * [UITableView load]
 */
JSValueRef loadForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UITableView load];
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
 * [UITableView mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UITableView* result$ = [UITableView mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUITableViewToJSValueRef(ctx, result$);
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
 * [UITableView new]
 */
JSValueRef newForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UITableView* result$ = [UITableView new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUITableViewToJSValueRef(ctx, result$);
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
 * [UITableView performSystemAnimation]
 */
JSValueRef performSystemAnimationForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UISystemAnimation animation$0 = HyperloopJSValueRefToUISystemAnimation(ctx,arguments[0],exception,NULL);
    	bool views$1$free = false;
    NSArray * views$1 = HyperloopJSValueRefToNSArray(ctx,arguments[1],exception,&views$1$free);
    	UIViewAnimationOptions options$2 = HyperloopJSValueRefToUIViewAnimationOptions(ctx,arguments[2],exception,NULL);
    	Block_void__B__void_ parallelAnimations$3 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[3],exception,NULL);
    	Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	[UITableView performSystemAnimation:animation$0 onViews:views$1 options:options$2 animations:parallelAnimations$3 completion:completion$4];
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
 * [UITableView performWithoutAnimation]
 */
JSValueRef performWithoutAnimationForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Block_void__B__void_ actionsWithoutAnimation$0 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[0],exception,NULL);
    	[UITableView performWithoutAnimation:actionsWithoutAnimation$0];
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
 * [UITableView requiresConstraintBasedLayout]
 */
JSValueRef requiresConstraintBasedLayoutForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UITableView requiresConstraintBasedLayout];
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
 * [UITableView resolveClassMethod]
 */
JSValueRef resolveClassMethodForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UITableView resolveClassMethod:sel$0];
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
 * [UITableView resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UITableView resolveInstanceMethod:sel$0];
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
 * [UITableView setAnimationBeginsFromCurrentState]
 */
JSValueRef setAnimationBeginsFromCurrentStateForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool fromCurrentState$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[UITableView setAnimationBeginsFromCurrentState:fromCurrentState$0];
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
 * [UITableView setAnimationCurve]
 */
JSValueRef setAnimationCurveForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIViewAnimationCurve curve$0 = HyperloopJSValueRefToUIViewAnimationCurve(ctx,arguments[0],exception,NULL);
    	[UITableView setAnimationCurve:curve$0];
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
 * [UITableView setAnimationDelay]
 */
JSValueRef setAnimationDelayForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double delay$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	[UITableView setAnimationDelay:delay$0];
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
 * [UITableView setAnimationDelegate]
 */
JSValueRef setAnimationDelegateForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id delegate$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[UITableView setAnimationDelegate:delegate$0];
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
 * [UITableView setAnimationDidStopSelector]
 */
JSValueRef setAnimationDidStopSelectorForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL selector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	[UITableView setAnimationDidStopSelector:selector$0];
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
 * [UITableView setAnimationDuration]
 */
JSValueRef setAnimationDurationForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	[UITableView setAnimationDuration:duration$0];
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
 * [UITableView setAnimationRepeatAutoreverses]
 */
JSValueRef setAnimationRepeatAutoreversesForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool repeatAutoreverses$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[UITableView setAnimationRepeatAutoreverses:repeatAutoreverses$0];
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
 * [UITableView setAnimationRepeatCount]
 */
JSValueRef setAnimationRepeatCountForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	float repeatCount$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[UITableView setAnimationRepeatCount:repeatCount$0];
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
 * [UITableView setAnimationStartDate]
 */
JSValueRef setAnimationStartDateForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool startDate$0$free = false;
    NSDate * startDate$0 = HyperloopJSValueRefToNSDate(ctx,arguments[0],exception,&startDate$0$free);
    	[UITableView setAnimationStartDate:startDate$0];
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
 * [UITableView setAnimationTransition]
 */
JSValueRef setAnimationTransitionForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIViewAnimationTransition transition$0 = HyperloopJSValueRefToUIViewAnimationTransition(ctx,arguments[0],exception,NULL);
    	bool view$1$free = false;
    UIView * view$1 = HyperloopJSValueRefToUIView(ctx,arguments[1],exception,&view$1$free);
    	bool cache$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	[UITableView setAnimationTransition:transition$0 forView:view$1 cache:cache$2];
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
 * [UITableView setAnimationWillStartSelector]
 */
JSValueRef setAnimationWillStartSelectorForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL selector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	[UITableView setAnimationWillStartSelector:selector$0];
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
 * [UITableView setAnimationsEnabled]
 */
JSValueRef setAnimationsEnabledForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool enabled$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[UITableView setAnimationsEnabled:enabled$0];
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
 * [UITableView setVersion]
 */
JSValueRef setVersionForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[UITableView setVersion:aVersion$0];
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
 * [UITableView superclass]
 */
JSValueRef superclassForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UITableView superclass];
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
 * [UITableView transitionFromView]
 */
JSValueRef transitionFromViewForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	[UITableView transitionFromView:fromView$0 toView:toView$1 duration:duration$2 options:options$3 completion:completion$4];
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
 * [UITableView transitionWithView]
 */
JSValueRef transitionWithViewForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool view$0$free = false;
    UIView * view$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&view$0$free);
    	double duration$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	UIViewAnimationOptions options$2 = HyperloopJSValueRefToUIViewAnimationOptions(ctx,arguments[2],exception,NULL);
    	Block_void__B__void_ animations$3 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[3],exception,NULL);
    	Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	[UITableView transitionWithView:view$0 duration:duration$1 options:options$2 animations:animations$3 completion:completion$4];
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
 * [UITableView version]
 */
JSValueRef versionForUITableViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [UITableView version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForUITableViewConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForUITableViewConstructor, kJSPropertyAttributeNone },
    { "addKeyframeWithRelativeStartTime", addKeyframeWithRelativeStartTimeForUITableViewConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForUITableViewConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForUITableViewConstructor, kJSPropertyAttributeNone },
    { "animateKeyframesWithDuration", animateKeyframesWithDurationForUITableViewConstructor, kJSPropertyAttributeNone },
    { "animateWithDuration", animateWithDurationForUITableViewConstructor, kJSPropertyAttributeNone },
    { "areAnimationsEnabled", areAnimationsEnabledForUITableViewConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForUITableViewConstructor, kJSPropertyAttributeNone },
    { "beginAnimations", beginAnimationsForUITableViewConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForUITableViewConstructor, kJSPropertyAttributeNone },
    { "class", classForUITableViewConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForUITableViewConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForUITableViewConstructor, kJSPropertyAttributeNone },
    { "commitAnimations", commitAnimationsForUITableViewConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForUITableViewConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForUITableViewConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForUITableViewConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForUITableViewConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForUITableViewConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForUITableViewConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForUITableViewConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForUITableViewConstructor, kJSPropertyAttributeNone },
    { "layerClass", layerClassForUITableViewConstructor, kJSPropertyAttributeNone },
    { "load", loadForUITableViewConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForUITableViewConstructor, kJSPropertyAttributeNone },
    { "new", newForUITableViewConstructor, kJSPropertyAttributeNone },
    { "performSystemAnimation", performSystemAnimationForUITableViewConstructor, kJSPropertyAttributeNone },
    { "performWithoutAnimation", performWithoutAnimationForUITableViewConstructor, kJSPropertyAttributeNone },
    { "requiresConstraintBasedLayout", requiresConstraintBasedLayoutForUITableViewConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForUITableViewConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForUITableViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationBeginsFromCurrentState", setAnimationBeginsFromCurrentStateForUITableViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationCurve", setAnimationCurveForUITableViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationDelay", setAnimationDelayForUITableViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationDelegate", setAnimationDelegateForUITableViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationDidStopSelector", setAnimationDidStopSelectorForUITableViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationDuration", setAnimationDurationForUITableViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationRepeatAutoreverses", setAnimationRepeatAutoreversesForUITableViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationRepeatCount", setAnimationRepeatCountForUITableViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationStartDate", setAnimationStartDateForUITableViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationTransition", setAnimationTransitionForUITableViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationWillStartSelector", setAnimationWillStartSelectorForUITableViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationsEnabled", setAnimationsEnabledForUITableViewConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForUITableViewConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForUITableViewConstructor, kJSPropertyAttributeNone },
    { "transitionFromView", transitionFromViewForUITableViewConstructor, kJSPropertyAttributeNone },
    { "transitionWithView", transitionWithViewForUITableViewConstructor, kJSPropertyAttributeNone },
    { "version", versionForUITableViewConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for UITableView constructor class
 */
JSClassRef CreateClassForUITableViewConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUITableViewConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForUITableViewConstructor.className = "UITableViewConstructor";
        ClassDefinitionForUITableViewConstructor.callAsConstructor = MakeInstanceForUITableView;
        ClassDefinitionForUITableViewConstructor.callAsFunction = MakeInstanceFromFunctionForUITableView;
        ClassDefinitionForUITableViewConstructor.staticFunctions = StaticFunctionArrayForUITableViewConstructor;

        ClassDefinitionForUITableViewConstructor.parentClass = CreateClassForUIScrollViewConstructor();
        UITableViewClassDefForConstructor = JSClassCreate(&ClassDefinitionForUITableViewConstructor);

        JSClassRetain(UITableViewClassDefForConstructor);
    }
    return UITableViewClassDefForConstructor;
}

/**
 * called to get the JSClassRef for UITableView class
 */
JSClassRef CreateClassForUITableView ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUITableView = kJSClassDefinitionEmpty;
        ClassDefinitionForUITableView.staticValues = StaticValueArrayForUITableView;
        ClassDefinitionForUITableView.staticFunctions = StaticFunctionArrayForUITableView;
        ClassDefinitionForUITableView.initialize = InitializerForUITableView;
        ClassDefinitionForUITableView.finalize = FinalizerForUITableView;
        ClassDefinitionForUITableView.convertToType = JSTypeConvertorForUITableView;
        ClassDefinitionForUITableView.className = "UITableView";
        ClassDefinitionForUITableView.hasInstance = IsInstanceForUITableView;

        ClassDefinitionForUITableView.parentClass = CreateClassForUIScrollView();
        UITableViewClassDef = JSClassCreate(&ClassDefinitionForUITableView);

        JSClassRetain(UITableViewClassDef);
    }
    return UITableViewClassDef;
}

/**
 * called to make a native object for UITableView. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUITableView (JSContextRef ctx, UITableView * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForUITableView(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForUITableViewConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UITableView");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for UITableView. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUITableViewConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForUITableViewConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UITableView");
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
JSValueRef HyperloopUITableViewToJSValueRef (JSContextRef ctx, UITableView * instance)
{
    return MakeObjectForUITableView(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
UITableView * HyperloopJSValueRefToUITableView (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        UITableView * uitableview = (UITableView *)HyperloopGetPrivateObjectAsID(object);
        return uitableview;
    }
    else
    {
        return nil;
    }

}

