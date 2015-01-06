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
 * JSC implementation for UIKit/NSLayoutManager
 */
#import "js_NSLayoutManager_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForNSLayoutManager;
JSClassDefinition ClassDefinitionForNSLayoutManagerConstructor;
JSClassRef NSLayoutManagerClassDef;
JSClassRef NSLayoutManagerClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSLayoutManager (JSContextRef ctx, NSLayoutManager * instance);

/**
 * [NSLayoutManager extraLineFragmentRect]
 */
JSValueRef GetExtraLineFragmentRectForNSLayoutManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGRect result$ = nslayoutmanager.extraLineFragmentRect;
    	JSValueRef result = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSLayoutManager extraLineFragmentTextContainer]
 */
JSValueRef GetExtraLineFragmentTextContainerForNSLayoutManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSTextContainer * result$ = nslayoutmanager.extraLineFragmentTextContainer;
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
 * [NSLayoutManager extraLineFragmentUsedRect]
 */
JSValueRef GetExtraLineFragmentUsedRectForNSLayoutManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGRect result$ = nslayoutmanager.extraLineFragmentUsedRect;
    	JSValueRef result = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSLayoutManager hasNonContiguousLayout]
 */
JSValueRef GetHasNonContiguousLayoutForNSLayoutManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = nslayoutmanager.hasNonContiguousLayout;
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
 * [NSLayoutManager numberOfGlyphs]
 */
JSValueRef GetNumberOfGlyphsForNSLayoutManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = nslayoutmanager.numberOfGlyphs;
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
 * [NSLayoutManager textContainers]
 */
JSValueRef GetTextContainersForNSLayoutManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = nslayoutmanager.textContainers;
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
 * [NSLayoutManager allowsNonContiguousLayout]
 */
JSValueRef GetAllowsNonContiguousLayoutForNSLayoutManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = nslayoutmanager.allowsNonContiguousLayout;
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
 * [NSLayoutManager allowsNonContiguousLayout:value]
 */
bool SetAllowsNonContiguousLayoutForNSLayoutManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool allowsNonContiguousLayout$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	nslayoutmanager.allowsNonContiguousLayout = allowsNonContiguousLayout$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [NSLayoutManager delegate]
 */
JSValueRef GetDelegateForNSLayoutManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<NSLayoutManagerDelegate> result$ = nslayoutmanager.delegate;
    	JSValueRef result = Hyperloopid_NSLayoutManagerDelegate_ToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSLayoutManager delegate:value]
 */
bool SetDelegateForNSLayoutManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<NSLayoutManagerDelegate> delegate$0 = HyperloopJSValueRefToid_NSLayoutManagerDelegate_(ctx,value,exception,NULL);
    	nslayoutmanager.delegate = delegate$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [NSLayoutManager hyphenationFactor]
 */
JSValueRef GetHyphenationFactorForNSLayoutManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = nslayoutmanager.hyphenationFactor;
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
 * [NSLayoutManager hyphenationFactor:value]
 */
bool SetHyphenationFactorForNSLayoutManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float hyphenationFactor$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	nslayoutmanager.hyphenationFactor = hyphenationFactor$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [NSLayoutManager showsControlCharacters]
 */
JSValueRef GetShowsControlCharactersForNSLayoutManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = nslayoutmanager.showsControlCharacters;
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
 * [NSLayoutManager showsControlCharacters:value]
 */
bool SetShowsControlCharactersForNSLayoutManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool showsControlCharacters$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	nslayoutmanager.showsControlCharacters = showsControlCharacters$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [NSLayoutManager showsInvisibleCharacters]
 */
JSValueRef GetShowsInvisibleCharactersForNSLayoutManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = nslayoutmanager.showsInvisibleCharacters;
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
 * [NSLayoutManager showsInvisibleCharacters:value]
 */
bool SetShowsInvisibleCharactersForNSLayoutManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool showsInvisibleCharacters$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	nslayoutmanager.showsInvisibleCharacters = showsInvisibleCharacters$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [NSLayoutManager textStorage]
 */
JSValueRef GetTextStorageForNSLayoutManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSTextStorage * result$ = nslayoutmanager.textStorage;
    	JSValueRef result = HyperloopNSTextStorageToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSLayoutManager textStorage:value]
 */
bool SetTextStorageForNSLayoutManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool textStorage$0$free = false;
    NSTextStorage * textStorage$0 = HyperloopJSValueRefToNSTextStorage(ctx,value,exception,&textStorage$0$free);
    	nslayoutmanager.textStorage = textStorage$0;
    	if (textStorage$0$free)
    	{
    		free(textStorage$0);
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
 * [NSLayoutManager usesFontLeading]
 */
JSValueRef GetUsesFontLeadingForNSLayoutManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = nslayoutmanager.usesFontLeading;
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
 * [NSLayoutManager usesFontLeading:value]
 */
bool SetUsesFontLeadingForNSLayoutManager (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool usesFontLeading$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	nslayoutmanager.usesFontLeading = usesFontLeading$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}

/**
 * [NSLayoutManager addTextContainer:]
 */
JSValueRef addTextContainerForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool container$0$free = false;
    NSTextContainer * container$0 = HyperloopJSValueRefToNSTextContainer(ctx,arguments[0],exception,&container$0$free);
    	[nslayoutmanager addTextContainer:container$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (container$0$free)
    {
    	free(container$0);
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
 * [NSLayoutManager allowsNonContiguousLayout]
 */
JSValueRef allowsNonContiguousLayoutForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nslayoutmanager allowsNonContiguousLayout];
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
 * [NSLayoutManager attachmentSizeForGlyphAtIndex:]
 */
JSValueRef attachmentSizeForGlyphAtIndexForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int glyphIndex$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	CGSize result$ = [nslayoutmanager attachmentSizeForGlyphAtIndex:glyphIndex$0];
    	JSValueRef result = HyperloopCGSizeToJSValueRef(ctx, (CGSize *)&result$);
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
 * [NSLayoutManager boundingRectForGlyphRange:inTextContainer:]
 */
JSValueRef boundingRectForGlyphRangeForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool glyphRange$0$free = false;
    NSRange * glyphRange$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&glyphRange$0$free);
    	bool container$1$free = false;
    NSTextContainer * container$1 = HyperloopJSValueRefToNSTextContainer(ctx,arguments[1],exception,&container$1$free);
    	CGRect result$ = [nslayoutmanager boundingRectForGlyphRange:*glyphRange$0 inTextContainer:container$1];
    	JSValueRef result = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&result$);
    	if (glyphRange$0$free)
    {
    	free(glyphRange$0);
    }
    if (container$1$free)
    {
    	free(container$1);
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
 * [NSLayoutManager characterIndexForGlyphAtIndex:]
 */
JSValueRef characterIndexForGlyphAtIndexForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int glyphIndex$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	unsigned int result$ = [nslayoutmanager characterIndexForGlyphAtIndex:glyphIndex$0];
    	JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
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
 * [NSLayoutManager characterIndexForPoint:inTextContainer:fractionOfDistanceBetweenInsertionPoints:]
 */
JSValueRef characterIndexForPointForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool point$0$free = false;
    CGPoint * point$0 = HyperloopJSValueRefToCGPoint(ctx,arguments[0],exception,&point$0$free);
    	bool container$1$free = false;
    NSTextContainer * container$1 = HyperloopJSValueRefToNSTextContainer(ctx,arguments[1],exception,&container$1$free);
    	bool partialFraction$2$free = false;
    CGFloat * partialFraction$2 = HyperloopJSValueRefToCGFloat_P(ctx,arguments[2],exception,&partialFraction$2$free);
    	unsigned int result$ = [nslayoutmanager characterIndexForPoint:*point$0 inTextContainer:container$1 fractionOfDistanceBetweenInsertionPoints:partialFraction$2];
    	JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
    	if (point$0$free)
    {
    	free(point$0);
    }
    if (container$1$free)
    {
    	free(container$1);
    }
    if (partialFraction$2$free)
    {
    	free(partialFraction$2);
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
 * [NSLayoutManager characterRangeForGlyphRange:actualGlyphRange:]
 */
JSValueRef characterRangeForGlyphRangeForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool glyphRange$0$free = false;
    NSRange * glyphRange$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&glyphRange$0$free);
    	bool actualGlyphRange$1$free = false;
    NSRange * actualGlyphRange$1 = HyperloopJSValueRefToNSRange_P(ctx,arguments[1],exception,&actualGlyphRange$1$free);
    	NSRange result$ = [nslayoutmanager characterRangeForGlyphRange:*glyphRange$0 actualGlyphRange:actualGlyphRange$1];
    	JSValueRef result = HyperloopNSRangeToJSValueRef(ctx, (NSRange *)&result$);
    	if (glyphRange$0$free)
    {
    	free(glyphRange$0);
    }
    if (actualGlyphRange$1$free)
    {
    	free(actualGlyphRange$1);
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
 * [NSLayoutManager delegate]
 */
JSValueRef delegateForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<NSLayoutManagerDelegate> result$ = [nslayoutmanager delegate];
    	JSValueRef result = Hyperloopid_NSLayoutManagerDelegate_ToJSValueRef(ctx, result$);
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
 * [NSLayoutManager drawBackgroundForGlyphRange:atPoint:]
 */
JSValueRef drawBackgroundForGlyphRangeForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool glyphsToShow$0$free = false;
    NSRange * glyphsToShow$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&glyphsToShow$0$free);
    	bool origin$1$free = false;
    CGPoint * origin$1 = HyperloopJSValueRefToCGPoint(ctx,arguments[1],exception,&origin$1$free);
    	[nslayoutmanager drawBackgroundForGlyphRange:*glyphsToShow$0 atPoint:*origin$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (glyphsToShow$0$free)
    {
    	free(glyphsToShow$0);
    }
    if (origin$1$free)
    {
    	free(origin$1);
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
 * [NSLayoutManager drawGlyphsForGlyphRange:atPoint:]
 */
JSValueRef drawGlyphsForGlyphRangeForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool glyphsToShow$0$free = false;
    NSRange * glyphsToShow$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&glyphsToShow$0$free);
    	bool origin$1$free = false;
    CGPoint * origin$1 = HyperloopJSValueRefToCGPoint(ctx,arguments[1],exception,&origin$1$free);
    	[nslayoutmanager drawGlyphsForGlyphRange:*glyphsToShow$0 atPoint:*origin$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (glyphsToShow$0$free)
    {
    	free(glyphsToShow$0);
    }
    if (origin$1$free)
    {
    	free(origin$1);
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
 * [NSLayoutManager drawStrikethroughForGlyphRange:strikethroughType:baselineOffset:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:]
 */
JSValueRef drawStrikethroughForGlyphRangeForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool glyphRange$0$free = false;
    NSRange * glyphRange$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&glyphRange$0$free);
    	NSUnderlineStyle strikethroughVal$1 = HyperloopJSValueRefToNSUnderlineStyle(ctx,arguments[1],exception,NULL);
    	float baselineOffset$2 = HyperloopJSValueRefTofloat(ctx,arguments[2],exception,NULL);
    	bool lineRect$3$free = false;
    CGRect * lineRect$3 = HyperloopJSValueRefToCGRect(ctx,arguments[3],exception,&lineRect$3$free);
    	bool lineGlyphRange$4$free = false;
    NSRange * lineGlyphRange$4 = HyperloopJSValueRefToNSRange(ctx,arguments[4],exception,&lineGlyphRange$4$free);
    	bool containerOrigin$5$free = false;
    CGPoint * containerOrigin$5 = HyperloopJSValueRefToCGPoint(ctx,arguments[5],exception,&containerOrigin$5$free);
    	[nslayoutmanager drawStrikethroughForGlyphRange:*glyphRange$0 strikethroughType:strikethroughVal$1 baselineOffset:baselineOffset$2 lineFragmentRect:*lineRect$3 lineFragmentGlyphRange:*lineGlyphRange$4 containerOrigin:*containerOrigin$5];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (glyphRange$0$free)
    {
    	free(glyphRange$0);
    }
    if (lineRect$3$free)
    {
    	free(lineRect$3);
    }
    if (lineGlyphRange$4$free)
    {
    	free(lineGlyphRange$4);
    }
    if (containerOrigin$5$free)
    {
    	free(containerOrigin$5);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-21);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSLayoutManager drawUnderlineForGlyphRange:underlineType:baselineOffset:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:]
 */
JSValueRef drawUnderlineForGlyphRangeForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool glyphRange$0$free = false;
    NSRange * glyphRange$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&glyphRange$0$free);
    	NSUnderlineStyle underlineVal$1 = HyperloopJSValueRefToNSUnderlineStyle(ctx,arguments[1],exception,NULL);
    	float baselineOffset$2 = HyperloopJSValueRefTofloat(ctx,arguments[2],exception,NULL);
    	bool lineRect$3$free = false;
    CGRect * lineRect$3 = HyperloopJSValueRefToCGRect(ctx,arguments[3],exception,&lineRect$3$free);
    	bool lineGlyphRange$4$free = false;
    NSRange * lineGlyphRange$4 = HyperloopJSValueRefToNSRange(ctx,arguments[4],exception,&lineGlyphRange$4$free);
    	bool containerOrigin$5$free = false;
    CGPoint * containerOrigin$5 = HyperloopJSValueRefToCGPoint(ctx,arguments[5],exception,&containerOrigin$5$free);
    	[nslayoutmanager drawUnderlineForGlyphRange:*glyphRange$0 underlineType:underlineVal$1 baselineOffset:baselineOffset$2 lineFragmentRect:*lineRect$3 lineFragmentGlyphRange:*lineGlyphRange$4 containerOrigin:*containerOrigin$5];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (glyphRange$0$free)
    {
    	free(glyphRange$0);
    }
    if (lineRect$3$free)
    {
    	free(lineRect$3);
    }
    if (lineGlyphRange$4$free)
    {
    	free(lineGlyphRange$4);
    }
    if (containerOrigin$5$free)
    {
    	free(containerOrigin$5);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-21);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSLayoutManager drawsOutsideLineFragmentForGlyphAtIndex:]
 */
JSValueRef drawsOutsideLineFragmentForGlyphAtIndexForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int glyphIndex$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	bool result$ = [nslayoutmanager drawsOutsideLineFragmentForGlyphAtIndex:glyphIndex$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
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
 * [NSLayoutManager ensureGlyphsForCharacterRange:]
 */
JSValueRef ensureGlyphsForCharacterRangeForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool charRange$0$free = false;
    NSRange * charRange$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&charRange$0$free);
    	[nslayoutmanager ensureGlyphsForCharacterRange:*charRange$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (charRange$0$free)
    {
    	free(charRange$0);
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
 * [NSLayoutManager ensureGlyphsForGlyphRange:]
 */
JSValueRef ensureGlyphsForGlyphRangeForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool glyphRange$0$free = false;
    NSRange * glyphRange$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&glyphRange$0$free);
    	[nslayoutmanager ensureGlyphsForGlyphRange:*glyphRange$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (glyphRange$0$free)
    {
    	free(glyphRange$0);
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
 * [NSLayoutManager ensureLayoutForBoundingRect:inTextContainer:]
 */
JSValueRef ensureLayoutForBoundingRectForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool bounds$0$free = false;
    CGRect * bounds$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&bounds$0$free);
    	bool container$1$free = false;
    NSTextContainer * container$1 = HyperloopJSValueRefToNSTextContainer(ctx,arguments[1],exception,&container$1$free);
    	[nslayoutmanager ensureLayoutForBoundingRect:*bounds$0 inTextContainer:container$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (bounds$0$free)
    {
    	free(bounds$0);
    }
    if (container$1$free)
    {
    	free(container$1);
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
 * [NSLayoutManager ensureLayoutForCharacterRange:]
 */
JSValueRef ensureLayoutForCharacterRangeForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool charRange$0$free = false;
    NSRange * charRange$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&charRange$0$free);
    	[nslayoutmanager ensureLayoutForCharacterRange:*charRange$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (charRange$0$free)
    {
    	free(charRange$0);
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
 * [NSLayoutManager ensureLayoutForGlyphRange:]
 */
JSValueRef ensureLayoutForGlyphRangeForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool glyphRange$0$free = false;
    NSRange * glyphRange$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&glyphRange$0$free);
    	[nslayoutmanager ensureLayoutForGlyphRange:*glyphRange$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (glyphRange$0$free)
    {
    	free(glyphRange$0);
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
 * [NSLayoutManager ensureLayoutForTextContainer:]
 */
JSValueRef ensureLayoutForTextContainerForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool container$0$free = false;
    NSTextContainer * container$0 = HyperloopJSValueRefToNSTextContainer(ctx,arguments[0],exception,&container$0$free);
    	[nslayoutmanager ensureLayoutForTextContainer:container$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (container$0$free)
    {
    	free(container$0);
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
 * [NSLayoutManager enumerateEnclosingRectsForGlyphRange:withinSelectedGlyphRange:inTextContainer:usingBlock:]
 */
JSValueRef enumerateEnclosingRectsForGlyphRangeForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool glyphRange$0$free = false;
    NSRange * glyphRange$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&glyphRange$0$free);
    	bool selectedRange$1$free = false;
    NSRange * selectedRange$1 = HyperloopJSValueRefToNSRange(ctx,arguments[1],exception,&selectedRange$1$free);
    	bool textContainer$2$free = false;
    NSTextContainer * textContainer$2 = HyperloopJSValueRefToNSTextContainer(ctx,arguments[2],exception,&textContainer$2$free);
    	Block_void__B__CGRect__BOOL_P_ block$3 = HyperloopJSValueRefTovoid__B__CGRect__BOOL_P_(ctx,object,arguments[3],exception,NULL);
    	[nslayoutmanager enumerateEnclosingRectsForGlyphRange:*glyphRange$0 withinSelectedGlyphRange:*selectedRange$1 inTextContainer:textContainer$2 usingBlock:block$3];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (glyphRange$0$free)
    {
    	free(glyphRange$0);
    }
    if (selectedRange$1$free)
    {
    	free(selectedRange$1);
    }
    if (textContainer$2$free)
    {
    	free(textContainer$2);
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
 * [NSLayoutManager enumerateLineFragmentsForGlyphRange:usingBlock:]
 */
JSValueRef enumerateLineFragmentsForGlyphRangeForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool glyphRange$0$free = false;
    NSRange * glyphRange$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&glyphRange$0$free);
    	Block_void__B__CGRect__CGRect__NSTextContainer_P__NSRange__BOOL_P_ block$1 = HyperloopJSValueRefTovoid__B__CGRect__CGRect__NSTextContainer_P__NSRange__BOOL_P_(ctx,object,arguments[1],exception,NULL);
    	[nslayoutmanager enumerateLineFragmentsForGlyphRange:*glyphRange$0 usingBlock:block$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (glyphRange$0$free)
    {
    	free(glyphRange$0);
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
 * [NSLayoutManager extraLineFragmentRect]
 */
JSValueRef extraLineFragmentRectForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGRect result$ = [nslayoutmanager extraLineFragmentRect];
    	JSValueRef result = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&result$);
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
 * [NSLayoutManager extraLineFragmentTextContainer]
 */
JSValueRef extraLineFragmentTextContainerForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSTextContainer * result$ = [nslayoutmanager extraLineFragmentTextContainer];
    	JSValueRef result = HyperloopNSTextContainerToJSValueRef(ctx, result$);
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
 * [NSLayoutManager extraLineFragmentUsedRect]
 */
JSValueRef extraLineFragmentUsedRectForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGRect result$ = [nslayoutmanager extraLineFragmentUsedRect];
    	JSValueRef result = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&result$);
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
 * [NSLayoutManager fillBackgroundRectArray:count:forCharacterRange:color:]
 */
JSValueRef fillBackgroundRectArrayForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool rectArray$0$free = false;
    CGRect * rectArray$0 = HyperloopJSValueRefToCGRect_P(ctx,arguments[0],exception,&rectArray$0$free);
    	unsigned int rectCount$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	bool charRange$2$free = false;
    NSRange * charRange$2 = HyperloopJSValueRefToNSRange(ctx,arguments[2],exception,&charRange$2$free);
    	bool color$3$free = false;
    UIColor * color$3 = HyperloopJSValueRefToUIColor(ctx,arguments[3],exception,&color$3$free);
    	[nslayoutmanager fillBackgroundRectArray:rectArray$0 count:rectCount$1 forCharacterRange:*charRange$2 color:color$3];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (rectArray$0$free)
    {
    	free(rectArray$0);
    }
    if (charRange$2$free)
    {
    	free(charRange$2);
    }
    if (color$3$free)
    {
    	free(color$3);
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
 * [NSLayoutManager firstUnlaidCharacterIndex]
 */
JSValueRef firstUnlaidCharacterIndexForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nslayoutmanager firstUnlaidCharacterIndex];
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
 * [NSLayoutManager firstUnlaidGlyphIndex]
 */
JSValueRef firstUnlaidGlyphIndexForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nslayoutmanager firstUnlaidGlyphIndex];
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
 * [NSLayoutManager fractionOfDistanceThroughGlyphForPoint:inTextContainer:]
 */
JSValueRef fractionOfDistanceThroughGlyphForPointForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool point$0$free = false;
    CGPoint * point$0 = HyperloopJSValueRefToCGPoint(ctx,arguments[0],exception,&point$0$free);
    	bool container$1$free = false;
    NSTextContainer * container$1 = HyperloopJSValueRefToNSTextContainer(ctx,arguments[1],exception,&container$1$free);
    	float result$ = [nslayoutmanager fractionOfDistanceThroughGlyphForPoint:*point$0 inTextContainer:container$1];
    	JSValueRef result = HyperloopfloatToJSValueRef(ctx, result$);
    	if (point$0$free)
    {
    	free(point$0);
    }
    if (container$1$free)
    {
    	free(container$1);
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
 * [NSLayoutManager getFirstUnlaidCharacterIndex:glyphIndex:]
 */
JSValueRef getFirstUnlaidCharacterIndexForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool charIndex$0$free = false;
    NSUInteger * charIndex$0 = HyperloopJSValueRefToNSUInteger_P(ctx,arguments[0],exception,&charIndex$0$free);
    	bool glyphIndex$1$free = false;
    NSUInteger * glyphIndex$1 = HyperloopJSValueRefToNSUInteger_P(ctx,arguments[1],exception,&glyphIndex$1$free);
    	[nslayoutmanager getFirstUnlaidCharacterIndex:charIndex$0 glyphIndex:glyphIndex$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (charIndex$0$free)
    {
    	free(charIndex$0);
    }
    if (glyphIndex$1$free)
    {
    	free(glyphIndex$1);
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
 * [NSLayoutManager getGlyphsInRange:glyphs:properties:characterIndexes:bidiLevels:]
 */
JSValueRef getGlyphsInRangeForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool glyphRange$0$free = false;
    NSRange * glyphRange$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&glyphRange$0$free);
    	bool glyphBuffer$1$free = false;
    CGGlyph * glyphBuffer$1 = HyperloopJSValueRefToCGGlyph_P(ctx,arguments[1],exception,&glyphBuffer$1$free);
    	bool props$2$free = false;
    NSGlyphProperty * props$2 = HyperloopJSValueRefToNSGlyphProperty_P(ctx,arguments[2],exception,&props$2$free);
    	bool charIndexBuffer$3$free = false;
    NSUInteger * charIndexBuffer$3 = HyperloopJSValueRefToNSUInteger_P(ctx,arguments[3],exception,&charIndexBuffer$3$free);
    	bool bidiLevelBuffer$4$free = false;
    unsigned char * bidiLevelBuffer$4 = HyperloopJSValueRefTounsigned_char_P(ctx,arguments[4],exception,&bidiLevelBuffer$4$free);
    	unsigned int result$ = [nslayoutmanager getGlyphsInRange:*glyphRange$0 glyphs:glyphBuffer$1 properties:props$2 characterIndexes:charIndexBuffer$3 bidiLevels:bidiLevelBuffer$4];
    	JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
    	if (glyphRange$0$free)
    {
    	free(glyphRange$0);
    }
    if (glyphBuffer$1$free)
    {
    	free(glyphBuffer$1);
    }
    if (props$2$free)
    {
    	free(props$2);
    }
    if (charIndexBuffer$3$free)
    {
    	free(charIndexBuffer$3);
    }
    if (bidiLevelBuffer$4$free)
    {
    	free(bidiLevelBuffer$4);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-20);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSLayoutManager getLineFragmentInsertionPointsForCharacterAtIndex:alternatePositions:inDisplayOrder:positions:characterIndexes:]
 */
JSValueRef getLineFragmentInsertionPointsForCharacterAtIndexForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int charIndex$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	bool aFlag$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	bool dFlag$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	bool positions$3$free = false;
    CGFloat * positions$3 = HyperloopJSValueRefToCGFloat_P(ctx,arguments[3],exception,&positions$3$free);
    	bool charIndexes$4$free = false;
    NSUInteger * charIndexes$4 = HyperloopJSValueRefToNSUInteger_P(ctx,arguments[4],exception,&charIndexes$4$free);
    	unsigned int result$ = [nslayoutmanager getLineFragmentInsertionPointsForCharacterAtIndex:charIndex$0 alternatePositions:aFlag$1 inDisplayOrder:dFlag$2 positions:positions$3 characterIndexes:charIndexes$4];
    	JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
    	if (positions$3$free)
    {
    	free(positions$3);
    }
    if (charIndexes$4$free)
    {
    	free(charIndexes$4);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-20);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSLayoutManager glyphAtIndex:isValidIndex:]
 */
JSValueRef glyphAtIndexForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        unsigned int glyphIndex$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	        bool isValidIndex$1$free = false;
            BOOL * isValidIndex$1 = HyperloopJSValueRefToBOOL_P(ctx,arguments[1],exception,&isValidIndex$1$free);
    	        unsigned short result$ = [nslayoutmanager glyphAtIndex:glyphIndex$0 isValidIndex:isValidIndex$1];
    	        JSValueRef result = Hyperloopunsigned_shortToJSValueRef(ctx, result$);
    	        if (isValidIndex$1$free)
            {
            	free(isValidIndex$1);
            }
    	        return result;
    	    }
    	    case 1:
    	    {
    	        unsigned int glyphIndex$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	        unsigned short result$ = [nslayoutmanager glyphAtIndex:glyphIndex$0];
    	        JSValueRef result = Hyperloopunsigned_shortToJSValueRef(ctx, result$);
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
}

/**
 * [NSLayoutManager glyphIndexForCharacterAtIndex:]
 */
JSValueRef glyphIndexForCharacterAtIndexForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int charIndex$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	unsigned int result$ = [nslayoutmanager glyphIndexForCharacterAtIndex:charIndex$0];
    	JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
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
 * [NSLayoutManager glyphIndexForPoint:inTextContainer:fractionOfDistanceThroughGlyph:]
 */
JSValueRef glyphIndexForPointForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 3:
    	    {
    	        bool point$0$free = false;
            CGPoint * point$0 = HyperloopJSValueRefToCGPoint(ctx,arguments[0],exception,&point$0$free);
    	        bool container$1$free = false;
            NSTextContainer * container$1 = HyperloopJSValueRefToNSTextContainer(ctx,arguments[1],exception,&container$1$free);
    	        bool partialFraction$2$free = false;
            CGFloat * partialFraction$2 = HyperloopJSValueRefToCGFloat_P(ctx,arguments[2],exception,&partialFraction$2$free);
    	        unsigned int result$ = [nslayoutmanager glyphIndexForPoint:*point$0 inTextContainer:container$1 fractionOfDistanceThroughGlyph:partialFraction$2];
    	        JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
    	        if (point$0$free)
            {
            	free(point$0);
            }
            if (container$1$free)
            {
            	free(container$1);
            }
            if (partialFraction$2$free)
            {
            	free(partialFraction$2);
            }
    	        return result;
    	    }
    	    case 2:
    	    {
    	        bool point$0$free = false;
            CGPoint * point$0 = HyperloopJSValueRefToCGPoint(ctx,arguments[0],exception,&point$0$free);
    	        bool container$1$free = false;
            NSTextContainer * container$1 = HyperloopJSValueRefToNSTextContainer(ctx,arguments[1],exception,&container$1$free);
    	        unsigned int result$ = [nslayoutmanager glyphIndexForPoint:*point$0 inTextContainer:container$1];
    	        JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
    	        if (point$0$free)
            {
            	free(point$0);
            }
            if (container$1$free)
            {
            	free(container$1);
            }
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-35);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSLayoutManager glyphRangeForBoundingRect:inTextContainer:]
 */
JSValueRef glyphRangeForBoundingRectForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool bounds$0$free = false;
    CGRect * bounds$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&bounds$0$free);
    	bool container$1$free = false;
    NSTextContainer * container$1 = HyperloopJSValueRefToNSTextContainer(ctx,arguments[1],exception,&container$1$free);
    	NSRange result$ = [nslayoutmanager glyphRangeForBoundingRect:*bounds$0 inTextContainer:container$1];
    	JSValueRef result = HyperloopNSRangeToJSValueRef(ctx, (NSRange *)&result$);
    	if (bounds$0$free)
    {
    	free(bounds$0);
    }
    if (container$1$free)
    {
    	free(container$1);
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
 * [NSLayoutManager glyphRangeForBoundingRectWithoutAdditionalLayout:inTextContainer:]
 */
JSValueRef glyphRangeForBoundingRectWithoutAdditionalLayoutForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool bounds$0$free = false;
    CGRect * bounds$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&bounds$0$free);
    	bool container$1$free = false;
    NSTextContainer * container$1 = HyperloopJSValueRefToNSTextContainer(ctx,arguments[1],exception,&container$1$free);
    	NSRange result$ = [nslayoutmanager glyphRangeForBoundingRectWithoutAdditionalLayout:*bounds$0 inTextContainer:container$1];
    	JSValueRef result = HyperloopNSRangeToJSValueRef(ctx, (NSRange *)&result$);
    	if (bounds$0$free)
    {
    	free(bounds$0);
    }
    if (container$1$free)
    {
    	free(container$1);
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
 * [NSLayoutManager glyphRangeForCharacterRange:actualCharacterRange:]
 */
JSValueRef glyphRangeForCharacterRangeForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool charRange$0$free = false;
    NSRange * charRange$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&charRange$0$free);
    	bool actualCharRange$1$free = false;
    NSRange * actualCharRange$1 = HyperloopJSValueRefToNSRange_P(ctx,arguments[1],exception,&actualCharRange$1$free);
    	NSRange result$ = [nslayoutmanager glyphRangeForCharacterRange:*charRange$0 actualCharacterRange:actualCharRange$1];
    	JSValueRef result = HyperloopNSRangeToJSValueRef(ctx, (NSRange *)&result$);
    	if (charRange$0$free)
    {
    	free(charRange$0);
    }
    if (actualCharRange$1$free)
    {
    	free(actualCharRange$1);
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
 * [NSLayoutManager glyphRangeForTextContainer:]
 */
JSValueRef glyphRangeForTextContainerForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool container$0$free = false;
    NSTextContainer * container$0 = HyperloopJSValueRefToNSTextContainer(ctx,arguments[0],exception,&container$0$free);
    	NSRange result$ = [nslayoutmanager glyphRangeForTextContainer:container$0];
    	JSValueRef result = HyperloopNSRangeToJSValueRef(ctx, (NSRange *)&result$);
    	if (container$0$free)
    {
    	free(container$0);
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
 * [NSLayoutManager hasNonContiguousLayout]
 */
JSValueRef hasNonContiguousLayoutForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nslayoutmanager hasNonContiguousLayout];
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
 * [NSLayoutManager hyphenationFactor]
 */
JSValueRef hyphenationFactorForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [nslayoutmanager hyphenationFactor];
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
 * [NSLayoutManager insertTextContainer:atIndex:]
 */
JSValueRef insertTextContainerForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool container$0$free = false;
    NSTextContainer * container$0 = HyperloopJSValueRefToNSTextContainer(ctx,arguments[0],exception,&container$0$free);
    	unsigned int index$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	[nslayoutmanager insertTextContainer:container$0 atIndex:index$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (container$0$free)
    {
    	free(container$0);
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
 * [NSLayoutManager invalidateDisplayForCharacterRange:]
 */
JSValueRef invalidateDisplayForCharacterRangeForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool charRange$0$free = false;
    NSRange * charRange$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&charRange$0$free);
    	[nslayoutmanager invalidateDisplayForCharacterRange:*charRange$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (charRange$0$free)
    {
    	free(charRange$0);
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
 * [NSLayoutManager invalidateDisplayForGlyphRange:]
 */
JSValueRef invalidateDisplayForGlyphRangeForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool glyphRange$0$free = false;
    NSRange * glyphRange$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&glyphRange$0$free);
    	[nslayoutmanager invalidateDisplayForGlyphRange:*glyphRange$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (glyphRange$0$free)
    {
    	free(glyphRange$0);
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
 * [NSLayoutManager invalidateGlyphsForCharacterRange:changeInLength:actualCharacterRange:]
 */
JSValueRef invalidateGlyphsForCharacterRangeForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool charRange$0$free = false;
    NSRange * charRange$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&charRange$0$free);
    	int delta$1 = HyperloopJSValueRefToint(ctx,arguments[1],exception,NULL);
    	bool actualCharRange$2$free = false;
    NSRange * actualCharRange$2 = HyperloopJSValueRefToNSRange_P(ctx,arguments[2],exception,&actualCharRange$2$free);
    	[nslayoutmanager invalidateGlyphsForCharacterRange:*charRange$0 changeInLength:delta$1 actualCharacterRange:actualCharRange$2];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (charRange$0$free)
    {
    	free(charRange$0);
    }
    if (actualCharRange$2$free)
    {
    	free(actualCharRange$2);
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
 * [NSLayoutManager invalidateLayoutForCharacterRange:actualCharacterRange:]
 */
JSValueRef invalidateLayoutForCharacterRangeForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool charRange$0$free = false;
    NSRange * charRange$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&charRange$0$free);
    	bool actualCharRange$1$free = false;
    NSRange * actualCharRange$1 = HyperloopJSValueRefToNSRange_P(ctx,arguments[1],exception,&actualCharRange$1$free);
    	[nslayoutmanager invalidateLayoutForCharacterRange:*charRange$0 actualCharacterRange:actualCharRange$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (charRange$0$free)
    {
    	free(charRange$0);
    }
    if (actualCharRange$1$free)
    {
    	free(actualCharRange$1);
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
 * [NSLayoutManager isValidGlyphIndex:]
 */
JSValueRef isValidGlyphIndexForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int glyphIndex$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	bool result$ = [nslayoutmanager isValidGlyphIndex:glyphIndex$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
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
 * [NSLayoutManager lineFragmentRectForGlyphAtIndex:effectiveRange:]
 */
JSValueRef lineFragmentRectForGlyphAtIndexForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int glyphIndex$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	bool effectiveGlyphRange$1$free = false;
    NSRange * effectiveGlyphRange$1 = HyperloopJSValueRefToNSRange_P(ctx,arguments[1],exception,&effectiveGlyphRange$1$free);
    	CGRect result$ = [nslayoutmanager lineFragmentRectForGlyphAtIndex:glyphIndex$0 effectiveRange:effectiveGlyphRange$1];
    	JSValueRef result = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&result$);
    	if (effectiveGlyphRange$1$free)
    {
    	free(effectiveGlyphRange$1);
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
 * [NSLayoutManager lineFragmentUsedRectForGlyphAtIndex:effectiveRange:]
 */
JSValueRef lineFragmentUsedRectForGlyphAtIndexForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int glyphIndex$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	bool effectiveGlyphRange$1$free = false;
    NSRange * effectiveGlyphRange$1 = HyperloopJSValueRefToNSRange_P(ctx,arguments[1],exception,&effectiveGlyphRange$1$free);
    	CGRect result$ = [nslayoutmanager lineFragmentUsedRectForGlyphAtIndex:glyphIndex$0 effectiveRange:effectiveGlyphRange$1];
    	JSValueRef result = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&result$);
    	if (effectiveGlyphRange$1$free)
    {
    	free(effectiveGlyphRange$1);
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
 * [NSLayoutManager locationForGlyphAtIndex:]
 */
JSValueRef locationForGlyphAtIndexForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int glyphIndex$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	CGPoint result$ = [nslayoutmanager locationForGlyphAtIndex:glyphIndex$0];
    	JSValueRef result = HyperloopCGPointToJSValueRef(ctx, (CGPoint *)&result$);
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
 * [NSLayoutManager notShownAttributeForGlyphAtIndex:]
 */
JSValueRef notShownAttributeForGlyphAtIndexForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int glyphIndex$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	bool result$ = [nslayoutmanager notShownAttributeForGlyphAtIndex:glyphIndex$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
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
 * [NSLayoutManager numberOfGlyphs]
 */
JSValueRef numberOfGlyphsForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nslayoutmanager numberOfGlyphs];
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
 * [NSLayoutManager processEditingForTextStorage:edited:range:changeInLength:invalidatedRange:]
 */
JSValueRef processEditingForTextStorageForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool textStorage$0$free = false;
    NSTextStorage * textStorage$0 = HyperloopJSValueRefToNSTextStorage(ctx,arguments[0],exception,&textStorage$0$free);
    	NSTextStorageEditActions editMask$1 = HyperloopJSValueRefToNSTextStorageEditActions(ctx,arguments[1],exception,NULL);
    	bool newCharRange$2$free = false;
    NSRange * newCharRange$2 = HyperloopJSValueRefToNSRange(ctx,arguments[2],exception,&newCharRange$2$free);
    	int delta$3 = HyperloopJSValueRefToint(ctx,arguments[3],exception,NULL);
    	bool invalidatedCharRange$4$free = false;
    NSRange * invalidatedCharRange$4 = HyperloopJSValueRefToNSRange(ctx,arguments[4],exception,&invalidatedCharRange$4$free);
    	[nslayoutmanager processEditingForTextStorage:textStorage$0 edited:editMask$1 range:*newCharRange$2 changeInLength:delta$3 invalidatedRange:*invalidatedCharRange$4];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (textStorage$0$free)
    {
    	free(textStorage$0);
    }
    if (newCharRange$2$free)
    {
    	free(newCharRange$2);
    }
    if (invalidatedCharRange$4$free)
    {
    	free(invalidatedCharRange$4);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-20);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSLayoutManager propertyForGlyphAtIndex:]
 */
JSValueRef propertyForGlyphAtIndexForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int glyphIndex$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	NSGlyphProperty result$ = [nslayoutmanager propertyForGlyphAtIndex:glyphIndex$0];
    	JSValueRef result = HyperloopNSGlyphPropertyToJSValueRef(ctx, result$);
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
 * [NSLayoutManager rangeOfNominallySpacedGlyphsContainingIndex:]
 */
JSValueRef rangeOfNominallySpacedGlyphsContainingIndexForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int glyphIndex$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	NSRange result$ = [nslayoutmanager rangeOfNominallySpacedGlyphsContainingIndex:glyphIndex$0];
    	JSValueRef result = HyperloopNSRangeToJSValueRef(ctx, (NSRange *)&result$);
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
 * [NSLayoutManager removeTextContainerAtIndex:]
 */
JSValueRef removeTextContainerAtIndexForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int index$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	[nslayoutmanager removeTextContainerAtIndex:index$0];
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
 * [NSLayoutManager setAllowsNonContiguousLayout:]
 */
JSValueRef setAllowsNonContiguousLayoutForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool allowsNonContiguousLayout$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[nslayoutmanager setAllowsNonContiguousLayout:allowsNonContiguousLayout$0];
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
 * [NSLayoutManager setAttachmentSize:forGlyphRange:]
 */
JSValueRef setAttachmentSizeForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool attachmentSize$0$free = false;
    CGSize * attachmentSize$0 = HyperloopJSValueRefToCGSize(ctx,arguments[0],exception,&attachmentSize$0$free);
    	bool glyphRange$1$free = false;
    NSRange * glyphRange$1 = HyperloopJSValueRefToNSRange(ctx,arguments[1],exception,&glyphRange$1$free);
    	[nslayoutmanager setAttachmentSize:*attachmentSize$0 forGlyphRange:*glyphRange$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (attachmentSize$0$free)
    {
    	free(attachmentSize$0);
    }
    if (glyphRange$1$free)
    {
    	free(glyphRange$1);
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
 * [NSLayoutManager setDelegate:]
 */
JSValueRef setDelegateForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<NSLayoutManagerDelegate> delegate$0 = HyperloopJSValueRefToid_NSLayoutManagerDelegate_(ctx,arguments[0],exception,NULL);
    	[nslayoutmanager setDelegate:delegate$0];
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
 * [NSLayoutManager setDrawsOutsideLineFragment:forGlyphAtIndex:]
 */
JSValueRef setDrawsOutsideLineFragmentForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool flag$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	unsigned int glyphIndex$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	[nslayoutmanager setDrawsOutsideLineFragment:flag$0 forGlyphAtIndex:glyphIndex$1];
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
 * [NSLayoutManager setExtraLineFragmentRect:usedRect:textContainer:]
 */
JSValueRef setExtraLineFragmentRectForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool fragmentRect$0$free = false;
    CGRect * fragmentRect$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&fragmentRect$0$free);
    	bool usedRect$1$free = false;
    CGRect * usedRect$1 = HyperloopJSValueRefToCGRect(ctx,arguments[1],exception,&usedRect$1$free);
    	bool container$2$free = false;
    NSTextContainer * container$2 = HyperloopJSValueRefToNSTextContainer(ctx,arguments[2],exception,&container$2$free);
    	[nslayoutmanager setExtraLineFragmentRect:*fragmentRect$0 usedRect:*usedRect$1 textContainer:container$2];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (fragmentRect$0$free)
    {
    	free(fragmentRect$0);
    }
    if (usedRect$1$free)
    {
    	free(usedRect$1);
    }
    if (container$2$free)
    {
    	free(container$2);
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
 * [NSLayoutManager setGlyphs:properties:characterIndexes:font:forGlyphRange:]
 */
JSValueRef setGlyphsForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool glyphs$0$free = false;
    CGGlyph * glyphs$0 = HyperloopJSValueRefToCGGlyph_P(ctx,arguments[0],exception,&glyphs$0$free);
    	bool props$1$free = false;
    NSGlyphProperty * props$1 = HyperloopJSValueRefToconst_NSGlyphProperty_P(ctx,arguments[1],exception,&props$1$free);
    	bool charIndexes$2$free = false;
    NSUInteger * charIndexes$2 = HyperloopJSValueRefToNSUInteger_P(ctx,arguments[2],exception,&charIndexes$2$free);
    	bool aFont$3$free = false;
    UIFont * aFont$3 = HyperloopJSValueRefToUIFont(ctx,arguments[3],exception,&aFont$3$free);
    	bool glyphRange$4$free = false;
    NSRange * glyphRange$4 = HyperloopJSValueRefToNSRange(ctx,arguments[4],exception,&glyphRange$4$free);
    	[nslayoutmanager setGlyphs:glyphs$0 properties:props$1 characterIndexes:charIndexes$2 font:aFont$3 forGlyphRange:*glyphRange$4];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (glyphs$0$free)
    {
    	free(glyphs$0);
    }
    if (props$1$free)
    {
    	free(props$1);
    }
    if (charIndexes$2$free)
    {
    	free(charIndexes$2);
    }
    if (aFont$3$free)
    {
    	free(aFont$3);
    }
    if (glyphRange$4$free)
    {
    	free(glyphRange$4);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-20);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSLayoutManager setHyphenationFactor:]
 */
JSValueRef setHyphenationFactorForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float hyphenationFactor$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[nslayoutmanager setHyphenationFactor:hyphenationFactor$0];
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
 * [NSLayoutManager setLineFragmentRect:forGlyphRange:usedRect:]
 */
JSValueRef setLineFragmentRectForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool fragmentRect$0$free = false;
    CGRect * fragmentRect$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&fragmentRect$0$free);
    	bool glyphRange$1$free = false;
    NSRange * glyphRange$1 = HyperloopJSValueRefToNSRange(ctx,arguments[1],exception,&glyphRange$1$free);
    	bool usedRect$2$free = false;
    CGRect * usedRect$2 = HyperloopJSValueRefToCGRect(ctx,arguments[2],exception,&usedRect$2$free);
    	[nslayoutmanager setLineFragmentRect:*fragmentRect$0 forGlyphRange:*glyphRange$1 usedRect:*usedRect$2];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (fragmentRect$0$free)
    {
    	free(fragmentRect$0);
    }
    if (glyphRange$1$free)
    {
    	free(glyphRange$1);
    }
    if (usedRect$2$free)
    {
    	free(usedRect$2);
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
 * [NSLayoutManager setLocation:forStartOfGlyphRange:]
 */
JSValueRef setLocationForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool location$0$free = false;
    CGPoint * location$0 = HyperloopJSValueRefToCGPoint(ctx,arguments[0],exception,&location$0$free);
    	bool glyphRange$1$free = false;
    NSRange * glyphRange$1 = HyperloopJSValueRefToNSRange(ctx,arguments[1],exception,&glyphRange$1$free);
    	[nslayoutmanager setLocation:*location$0 forStartOfGlyphRange:*glyphRange$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (location$0$free)
    {
    	free(location$0);
    }
    if (glyphRange$1$free)
    {
    	free(glyphRange$1);
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
 * [NSLayoutManager setNotShownAttribute:forGlyphAtIndex:]
 */
JSValueRef setNotShownAttributeForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool flag$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	unsigned int glyphIndex$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	[nslayoutmanager setNotShownAttribute:flag$0 forGlyphAtIndex:glyphIndex$1];
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
 * [NSLayoutManager setShowsControlCharacters:]
 */
JSValueRef setShowsControlCharactersForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool showsControlCharacters$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[nslayoutmanager setShowsControlCharacters:showsControlCharacters$0];
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
 * [NSLayoutManager setShowsInvisibleCharacters:]
 */
JSValueRef setShowsInvisibleCharactersForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool showsInvisibleCharacters$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[nslayoutmanager setShowsInvisibleCharacters:showsInvisibleCharacters$0];
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
 * [NSLayoutManager setTextContainer:forGlyphRange:]
 */
JSValueRef setTextContainerForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool container$0$free = false;
    NSTextContainer * container$0 = HyperloopJSValueRefToNSTextContainer(ctx,arguments[0],exception,&container$0$free);
    	bool glyphRange$1$free = false;
    NSRange * glyphRange$1 = HyperloopJSValueRefToNSRange(ctx,arguments[1],exception,&glyphRange$1$free);
    	[nslayoutmanager setTextContainer:container$0 forGlyphRange:*glyphRange$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (container$0$free)
    {
    	free(container$0);
    }
    if (glyphRange$1$free)
    {
    	free(glyphRange$1);
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
 * [NSLayoutManager setTextStorage:]
 */
JSValueRef setTextStorageForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool textStorage$0$free = false;
    NSTextStorage * textStorage$0 = HyperloopJSValueRefToNSTextStorage(ctx,arguments[0],exception,&textStorage$0$free);
    	[nslayoutmanager setTextStorage:textStorage$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (textStorage$0$free)
    {
    	free(textStorage$0);
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
 * [NSLayoutManager setUsesFontLeading:]
 */
JSValueRef setUsesFontLeadingForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool usesFontLeading$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[nslayoutmanager setUsesFontLeading:usesFontLeading$0];
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
 * [NSLayoutManager showCGGlyphs:positions:count:font:matrix:attributes:inContext:]
 */
JSValueRef showCGGlyphsForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool glyphs$0$free = false;
    CGGlyph * glyphs$0 = HyperloopJSValueRefToCGGlyph_P(ctx,arguments[0],exception,&glyphs$0$free);
    	bool positions$1$free = false;
    CGPoint * positions$1 = HyperloopJSValueRefToCGPoint_P(ctx,arguments[1],exception,&positions$1$free);
    	unsigned int glyphCount$2 = HyperloopJSValueRefTounsigned_int(ctx,arguments[2],exception,NULL);
    	bool font$3$free = false;
    UIFont * font$3 = HyperloopJSValueRefToUIFont(ctx,arguments[3],exception,&font$3$free);
    	bool textMatrix$4$free = false;
    CGAffineTransform * textMatrix$4 = HyperloopJSValueRefToCGAffineTransform(ctx,arguments[4],exception,&textMatrix$4$free);
    	bool attributes$5$free = false;
    NSDictionary * attributes$5 = HyperloopJSValueRefToNSDictionary(ctx,arguments[5],exception,&attributes$5$free);
    	bool graphicsContext$6$free = false;
    CGContextRef * graphicsContext$6 = HyperloopJSValueRefToCGContextRef(ctx,arguments[6],exception,&graphicsContext$6$free);
    	[nslayoutmanager showCGGlyphs:glyphs$0 positions:positions$1 count:glyphCount$2 font:font$3 matrix:*textMatrix$4 attributes:attributes$5 inContext:*graphicsContext$6];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (glyphs$0$free)
    {
    	free(glyphs$0);
    }
    if (positions$1$free)
    {
    	free(positions$1);
    }
    if (font$3$free)
    {
    	free(font$3);
    }
    if (textMatrix$4$free)
    {
    	free(textMatrix$4);
    }
    if (attributes$5$free)
    {
    	free(attributes$5);
    }
    if (graphicsContext$6$free)
    {
    	free(graphicsContext$6);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-22);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSLayoutManager showsControlCharacters]
 */
JSValueRef showsControlCharactersForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nslayoutmanager showsControlCharacters];
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
 * [NSLayoutManager showsInvisibleCharacters]
 */
JSValueRef showsInvisibleCharactersForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nslayoutmanager showsInvisibleCharacters];
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
 * [NSLayoutManager strikethroughGlyphRange:strikethroughType:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:]
 */
JSValueRef strikethroughGlyphRangeForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool glyphRange$0$free = false;
    NSRange * glyphRange$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&glyphRange$0$free);
    	NSUnderlineStyle strikethroughVal$1 = HyperloopJSValueRefToNSUnderlineStyle(ctx,arguments[1],exception,NULL);
    	bool lineRect$2$free = false;
    CGRect * lineRect$2 = HyperloopJSValueRefToCGRect(ctx,arguments[2],exception,&lineRect$2$free);
    	bool lineGlyphRange$3$free = false;
    NSRange * lineGlyphRange$3 = HyperloopJSValueRefToNSRange(ctx,arguments[3],exception,&lineGlyphRange$3$free);
    	bool containerOrigin$4$free = false;
    CGPoint * containerOrigin$4 = HyperloopJSValueRefToCGPoint(ctx,arguments[4],exception,&containerOrigin$4$free);
    	[nslayoutmanager strikethroughGlyphRange:*glyphRange$0 strikethroughType:strikethroughVal$1 lineFragmentRect:*lineRect$2 lineFragmentGlyphRange:*lineGlyphRange$3 containerOrigin:*containerOrigin$4];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (glyphRange$0$free)
    {
    	free(glyphRange$0);
    }
    if (lineRect$2$free)
    {
    	free(lineRect$2);
    }
    if (lineGlyphRange$3$free)
    {
    	free(lineGlyphRange$3);
    }
    if (containerOrigin$4$free)
    {
    	free(containerOrigin$4);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-20);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSLayoutManager textContainerChangedGeometry:]
 */
JSValueRef textContainerChangedGeometryForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool container$0$free = false;
    NSTextContainer * container$0 = HyperloopJSValueRefToNSTextContainer(ctx,arguments[0],exception,&container$0$free);
    	[nslayoutmanager textContainerChangedGeometry:container$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (container$0$free)
    {
    	free(container$0);
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
 * [NSLayoutManager textContainerForGlyphAtIndex:effectiveRange:]
 */
JSValueRef textContainerForGlyphAtIndexForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int glyphIndex$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	bool effectiveGlyphRange$1$free = false;
    NSRange * effectiveGlyphRange$1 = HyperloopJSValueRefToNSRange_P(ctx,arguments[1],exception,&effectiveGlyphRange$1$free);
    	NSTextContainer * result$ = [nslayoutmanager textContainerForGlyphAtIndex:glyphIndex$0 effectiveRange:effectiveGlyphRange$1];
    	JSValueRef result = HyperloopNSTextContainerToJSValueRef(ctx, result$);
    	if (effectiveGlyphRange$1$free)
    {
    	free(effectiveGlyphRange$1);
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
 * [NSLayoutManager textContainers]
 */
JSValueRef textContainersForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [nslayoutmanager textContainers];
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
 * [NSLayoutManager textStorage]
 */
JSValueRef textStorageForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSTextStorage * result$ = [nslayoutmanager textStorage];
    	JSValueRef result = HyperloopNSTextStorageToJSValueRef(ctx, result$);
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
 * [NSLayoutManager truncatedGlyphRangeInLineFragmentForGlyphAtIndex:]
 */
JSValueRef truncatedGlyphRangeInLineFragmentForGlyphAtIndexForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int glyphIndex$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	NSRange result$ = [nslayoutmanager truncatedGlyphRangeInLineFragmentForGlyphAtIndex:glyphIndex$0];
    	JSValueRef result = HyperloopNSRangeToJSValueRef(ctx, (NSRange *)&result$);
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
 * [NSLayoutManager underlineGlyphRange:underlineType:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:]
 */
JSValueRef underlineGlyphRangeForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool glyphRange$0$free = false;
    NSRange * glyphRange$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&glyphRange$0$free);
    	NSUnderlineStyle underlineVal$1 = HyperloopJSValueRefToNSUnderlineStyle(ctx,arguments[1],exception,NULL);
    	bool lineRect$2$free = false;
    CGRect * lineRect$2 = HyperloopJSValueRefToCGRect(ctx,arguments[2],exception,&lineRect$2$free);
    	bool lineGlyphRange$3$free = false;
    NSRange * lineGlyphRange$3 = HyperloopJSValueRefToNSRange(ctx,arguments[3],exception,&lineGlyphRange$3$free);
    	bool containerOrigin$4$free = false;
    CGPoint * containerOrigin$4 = HyperloopJSValueRefToCGPoint(ctx,arguments[4],exception,&containerOrigin$4$free);
    	[nslayoutmanager underlineGlyphRange:*glyphRange$0 underlineType:underlineVal$1 lineFragmentRect:*lineRect$2 lineFragmentGlyphRange:*lineGlyphRange$3 containerOrigin:*containerOrigin$4];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (glyphRange$0$free)
    {
    	free(glyphRange$0);
    }
    if (lineRect$2$free)
    {
    	free(lineRect$2);
    }
    if (lineGlyphRange$3$free)
    {
    	free(lineGlyphRange$3);
    }
    if (containerOrigin$4$free)
    {
    	free(containerOrigin$4);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-20);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSLayoutManager usedRectForTextContainer:]
 */
JSValueRef usedRectForTextContainerForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool container$0$free = false;
    NSTextContainer * container$0 = HyperloopJSValueRefToNSTextContainer(ctx,arguments[0],exception,&container$0$free);
    	CGRect result$ = [nslayoutmanager usedRectForTextContainer:container$0];
    	JSValueRef result = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&result$);
    	if (container$0$free)
    {
    	free(container$0);
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
 * [NSLayoutManager usesFontLeading]
 */
JSValueRef usesFontLeadingForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nslayoutmanager usesFontLeading];
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
JSValueRef toStringForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nslayoutmanager);
}

static JSStaticValue StaticValueArrayForNSLayoutManager [] = {
    { "extraLineFragmentRect", GetExtraLineFragmentRectForNSLayoutManager, 0, kJSPropertyAttributeReadOnly },
    { "extraLineFragmentTextContainer", GetExtraLineFragmentTextContainerForNSLayoutManager, 0, kJSPropertyAttributeReadOnly },
    { "extraLineFragmentUsedRect", GetExtraLineFragmentUsedRectForNSLayoutManager, 0, kJSPropertyAttributeReadOnly },
    { "hasNonContiguousLayout", GetHasNonContiguousLayoutForNSLayoutManager, 0, kJSPropertyAttributeReadOnly },
    { "numberOfGlyphs", GetNumberOfGlyphsForNSLayoutManager, 0, kJSPropertyAttributeReadOnly },
    { "textContainers", GetTextContainersForNSLayoutManager, 0, kJSPropertyAttributeReadOnly },
    { "allowsNonContiguousLayout", GetAllowsNonContiguousLayoutForNSLayoutManager, SetAllowsNonContiguousLayoutForNSLayoutManager, kJSPropertyAttributeNone },
    { "delegate", GetDelegateForNSLayoutManager, SetDelegateForNSLayoutManager, kJSPropertyAttributeNone },
    { "hyphenationFactor", GetHyphenationFactorForNSLayoutManager, SetHyphenationFactorForNSLayoutManager, kJSPropertyAttributeNone },
    { "showsControlCharacters", GetShowsControlCharactersForNSLayoutManager, SetShowsControlCharactersForNSLayoutManager, kJSPropertyAttributeNone },
    { "showsInvisibleCharacters", GetShowsInvisibleCharactersForNSLayoutManager, SetShowsInvisibleCharactersForNSLayoutManager, kJSPropertyAttributeNone },
    { "textStorage", GetTextStorageForNSLayoutManager, SetTextStorageForNSLayoutManager, kJSPropertyAttributeNone },
    { "usesFontLeading", GetUsesFontLeadingForNSLayoutManager, SetUsesFontLeadingForNSLayoutManager, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSLayoutManager [] = {
    { "addTextContainer", addTextContainerForNSLayoutManager, kJSPropertyAttributeNone },
    { "allowsNonContiguousLayout", allowsNonContiguousLayoutForNSLayoutManager, kJSPropertyAttributeNone },
    { "attachmentSizeForGlyphAtIndex", attachmentSizeForGlyphAtIndexForNSLayoutManager, kJSPropertyAttributeNone },
    { "boundingRectForGlyphRange", boundingRectForGlyphRangeForNSLayoutManager, kJSPropertyAttributeNone },
    { "characterIndexForGlyphAtIndex", characterIndexForGlyphAtIndexForNSLayoutManager, kJSPropertyAttributeNone },
    { "characterIndexForPoint", characterIndexForPointForNSLayoutManager, kJSPropertyAttributeNone },
    { "characterRangeForGlyphRange", characterRangeForGlyphRangeForNSLayoutManager, kJSPropertyAttributeNone },
    { "delegate", delegateForNSLayoutManager, kJSPropertyAttributeNone },
    { "drawBackgroundForGlyphRange", drawBackgroundForGlyphRangeForNSLayoutManager, kJSPropertyAttributeNone },
    { "drawGlyphsForGlyphRange", drawGlyphsForGlyphRangeForNSLayoutManager, kJSPropertyAttributeNone },
    { "drawStrikethroughForGlyphRange", drawStrikethroughForGlyphRangeForNSLayoutManager, kJSPropertyAttributeNone },
    { "drawUnderlineForGlyphRange", drawUnderlineForGlyphRangeForNSLayoutManager, kJSPropertyAttributeNone },
    { "drawsOutsideLineFragmentForGlyphAtIndex", drawsOutsideLineFragmentForGlyphAtIndexForNSLayoutManager, kJSPropertyAttributeNone },
    { "ensureGlyphsForCharacterRange", ensureGlyphsForCharacterRangeForNSLayoutManager, kJSPropertyAttributeNone },
    { "ensureGlyphsForGlyphRange", ensureGlyphsForGlyphRangeForNSLayoutManager, kJSPropertyAttributeNone },
    { "ensureLayoutForBoundingRect", ensureLayoutForBoundingRectForNSLayoutManager, kJSPropertyAttributeNone },
    { "ensureLayoutForCharacterRange", ensureLayoutForCharacterRangeForNSLayoutManager, kJSPropertyAttributeNone },
    { "ensureLayoutForGlyphRange", ensureLayoutForGlyphRangeForNSLayoutManager, kJSPropertyAttributeNone },
    { "ensureLayoutForTextContainer", ensureLayoutForTextContainerForNSLayoutManager, kJSPropertyAttributeNone },
    { "enumerateEnclosingRectsForGlyphRange", enumerateEnclosingRectsForGlyphRangeForNSLayoutManager, kJSPropertyAttributeNone },
    { "enumerateLineFragmentsForGlyphRange", enumerateLineFragmentsForGlyphRangeForNSLayoutManager, kJSPropertyAttributeNone },
    { "extraLineFragmentRect", extraLineFragmentRectForNSLayoutManager, kJSPropertyAttributeNone },
    { "extraLineFragmentTextContainer", extraLineFragmentTextContainerForNSLayoutManager, kJSPropertyAttributeNone },
    { "extraLineFragmentUsedRect", extraLineFragmentUsedRectForNSLayoutManager, kJSPropertyAttributeNone },
    { "fillBackgroundRectArray", fillBackgroundRectArrayForNSLayoutManager, kJSPropertyAttributeNone },
    { "firstUnlaidCharacterIndex", firstUnlaidCharacterIndexForNSLayoutManager, kJSPropertyAttributeNone },
    { "firstUnlaidGlyphIndex", firstUnlaidGlyphIndexForNSLayoutManager, kJSPropertyAttributeNone },
    { "fractionOfDistanceThroughGlyphForPoint", fractionOfDistanceThroughGlyphForPointForNSLayoutManager, kJSPropertyAttributeNone },
    { "getFirstUnlaidCharacterIndex", getFirstUnlaidCharacterIndexForNSLayoutManager, kJSPropertyAttributeNone },
    { "getGlyphsInRange", getGlyphsInRangeForNSLayoutManager, kJSPropertyAttributeNone },
    { "getLineFragmentInsertionPointsForCharacterAtIndex", getLineFragmentInsertionPointsForCharacterAtIndexForNSLayoutManager, kJSPropertyAttributeNone },
    { "glyphAtIndex", glyphAtIndexForNSLayoutManager, kJSPropertyAttributeNone },
    { "glyphIndexForCharacterAtIndex", glyphIndexForCharacterAtIndexForNSLayoutManager, kJSPropertyAttributeNone },
    { "glyphIndexForPoint", glyphIndexForPointForNSLayoutManager, kJSPropertyAttributeNone },
    { "glyphRangeForBoundingRect", glyphRangeForBoundingRectForNSLayoutManager, kJSPropertyAttributeNone },
    { "glyphRangeForBoundingRectWithoutAdditionalLayout", glyphRangeForBoundingRectWithoutAdditionalLayoutForNSLayoutManager, kJSPropertyAttributeNone },
    { "glyphRangeForCharacterRange", glyphRangeForCharacterRangeForNSLayoutManager, kJSPropertyAttributeNone },
    { "glyphRangeForTextContainer", glyphRangeForTextContainerForNSLayoutManager, kJSPropertyAttributeNone },
    { "hasNonContiguousLayout", hasNonContiguousLayoutForNSLayoutManager, kJSPropertyAttributeNone },
    { "hyphenationFactor", hyphenationFactorForNSLayoutManager, kJSPropertyAttributeNone },
    { "insertTextContainer", insertTextContainerForNSLayoutManager, kJSPropertyAttributeNone },
    { "invalidateDisplayForCharacterRange", invalidateDisplayForCharacterRangeForNSLayoutManager, kJSPropertyAttributeNone },
    { "invalidateDisplayForGlyphRange", invalidateDisplayForGlyphRangeForNSLayoutManager, kJSPropertyAttributeNone },
    { "invalidateGlyphsForCharacterRange", invalidateGlyphsForCharacterRangeForNSLayoutManager, kJSPropertyAttributeNone },
    { "invalidateLayoutForCharacterRange", invalidateLayoutForCharacterRangeForNSLayoutManager, kJSPropertyAttributeNone },
    { "isValidGlyphIndex", isValidGlyphIndexForNSLayoutManager, kJSPropertyAttributeNone },
    { "lineFragmentRectForGlyphAtIndex", lineFragmentRectForGlyphAtIndexForNSLayoutManager, kJSPropertyAttributeNone },
    { "lineFragmentUsedRectForGlyphAtIndex", lineFragmentUsedRectForGlyphAtIndexForNSLayoutManager, kJSPropertyAttributeNone },
    { "locationForGlyphAtIndex", locationForGlyphAtIndexForNSLayoutManager, kJSPropertyAttributeNone },
    { "notShownAttributeForGlyphAtIndex", notShownAttributeForGlyphAtIndexForNSLayoutManager, kJSPropertyAttributeNone },
    { "numberOfGlyphs", numberOfGlyphsForNSLayoutManager, kJSPropertyAttributeNone },
    { "processEditingForTextStorage", processEditingForTextStorageForNSLayoutManager, kJSPropertyAttributeNone },
    { "propertyForGlyphAtIndex", propertyForGlyphAtIndexForNSLayoutManager, kJSPropertyAttributeNone },
    { "rangeOfNominallySpacedGlyphsContainingIndex", rangeOfNominallySpacedGlyphsContainingIndexForNSLayoutManager, kJSPropertyAttributeNone },
    { "removeTextContainerAtIndex", removeTextContainerAtIndexForNSLayoutManager, kJSPropertyAttributeNone },
    { "setAllowsNonContiguousLayout", setAllowsNonContiguousLayoutForNSLayoutManager, kJSPropertyAttributeNone },
    { "setAttachmentSize", setAttachmentSizeForNSLayoutManager, kJSPropertyAttributeNone },
    { "setDelegate", setDelegateForNSLayoutManager, kJSPropertyAttributeNone },
    { "setDrawsOutsideLineFragment", setDrawsOutsideLineFragmentForNSLayoutManager, kJSPropertyAttributeNone },
    { "setExtraLineFragmentRect", setExtraLineFragmentRectForNSLayoutManager, kJSPropertyAttributeNone },
    { "setGlyphs", setGlyphsForNSLayoutManager, kJSPropertyAttributeNone },
    { "setHyphenationFactor", setHyphenationFactorForNSLayoutManager, kJSPropertyAttributeNone },
    { "setLineFragmentRect", setLineFragmentRectForNSLayoutManager, kJSPropertyAttributeNone },
    { "setLocation", setLocationForNSLayoutManager, kJSPropertyAttributeNone },
    { "setNotShownAttribute", setNotShownAttributeForNSLayoutManager, kJSPropertyAttributeNone },
    { "setShowsControlCharacters", setShowsControlCharactersForNSLayoutManager, kJSPropertyAttributeNone },
    { "setShowsInvisibleCharacters", setShowsInvisibleCharactersForNSLayoutManager, kJSPropertyAttributeNone },
    { "setTextContainer", setTextContainerForNSLayoutManager, kJSPropertyAttributeNone },
    { "setTextStorage", setTextStorageForNSLayoutManager, kJSPropertyAttributeNone },
    { "setUsesFontLeading", setUsesFontLeadingForNSLayoutManager, kJSPropertyAttributeNone },
    { "showCGGlyphs", showCGGlyphsForNSLayoutManager, kJSPropertyAttributeNone },
    { "showsControlCharacters", showsControlCharactersForNSLayoutManager, kJSPropertyAttributeNone },
    { "showsInvisibleCharacters", showsInvisibleCharactersForNSLayoutManager, kJSPropertyAttributeNone },
    { "strikethroughGlyphRange", strikethroughGlyphRangeForNSLayoutManager, kJSPropertyAttributeNone },
    { "textContainerChangedGeometry", textContainerChangedGeometryForNSLayoutManager, kJSPropertyAttributeNone },
    { "textContainerForGlyphAtIndex", textContainerForGlyphAtIndexForNSLayoutManager, kJSPropertyAttributeNone },
    { "textContainers", textContainersForNSLayoutManager, kJSPropertyAttributeNone },
    { "textStorage", textStorageForNSLayoutManager, kJSPropertyAttributeNone },
    { "truncatedGlyphRangeInLineFragmentForGlyphAtIndex", truncatedGlyphRangeInLineFragmentForGlyphAtIndexForNSLayoutManager, kJSPropertyAttributeNone },
    { "underlineGlyphRange", underlineGlyphRangeForNSLayoutManager, kJSPropertyAttributeNone },
    { "usedRectForTextContainer", usedRectForTextContainerForNSLayoutManager, kJSPropertyAttributeNone },
    { "usesFontLeading", usesFontLeadingForNSLayoutManager, kJSPropertyAttributeNone },
    { "toString", toStringForNSLayoutManager, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSLayoutManagerMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSLayoutManager * instance = [[NSLayoutManager alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSLayoutManager(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSLayoutManager class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSLayoutManager *()
 */
JSObjectRef MakeInstanceForNSLayoutManager (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSLayoutManagerMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSLayoutManager class using the proper
 * constructor and prototype chain. this is called when you call
 * NSLayoutManager *()
 */
JSValueRef MakeInstanceFromFunctionForNSLayoutManager (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSLayoutManagerMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSLayoutManager (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSLayoutManager (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSLayoutManager(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSLayoutManager(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nslayoutmanager isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nslayoutmanager) doubleValue];
        }
        else
        {
            NSString *description = [nslayoutmanager description];
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
bool IsInstanceForNSLayoutManager (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSLayoutManager accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSLayoutManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSLayoutManager accessInstanceVariablesDirectly];
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
 * [NSLayoutManager alloc]
 */
JSValueRef allocForNSLayoutManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSLayoutManager* result$ = [NSLayoutManager alloc];
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
 * [NSLayoutManager allocWithZone]
 */
JSValueRef allocWithZoneForNSLayoutManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSLayoutManager* result$ = [NSLayoutManager allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSLayoutManagerToJSValueRef(ctx, result$);
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
 * [NSLayoutManager automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSLayoutManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSLayoutManager automaticallyNotifiesObserversForKey:key$0];
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
 * [NSLayoutManager cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSLayoutManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [NSLayoutManager cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSLayoutManager cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [NSLayoutManager class]
 */
JSValueRef classForNSLayoutManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSLayoutManager class];
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
 * [NSLayoutManager classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSLayoutManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSLayoutManager classFallbacksForKeyedArchiver];
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
 * [NSLayoutManager classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSLayoutManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSLayoutManager classForKeyedUnarchiver];
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
 * [NSLayoutManager copyWithZone]
 */
JSValueRef copyWithZoneForNSLayoutManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSLayoutManager* result$ = [NSLayoutManager copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSLayoutManagerToJSValueRef(ctx, result$);
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
 * [NSLayoutManager description]
 */
JSValueRef descriptionForNSLayoutManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSLayoutManager description];
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
 * [NSLayoutManager initialize]
 */
JSValueRef initializeForNSLayoutManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSLayoutManager initialize];
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
 * [NSLayoutManager instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSLayoutManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSLayoutManager instanceMethodForSelector:aSelector$0];
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
 * [NSLayoutManager instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSLayoutManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSLayoutManager instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSLayoutManager instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSLayoutManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSLayoutManager instancesRespondToSelector:aSelector$0];
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
 * [NSLayoutManager isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSLayoutManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSLayoutManager isSubclassOfClass:aClass$0];
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
 * [NSLayoutManager keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSLayoutManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSLayoutManager keyPathsForValuesAffectingValueForKey:key$0];
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
 * [NSLayoutManager load]
 */
JSValueRef loadForNSLayoutManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSLayoutManager load];
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
 * [NSLayoutManager mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSLayoutManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSLayoutManager* result$ = [NSLayoutManager mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSLayoutManagerToJSValueRef(ctx, result$);
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
 * [NSLayoutManager new]
 */
JSValueRef newForNSLayoutManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSLayoutManager* result$ = [NSLayoutManager new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSLayoutManagerToJSValueRef(ctx, result$);
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
 * [NSLayoutManager resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSLayoutManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSLayoutManager resolveClassMethod:sel$0];
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
 * [NSLayoutManager resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSLayoutManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSLayoutManager resolveInstanceMethod:sel$0];
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
 * [NSLayoutManager setVersion]
 */
JSValueRef setVersionForNSLayoutManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSLayoutManager setVersion:aVersion$0];
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
 * [NSLayoutManager superclass]
 */
JSValueRef superclassForNSLayoutManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSLayoutManager superclass];
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
 * [NSLayoutManager version]
 */
JSValueRef versionForNSLayoutManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSLayoutManager version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSLayoutManagerConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSLayoutManagerConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSLayoutManagerConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSLayoutManagerConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSLayoutManagerConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSLayoutManagerConstructor, kJSPropertyAttributeNone },
    { "class", classForNSLayoutManagerConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSLayoutManagerConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSLayoutManagerConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSLayoutManagerConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSLayoutManagerConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSLayoutManagerConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSLayoutManagerConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSLayoutManagerConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSLayoutManagerConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSLayoutManagerConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSLayoutManagerConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSLayoutManagerConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSLayoutManagerConstructor, kJSPropertyAttributeNone },
    { "new", newForNSLayoutManagerConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSLayoutManagerConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSLayoutManagerConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSLayoutManagerConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSLayoutManagerConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSLayoutManagerConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSLayoutManager constructor class
 */
JSClassRef CreateClassForNSLayoutManagerConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSLayoutManagerConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSLayoutManagerConstructor.className = "NSLayoutManagerConstructor";
        ClassDefinitionForNSLayoutManagerConstructor.callAsConstructor = MakeInstanceForNSLayoutManager;
        ClassDefinitionForNSLayoutManagerConstructor.callAsFunction = MakeInstanceFromFunctionForNSLayoutManager;
        ClassDefinitionForNSLayoutManagerConstructor.staticFunctions = StaticFunctionArrayForNSLayoutManagerConstructor;

        ClassDefinitionForNSLayoutManagerConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSLayoutManagerClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSLayoutManagerConstructor);

        JSClassRetain(NSLayoutManagerClassDefForConstructor);
    }
    return NSLayoutManagerClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSLayoutManager class
 */
JSClassRef CreateClassForNSLayoutManager ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSLayoutManager = kJSClassDefinitionEmpty;
        ClassDefinitionForNSLayoutManager.staticValues = StaticValueArrayForNSLayoutManager;
        ClassDefinitionForNSLayoutManager.staticFunctions = StaticFunctionArrayForNSLayoutManager;
        ClassDefinitionForNSLayoutManager.initialize = InitializerForNSLayoutManager;
        ClassDefinitionForNSLayoutManager.finalize = FinalizerForNSLayoutManager;
        ClassDefinitionForNSLayoutManager.convertToType = JSTypeConvertorForNSLayoutManager;
        ClassDefinitionForNSLayoutManager.className = "NSLayoutManager";
        ClassDefinitionForNSLayoutManager.hasInstance = IsInstanceForNSLayoutManager;

        ClassDefinitionForNSLayoutManager.parentClass = CreateClassForNSObject();
        NSLayoutManagerClassDef = JSClassCreate(&ClassDefinitionForNSLayoutManager);

        JSClassRetain(NSLayoutManagerClassDef);
    }
    return NSLayoutManagerClassDef;
}

/**
 * called to make a native object for NSLayoutManager. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSLayoutManager (JSContextRef ctx, NSLayoutManager * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSLayoutManager(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSLayoutManagerConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSLayoutManager");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSLayoutManager. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSLayoutManagerConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSLayoutManagerConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSLayoutManager");
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
JSValueRef HyperloopNSLayoutManagerToJSValueRef (JSContextRef ctx, NSLayoutManager * instance)
{
    return MakeObjectForNSLayoutManager(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSLayoutManager * HyperloopJSValueRefToNSLayoutManager (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSLayoutManager * nslayoutmanager = (NSLayoutManager *)HyperloopGetPrivateObjectAsID(object);
        return nslayoutmanager;
    }
    else
    {
        return nil;
    }

}

