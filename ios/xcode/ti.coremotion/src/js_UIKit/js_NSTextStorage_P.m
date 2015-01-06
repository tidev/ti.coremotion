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
 * JSC implementation for UIKit/NSTextStorage
 */
#import "js_NSTextStorage_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForNSTextStorage;
JSClassDefinition ClassDefinitionForNSTextStorageConstructor;
JSClassRef NSTextStorageClassDef;
JSClassRef NSTextStorageClassDefForConstructor;

extern JSClassRef CreateClassForNSMutableAttributedString();
extern JSClassRef CreateClassForNSMutableAttributedStringConstructor();

JSObjectRef MakeObjectForNSTextStorage (JSContextRef ctx, NSTextStorage * instance);

/**
 * [NSTextStorage fixesAttributesLazily]
 */
JSValueRef GetFixesAttributesLazilyForNSTextStorage (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSTextStorage * nstextstorage = (NSTextStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = nstextstorage.fixesAttributesLazily;
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
 * [NSTextStorage layoutManagers]
 */
JSValueRef GetLayoutManagersForNSTextStorage (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSTextStorage * nstextstorage = (NSTextStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = nstextstorage.layoutManagers;
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
 * [NSTextStorage changeInLength]
 */
JSValueRef GetChangeInLengthForNSTextStorage (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSTextStorage * nstextstorage = (NSTextStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = nstextstorage.changeInLength;
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
 * [NSTextStorage changeInLength:value]
 */
bool SetChangeInLengthForNSTextStorage (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSTextStorage * nstextstorage = (NSTextStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int changeInLength$0 = HyperloopJSValueRefToint(ctx,value,exception,NULL);
    	nstextstorage.changeInLength = changeInLength$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [NSTextStorage delegate]
 */
JSValueRef GetDelegateForNSTextStorage (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSTextStorage * nstextstorage = (NSTextStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<NSTextStorageDelegate> result$ = nstextstorage.delegate;
    	JSValueRef result = Hyperloopid_NSTextStorageDelegate_ToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTextStorage delegate:value]
 */
bool SetDelegateForNSTextStorage (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSTextStorage * nstextstorage = (NSTextStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<NSTextStorageDelegate> delegate$0 = HyperloopJSValueRefToid_NSTextStorageDelegate_(ctx,value,exception,NULL);
    	nstextstorage.delegate = delegate$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [NSTextStorage editedMask]
 */
JSValueRef GetEditedMaskForNSTextStorage (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSTextStorage * nstextstorage = (NSTextStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSTextStorageEditActions result$ = nstextstorage.editedMask;
    	JSValueRef result = HyperloopNSTextStorageEditActionsToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTextStorage editedMask:value]
 */
bool SetEditedMaskForNSTextStorage (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSTextStorage * nstextstorage = (NSTextStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSTextStorageEditActions editedMask$0 = HyperloopJSValueRefToNSTextStorageEditActions(ctx,value,exception,NULL);
    	nstextstorage.editedMask = editedMask$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [NSTextStorage editedRange]
 */
JSValueRef GetEditedRangeForNSTextStorage (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSTextStorage * nstextstorage = (NSTextStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSRange result$ = nstextstorage.editedRange;
    	JSValueRef result = HyperloopNSRangeToJSValueRef(ctx, (NSRange *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTextStorage editedRange:value]
 */
bool SetEditedRangeForNSTextStorage (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSTextStorage * nstextstorage = (NSTextStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool editedRange$0$free = false;
    NSRange * editedRange$0 = HyperloopJSValueRefToNSRange(ctx,value,exception,&editedRange$0$free);
    	nstextstorage.editedRange = *editedRange$0;
    	if (editedRange$0$free)
    	{
    		free(editedRange$0);
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
 * [NSTextStorage addLayoutManager:]
 */
JSValueRef addLayoutManagerForNSTextStorage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextStorage * nstextstorage = (NSTextStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool aLayoutManager$0$free = false;
    NSLayoutManager * aLayoutManager$0 = HyperloopJSValueRefToNSLayoutManager(ctx,arguments[0],exception,&aLayoutManager$0$free);
    	[nstextstorage addLayoutManager:aLayoutManager$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (aLayoutManager$0$free)
    {
    	free(aLayoutManager$0);
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
 * [NSTextStorage changeInLength]
 */
JSValueRef changeInLengthForNSTextStorage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextStorage * nstextstorage = (NSTextStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [nstextstorage changeInLength];
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
 * [NSTextStorage delegate]
 */
JSValueRef delegateForNSTextStorage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextStorage * nstextstorage = (NSTextStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<NSTextStorageDelegate> result$ = [nstextstorage delegate];
    	JSValueRef result = Hyperloopid_NSTextStorageDelegate_ToJSValueRef(ctx, result$);
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
 * [NSTextStorage edited:range:changeInLength:]
 */
JSValueRef editedForNSTextStorage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextStorage * nstextstorage = (NSTextStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSTextStorageEditActions editedMask$0 = HyperloopJSValueRefToNSTextStorageEditActions(ctx,arguments[0],exception,NULL);
    	bool editedRange$1$free = false;
    NSRange * editedRange$1 = HyperloopJSValueRefToNSRange(ctx,arguments[1],exception,&editedRange$1$free);
    	int delta$2 = HyperloopJSValueRefToint(ctx,arguments[2],exception,NULL);
    	[nstextstorage edited:editedMask$0 range:*editedRange$1 changeInLength:delta$2];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (editedRange$1$free)
    {
    	free(editedRange$1);
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
 * [NSTextStorage editedMask]
 */
JSValueRef editedMaskForNSTextStorage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextStorage * nstextstorage = (NSTextStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSTextStorageEditActions result$ = [nstextstorage editedMask];
    	JSValueRef result = HyperloopNSTextStorageEditActionsToJSValueRef(ctx, result$);
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
 * [NSTextStorage editedRange]
 */
JSValueRef editedRangeForNSTextStorage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextStorage * nstextstorage = (NSTextStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSRange result$ = [nstextstorage editedRange];
    	JSValueRef result = HyperloopNSRangeToJSValueRef(ctx, (NSRange *)&result$);
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
 * [NSTextStorage ensureAttributesAreFixedInRange:]
 */
JSValueRef ensureAttributesAreFixedInRangeForNSTextStorage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextStorage * nstextstorage = (NSTextStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool range$0$free = false;
    NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	[nstextstorage ensureAttributesAreFixedInRange:*range$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (range$0$free)
    {
    	free(range$0);
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
 * [NSTextStorage fixesAttributesLazily]
 */
JSValueRef fixesAttributesLazilyForNSTextStorage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextStorage * nstextstorage = (NSTextStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nstextstorage fixesAttributesLazily];
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
 * [NSTextStorage invalidateAttributesInRange:]
 */
JSValueRef invalidateAttributesInRangeForNSTextStorage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextStorage * nstextstorage = (NSTextStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool range$0$free = false;
    NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	[nstextstorage invalidateAttributesInRange:*range$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (range$0$free)
    {
    	free(range$0);
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
 * [NSTextStorage layoutManagers]
 */
JSValueRef layoutManagersForNSTextStorage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextStorage * nstextstorage = (NSTextStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [nstextstorage layoutManagers];
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
 * [NSTextStorage processEditing]
 */
JSValueRef processEditingForNSTextStorage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextStorage * nstextstorage = (NSTextStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nstextstorage processEditing];
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
 * [NSTextStorage removeLayoutManager:]
 */
JSValueRef removeLayoutManagerForNSTextStorage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextStorage * nstextstorage = (NSTextStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool aLayoutManager$0$free = false;
    NSLayoutManager * aLayoutManager$0 = HyperloopJSValueRefToNSLayoutManager(ctx,arguments[0],exception,&aLayoutManager$0$free);
    	[nstextstorage removeLayoutManager:aLayoutManager$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (aLayoutManager$0$free)
    {
    	free(aLayoutManager$0);
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
 * [NSTextStorage setChangeInLength:]
 */
JSValueRef setChangeInLengthForNSTextStorage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextStorage * nstextstorage = (NSTextStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int changeInLength$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[nstextstorage setChangeInLength:changeInLength$0];
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
 * [NSTextStorage setDelegate:]
 */
JSValueRef setDelegateForNSTextStorage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextStorage * nstextstorage = (NSTextStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<NSTextStorageDelegate> delegate$0 = HyperloopJSValueRefToid_NSTextStorageDelegate_(ctx,arguments[0],exception,NULL);
    	[nstextstorage setDelegate:delegate$0];
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
 * [NSTextStorage setEditedMask:]
 */
JSValueRef setEditedMaskForNSTextStorage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextStorage * nstextstorage = (NSTextStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSTextStorageEditActions editedMask$0 = HyperloopJSValueRefToNSTextStorageEditActions(ctx,arguments[0],exception,NULL);
    	[nstextstorage setEditedMask:editedMask$0];
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
 * [NSTextStorage setEditedRange:]
 */
JSValueRef setEditedRangeForNSTextStorage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextStorage * nstextstorage = (NSTextStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool editedRange$0$free = false;
    NSRange * editedRange$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&editedRange$0$free);
    	[nstextstorage setEditedRange:*editedRange$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (editedRange$0$free)
    {
    	free(editedRange$0);
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
JSValueRef toStringForNSTextStorage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSTextStorage * nstextstorage = (NSTextStorage *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nstextstorage);
}

static JSStaticValue StaticValueArrayForNSTextStorage [] = {
    { "fixesAttributesLazily", GetFixesAttributesLazilyForNSTextStorage, 0, kJSPropertyAttributeReadOnly },
    { "layoutManagers", GetLayoutManagersForNSTextStorage, 0, kJSPropertyAttributeReadOnly },
    { "changeInLength", GetChangeInLengthForNSTextStorage, SetChangeInLengthForNSTextStorage, kJSPropertyAttributeNone },
    { "delegate", GetDelegateForNSTextStorage, SetDelegateForNSTextStorage, kJSPropertyAttributeNone },
    { "editedMask", GetEditedMaskForNSTextStorage, SetEditedMaskForNSTextStorage, kJSPropertyAttributeNone },
    { "editedRange", GetEditedRangeForNSTextStorage, SetEditedRangeForNSTextStorage, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSTextStorage [] = {
    { "addLayoutManager", addLayoutManagerForNSTextStorage, kJSPropertyAttributeNone },
    { "changeInLength", changeInLengthForNSTextStorage, kJSPropertyAttributeNone },
    { "delegate", delegateForNSTextStorage, kJSPropertyAttributeNone },
    { "edited", editedForNSTextStorage, kJSPropertyAttributeNone },
    { "editedMask", editedMaskForNSTextStorage, kJSPropertyAttributeNone },
    { "editedRange", editedRangeForNSTextStorage, kJSPropertyAttributeNone },
    { "ensureAttributesAreFixedInRange", ensureAttributesAreFixedInRangeForNSTextStorage, kJSPropertyAttributeNone },
    { "fixesAttributesLazily", fixesAttributesLazilyForNSTextStorage, kJSPropertyAttributeNone },
    { "invalidateAttributesInRange", invalidateAttributesInRangeForNSTextStorage, kJSPropertyAttributeNone },
    { "layoutManagers", layoutManagersForNSTextStorage, kJSPropertyAttributeNone },
    { "processEditing", processEditingForNSTextStorage, kJSPropertyAttributeNone },
    { "removeLayoutManager", removeLayoutManagerForNSTextStorage, kJSPropertyAttributeNone },
    { "setChangeInLength", setChangeInLengthForNSTextStorage, kJSPropertyAttributeNone },
    { "setDelegate", setDelegateForNSTextStorage, kJSPropertyAttributeNone },
    { "setEditedMask", setEditedMaskForNSTextStorage, kJSPropertyAttributeNone },
    { "setEditedRange", setEditedRangeForNSTextStorage, kJSPropertyAttributeNone },
    { "toString", toStringForNSTextStorage, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSTextStorageMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSTextStorage * instance = [[NSTextStorage alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSTextStorage(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSTextStorage class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSTextStorage *()
 */
JSObjectRef MakeInstanceForNSTextStorage (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSTextStorageMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSTextStorage class using the proper
 * constructor and prototype chain. this is called when you call
 * NSTextStorage *()
 */
JSValueRef MakeInstanceFromFunctionForNSTextStorage (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSTextStorageMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSTextStorage (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSTextStorage (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSTextStorage(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSTextStorage * nstextstorage = (NSTextStorage *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSTextStorage(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nstextstorage isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nstextstorage) doubleValue];
        }
        else
        {
            NSString *description = [nstextstorage description];
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
bool IsInstanceForNSTextStorage (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSTextStorage accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSTextStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSTextStorage accessInstanceVariablesDirectly];
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
 * [NSTextStorage alloc]
 */
JSValueRef allocForNSTextStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSTextStorage* result$ = [NSTextStorage alloc];
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
 * [NSTextStorage allocWithZone]
 */
JSValueRef allocWithZoneForNSTextStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSTextStorage* result$ = [NSTextStorage allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSTextStorageToJSValueRef(ctx, result$);
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
 * [NSTextStorage automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSTextStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSTextStorage automaticallyNotifiesObserversForKey:key$0];
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
 * [NSTextStorage cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSTextStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [NSTextStorage cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSTextStorage cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [NSTextStorage class]
 */
JSValueRef classForNSTextStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSTextStorage class];
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
 * [NSTextStorage classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSTextStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSTextStorage classFallbacksForKeyedArchiver];
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
 * [NSTextStorage classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSTextStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSTextStorage classForKeyedUnarchiver];
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
 * [NSTextStorage copyWithZone]
 */
JSValueRef copyWithZoneForNSTextStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSTextStorage* result$ = [NSTextStorage copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSTextStorageToJSValueRef(ctx, result$);
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
 * [NSTextStorage description]
 */
JSValueRef descriptionForNSTextStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSTextStorage description];
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
 * [NSTextStorage initialize]
 */
JSValueRef initializeForNSTextStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSTextStorage initialize];
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
 * [NSTextStorage instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSTextStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSTextStorage instanceMethodForSelector:aSelector$0];
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
 * [NSTextStorage instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSTextStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSTextStorage instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSTextStorage instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSTextStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSTextStorage instancesRespondToSelector:aSelector$0];
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
 * [NSTextStorage isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSTextStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSTextStorage isSubclassOfClass:aClass$0];
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
 * [NSTextStorage keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSTextStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSTextStorage keyPathsForValuesAffectingValueForKey:key$0];
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
 * [NSTextStorage load]
 */
JSValueRef loadForNSTextStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSTextStorage load];
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
 * [NSTextStorage mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSTextStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSTextStorage* result$ = [NSTextStorage mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSTextStorageToJSValueRef(ctx, result$);
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
 * [NSTextStorage new]
 */
JSValueRef newForNSTextStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSTextStorage* result$ = [NSTextStorage new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSTextStorageToJSValueRef(ctx, result$);
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
 * [NSTextStorage resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSTextStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSTextStorage resolveClassMethod:sel$0];
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
 * [NSTextStorage resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSTextStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSTextStorage resolveInstanceMethod:sel$0];
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
 * [NSTextStorage setVersion]
 */
JSValueRef setVersionForNSTextStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSTextStorage setVersion:aVersion$0];
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
 * [NSTextStorage superclass]
 */
JSValueRef superclassForNSTextStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSTextStorage superclass];
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
 * [NSTextStorage version]
 */
JSValueRef versionForNSTextStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSTextStorage version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSTextStorageConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSTextStorageConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSTextStorageConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSTextStorageConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSTextStorageConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSTextStorageConstructor, kJSPropertyAttributeNone },
    { "class", classForNSTextStorageConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSTextStorageConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSTextStorageConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSTextStorageConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSTextStorageConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSTextStorageConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSTextStorageConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSTextStorageConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSTextStorageConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSTextStorageConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSTextStorageConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSTextStorageConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSTextStorageConstructor, kJSPropertyAttributeNone },
    { "new", newForNSTextStorageConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSTextStorageConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSTextStorageConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSTextStorageConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSTextStorageConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSTextStorageConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSTextStorage constructor class
 */
JSClassRef CreateClassForNSTextStorageConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSTextStorageConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSTextStorageConstructor.className = "NSTextStorageConstructor";
        ClassDefinitionForNSTextStorageConstructor.callAsConstructor = MakeInstanceForNSTextStorage;
        ClassDefinitionForNSTextStorageConstructor.callAsFunction = MakeInstanceFromFunctionForNSTextStorage;
        ClassDefinitionForNSTextStorageConstructor.staticFunctions = StaticFunctionArrayForNSTextStorageConstructor;

        ClassDefinitionForNSTextStorageConstructor.parentClass = CreateClassForNSMutableAttributedStringConstructor();
        NSTextStorageClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSTextStorageConstructor);

        JSClassRetain(NSTextStorageClassDefForConstructor);
    }
    return NSTextStorageClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSTextStorage class
 */
JSClassRef CreateClassForNSTextStorage ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSTextStorage = kJSClassDefinitionEmpty;
        ClassDefinitionForNSTextStorage.staticValues = StaticValueArrayForNSTextStorage;
        ClassDefinitionForNSTextStorage.staticFunctions = StaticFunctionArrayForNSTextStorage;
        ClassDefinitionForNSTextStorage.initialize = InitializerForNSTextStorage;
        ClassDefinitionForNSTextStorage.finalize = FinalizerForNSTextStorage;
        ClassDefinitionForNSTextStorage.convertToType = JSTypeConvertorForNSTextStorage;
        ClassDefinitionForNSTextStorage.className = "NSTextStorage";
        ClassDefinitionForNSTextStorage.hasInstance = IsInstanceForNSTextStorage;

        ClassDefinitionForNSTextStorage.parentClass = CreateClassForNSMutableAttributedString();
        NSTextStorageClassDef = JSClassCreate(&ClassDefinitionForNSTextStorage);

        JSClassRetain(NSTextStorageClassDef);
    }
    return NSTextStorageClassDef;
}

/**
 * called to make a native object for NSTextStorage. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSTextStorage (JSContextRef ctx, NSTextStorage * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSTextStorage(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSTextStorageConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSTextStorage");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSTextStorage. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSTextStorageConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSTextStorageConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSTextStorage");
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
JSValueRef HyperloopNSTextStorageToJSValueRef (JSContextRef ctx, NSTextStorage * instance)
{
    return MakeObjectForNSTextStorage(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSTextStorage * HyperloopJSValueRefToNSTextStorage (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSTextStorage * nstextstorage = (NSTextStorage *)HyperloopGetPrivateObjectAsID(object);
        return nstextstorage;
    }
    else
    {
        return nil;
    }

}

