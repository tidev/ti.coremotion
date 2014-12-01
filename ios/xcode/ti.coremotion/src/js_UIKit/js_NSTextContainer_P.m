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
 * JSC implementation for UIKit/NSTextContainer
 */
#import "js_NSTextContainer_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForNSTextContainer;
JSClassDefinition ClassDefinitionForNSTextContainerConstructor;
JSClassRef NSTextContainerClassDef;
JSClassRef NSTextContainerClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSTextContainer (JSContextRef ctx, NSTextContainer * instance);


/**
 * [NSTextContainer exclusionPaths]
 */
JSValueRef GetExclusionPathsForNSTextContainer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSTextContainer * nstextcontainer = (NSTextContainer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = nstextcontainer.exclusionPaths;
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
 * [NSTextContainer exclusionPaths:value]
 */
bool SetExclusionPathsForNSTextContainer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSTextContainer * nstextcontainer = (NSTextContainer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool exclusionPaths$0$free = false;
    NSArray * exclusionPaths$0 = HyperloopJSValueRefToNSArray(ctx,value,exception,&exclusionPaths$0$free);
    	nstextcontainer.exclusionPaths = exclusionPaths$0;
    	if (exclusionPaths$0$free)
    	{
    		free(exclusionPaths$0);
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
 * [NSTextContainer heightTracksTextView]
 */
JSValueRef GetHeightTracksTextViewForNSTextContainer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSTextContainer * nstextcontainer = (NSTextContainer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = nstextcontainer.heightTracksTextView;
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
 * [NSTextContainer heightTracksTextView:value]
 */
bool SetHeightTracksTextViewForNSTextContainer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSTextContainer * nstextcontainer = (NSTextContainer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool heightTracksTextView$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	nstextcontainer.heightTracksTextView = heightTracksTextView$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [NSTextContainer layoutManager]
 */
JSValueRef GetLayoutManagerForNSTextContainer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSTextContainer * nstextcontainer = (NSTextContainer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSLayoutManager * result$ = nstextcontainer.layoutManager;
    	JSValueRef result = HyperloopNSLayoutManagerToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTextContainer layoutManager:value]
 */
bool SetLayoutManagerForNSTextContainer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSTextContainer * nstextcontainer = (NSTextContainer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool layoutManager$0$free = false;
    NSLayoutManager * layoutManager$0 = HyperloopJSValueRefToNSLayoutManager(ctx,value,exception,&layoutManager$0$free);
    	nstextcontainer.layoutManager = layoutManager$0;
    	if (layoutManager$0$free)
    	{
    		free(layoutManager$0);
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
 * [NSTextContainer lineBreakMode]
 */
JSValueRef GetLineBreakModeForNSTextContainer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSTextContainer * nstextcontainer = (NSTextContainer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSLineBreakMode result$ = nstextcontainer.lineBreakMode;
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
 * [NSTextContainer lineBreakMode:value]
 */
bool SetLineBreakModeForNSTextContainer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSTextContainer * nstextcontainer = (NSTextContainer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSLineBreakMode lineBreakMode$0 = HyperloopJSValueRefToNSLineBreakMode(ctx,value,exception,NULL);
    	nstextcontainer.lineBreakMode = lineBreakMode$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [NSTextContainer lineFragmentPadding]
 */
JSValueRef GetLineFragmentPaddingForNSTextContainer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSTextContainer * nstextcontainer = (NSTextContainer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = nstextcontainer.lineFragmentPadding;
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
 * [NSTextContainer lineFragmentPadding:value]
 */
bool SetLineFragmentPaddingForNSTextContainer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSTextContainer * nstextcontainer = (NSTextContainer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float lineFragmentPadding$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	nstextcontainer.lineFragmentPadding = lineFragmentPadding$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [NSTextContainer maximumNumberOfLines]
 */
JSValueRef GetMaximumNumberOfLinesForNSTextContainer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSTextContainer * nstextcontainer = (NSTextContainer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = nstextcontainer.maximumNumberOfLines;
    	JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTextContainer maximumNumberOfLines:value]
 */
bool SetMaximumNumberOfLinesForNSTextContainer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSTextContainer * nstextcontainer = (NSTextContainer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int maximumNumberOfLines$0 = HyperloopJSValueRefTounsigned_int(ctx,value,exception,NULL);
    	nstextcontainer.maximumNumberOfLines = maximumNumberOfLines$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [NSTextContainer size]
 */
JSValueRef GetSizeForNSTextContainer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSTextContainer * nstextcontainer = (NSTextContainer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGSize result$ = nstextcontainer.size;
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
 * [NSTextContainer size:value]
 */
bool SetSizeForNSTextContainer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSTextContainer * nstextcontainer = (NSTextContainer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool size$0$free = false;
    CGSize * size$0 = HyperloopJSValueRefToCGSize(ctx,value,exception,&size$0$free);
    	nstextcontainer.size = *size$0;
    	if (size$0$free)
    	{
    		free(size$0);
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
 * [NSTextContainer widthTracksTextView]
 */
JSValueRef GetWidthTracksTextViewForNSTextContainer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSTextContainer * nstextcontainer = (NSTextContainer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = nstextcontainer.widthTracksTextView;
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
 * [NSTextContainer widthTracksTextView:value]
 */
bool SetWidthTracksTextViewForNSTextContainer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSTextContainer * nstextcontainer = (NSTextContainer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool widthTracksTextView$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	nstextcontainer.widthTracksTextView = widthTracksTextView$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}

/**
 * [NSTextContainer exclusionPaths]
 */
JSValueRef exclusionPathsForNSTextContainer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextContainer * nstextcontainer = (NSTextContainer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [nstextcontainer exclusionPaths];
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
 * [NSTextContainer heightTracksTextView]
 */
JSValueRef heightTracksTextViewForNSTextContainer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextContainer * nstextcontainer = (NSTextContainer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nstextcontainer heightTracksTextView];
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
 * [NSTextContainer initWithSize:]
 */
JSValueRef initWithSizeForNSTextContainer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextContainer * nstextcontainer = (NSTextContainer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool size$0$free = false;
    CGSize * size$0 = HyperloopJSValueRefToCGSize(ctx,arguments[0],exception,&size$0$free);
    	NSTextContainer* result$ = [nstextcontainer initWithSize:*size$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSTextContainerToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (size$0$free)
    {
    	free(size$0);
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
 * [NSTextContainer layoutManager]
 */
JSValueRef layoutManagerForNSTextContainer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextContainer * nstextcontainer = (NSTextContainer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSLayoutManager * result$ = [nstextcontainer layoutManager];
    	JSValueRef result = HyperloopNSLayoutManagerToJSValueRef(ctx, result$);
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
 * [NSTextContainer lineBreakMode]
 */
JSValueRef lineBreakModeForNSTextContainer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextContainer * nstextcontainer = (NSTextContainer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSLineBreakMode result$ = [nstextcontainer lineBreakMode];
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
 * [NSTextContainer lineFragmentPadding]
 */
JSValueRef lineFragmentPaddingForNSTextContainer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextContainer * nstextcontainer = (NSTextContainer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [nstextcontainer lineFragmentPadding];
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
 * [NSTextContainer lineFragmentRectForProposedRect:atIndex:writingDirection:remainingRect:]
 */
JSValueRef lineFragmentRectForProposedRectForNSTextContainer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextContainer * nstextcontainer = (NSTextContainer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool proposedRect$0$free = false;
    CGRect * proposedRect$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&proposedRect$0$free);
    	unsigned int characterIndex$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	NSWritingDirection baseWritingDirection$2 = HyperloopJSValueRefToNSWritingDirection(ctx,arguments[2],exception,NULL);
    	bool remainingRect$3$free = false;
    CGRect * remainingRect$3 = HyperloopJSValueRefToCGRect_P(ctx,arguments[3],exception,&remainingRect$3$free);
    	CGRect result$ = [nstextcontainer lineFragmentRectForProposedRect:*proposedRect$0 atIndex:characterIndex$1 writingDirection:baseWritingDirection$2 remainingRect:remainingRect$3];
    	JSValueRef result = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&result$);
    	if (proposedRect$0$free)
    {
    	free(proposedRect$0);
    }
    if (remainingRect$3$free)
    {
    	free(remainingRect$3);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-19);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSTextContainer maximumNumberOfLines]
 */
JSValueRef maximumNumberOfLinesForNSTextContainer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextContainer * nstextcontainer = (NSTextContainer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nstextcontainer maximumNumberOfLines];
    	JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
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
 * [NSTextContainer setExclusionPaths:]
 */
JSValueRef setExclusionPathsForNSTextContainer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextContainer * nstextcontainer = (NSTextContainer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool exclusionPaths$0$free = false;
    NSArray * exclusionPaths$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&exclusionPaths$0$free);
    	[nstextcontainer setExclusionPaths:exclusionPaths$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (exclusionPaths$0$free)
    {
    	free(exclusionPaths$0);
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
 * [NSTextContainer setHeightTracksTextView:]
 */
JSValueRef setHeightTracksTextViewForNSTextContainer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextContainer * nstextcontainer = (NSTextContainer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool heightTracksTextView$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[nstextcontainer setHeightTracksTextView:heightTracksTextView$0];
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
 * [NSTextContainer setLayoutManager:]
 */
JSValueRef setLayoutManagerForNSTextContainer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextContainer * nstextcontainer = (NSTextContainer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool layoutManager$0$free = false;
    NSLayoutManager * layoutManager$0 = HyperloopJSValueRefToNSLayoutManager(ctx,arguments[0],exception,&layoutManager$0$free);
    	[nstextcontainer setLayoutManager:layoutManager$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (layoutManager$0$free)
    {
    	free(layoutManager$0);
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
 * [NSTextContainer setLineBreakMode:]
 */
JSValueRef setLineBreakModeForNSTextContainer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextContainer * nstextcontainer = (NSTextContainer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSLineBreakMode lineBreakMode$0 = HyperloopJSValueRefToNSLineBreakMode(ctx,arguments[0],exception,NULL);
    	[nstextcontainer setLineBreakMode:lineBreakMode$0];
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
 * [NSTextContainer setLineFragmentPadding:]
 */
JSValueRef setLineFragmentPaddingForNSTextContainer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextContainer * nstextcontainer = (NSTextContainer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float lineFragmentPadding$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[nstextcontainer setLineFragmentPadding:lineFragmentPadding$0];
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
 * [NSTextContainer setMaximumNumberOfLines:]
 */
JSValueRef setMaximumNumberOfLinesForNSTextContainer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextContainer * nstextcontainer = (NSTextContainer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int maximumNumberOfLines$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	[nstextcontainer setMaximumNumberOfLines:maximumNumberOfLines$0];
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
 * [NSTextContainer setSize:]
 */
JSValueRef setSizeForNSTextContainer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextContainer * nstextcontainer = (NSTextContainer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool size$0$free = false;
    CGSize * size$0 = HyperloopJSValueRefToCGSize(ctx,arguments[0],exception,&size$0$free);
    	[nstextcontainer setSize:*size$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (size$0$free)
    {
    	free(size$0);
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
 * [NSTextContainer setWidthTracksTextView:]
 */
JSValueRef setWidthTracksTextViewForNSTextContainer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextContainer * nstextcontainer = (NSTextContainer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool widthTracksTextView$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[nstextcontainer setWidthTracksTextView:widthTracksTextView$0];
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
 * [NSTextContainer size]
 */
JSValueRef sizeForNSTextContainer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextContainer * nstextcontainer = (NSTextContainer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGSize result$ = [nstextcontainer size];
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
 * [NSTextContainer widthTracksTextView]
 */
JSValueRef widthTracksTextViewForNSTextContainer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextContainer * nstextcontainer = (NSTextContainer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nstextcontainer widthTracksTextView];
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSTextContainer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSTextContainer * nstextcontainer = (NSTextContainer *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nstextcontainer);
}

static JSStaticValue StaticValueArrayForNSTextContainer [] = {
    { "exclusionPaths", GetExclusionPathsForNSTextContainer, SetExclusionPathsForNSTextContainer, kJSPropertyAttributeNone },
    { "heightTracksTextView", GetHeightTracksTextViewForNSTextContainer, SetHeightTracksTextViewForNSTextContainer, kJSPropertyAttributeNone },
    { "layoutManager", GetLayoutManagerForNSTextContainer, SetLayoutManagerForNSTextContainer, kJSPropertyAttributeNone },
    { "lineBreakMode", GetLineBreakModeForNSTextContainer, SetLineBreakModeForNSTextContainer, kJSPropertyAttributeNone },
    { "lineFragmentPadding", GetLineFragmentPaddingForNSTextContainer, SetLineFragmentPaddingForNSTextContainer, kJSPropertyAttributeNone },
    { "maximumNumberOfLines", GetMaximumNumberOfLinesForNSTextContainer, SetMaximumNumberOfLinesForNSTextContainer, kJSPropertyAttributeNone },
    { "size", GetSizeForNSTextContainer, SetSizeForNSTextContainer, kJSPropertyAttributeNone },
    { "widthTracksTextView", GetWidthTracksTextViewForNSTextContainer, SetWidthTracksTextViewForNSTextContainer, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSTextContainer [] = {
    { "exclusionPaths", exclusionPathsForNSTextContainer, kJSPropertyAttributeNone },
    { "heightTracksTextView", heightTracksTextViewForNSTextContainer, kJSPropertyAttributeNone },
    { "initWithSize", initWithSizeForNSTextContainer, kJSPropertyAttributeNone },
    { "layoutManager", layoutManagerForNSTextContainer, kJSPropertyAttributeNone },
    { "lineBreakMode", lineBreakModeForNSTextContainer, kJSPropertyAttributeNone },
    { "lineFragmentPadding", lineFragmentPaddingForNSTextContainer, kJSPropertyAttributeNone },
    { "lineFragmentRectForProposedRect", lineFragmentRectForProposedRectForNSTextContainer, kJSPropertyAttributeNone },
    { "maximumNumberOfLines", maximumNumberOfLinesForNSTextContainer, kJSPropertyAttributeNone },
    { "setExclusionPaths", setExclusionPathsForNSTextContainer, kJSPropertyAttributeNone },
    { "setHeightTracksTextView", setHeightTracksTextViewForNSTextContainer, kJSPropertyAttributeNone },
    { "setLayoutManager", setLayoutManagerForNSTextContainer, kJSPropertyAttributeNone },
    { "setLineBreakMode", setLineBreakModeForNSTextContainer, kJSPropertyAttributeNone },
    { "setLineFragmentPadding", setLineFragmentPaddingForNSTextContainer, kJSPropertyAttributeNone },
    { "setMaximumNumberOfLines", setMaximumNumberOfLinesForNSTextContainer, kJSPropertyAttributeNone },
    { "setSize", setSizeForNSTextContainer, kJSPropertyAttributeNone },
    { "setWidthTracksTextView", setWidthTracksTextViewForNSTextContainer, kJSPropertyAttributeNone },
    { "size", sizeForNSTextContainer, kJSPropertyAttributeNone },
    { "widthTracksTextView", widthTracksTextViewForNSTextContainer, kJSPropertyAttributeNone },
    { "toString", toStringForNSTextContainer, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSTextContainerMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSTextContainer * instance = [[NSTextContainer alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSTextContainer(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSTextContainer class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSTextContainer *()
 */
JSObjectRef MakeInstanceForNSTextContainer (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSTextContainerMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSTextContainer class using the proper
 * constructor and prototype chain. this is called when you call
 * NSTextContainer *()
 */
JSValueRef MakeInstanceFromFunctionForNSTextContainer (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSTextContainerMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSTextContainer (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSTextContainer (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSTextContainer(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSTextContainer * nstextcontainer = (NSTextContainer *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSTextContainer(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nstextcontainer isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nstextcontainer) doubleValue];
        }
        else
        {
            NSString *description = [nstextcontainer description];
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
bool IsInstanceForNSTextContainer (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSTextContainer accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSTextContainerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSTextContainer accessInstanceVariablesDirectly];
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
 * [NSTextContainer alloc]
 */
JSValueRef allocForNSTextContainerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSTextContainer* result$ = [NSTextContainer alloc];
    	JSValueRef result = HyperloopNSTextContainerToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTextContainer allocWithZone]
 */
JSValueRef allocWithZoneForNSTextContainerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSTextContainer* result$ = [NSTextContainer allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSTextContainerToJSValueRef(ctx, result$);
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
 * [NSTextContainer automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSTextContainerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSTextContainer automaticallyNotifiesObserversForKey:key$0];
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
 * [NSTextContainer cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSTextContainerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [NSTextContainer cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSTextContainer cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [NSTextContainer class]
 */
JSValueRef classForNSTextContainerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSTextContainer class];
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
 * [NSTextContainer classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSTextContainerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSTextContainer classFallbacksForKeyedArchiver];
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
 * [NSTextContainer classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSTextContainerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSTextContainer classForKeyedUnarchiver];
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
 * [NSTextContainer copyWithZone]
 */
JSValueRef copyWithZoneForNSTextContainerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSTextContainer* result$ = [NSTextContainer copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSTextContainerToJSValueRef(ctx, result$);
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
 * [NSTextContainer description]
 */
JSValueRef descriptionForNSTextContainerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSTextContainer description];
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
 * [NSTextContainer initialize]
 */
JSValueRef initializeForNSTextContainerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSTextContainer initialize];
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
 * [NSTextContainer instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSTextContainerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSTextContainer instanceMethodForSelector:aSelector$0];
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
 * [NSTextContainer instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSTextContainerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSTextContainer instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSTextContainer instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSTextContainerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSTextContainer instancesRespondToSelector:aSelector$0];
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
 * [NSTextContainer isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSTextContainerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSTextContainer isSubclassOfClass:aClass$0];
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
 * [NSTextContainer keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSTextContainerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSTextContainer keyPathsForValuesAffectingValueForKey:key$0];
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
 * [NSTextContainer load]
 */
JSValueRef loadForNSTextContainerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSTextContainer load];
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
 * [NSTextContainer mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSTextContainerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSTextContainer* result$ = [NSTextContainer mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSTextContainerToJSValueRef(ctx, result$);
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
 * [NSTextContainer new]
 */
JSValueRef newForNSTextContainerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSTextContainer* result$ = [NSTextContainer new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSTextContainerToJSValueRef(ctx, result$);
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
 * [NSTextContainer resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSTextContainerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSTextContainer resolveClassMethod:sel$0];
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
 * [NSTextContainer resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSTextContainerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSTextContainer resolveInstanceMethod:sel$0];
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
 * [NSTextContainer setVersion]
 */
JSValueRef setVersionForNSTextContainerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSTextContainer setVersion:aVersion$0];
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
 * [NSTextContainer superclass]
 */
JSValueRef superclassForNSTextContainerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSTextContainer superclass];
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
 * [NSTextContainer version]
 */
JSValueRef versionForNSTextContainerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSTextContainer version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSTextContainerConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSTextContainerConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSTextContainerConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSTextContainerConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSTextContainerConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSTextContainerConstructor, kJSPropertyAttributeNone },
    { "class", classForNSTextContainerConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSTextContainerConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSTextContainerConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSTextContainerConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSTextContainerConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSTextContainerConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSTextContainerConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSTextContainerConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSTextContainerConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSTextContainerConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSTextContainerConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSTextContainerConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSTextContainerConstructor, kJSPropertyAttributeNone },
    { "new", newForNSTextContainerConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSTextContainerConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSTextContainerConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSTextContainerConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSTextContainerConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSTextContainerConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSTextContainer constructor class
 */
JSClassRef CreateClassForNSTextContainerConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSTextContainerConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSTextContainerConstructor.className = "NSTextContainerConstructor";
        ClassDefinitionForNSTextContainerConstructor.callAsConstructor = MakeInstanceForNSTextContainer;
        ClassDefinitionForNSTextContainerConstructor.callAsFunction = MakeInstanceFromFunctionForNSTextContainer;
        ClassDefinitionForNSTextContainerConstructor.staticFunctions = StaticFunctionArrayForNSTextContainerConstructor;

        ClassDefinitionForNSTextContainerConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSTextContainerClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSTextContainerConstructor);

        JSClassRetain(NSTextContainerClassDefForConstructor);
    }
    return NSTextContainerClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSTextContainer class
 */
JSClassRef CreateClassForNSTextContainer ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSTextContainer = kJSClassDefinitionEmpty;
        ClassDefinitionForNSTextContainer.staticValues = StaticValueArrayForNSTextContainer;
        ClassDefinitionForNSTextContainer.staticFunctions = StaticFunctionArrayForNSTextContainer;
        ClassDefinitionForNSTextContainer.initialize = InitializerForNSTextContainer;
        ClassDefinitionForNSTextContainer.finalize = FinalizerForNSTextContainer;
        ClassDefinitionForNSTextContainer.convertToType = JSTypeConvertorForNSTextContainer;
        ClassDefinitionForNSTextContainer.className = "NSTextContainer";
        ClassDefinitionForNSTextContainer.hasInstance = IsInstanceForNSTextContainer;

        ClassDefinitionForNSTextContainer.parentClass = CreateClassForNSObject();
        NSTextContainerClassDef = JSClassCreate(&ClassDefinitionForNSTextContainer);

        JSClassRetain(NSTextContainerClassDef);
    }
    return NSTextContainerClassDef;
}

/**
 * called to make a native object for NSTextContainer. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSTextContainer (JSContextRef ctx, NSTextContainer * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSTextContainer(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSTextContainerConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSTextContainer");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSTextContainer. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSTextContainerConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSTextContainerConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSTextContainer");
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
JSValueRef HyperloopNSTextContainerToJSValueRef (JSContextRef ctx, NSTextContainer * instance)
{
    return MakeObjectForNSTextContainer(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSTextContainer * HyperloopJSValueRefToNSTextContainer (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSTextContainer * nstextcontainer = (NSTextContainer *)HyperloopGetPrivateObjectAsID(object);
        return nstextcontainer;
    }
    else
    {
        return nil;
    }

}

