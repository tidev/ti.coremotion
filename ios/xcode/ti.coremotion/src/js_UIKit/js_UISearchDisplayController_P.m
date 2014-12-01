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
 * JSC implementation for UIKit/UISearchDisplayController
 */
#import "js_UISearchDisplayController_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForUISearchDisplayController;
JSClassDefinition ClassDefinitionForUISearchDisplayControllerConstructor;
JSClassRef UISearchDisplayControllerClassDef;
JSClassRef UISearchDisplayControllerClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForUISearchDisplayController (JSContextRef ctx, UISearchDisplayController * instance);

/**
 * [UISearchDisplayController navigationItem]
 */
JSValueRef GetNavigationItemForUISearchDisplayController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UISearchDisplayController * uisearchdisplaycontroller = (UISearchDisplayController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UINavigationItem * result$ = uisearchdisplaycontroller.navigationItem;
    	JSValueRef result = HyperloopUINavigationItemToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UISearchDisplayController searchBar]
 */
JSValueRef GetSearchBarForUISearchDisplayController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UISearchDisplayController * uisearchdisplaycontroller = (UISearchDisplayController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UISearchBar * result$ = uisearchdisplaycontroller.searchBar;
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
 * [UISearchDisplayController searchContentsController]
 */
JSValueRef GetSearchContentsControllerForUISearchDisplayController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UISearchDisplayController * uisearchdisplaycontroller = (UISearchDisplayController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIViewController * result$ = uisearchdisplaycontroller.searchContentsController;
    	JSValueRef result = HyperloopUIViewControllerToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UISearchDisplayController searchResultsTableView]
 */
JSValueRef GetSearchResultsTableViewForUISearchDisplayController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UISearchDisplayController * uisearchdisplaycontroller = (UISearchDisplayController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITableView * result$ = uisearchdisplaycontroller.searchResultsTableView;
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
 * [UISearchDisplayController active]
 */
JSValueRef GetActiveForUISearchDisplayController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UISearchDisplayController * uisearchdisplaycontroller = (UISearchDisplayController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uisearchdisplaycontroller.active;
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
 * [UISearchDisplayController active:value]
 */
bool SetActiveForUISearchDisplayController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UISearchDisplayController * uisearchdisplaycontroller = (UISearchDisplayController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool visible$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uisearchdisplaycontroller.active = visible$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UISearchDisplayController delegate]
 */
JSValueRef GetDelegateForUISearchDisplayController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UISearchDisplayController * uisearchdisplaycontroller = (UISearchDisplayController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UISearchDisplayDelegate> result$ = uisearchdisplaycontroller.delegate;
    	JSValueRef result = Hyperloopid_UISearchDisplayDelegate_ToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UISearchDisplayController delegate:value]
 */
bool SetDelegateForUISearchDisplayController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UISearchDisplayController * uisearchdisplaycontroller = (UISearchDisplayController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UISearchDisplayDelegate> delegate$0 = HyperloopJSValueRefToid_UISearchDisplayDelegate_(ctx,value,exception,NULL);
    	uisearchdisplaycontroller.delegate = delegate$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UISearchDisplayController displaysSearchBarInNavigationBar]
 */
JSValueRef GetDisplaysSearchBarInNavigationBarForUISearchDisplayController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UISearchDisplayController * uisearchdisplaycontroller = (UISearchDisplayController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uisearchdisplaycontroller.displaysSearchBarInNavigationBar;
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
 * [UISearchDisplayController displaysSearchBarInNavigationBar:value]
 */
bool SetDisplaysSearchBarInNavigationBarForUISearchDisplayController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UISearchDisplayController * uisearchdisplaycontroller = (UISearchDisplayController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool displaysSearchBarInNavigationBar$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uisearchdisplaycontroller.displaysSearchBarInNavigationBar = displaysSearchBarInNavigationBar$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UISearchDisplayController searchResultsDataSource]
 */
JSValueRef GetSearchResultsDataSourceForUISearchDisplayController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UISearchDisplayController * uisearchdisplaycontroller = (UISearchDisplayController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UITableViewDataSource> result$ = uisearchdisplaycontroller.searchResultsDataSource;
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
 * [UISearchDisplayController searchResultsDataSource:value]
 */
bool SetSearchResultsDataSourceForUISearchDisplayController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UISearchDisplayController * uisearchdisplaycontroller = (UISearchDisplayController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UITableViewDataSource> searchResultsDataSource$0 = HyperloopJSValueRefToid_UITableViewDataSource_(ctx,value,exception,NULL);
    	uisearchdisplaycontroller.searchResultsDataSource = searchResultsDataSource$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UISearchDisplayController searchResultsDelegate]
 */
JSValueRef GetSearchResultsDelegateForUISearchDisplayController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UISearchDisplayController * uisearchdisplaycontroller = (UISearchDisplayController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UITableViewDelegate> result$ = uisearchdisplaycontroller.searchResultsDelegate;
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
 * [UISearchDisplayController searchResultsDelegate:value]
 */
bool SetSearchResultsDelegateForUISearchDisplayController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UISearchDisplayController * uisearchdisplaycontroller = (UISearchDisplayController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UITableViewDelegate> searchResultsDelegate$0 = HyperloopJSValueRefToid_UITableViewDelegate_(ctx,value,exception,NULL);
    	uisearchdisplaycontroller.searchResultsDelegate = searchResultsDelegate$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UISearchDisplayController searchResultsTitle]
 */
JSValueRef GetSearchResultsTitleForUISearchDisplayController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UISearchDisplayController * uisearchdisplaycontroller = (UISearchDisplayController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = uisearchdisplaycontroller.searchResultsTitle;
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
 * [UISearchDisplayController searchResultsTitle:value]
 */
bool SetSearchResultsTitleForUISearchDisplayController (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UISearchDisplayController * uisearchdisplaycontroller = (UISearchDisplayController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool searchResultsTitle$0$free = false;
    NSString * searchResultsTitle$0 = HyperloopJSValueRefToNSString(ctx,value,exception,&searchResultsTitle$0$free);
    	uisearchdisplaycontroller.searchResultsTitle = searchResultsTitle$0;
    	if (searchResultsTitle$0$free)
    	{
    		free(searchResultsTitle$0);
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
 * [UISearchDisplayController delegate]
 */
JSValueRef delegateForUISearchDisplayController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchDisplayController * uisearchdisplaycontroller = (UISearchDisplayController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UISearchDisplayDelegate> result$ = [uisearchdisplaycontroller delegate];
    	JSValueRef result = Hyperloopid_UISearchDisplayDelegate_ToJSValueRef(ctx, result$);
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
 * [UISearchDisplayController displaysSearchBarInNavigationBar]
 */
JSValueRef displaysSearchBarInNavigationBarForUISearchDisplayController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchDisplayController * uisearchdisplaycontroller = (UISearchDisplayController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uisearchdisplaycontroller displaysSearchBarInNavigationBar];
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
 * [UISearchDisplayController initWithSearchBar:contentsController:]
 */
JSValueRef initWithSearchBarForUISearchDisplayController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchDisplayController * uisearchdisplaycontroller = (UISearchDisplayController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool searchBar$0$free = false;
    UISearchBar * searchBar$0 = HyperloopJSValueRefToUISearchBar(ctx,arguments[0],exception,&searchBar$0$free);
    	bool viewController$1$free = false;
    UIViewController * viewController$1 = HyperloopJSValueRefToUIViewController(ctx,arguments[1],exception,&viewController$1$free);
    	UISearchDisplayController* result$ = [uisearchdisplaycontroller initWithSearchBar:searchBar$0 contentsController:viewController$1];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUISearchDisplayControllerToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (searchBar$0$free)
    {
    	free(searchBar$0);
    }
    if (viewController$1$free)
    {
    	free(viewController$1);
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
 * [UISearchDisplayController isActive]
 */
JSValueRef isActiveForUISearchDisplayController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchDisplayController * uisearchdisplaycontroller = (UISearchDisplayController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uisearchdisplaycontroller isActive];
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
 * [UISearchDisplayController navigationItem]
 */
JSValueRef navigationItemForUISearchDisplayController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchDisplayController * uisearchdisplaycontroller = (UISearchDisplayController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UINavigationItem * result$ = [uisearchdisplaycontroller navigationItem];
    	JSValueRef result = HyperloopUINavigationItemToJSValueRef(ctx, result$);
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
 * [UISearchDisplayController searchBar]
 */
JSValueRef searchBarForUISearchDisplayController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchDisplayController * uisearchdisplaycontroller = (UISearchDisplayController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UISearchBar * result$ = [uisearchdisplaycontroller searchBar];
    	JSValueRef result = HyperloopUISearchBarToJSValueRef(ctx, result$);
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
 * [UISearchDisplayController searchContentsController]
 */
JSValueRef searchContentsControllerForUISearchDisplayController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchDisplayController * uisearchdisplaycontroller = (UISearchDisplayController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIViewController * result$ = [uisearchdisplaycontroller searchContentsController];
    	JSValueRef result = HyperloopUIViewControllerToJSValueRef(ctx, result$);
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
 * [UISearchDisplayController searchResultsDataSource]
 */
JSValueRef searchResultsDataSourceForUISearchDisplayController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchDisplayController * uisearchdisplaycontroller = (UISearchDisplayController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UITableViewDataSource> result$ = [uisearchdisplaycontroller searchResultsDataSource];
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
 * [UISearchDisplayController searchResultsDelegate]
 */
JSValueRef searchResultsDelegateForUISearchDisplayController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchDisplayController * uisearchdisplaycontroller = (UISearchDisplayController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UITableViewDelegate> result$ = [uisearchdisplaycontroller searchResultsDelegate];
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
 * [UISearchDisplayController searchResultsTableView]
 */
JSValueRef searchResultsTableViewForUISearchDisplayController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchDisplayController * uisearchdisplaycontroller = (UISearchDisplayController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITableView * result$ = [uisearchdisplaycontroller searchResultsTableView];
    	JSValueRef result = HyperloopUITableViewToJSValueRef(ctx, result$);
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
 * [UISearchDisplayController searchResultsTitle]
 */
JSValueRef searchResultsTitleForUISearchDisplayController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchDisplayController * uisearchdisplaycontroller = (UISearchDisplayController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [uisearchdisplaycontroller searchResultsTitle];
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
 * [UISearchDisplayController setActive:animated:]
 */
JSValueRef setActiveForUISearchDisplayController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchDisplayController * uisearchdisplaycontroller = (UISearchDisplayController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool visible$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	        bool animated$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	        [uisearchdisplaycontroller setActive:visible$0 animated:animated$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        bool active$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	        [uisearchdisplaycontroller setActive:active$0];
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
 * [UISearchDisplayController setDelegate:]
 */
JSValueRef setDelegateForUISearchDisplayController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchDisplayController * uisearchdisplaycontroller = (UISearchDisplayController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UISearchDisplayDelegate> delegate$0 = HyperloopJSValueRefToid_UISearchDisplayDelegate_(ctx,arguments[0],exception,NULL);
    	[uisearchdisplaycontroller setDelegate:delegate$0];
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
 * [UISearchDisplayController setDisplaysSearchBarInNavigationBar:]
 */
JSValueRef setDisplaysSearchBarInNavigationBarForUISearchDisplayController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchDisplayController * uisearchdisplaycontroller = (UISearchDisplayController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool displaysSearchBarInNavigationBar$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uisearchdisplaycontroller setDisplaysSearchBarInNavigationBar:displaysSearchBarInNavigationBar$0];
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
 * [UISearchDisplayController setSearchResultsDataSource:]
 */
JSValueRef setSearchResultsDataSourceForUISearchDisplayController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchDisplayController * uisearchdisplaycontroller = (UISearchDisplayController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UITableViewDataSource> searchResultsDataSource$0 = HyperloopJSValueRefToid_UITableViewDataSource_(ctx,arguments[0],exception,NULL);
    	[uisearchdisplaycontroller setSearchResultsDataSource:searchResultsDataSource$0];
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
 * [UISearchDisplayController setSearchResultsDelegate:]
 */
JSValueRef setSearchResultsDelegateForUISearchDisplayController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchDisplayController * uisearchdisplaycontroller = (UISearchDisplayController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UITableViewDelegate> searchResultsDelegate$0 = HyperloopJSValueRefToid_UITableViewDelegate_(ctx,arguments[0],exception,NULL);
    	[uisearchdisplaycontroller setSearchResultsDelegate:searchResultsDelegate$0];
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
 * [UISearchDisplayController setSearchResultsTitle:]
 */
JSValueRef setSearchResultsTitleForUISearchDisplayController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UISearchDisplayController * uisearchdisplaycontroller = (UISearchDisplayController *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool searchResultsTitle$0$free = false;
    NSString * searchResultsTitle$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&searchResultsTitle$0$free);
    	[uisearchdisplaycontroller setSearchResultsTitle:searchResultsTitle$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (searchResultsTitle$0$free)
    {
    	free(searchResultsTitle$0);
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForUISearchDisplayController (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    UISearchDisplayController * uisearchdisplaycontroller = (UISearchDisplayController *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, uisearchdisplaycontroller);
}

static JSStaticValue StaticValueArrayForUISearchDisplayController [] = {
    { "navigationItem", GetNavigationItemForUISearchDisplayController, 0, kJSPropertyAttributeReadOnly },
    { "searchBar", GetSearchBarForUISearchDisplayController, 0, kJSPropertyAttributeReadOnly },
    { "searchContentsController", GetSearchContentsControllerForUISearchDisplayController, 0, kJSPropertyAttributeReadOnly },
    { "searchResultsTableView", GetSearchResultsTableViewForUISearchDisplayController, 0, kJSPropertyAttributeReadOnly },
    { "active", GetActiveForUISearchDisplayController, SetActiveForUISearchDisplayController, kJSPropertyAttributeNone },
    { "delegate", GetDelegateForUISearchDisplayController, SetDelegateForUISearchDisplayController, kJSPropertyAttributeNone },
    { "displaysSearchBarInNavigationBar", GetDisplaysSearchBarInNavigationBarForUISearchDisplayController, SetDisplaysSearchBarInNavigationBarForUISearchDisplayController, kJSPropertyAttributeNone },
    { "searchResultsDataSource", GetSearchResultsDataSourceForUISearchDisplayController, SetSearchResultsDataSourceForUISearchDisplayController, kJSPropertyAttributeNone },
    { "searchResultsDelegate", GetSearchResultsDelegateForUISearchDisplayController, SetSearchResultsDelegateForUISearchDisplayController, kJSPropertyAttributeNone },
    { "searchResultsTitle", GetSearchResultsTitleForUISearchDisplayController, SetSearchResultsTitleForUISearchDisplayController, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForUISearchDisplayController [] = {
    { "delegate", delegateForUISearchDisplayController, kJSPropertyAttributeNone },
    { "displaysSearchBarInNavigationBar", displaysSearchBarInNavigationBarForUISearchDisplayController, kJSPropertyAttributeNone },
    { "initWithSearchBar", initWithSearchBarForUISearchDisplayController, kJSPropertyAttributeNone },
    { "isActive", isActiveForUISearchDisplayController, kJSPropertyAttributeNone },
    { "navigationItem", navigationItemForUISearchDisplayController, kJSPropertyAttributeNone },
    { "searchBar", searchBarForUISearchDisplayController, kJSPropertyAttributeNone },
    { "searchContentsController", searchContentsControllerForUISearchDisplayController, kJSPropertyAttributeNone },
    { "searchResultsDataSource", searchResultsDataSourceForUISearchDisplayController, kJSPropertyAttributeNone },
    { "searchResultsDelegate", searchResultsDelegateForUISearchDisplayController, kJSPropertyAttributeNone },
    { "searchResultsTableView", searchResultsTableViewForUISearchDisplayController, kJSPropertyAttributeNone },
    { "searchResultsTitle", searchResultsTitleForUISearchDisplayController, kJSPropertyAttributeNone },
    { "setActive", setActiveForUISearchDisplayController, kJSPropertyAttributeNone },
    { "setDelegate", setDelegateForUISearchDisplayController, kJSPropertyAttributeNone },
    { "setDisplaysSearchBarInNavigationBar", setDisplaysSearchBarInNavigationBarForUISearchDisplayController, kJSPropertyAttributeNone },
    { "setSearchResultsDataSource", setSearchResultsDataSourceForUISearchDisplayController, kJSPropertyAttributeNone },
    { "setSearchResultsDelegate", setSearchResultsDelegateForUISearchDisplayController, kJSPropertyAttributeNone },
    { "setSearchResultsTitle", setSearchResultsTitleForUISearchDisplayController, kJSPropertyAttributeNone },
    { "toString", toStringForUISearchDisplayController, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef UISearchDisplayControllerMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    UISearchDisplayController * instance = [[UISearchDisplayController alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForUISearchDisplayController(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the UISearchDisplayController class using the proper
 * constructor and prototype chain.  this is called when you call
 * new UISearchDisplayController *()
 */
JSObjectRef MakeInstanceForUISearchDisplayController (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UISearchDisplayControllerMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the UISearchDisplayController class using the proper
 * constructor and prototype chain. this is called when you call
 * UISearchDisplayController *()
 */
JSValueRef MakeInstanceFromFunctionForUISearchDisplayController (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UISearchDisplayControllerMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForUISearchDisplayController (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForUISearchDisplayController (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForUISearchDisplayController(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    UISearchDisplayController * uisearchdisplaycontroller = (UISearchDisplayController *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForUISearchDisplayController(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([uisearchdisplaycontroller isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)uisearchdisplaycontroller) doubleValue];
        }
        else
        {
            NSString *description = [uisearchdisplaycontroller description];
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
bool IsInstanceForUISearchDisplayController (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [UISearchDisplayController accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForUISearchDisplayControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UISearchDisplayController accessInstanceVariablesDirectly];
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
 * [UISearchDisplayController alloc]
 */
JSValueRef allocForUISearchDisplayControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UISearchDisplayController* result$ = [UISearchDisplayController alloc];
    	JSValueRef result = HyperloopUISearchDisplayControllerToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UISearchDisplayController allocWithZone]
 */
JSValueRef allocWithZoneForUISearchDisplayControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UISearchDisplayController* result$ = [UISearchDisplayController allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUISearchDisplayControllerToJSValueRef(ctx, result$);
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
 * [UISearchDisplayController automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForUISearchDisplayControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [UISearchDisplayController automaticallyNotifiesObserversForKey:key$0];
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
 * [UISearchDisplayController cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForUISearchDisplayControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UISearchDisplayController cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [UISearchDisplayController cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [UISearchDisplayController class]
 */
JSValueRef classForUISearchDisplayControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UISearchDisplayController class];
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
 * [UISearchDisplayController classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForUISearchDisplayControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [UISearchDisplayController classFallbacksForKeyedArchiver];
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
 * [UISearchDisplayController classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForUISearchDisplayControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UISearchDisplayController classForKeyedUnarchiver];
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
 * [UISearchDisplayController copyWithZone]
 */
JSValueRef copyWithZoneForUISearchDisplayControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UISearchDisplayController* result$ = [UISearchDisplayController copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUISearchDisplayControllerToJSValueRef(ctx, result$);
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
 * [UISearchDisplayController description]
 */
JSValueRef descriptionForUISearchDisplayControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [UISearchDisplayController description];
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
 * [UISearchDisplayController initialize]
 */
JSValueRef initializeForUISearchDisplayControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UISearchDisplayController initialize];
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
 * [UISearchDisplayController instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForUISearchDisplayControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [UISearchDisplayController instanceMethodForSelector:aSelector$0];
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
 * [UISearchDisplayController instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForUISearchDisplayControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [UISearchDisplayController instanceMethodSignatureForSelector:aSelector$0];
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
 * [UISearchDisplayController instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForUISearchDisplayControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UISearchDisplayController instancesRespondToSelector:aSelector$0];
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
 * [UISearchDisplayController isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForUISearchDisplayControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [UISearchDisplayController isSubclassOfClass:aClass$0];
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
 * [UISearchDisplayController keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForUISearchDisplayControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [UISearchDisplayController keyPathsForValuesAffectingValueForKey:key$0];
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
 * [UISearchDisplayController load]
 */
JSValueRef loadForUISearchDisplayControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UISearchDisplayController load];
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
 * [UISearchDisplayController mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForUISearchDisplayControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UISearchDisplayController* result$ = [UISearchDisplayController mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUISearchDisplayControllerToJSValueRef(ctx, result$);
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
 * [UISearchDisplayController new]
 */
JSValueRef newForUISearchDisplayControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UISearchDisplayController* result$ = [UISearchDisplayController new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUISearchDisplayControllerToJSValueRef(ctx, result$);
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
 * [UISearchDisplayController resolveClassMethod]
 */
JSValueRef resolveClassMethodForUISearchDisplayControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UISearchDisplayController resolveClassMethod:sel$0];
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
 * [UISearchDisplayController resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForUISearchDisplayControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UISearchDisplayController resolveInstanceMethod:sel$0];
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
 * [UISearchDisplayController setVersion]
 */
JSValueRef setVersionForUISearchDisplayControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[UISearchDisplayController setVersion:aVersion$0];
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
 * [UISearchDisplayController superclass]
 */
JSValueRef superclassForUISearchDisplayControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UISearchDisplayController superclass];
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
 * [UISearchDisplayController version]
 */
JSValueRef versionForUISearchDisplayControllerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [UISearchDisplayController version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForUISearchDisplayControllerConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForUISearchDisplayControllerConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForUISearchDisplayControllerConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForUISearchDisplayControllerConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForUISearchDisplayControllerConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForUISearchDisplayControllerConstructor, kJSPropertyAttributeNone },
    { "class", classForUISearchDisplayControllerConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForUISearchDisplayControllerConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForUISearchDisplayControllerConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForUISearchDisplayControllerConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForUISearchDisplayControllerConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForUISearchDisplayControllerConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForUISearchDisplayControllerConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForUISearchDisplayControllerConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForUISearchDisplayControllerConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForUISearchDisplayControllerConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForUISearchDisplayControllerConstructor, kJSPropertyAttributeNone },
    { "load", loadForUISearchDisplayControllerConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForUISearchDisplayControllerConstructor, kJSPropertyAttributeNone },
    { "new", newForUISearchDisplayControllerConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForUISearchDisplayControllerConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForUISearchDisplayControllerConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForUISearchDisplayControllerConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForUISearchDisplayControllerConstructor, kJSPropertyAttributeNone },
    { "version", versionForUISearchDisplayControllerConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for UISearchDisplayController constructor class
 */
JSClassRef CreateClassForUISearchDisplayControllerConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUISearchDisplayControllerConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForUISearchDisplayControllerConstructor.className = "UISearchDisplayControllerConstructor";
        ClassDefinitionForUISearchDisplayControllerConstructor.callAsConstructor = MakeInstanceForUISearchDisplayController;
        ClassDefinitionForUISearchDisplayControllerConstructor.callAsFunction = MakeInstanceFromFunctionForUISearchDisplayController;
        ClassDefinitionForUISearchDisplayControllerConstructor.staticFunctions = StaticFunctionArrayForUISearchDisplayControllerConstructor;

        ClassDefinitionForUISearchDisplayControllerConstructor.parentClass = CreateClassForNSObjectConstructor();
        UISearchDisplayControllerClassDefForConstructor = JSClassCreate(&ClassDefinitionForUISearchDisplayControllerConstructor);

        JSClassRetain(UISearchDisplayControllerClassDefForConstructor);
    }
    return UISearchDisplayControllerClassDefForConstructor;
}

/**
 * called to get the JSClassRef for UISearchDisplayController class
 */
JSClassRef CreateClassForUISearchDisplayController ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUISearchDisplayController = kJSClassDefinitionEmpty;
        ClassDefinitionForUISearchDisplayController.staticValues = StaticValueArrayForUISearchDisplayController;
        ClassDefinitionForUISearchDisplayController.staticFunctions = StaticFunctionArrayForUISearchDisplayController;
        ClassDefinitionForUISearchDisplayController.initialize = InitializerForUISearchDisplayController;
        ClassDefinitionForUISearchDisplayController.finalize = FinalizerForUISearchDisplayController;
        ClassDefinitionForUISearchDisplayController.convertToType = JSTypeConvertorForUISearchDisplayController;
        ClassDefinitionForUISearchDisplayController.className = "UISearchDisplayController";
        ClassDefinitionForUISearchDisplayController.hasInstance = IsInstanceForUISearchDisplayController;

        ClassDefinitionForUISearchDisplayController.parentClass = CreateClassForNSObject();
        UISearchDisplayControllerClassDef = JSClassCreate(&ClassDefinitionForUISearchDisplayController);

        JSClassRetain(UISearchDisplayControllerClassDef);
    }
    return UISearchDisplayControllerClassDef;
}

/**
 * called to make a native object for UISearchDisplayController. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUISearchDisplayController (JSContextRef ctx, UISearchDisplayController * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForUISearchDisplayController(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForUISearchDisplayControllerConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UISearchDisplayController");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for UISearchDisplayController. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUISearchDisplayControllerConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForUISearchDisplayControllerConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UISearchDisplayController");
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
JSValueRef HyperloopUISearchDisplayControllerToJSValueRef (JSContextRef ctx, UISearchDisplayController * instance)
{
    return MakeObjectForUISearchDisplayController(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
UISearchDisplayController * HyperloopJSValueRefToUISearchDisplayController (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        UISearchDisplayController * uisearchdisplaycontroller = (UISearchDisplayController *)HyperloopGetPrivateObjectAsID(object);
        return uisearchdisplaycontroller;
    }
    else
    {
        return nil;
    }

}

