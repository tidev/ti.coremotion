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
 * JSC implementation for Foundation/NSObject
 */
#import "js_NSObject_P.h"
@import Foundation;
@import QuartzCore;
@import UIKit;

JSClassDefinition ClassDefinitionForNSObject;
JSClassDefinition ClassDefinitionForNSObjectConstructor;
JSClassRef NSObjectClassDef;
JSClassRef NSObjectClassDefForConstructor;


JSObjectRef MakeObjectForNSObject (JSContextRef ctx, NSObject * instance);


/**
 * [NSObject accessibilityActivationPoint]
 */
JSValueRef GetAccessibilityActivationPointForNSObject (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGPoint result$ = nsobject.accessibilityActivationPoint;
    	JSValueRef result = HyperloopCGPointToJSValueRef(ctx, (CGPoint *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSObject accessibilityActivationPoint:value]
 */
bool SetAccessibilityActivationPointForNSObject (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool accessibilityActivationPoint$0$free = false;
    CGPoint * accessibilityActivationPoint$0 = HyperloopJSValueRefToCGPoint(ctx,value,exception,&accessibilityActivationPoint$0$free);
    	nsobject.accessibilityActivationPoint = *accessibilityActivationPoint$0;
    	if (accessibilityActivationPoint$0$free)
    	{
    		free(accessibilityActivationPoint$0);
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
 * [NSObject accessibilityElementsHidden]
 */
JSValueRef GetAccessibilityElementsHiddenForNSObject (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = nsobject.accessibilityElementsHidden;
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
 * [NSObject accessibilityElementsHidden:value]
 */
bool SetAccessibilityElementsHiddenForNSObject (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool accessibilityElementsHidden$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	nsobject.accessibilityElementsHidden = accessibilityElementsHidden$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [NSObject accessibilityFrame]
 */
JSValueRef GetAccessibilityFrameForNSObject (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGRect result$ = nsobject.accessibilityFrame;
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
 * [NSObject accessibilityFrame:value]
 */
bool SetAccessibilityFrameForNSObject (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool accessibilityFrame$0$free = false;
    CGRect * accessibilityFrame$0 = HyperloopJSValueRefToCGRect(ctx,value,exception,&accessibilityFrame$0$free);
    	nsobject.accessibilityFrame = *accessibilityFrame$0;
    	if (accessibilityFrame$0$free)
    	{
    		free(accessibilityFrame$0);
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
 * [NSObject accessibilityHint]
 */
JSValueRef GetAccessibilityHintForNSObject (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = nsobject.accessibilityHint;
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
 * [NSObject accessibilityHint:value]
 */
bool SetAccessibilityHintForNSObject (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool accessibilityHint$0$free = false;
    NSString * accessibilityHint$0 = HyperloopJSValueRefToNSString(ctx,value,exception,&accessibilityHint$0$free);
    	nsobject.accessibilityHint = accessibilityHint$0;
    	if (accessibilityHint$0$free)
    	{
    		free(accessibilityHint$0);
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
 * [NSObject accessibilityLabel]
 */
JSValueRef GetAccessibilityLabelForNSObject (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = nsobject.accessibilityLabel;
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
 * [NSObject accessibilityLabel:value]
 */
bool SetAccessibilityLabelForNSObject (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool accessibilityLabel$0$free = false;
    NSString * accessibilityLabel$0 = HyperloopJSValueRefToNSString(ctx,value,exception,&accessibilityLabel$0$free);
    	nsobject.accessibilityLabel = accessibilityLabel$0;
    	if (accessibilityLabel$0$free)
    	{
    		free(accessibilityLabel$0);
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
 * [NSObject accessibilityLanguage]
 */
JSValueRef GetAccessibilityLanguageForNSObject (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = nsobject.accessibilityLanguage;
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
 * [NSObject accessibilityLanguage:value]
 */
bool SetAccessibilityLanguageForNSObject (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool accessibilityLanguage$0$free = false;
    NSString * accessibilityLanguage$0 = HyperloopJSValueRefToNSString(ctx,value,exception,&accessibilityLanguage$0$free);
    	nsobject.accessibilityLanguage = accessibilityLanguage$0;
    	if (accessibilityLanguage$0$free)
    	{
    		free(accessibilityLanguage$0);
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
 * [NSObject accessibilityPath]
 */
JSValueRef GetAccessibilityPathForNSObject (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBezierPath * result$ = nsobject.accessibilityPath;
    	JSValueRef result = HyperloopUIBezierPathToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSObject accessibilityPath:value]
 */
bool SetAccessibilityPathForNSObject (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool accessibilityPath$0$free = false;
    UIBezierPath * accessibilityPath$0 = HyperloopJSValueRefToUIBezierPath(ctx,value,exception,&accessibilityPath$0$free);
    	nsobject.accessibilityPath = accessibilityPath$0;
    	if (accessibilityPath$0$free)
    	{
    		free(accessibilityPath$0);
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
 * [NSObject accessibilityTraits]
 */
JSValueRef GetAccessibilityTraitsForNSObject (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned long long result$ = nsobject.accessibilityTraits;
    	JSValueRef result = Hyperloopunsigned_long_longToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSObject accessibilityTraits:value]
 */
bool SetAccessibilityTraitsForNSObject (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned long long accessibilityTraits$0 = HyperloopJSValueRefTounsigned_long_long(ctx,value,exception,NULL);
    	nsobject.accessibilityTraits = accessibilityTraits$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [NSObject accessibilityValue]
 */
JSValueRef GetAccessibilityValueForNSObject (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = nsobject.accessibilityValue;
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
 * [NSObject accessibilityValue:value]
 */
bool SetAccessibilityValueForNSObject (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool accessibilityValue$0$free = false;
    NSString * accessibilityValue$0 = HyperloopJSValueRefToNSString(ctx,value,exception,&accessibilityValue$0$free);
    	nsobject.accessibilityValue = accessibilityValue$0;
    	if (accessibilityValue$0$free)
    	{
    		free(accessibilityValue$0);
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
 * [NSObject accessibilityViewIsModal]
 */
JSValueRef GetAccessibilityViewIsModalForNSObject (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = nsobject.accessibilityViewIsModal;
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
 * [NSObject accessibilityViewIsModal:value]
 */
bool SetAccessibilityViewIsModalForNSObject (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool accessibilityViewIsModal$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	nsobject.accessibilityViewIsModal = accessibilityViewIsModal$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [NSObject isAccessibilityElement]
 */
JSValueRef GetIsAccessibilityElementForNSObject (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = nsobject.isAccessibilityElement;
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
 * [NSObject isAccessibilityElement:value]
 */
bool SetIsAccessibilityElementForNSObject (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool isAccessibilityElement$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	nsobject.isAccessibilityElement = isAccessibilityElement$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [NSObject shouldGroupAccessibilityChildren]
 */
JSValueRef GetShouldGroupAccessibilityChildrenForNSObject (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = nsobject.shouldGroupAccessibilityChildren;
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
 * [NSObject shouldGroupAccessibilityChildren:value]
 */
bool SetShouldGroupAccessibilityChildrenForNSObject (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool shouldGroupAccessibilityChildren$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	nsobject.shouldGroupAccessibilityChildren = shouldGroupAccessibilityChildren$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}

/**
 * [NSObject accessibilityActivate]
 */
JSValueRef accessibilityActivateForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsobject accessibilityActivate];
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
 * [NSObject accessibilityActivationPoint]
 */
JSValueRef accessibilityActivationPointForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGPoint result$ = [nsobject accessibilityActivationPoint];
    	JSValueRef result = HyperloopCGPointToJSValueRef(ctx, (CGPoint *)&result$);
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
 * [NSObject accessibilityDecrement]
 */
JSValueRef accessibilityDecrementForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsobject accessibilityDecrement];
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
 * [NSObject accessibilityElementAtIndex:]
 */
JSValueRef accessibilityElementAtIndexForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int index$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	id result$ = (id) [nsobject accessibilityElementAtIndex:index$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSObject accessibilityElementCount]
 */
JSValueRef accessibilityElementCountForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [nsobject accessibilityElementCount];
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
 * [NSObject accessibilityElementDidBecomeFocused]
 */
JSValueRef accessibilityElementDidBecomeFocusedForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsobject accessibilityElementDidBecomeFocused];
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
 * [NSObject accessibilityElementDidLoseFocus]
 */
JSValueRef accessibilityElementDidLoseFocusForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsobject accessibilityElementDidLoseFocus];
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
 * [NSObject accessibilityElementIsFocused]
 */
JSValueRef accessibilityElementIsFocusedForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsobject accessibilityElementIsFocused];
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
 * [NSObject accessibilityElementsHidden]
 */
JSValueRef accessibilityElementsHiddenForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsobject accessibilityElementsHidden];
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
 * [NSObject accessibilityFrame]
 */
JSValueRef accessibilityFrameForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGRect result$ = [nsobject accessibilityFrame];
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
 * [NSObject accessibilityHint]
 */
JSValueRef accessibilityHintForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsobject accessibilityHint];
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
 * [NSObject accessibilityIncrement]
 */
JSValueRef accessibilityIncrementForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsobject accessibilityIncrement];
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
 * [NSObject accessibilityLabel]
 */
JSValueRef accessibilityLabelForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsobject accessibilityLabel];
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
 * [NSObject accessibilityLanguage]
 */
JSValueRef accessibilityLanguageForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsobject accessibilityLanguage];
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
 * [NSObject accessibilityPath]
 */
JSValueRef accessibilityPathForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBezierPath * result$ = [nsobject accessibilityPath];
    	JSValueRef result = HyperloopUIBezierPathToJSValueRef(ctx, result$);
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
 * [NSObject accessibilityPerformEscape]
 */
JSValueRef accessibilityPerformEscapeForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsobject accessibilityPerformEscape];
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
 * [NSObject accessibilityPerformMagicTap]
 */
JSValueRef accessibilityPerformMagicTapForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsobject accessibilityPerformMagicTap];
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
 * [NSObject accessibilityScroll:]
 */
JSValueRef accessibilityScrollForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIAccessibilityScrollDirection direction$0 = HyperloopJSValueRefToUIAccessibilityScrollDirection(ctx,arguments[0],exception,NULL);
    	bool result$ = [nsobject accessibilityScroll:direction$0];
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
 * [NSObject accessibilityTraits]
 */
JSValueRef accessibilityTraitsForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned long long result$ = [nsobject accessibilityTraits];
    	JSValueRef result = Hyperloopunsigned_long_longToJSValueRef(ctx, result$);
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
 * [NSObject accessibilityValue]
 */
JSValueRef accessibilityValueForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsobject accessibilityValue];
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
 * [NSObject accessibilityViewIsModal]
 */
JSValueRef accessibilityViewIsModalForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsobject accessibilityViewIsModal];
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
 * [NSObject actionForLayer:forKey:]
 */
JSValueRef actionForLayerForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool layer$0$free = false;
    CALayer * layer$0 = HyperloopJSValueRefToCALayer(ctx,arguments[0],exception,&layer$0$free);
    	bool event$1$free = false;
    NSString * event$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&event$1$free);
    	id<CAAction> result$ = [nsobject actionForLayer:layer$0 forKey:event$1];
    	JSValueRef result = Hyperloopid_CAAction_ToJSValueRef(ctx, result$);
    	if (layer$0$free)
    {
    	free(layer$0);
    }
    if (event$1$free)
    {
    	free(event$1);
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
 * [NSObject addObserver:forKeyPath:options:context:]
 */
JSValueRef addObserverForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool observer$0$free = false;
    NSObject * observer$0 = HyperloopJSValueRefToNSObject(ctx,arguments[0],exception,&observer$0$free);
    	bool keyPath$1$free = false;
    NSString * keyPath$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&keyPath$1$free);
    	NSKeyValueObservingOptions options$2 = HyperloopJSValueRefToNSKeyValueObservingOptions(ctx,arguments[2],exception,NULL);
    	bool context$3$free = false;
    void * context$3 = HyperloopJSValueRefTovoid_P(ctx,arguments[3],exception,&context$3$free);
    	[nsobject addObserver:observer$0 forKeyPath:keyPath$1 options:options$2 context:context$3];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (observer$0$free)
    {
    	free(observer$0);
    }
    if (keyPath$1$free)
    {
    	free(keyPath$1);
    }
    if (context$3$free)
    {
    	free(context$3);
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
 * [NSObject animationDidStart:]
 */
JSValueRef animationDidStartForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool anim$0$free = false;
    CAAnimation * anim$0 = HyperloopJSValueRefToCAAnimation(ctx,arguments[0],exception,&anim$0$free);
    	[nsobject animationDidStart:anim$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (anim$0$free)
    {
    	free(anim$0);
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
 * [NSObject animationDidStop:finished:]
 */
JSValueRef animationDidStopForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool anim$0$free = false;
    CAAnimation * anim$0 = HyperloopJSValueRefToCAAnimation(ctx,arguments[0],exception,&anim$0$free);
    	bool flag$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	[nsobject animationDidStop:anim$0 finished:flag$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (anim$0$free)
    {
    	free(anim$0);
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
 * [NSObject attemptRecoveryFromError:optionIndex:delegate:didRecoverSelector:contextInfo:]
 */
JSValueRef attemptRecoveryFromErrorForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 5:
    	    {
    	        bool error$0$free = false;
            NSError * error$0 = HyperloopJSValueRefToNSError(ctx,arguments[0],exception,&error$0$free);
    	        unsigned int recoveryOptionIndex$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	        id delegate$2 = HyperloopJSValueRefToid(ctx,arguments[2],exception,NULL);
    	        SEL didRecoverSelector$3 = HyperloopJSValueRefToSEL(ctx,arguments[3],exception,NULL);
    	        bool contextInfo$4$free = false;
            void * contextInfo$4 = HyperloopJSValueRefTovoid_P(ctx,arguments[4],exception,&contextInfo$4$free);
    	        [nsobject attemptRecoveryFromError:error$0 optionIndex:recoveryOptionIndex$1 delegate:delegate$2 didRecoverSelector:didRecoverSelector$3 contextInfo:contextInfo$4];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (error$0$free)
            {
            	free(error$0);
            }
            if (contextInfo$4$free)
            {
            	free(contextInfo$4);
            }
    	        return result;
    	    }
    	    case 2:
    	    {
    	        bool error$0$free = false;
            NSError * error$0 = HyperloopJSValueRefToNSError(ctx,arguments[0],exception,&error$0$free);
    	        unsigned int recoveryOptionIndex$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	        bool result$ = [nsobject attemptRecoveryFromError:error$0 optionIndex:recoveryOptionIndex$1];
    	        JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	        if (error$0$free)
            {
            	free(error$0);
            }
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-37);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSObject autoContentAccessingProxy]
 */
JSValueRef autoContentAccessingProxyForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id result$ = (id) [nsobject autoContentAccessingProxy];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
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
}

/**
 * [NSObject awakeAfterUsingCoder:]
 */
JSValueRef awakeAfterUsingCoderForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool aDecoder$0$free = false;
    NSCoder * aDecoder$0 = HyperloopJSValueRefToNSCoder(ctx,arguments[0],exception,&aDecoder$0$free);
    	id result$ = (id) [nsobject awakeAfterUsingCoder:aDecoder$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (aDecoder$0$free)
    {
    	free(aDecoder$0);
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
 * [NSObject awakeFromNib]
 */
JSValueRef awakeFromNibForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsobject awakeFromNib];
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
 * [NSObject classForCoder]
 */
JSValueRef classForCoderForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Class result$ = [nsobject classForCoder];
    	JSValueRef result = HyperloopClassToJSValueRef(ctx, result$);
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
 * [NSObject classForKeyedArchiver]
 */
JSValueRef classForKeyedArchiverForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Class result$ = [nsobject classForKeyedArchiver];
    	JSValueRef result = HyperloopClassToJSValueRef(ctx, result$);
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
 * [NSObject copy]
 */
JSValueRef copyForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 0:
    	    {
    	        id result$ = (id) [nsobject copy];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
            	result$c = result;
            }
            
    	        return result$c;
    	    }
    	    case 1:
    	    {
    	        id sender$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [nsobject copy:sender$0];
    	        JSValueRef result$c = JSValueMakeUndefined(ctx);
    	        return result$c;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-29);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSObject cut:]
 */
JSValueRef cutForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id sender$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[nsobject cut:sender$0];
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
 * [NSObject dealloc]
 */
JSValueRef deallocForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsobject dealloc];
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
 * [NSObject decreaseSize:]
 */
JSValueRef decreaseSizeForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id sender$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[nsobject decreaseSize:sender$0];
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
 * [NSObject delete:]
 */
JSValueRef deleteForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id sender$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[nsobject delete:sender$0];
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
 * [NSObject dictionaryWithValuesForKeys:]
 */
JSValueRef dictionaryWithValuesForKeysForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool keys$0$free = false;
    NSArray * keys$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&keys$0$free);
    	NSDictionary * result$ = [nsobject dictionaryWithValuesForKeys:keys$0];
    	JSValueRef result = HyperloopNSDictionaryToJSValueRef(ctx, result$);
    	if (keys$0$free)
    {
    	free(keys$0);
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
 * [NSObject didChange:valuesAtIndexes:forKey:]
 */
JSValueRef didChangeForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSKeyValueChange changeKind$0 = HyperloopJSValueRefToNSKeyValueChange(ctx,arguments[0],exception,NULL);
    	bool indexes$1$free = false;
    NSIndexSet * indexes$1 = HyperloopJSValueRefToNSIndexSet(ctx,arguments[1],exception,&indexes$1$free);
    	bool key$2$free = false;
    NSString * key$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,&key$2$free);
    	[nsobject didChange:changeKind$0 valuesAtIndexes:indexes$1 forKey:key$2];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (indexes$1$free)
    {
    	free(indexes$1);
    }
    if (key$2$free)
    {
    	free(key$2);
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
 * [NSObject didChangeValueForKey:]
 */
JSValueRef didChangeValueForKeyForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool key$0$free = false;
            NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	        [nsobject didChangeValueForKey:key$0];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (key$0$free)
            {
            	free(key$0);
            }
    	        return result;
    	    }
    	    case 3:
    	    {
    	        bool key$0$free = false;
            NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	        NSKeyValueSetMutationKind mutationKind$1 = HyperloopJSValueRefToNSKeyValueSetMutationKind(ctx,arguments[1],exception,NULL);
    	        bool objects$2$free = false;
            NSSet * objects$2 = HyperloopJSValueRefToNSSet(ctx,arguments[2],exception,&objects$2$free);
    	        [nsobject didChangeValueForKey:key$0 withSetMutation:mutationKind$1 usingObjects:objects$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (key$0$free)
            {
            	free(key$0);
            }
            if (objects$2$free)
            {
            	free(objects$2);
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
 * [NSObject displayLayer:]
 */
JSValueRef displayLayerForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool layer$0$free = false;
    CALayer * layer$0 = HyperloopJSValueRefToCALayer(ctx,arguments[0],exception,&layer$0$free);
    	[nsobject displayLayer:layer$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (layer$0$free)
    {
    	free(layer$0);
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
 * [NSObject doesNotRecognizeSelector:]
 */
JSValueRef doesNotRecognizeSelectorForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	[nsobject doesNotRecognizeSelector:aSelector$0];
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
 * [NSObject drawLayer:inContext:]
 */
JSValueRef drawLayerForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool layer$0$free = false;
    CALayer * layer$0 = HyperloopJSValueRefToCALayer(ctx,arguments[0],exception,&layer$0$free);
    	bool ctx$1$free = false;
    CGContextRef * ctx$1 = HyperloopJSValueRefToCGContextRef(ctx,arguments[1],exception,&ctx$1$free);
    	[nsobject drawLayer:layer$0 inContext:*ctx$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (layer$0$free)
    {
    	free(layer$0);
    }
    if (ctx$1$free)
    {
    	free(ctx$1);
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
 * [NSObject finalize]
 */
JSValueRef finalizeForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsobject finalize];
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
 * [NSObject forwardInvocation:]
 */
JSValueRef forwardInvocationForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool anInvocation$0$free = false;
    NSInvocation * anInvocation$0 = HyperloopJSValueRefToNSInvocation(ctx,arguments[0],exception,&anInvocation$0$free);
    	[nsobject forwardInvocation:anInvocation$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (anInvocation$0$free)
    {
    	free(anInvocation$0);
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
 * [NSObject forwardingTargetForSelector:]
 */
JSValueRef forwardingTargetForSelectorForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	id result$ = (id) [nsobject forwardingTargetForSelector:aSelector$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSObject increaseSize:]
 */
JSValueRef increaseSizeForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id sender$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[nsobject increaseSize:sender$0];
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
 * [NSObject indexOfAccessibilityElement:]
 */
JSValueRef indexOfAccessibilityElementForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id element$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	int result$ = [nsobject indexOfAccessibilityElement:element$0];
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
 * [NSObject init]
 */
JSValueRef initForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSObject* result$ = [nsobject init];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSObjectToJSValueRef(ctx, result$);
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
}

/**
 * [NSObject isAccessibilityElement]
 */
JSValueRef isAccessibilityElementForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsobject isAccessibilityElement];
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
 * [NSObject layoutSublayersOfLayer:]
 */
JSValueRef layoutSublayersOfLayerForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool layer$0$free = false;
    CALayer * layer$0 = HyperloopJSValueRefToCALayer(ctx,arguments[0],exception,&layer$0$free);
    	[nsobject layoutSublayersOfLayer:layer$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (layer$0$free)
    {
    	free(layer$0);
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
 * [NSObject makeTextWritingDirectionLeftToRight:]
 */
JSValueRef makeTextWritingDirectionLeftToRightForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id sender$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[nsobject makeTextWritingDirectionLeftToRight:sender$0];
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
 * [NSObject makeTextWritingDirectionRightToLeft:]
 */
JSValueRef makeTextWritingDirectionRightToLeftForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id sender$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[nsobject makeTextWritingDirectionRightToLeft:sender$0];
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
 * [NSObject methodForSelector:]
 */
JSValueRef methodForSelectorForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [nsobject methodForSelector:aSelector$0];
    	JSValueRef result = Hyperloopid__P__id__SEL______ToJSValueRef(ctx, result$);
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
 * [NSObject methodSignatureForSelector:]
 */
JSValueRef methodSignatureForSelectorForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [nsobject methodSignatureForSelector:aSelector$0];
    	JSValueRef result = HyperloopNSMethodSignatureToJSValueRef(ctx, result$);
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
 * [NSObject mutableArrayValueForKey:]
 */
JSValueRef mutableArrayValueForKeyForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSMutableArray * result$ = [nsobject mutableArrayValueForKey:key$0];
    	JSValueRef result = HyperloopNSMutableArrayToJSValueRef(ctx, result$);
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
}

/**
 * [NSObject mutableArrayValueForKeyPath:]
 */
JSValueRef mutableArrayValueForKeyPathForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool keyPath$0$free = false;
    NSString * keyPath$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&keyPath$0$free);
    	NSMutableArray * result$ = [nsobject mutableArrayValueForKeyPath:keyPath$0];
    	JSValueRef result = HyperloopNSMutableArrayToJSValueRef(ctx, result$);
    	if (keyPath$0$free)
    {
    	free(keyPath$0);
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
 * [NSObject mutableCopy]
 */
JSValueRef mutableCopyForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id result$ = (id) [nsobject mutableCopy];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
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
}

/**
 * [NSObject mutableOrderedSetValueForKey:]
 */
JSValueRef mutableOrderedSetValueForKeyForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSMutableOrderedSet * result$ = [nsobject mutableOrderedSetValueForKey:key$0];
    	JSValueRef result = HyperloopNSMutableOrderedSetToJSValueRef(ctx, result$);
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
}

/**
 * [NSObject mutableOrderedSetValueForKeyPath:]
 */
JSValueRef mutableOrderedSetValueForKeyPathForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool keyPath$0$free = false;
    NSString * keyPath$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&keyPath$0$free);
    	NSMutableOrderedSet * result$ = [nsobject mutableOrderedSetValueForKeyPath:keyPath$0];
    	JSValueRef result = HyperloopNSMutableOrderedSetToJSValueRef(ctx, result$);
    	if (keyPath$0$free)
    {
    	free(keyPath$0);
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
 * [NSObject mutableSetValueForKey:]
 */
JSValueRef mutableSetValueForKeyForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSMutableSet * result$ = [nsobject mutableSetValueForKey:key$0];
    	JSValueRef result = HyperloopNSMutableSetToJSValueRef(ctx, result$);
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
}

/**
 * [NSObject mutableSetValueForKeyPath:]
 */
JSValueRef mutableSetValueForKeyPathForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool keyPath$0$free = false;
    NSString * keyPath$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&keyPath$0$free);
    	NSMutableSet * result$ = [nsobject mutableSetValueForKeyPath:keyPath$0];
    	JSValueRef result = HyperloopNSMutableSetToJSValueRef(ctx, result$);
    	if (keyPath$0$free)
    {
    	free(keyPath$0);
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
 * [NSObject observationInfo]
 */
JSValueRef observationInfoForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsobject observationInfo];
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
 * [NSObject observeValueForKeyPath:ofObject:change:context:]
 */
JSValueRef observeValueForKeyPathForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool keyPath$0$free = false;
    NSString * keyPath$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&keyPath$0$free);
    	id object$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	bool change$2$free = false;
    NSDictionary * change$2 = HyperloopJSValueRefToNSDictionary(ctx,arguments[2],exception,&change$2$free);
    	bool context$3$free = false;
    void * context$3 = HyperloopJSValueRefTovoid_P(ctx,arguments[3],exception,&context$3$free);
    	[nsobject observeValueForKeyPath:keyPath$0 ofObject:object$1 change:change$2 context:context$3];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (keyPath$0$free)
    {
    	free(keyPath$0);
    }
    if (change$2$free)
    {
    	free(change$2);
    }
    if (context$3$free)
    {
    	free(context$3);
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
 * [NSObject paste:]
 */
JSValueRef pasteForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id sender$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[nsobject paste:sender$0];
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
 * [NSObject performSelector:withObject:afterDelay:inModes:]
 */
JSValueRef performSelectorForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 4:
    	    {
    	        SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	        id anArgument$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	        double delay$2 = HyperloopJSValueRefTodouble(ctx,arguments[2],exception,NULL);
    	        bool modes$3$free = false;
            NSArray * modes$3 = HyperloopJSValueRefToNSArray(ctx,arguments[3],exception,&modes$3$free);
    	        [nsobject performSelector:aSelector$0 withObject:anArgument$1 afterDelay:delay$2 inModes:modes$3];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (modes$3$free)
            {
            	free(modes$3);
            }
    	        return result;
    	    }
    	    case 3:
    	    {
    	        SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	        id anArgument$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	        double delay$2 = HyperloopJSValueRefTodouble(ctx,arguments[2],exception,NULL);
    	        [nsobject performSelector:aSelector$0 withObject:anArgument$1 afterDelay:delay$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 5:
    	    {
    	        SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	        bool thr$1$free = false;
            NSThread * thr$1 = HyperloopJSValueRefToNSThread(ctx,arguments[1],exception,&thr$1$free);
    	        id arg$2 = HyperloopJSValueRefToid(ctx,arguments[2],exception,NULL);
    	        bool wait$3 = HyperloopJSValueRefTobool(ctx,arguments[3],exception,NULL);
    	        bool array$4$free = false;
            NSArray * array$4 = HyperloopJSValueRefToNSArray(ctx,arguments[4],exception,&array$4$free);
    	        [nsobject performSelector:aSelector$0 onThread:thr$1 withObject:arg$2 waitUntilDone:wait$3 modes:array$4];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (thr$1$free)
            {
            	free(thr$1);
            }
            if (array$4$free)
            {
            	free(array$4);
            }
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-48);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSObject performSelectorInBackground:withObject:]
 */
JSValueRef performSelectorInBackgroundForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	id arg$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	[nsobject performSelectorInBackground:aSelector$0 withObject:arg$1];
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
 * [NSObject performSelectorOnMainThread:withObject:waitUntilDone:modes:]
 */
JSValueRef performSelectorOnMainThreadForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 4:
    	    {
    	        SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	        id arg$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	        bool wait$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	        bool array$3$free = false;
            NSArray * array$3 = HyperloopJSValueRefToNSArray(ctx,arguments[3],exception,&array$3$free);
    	        [nsobject performSelectorOnMainThread:aSelector$0 withObject:arg$1 waitUntilDone:wait$2 modes:array$3];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (array$3$free)
            {
            	free(array$3);
            }
    	        return result;
    	    }
    	    case 3:
    	    {
    	        SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	        id arg$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	        bool wait$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	        [nsobject performSelectorOnMainThread:aSelector$0 withObject:arg$1 waitUntilDone:wait$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-36);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSObject removeObserver:forKeyPath:context:]
 */
JSValueRef removeObserverForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 3:
    	    {
    	        bool observer$0$free = false;
            NSObject * observer$0 = HyperloopJSValueRefToNSObject(ctx,arguments[0],exception,&observer$0$free);
    	        bool keyPath$1$free = false;
            NSString * keyPath$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&keyPath$1$free);
    	        bool context$2$free = false;
            void * context$2 = HyperloopJSValueRefTovoid_P(ctx,arguments[2],exception,&context$2$free);
    	        [nsobject removeObserver:observer$0 forKeyPath:keyPath$1 context:context$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (observer$0$free)
            {
            	free(observer$0);
            }
            if (keyPath$1$free)
            {
            	free(keyPath$1);
            }
            if (context$2$free)
            {
            	free(context$2);
            }
    	        return result;
    	    }
    	    case 2:
    	    {
    	        bool observer$0$free = false;
            NSObject * observer$0 = HyperloopJSValueRefToNSObject(ctx,arguments[0],exception,&observer$0$free);
    	        bool keyPath$1$free = false;
            NSString * keyPath$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&keyPath$1$free);
    	        [nsobject removeObserver:observer$0 forKeyPath:keyPath$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (observer$0$free)
            {
            	free(observer$0);
            }
            if (keyPath$1$free)
            {
            	free(keyPath$1);
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
 * [NSObject replacementObjectForCoder:]
 */
JSValueRef replacementObjectForCoderForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool aCoder$0$free = false;
    NSCoder * aCoder$0 = HyperloopJSValueRefToNSCoder(ctx,arguments[0],exception,&aCoder$0$free);
    	id result$ = (id) [nsobject replacementObjectForCoder:aCoder$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (aCoder$0$free)
    {
    	free(aCoder$0);
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
 * [NSObject replacementObjectForKeyedArchiver:]
 */
JSValueRef replacementObjectForKeyedArchiverForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool archiver$0$free = false;
    NSKeyedArchiver * archiver$0 = HyperloopJSValueRefToNSKeyedArchiver(ctx,arguments[0],exception,&archiver$0$free);
    	id result$ = (id) [nsobject replacementObjectForKeyedArchiver:archiver$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (archiver$0$free)
    {
    	free(archiver$0);
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
 * [NSObject select:]
 */
JSValueRef selectForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id sender$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[nsobject select:sender$0];
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
 * [NSObject selectAll:]
 */
JSValueRef selectAllForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id sender$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[nsobject selectAll:sender$0];
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
 * [NSObject setAccessibilityActivationPoint:]
 */
JSValueRef setAccessibilityActivationPointForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool accessibilityActivationPoint$0$free = false;
    CGPoint * accessibilityActivationPoint$0 = HyperloopJSValueRefToCGPoint(ctx,arguments[0],exception,&accessibilityActivationPoint$0$free);
    	[nsobject setAccessibilityActivationPoint:*accessibilityActivationPoint$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (accessibilityActivationPoint$0$free)
    {
    	free(accessibilityActivationPoint$0);
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
 * [NSObject setAccessibilityElementsHidden:]
 */
JSValueRef setAccessibilityElementsHiddenForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool accessibilityElementsHidden$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[nsobject setAccessibilityElementsHidden:accessibilityElementsHidden$0];
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
 * [NSObject setAccessibilityFrame:]
 */
JSValueRef setAccessibilityFrameForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool accessibilityFrame$0$free = false;
    CGRect * accessibilityFrame$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&accessibilityFrame$0$free);
    	[nsobject setAccessibilityFrame:*accessibilityFrame$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (accessibilityFrame$0$free)
    {
    	free(accessibilityFrame$0);
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
 * [NSObject setAccessibilityHint:]
 */
JSValueRef setAccessibilityHintForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool accessibilityHint$0$free = false;
    NSString * accessibilityHint$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&accessibilityHint$0$free);
    	[nsobject setAccessibilityHint:accessibilityHint$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (accessibilityHint$0$free)
    {
    	free(accessibilityHint$0);
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
 * [NSObject setAccessibilityLabel:]
 */
JSValueRef setAccessibilityLabelForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool accessibilityLabel$0$free = false;
    NSString * accessibilityLabel$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&accessibilityLabel$0$free);
    	[nsobject setAccessibilityLabel:accessibilityLabel$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (accessibilityLabel$0$free)
    {
    	free(accessibilityLabel$0);
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
 * [NSObject setAccessibilityLanguage:]
 */
JSValueRef setAccessibilityLanguageForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool accessibilityLanguage$0$free = false;
    NSString * accessibilityLanguage$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&accessibilityLanguage$0$free);
    	[nsobject setAccessibilityLanguage:accessibilityLanguage$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (accessibilityLanguage$0$free)
    {
    	free(accessibilityLanguage$0);
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
 * [NSObject setAccessibilityPath:]
 */
JSValueRef setAccessibilityPathForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool accessibilityPath$0$free = false;
    UIBezierPath * accessibilityPath$0 = HyperloopJSValueRefToUIBezierPath(ctx,arguments[0],exception,&accessibilityPath$0$free);
    	[nsobject setAccessibilityPath:accessibilityPath$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (accessibilityPath$0$free)
    {
    	free(accessibilityPath$0);
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
 * [NSObject setAccessibilityTraits:]
 */
JSValueRef setAccessibilityTraitsForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned long long accessibilityTraits$0 = HyperloopJSValueRefTounsigned_long_long(ctx,arguments[0],exception,NULL);
    	[nsobject setAccessibilityTraits:accessibilityTraits$0];
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
 * [NSObject setAccessibilityValue:]
 */
JSValueRef setAccessibilityValueForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool accessibilityValue$0$free = false;
    NSString * accessibilityValue$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&accessibilityValue$0$free);
    	[nsobject setAccessibilityValue:accessibilityValue$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (accessibilityValue$0$free)
    {
    	free(accessibilityValue$0);
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
 * [NSObject setAccessibilityViewIsModal:]
 */
JSValueRef setAccessibilityViewIsModalForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool accessibilityViewIsModal$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[nsobject setAccessibilityViewIsModal:accessibilityViewIsModal$0];
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
 * [NSObject setIsAccessibilityElement:]
 */
JSValueRef setIsAccessibilityElementForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool isAccessibilityElement$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[nsobject setIsAccessibilityElement:isAccessibilityElement$0];
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
 * [NSObject setNilValueForKey:]
 */
JSValueRef setNilValueForKeyForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	[nsobject setNilValueForKey:key$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
}

/**
 * [NSObject setObservationInfo:]
 */
JSValueRef setObservationInfoForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool observationInfo$0$free = false;
    void * observationInfo$0 = HyperloopJSValueRefTovoid_P(ctx,arguments[0],exception,&observationInfo$0$free);
    	[nsobject setObservationInfo:observationInfo$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (observationInfo$0$free)
    {
    	free(observationInfo$0);
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
 * [NSObject setShouldGroupAccessibilityChildren:]
 */
JSValueRef setShouldGroupAccessibilityChildrenForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool shouldGroupAccessibilityChildren$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[nsobject setShouldGroupAccessibilityChildren:shouldGroupAccessibilityChildren$0];
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
 * [NSObject setValue:forKey:]
 */
JSValueRef setValueForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        id value$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        bool key$1$free = false;
            NSString * key$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&key$1$free);
    	        [nsobject setValue:value$0 forKey:key$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (key$1$free)
            {
            	free(key$1);
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
 * [NSObject setValuesForKeysWithDictionary:]
 */
JSValueRef setValuesForKeysWithDictionaryForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool keyedValues$0$free = false;
    NSDictionary * keyedValues$0 = HyperloopJSValueRefToNSDictionary(ctx,arguments[0],exception,&keyedValues$0$free);
    	[nsobject setValuesForKeysWithDictionary:keyedValues$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (keyedValues$0$free)
    {
    	free(keyedValues$0);
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
 * [NSObject shouldGroupAccessibilityChildren]
 */
JSValueRef shouldGroupAccessibilityChildrenForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsobject shouldGroupAccessibilityChildren];
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
 * [NSObject toggleBoldface:]
 */
JSValueRef toggleBoldfaceForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id sender$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[nsobject toggleBoldface:sender$0];
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
 * [NSObject toggleItalics:]
 */
JSValueRef toggleItalicsForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id sender$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[nsobject toggleItalics:sender$0];
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
 * [NSObject toggleUnderline:]
 */
JSValueRef toggleUnderlineForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id sender$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[nsobject toggleUnderline:sender$0];
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
 * [NSObject validateValue:forKey:error:]
 */
JSValueRef validateValueForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 3:
    	    {
    	        id ioValue$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        bool inKey$1$free = false;
            NSString * inKey$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&inKey$1$free);
    	        NSError * outError$2$ = NULL;
    	        bool result$ = [nsobject validateValue:&ioValue$0 forKey:inKey$1 error:&outError$2$];
    	        JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	        if (inKey$1$free)
            {
            	free(inKey$1);
            }
            if (outError$2$ && arguments[2])
            {
            	JSValueRef outError$2 = HyperloopNSErrorToJSValueRef(ctx, outError$2$);
            	JSObjectRef outError$2$o = JSValueToObject(ctx,arguments[2],0);
            	SetJSBufferValue(ctx,outError$2$o,outError$2);
            }
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-26);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSObject valueForKey:]
 */
JSValueRef valueForKeyForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	id result$ = (id) [nsobject valueForKey:key$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (key$0$free)
    {
    	free(key$0);
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
 * [NSObject valueForKeyPath:]
 */
JSValueRef valueForKeyPathForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool keyPath$0$free = false;
    NSString * keyPath$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&keyPath$0$free);
    	id result$ = (id) [nsobject valueForKeyPath:keyPath$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (keyPath$0$free)
    {
    	free(keyPath$0);
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
 * [NSObject valueForUndefinedKey:]
 */
JSValueRef valueForUndefinedKeyForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	id result$ = (id) [nsobject valueForUndefinedKey:key$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (key$0$free)
    {
    	free(key$0);
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
 * [NSObject willChange:valuesAtIndexes:forKey:]
 */
JSValueRef willChangeForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSKeyValueChange changeKind$0 = HyperloopJSValueRefToNSKeyValueChange(ctx,arguments[0],exception,NULL);
    	bool indexes$1$free = false;
    NSIndexSet * indexes$1 = HyperloopJSValueRefToNSIndexSet(ctx,arguments[1],exception,&indexes$1$free);
    	bool key$2$free = false;
    NSString * key$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,&key$2$free);
    	[nsobject willChange:changeKind$0 valuesAtIndexes:indexes$1 forKey:key$2];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (indexes$1$free)
    {
    	free(indexes$1);
    }
    if (key$2$free)
    {
    	free(key$2);
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
 * [NSObject willChangeValueForKey:]
 */
JSValueRef willChangeValueForKeyForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool key$0$free = false;
            NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	        [nsobject willChangeValueForKey:key$0];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (key$0$free)
            {
            	free(key$0);
            }
    	        return result;
    	    }
    	    case 3:
    	    {
    	        bool key$0$free = false;
            NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	        NSKeyValueSetMutationKind mutationKind$1 = HyperloopJSValueRefToNSKeyValueSetMutationKind(ctx,arguments[1],exception,NULL);
    	        bool objects$2$free = false;
            NSSet * objects$2 = HyperloopJSValueRefToNSSet(ctx,arguments[2],exception,&objects$2$free);
    	        [nsobject willChangeValueForKey:key$0 withSetMutation:mutationKind$1 usingObjects:objects$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (key$0$free)
            {
            	free(key$0);
            }
            if (objects$2$free)
            {
            	free(objects$2);
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject);
}

static JSStaticValue StaticValueArrayForNSObject [] = {
    { "accessibilityActivationPoint", GetAccessibilityActivationPointForNSObject, SetAccessibilityActivationPointForNSObject, kJSPropertyAttributeNone },
    { "accessibilityElementsHidden", GetAccessibilityElementsHiddenForNSObject, SetAccessibilityElementsHiddenForNSObject, kJSPropertyAttributeNone },
    { "accessibilityFrame", GetAccessibilityFrameForNSObject, SetAccessibilityFrameForNSObject, kJSPropertyAttributeNone },
    { "accessibilityHint", GetAccessibilityHintForNSObject, SetAccessibilityHintForNSObject, kJSPropertyAttributeNone },
    { "accessibilityLabel", GetAccessibilityLabelForNSObject, SetAccessibilityLabelForNSObject, kJSPropertyAttributeNone },
    { "accessibilityLanguage", GetAccessibilityLanguageForNSObject, SetAccessibilityLanguageForNSObject, kJSPropertyAttributeNone },
    { "accessibilityPath", GetAccessibilityPathForNSObject, SetAccessibilityPathForNSObject, kJSPropertyAttributeNone },
    { "accessibilityTraits", GetAccessibilityTraitsForNSObject, SetAccessibilityTraitsForNSObject, kJSPropertyAttributeNone },
    { "accessibilityValue", GetAccessibilityValueForNSObject, SetAccessibilityValueForNSObject, kJSPropertyAttributeNone },
    { "accessibilityViewIsModal", GetAccessibilityViewIsModalForNSObject, SetAccessibilityViewIsModalForNSObject, kJSPropertyAttributeNone },
    { "isAccessibilityElement", GetIsAccessibilityElementForNSObject, SetIsAccessibilityElementForNSObject, kJSPropertyAttributeNone },
    { "shouldGroupAccessibilityChildren", GetShouldGroupAccessibilityChildrenForNSObject, SetShouldGroupAccessibilityChildrenForNSObject, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject [] = {
    { "accessibilityActivate", accessibilityActivateForNSObject, kJSPropertyAttributeNone },
    { "accessibilityActivationPoint", accessibilityActivationPointForNSObject, kJSPropertyAttributeNone },
    { "accessibilityDecrement", accessibilityDecrementForNSObject, kJSPropertyAttributeNone },
    { "accessibilityElementAtIndex", accessibilityElementAtIndexForNSObject, kJSPropertyAttributeNone },
    { "accessibilityElementCount", accessibilityElementCountForNSObject, kJSPropertyAttributeNone },
    { "accessibilityElementDidBecomeFocused", accessibilityElementDidBecomeFocusedForNSObject, kJSPropertyAttributeNone },
    { "accessibilityElementDidLoseFocus", accessibilityElementDidLoseFocusForNSObject, kJSPropertyAttributeNone },
    { "accessibilityElementIsFocused", accessibilityElementIsFocusedForNSObject, kJSPropertyAttributeNone },
    { "accessibilityElementsHidden", accessibilityElementsHiddenForNSObject, kJSPropertyAttributeNone },
    { "accessibilityFrame", accessibilityFrameForNSObject, kJSPropertyAttributeNone },
    { "accessibilityHint", accessibilityHintForNSObject, kJSPropertyAttributeNone },
    { "accessibilityIncrement", accessibilityIncrementForNSObject, kJSPropertyAttributeNone },
    { "accessibilityLabel", accessibilityLabelForNSObject, kJSPropertyAttributeNone },
    { "accessibilityLanguage", accessibilityLanguageForNSObject, kJSPropertyAttributeNone },
    { "accessibilityPath", accessibilityPathForNSObject, kJSPropertyAttributeNone },
    { "accessibilityPerformEscape", accessibilityPerformEscapeForNSObject, kJSPropertyAttributeNone },
    { "accessibilityPerformMagicTap", accessibilityPerformMagicTapForNSObject, kJSPropertyAttributeNone },
    { "accessibilityScroll", accessibilityScrollForNSObject, kJSPropertyAttributeNone },
    { "accessibilityTraits", accessibilityTraitsForNSObject, kJSPropertyAttributeNone },
    { "accessibilityValue", accessibilityValueForNSObject, kJSPropertyAttributeNone },
    { "accessibilityViewIsModal", accessibilityViewIsModalForNSObject, kJSPropertyAttributeNone },
    { "actionForLayer", actionForLayerForNSObject, kJSPropertyAttributeNone },
    { "addObserver", addObserverForNSObject, kJSPropertyAttributeNone },
    { "animationDidStart", animationDidStartForNSObject, kJSPropertyAttributeNone },
    { "animationDidStop", animationDidStopForNSObject, kJSPropertyAttributeNone },
    { "attemptRecoveryFromError", attemptRecoveryFromErrorForNSObject, kJSPropertyAttributeNone },
    { "autoContentAccessingProxy", autoContentAccessingProxyForNSObject, kJSPropertyAttributeNone },
    { "awakeAfterUsingCoder", awakeAfterUsingCoderForNSObject, kJSPropertyAttributeNone },
    { "awakeFromNib", awakeFromNibForNSObject, kJSPropertyAttributeNone },
    { "classForCoder", classForCoderForNSObject, kJSPropertyAttributeNone },
    { "classForKeyedArchiver", classForKeyedArchiverForNSObject, kJSPropertyAttributeNone },
    { "copy", copyForNSObject, kJSPropertyAttributeNone },
    { "cut", cutForNSObject, kJSPropertyAttributeNone },
    { "dealloc", deallocForNSObject, kJSPropertyAttributeNone },
    { "decreaseSize", decreaseSizeForNSObject, kJSPropertyAttributeNone },
    { "delete", deleteForNSObject, kJSPropertyAttributeNone },
    { "dictionaryWithValuesForKeys", dictionaryWithValuesForKeysForNSObject, kJSPropertyAttributeNone },
    { "didChange", didChangeForNSObject, kJSPropertyAttributeNone },
    { "didChangeValueForKey", didChangeValueForKeyForNSObject, kJSPropertyAttributeNone },
    { "displayLayer", displayLayerForNSObject, kJSPropertyAttributeNone },
    { "doesNotRecognizeSelector", doesNotRecognizeSelectorForNSObject, kJSPropertyAttributeNone },
    { "drawLayer", drawLayerForNSObject, kJSPropertyAttributeNone },
    { "finalize", finalizeForNSObject, kJSPropertyAttributeNone },
    { "forwardInvocation", forwardInvocationForNSObject, kJSPropertyAttributeNone },
    { "forwardingTargetForSelector", forwardingTargetForSelectorForNSObject, kJSPropertyAttributeNone },
    { "increaseSize", increaseSizeForNSObject, kJSPropertyAttributeNone },
    { "indexOfAccessibilityElement", indexOfAccessibilityElementForNSObject, kJSPropertyAttributeNone },
    { "init", initForNSObject, kJSPropertyAttributeNone },
    { "isAccessibilityElement", isAccessibilityElementForNSObject, kJSPropertyAttributeNone },
    { "layoutSublayersOfLayer", layoutSublayersOfLayerForNSObject, kJSPropertyAttributeNone },
    { "makeTextWritingDirectionLeftToRight", makeTextWritingDirectionLeftToRightForNSObject, kJSPropertyAttributeNone },
    { "makeTextWritingDirectionRightToLeft", makeTextWritingDirectionRightToLeftForNSObject, kJSPropertyAttributeNone },
    { "methodForSelector", methodForSelectorForNSObject, kJSPropertyAttributeNone },
    { "methodSignatureForSelector", methodSignatureForSelectorForNSObject, kJSPropertyAttributeNone },
    { "mutableArrayValueForKey", mutableArrayValueForKeyForNSObject, kJSPropertyAttributeNone },
    { "mutableArrayValueForKeyPath", mutableArrayValueForKeyPathForNSObject, kJSPropertyAttributeNone },
    { "mutableCopy", mutableCopyForNSObject, kJSPropertyAttributeNone },
    { "mutableOrderedSetValueForKey", mutableOrderedSetValueForKeyForNSObject, kJSPropertyAttributeNone },
    { "mutableOrderedSetValueForKeyPath", mutableOrderedSetValueForKeyPathForNSObject, kJSPropertyAttributeNone },
    { "mutableSetValueForKey", mutableSetValueForKeyForNSObject, kJSPropertyAttributeNone },
    { "mutableSetValueForKeyPath", mutableSetValueForKeyPathForNSObject, kJSPropertyAttributeNone },
    { "observationInfo", observationInfoForNSObject, kJSPropertyAttributeNone },
    { "observeValueForKeyPath", observeValueForKeyPathForNSObject, kJSPropertyAttributeNone },
    { "paste", pasteForNSObject, kJSPropertyAttributeNone },
    { "performSelector", performSelectorForNSObject, kJSPropertyAttributeNone },
    { "performSelectorInBackground", performSelectorInBackgroundForNSObject, kJSPropertyAttributeNone },
    { "performSelectorOnMainThread", performSelectorOnMainThreadForNSObject, kJSPropertyAttributeNone },
    { "removeObserver", removeObserverForNSObject, kJSPropertyAttributeNone },
    { "replacementObjectForCoder", replacementObjectForCoderForNSObject, kJSPropertyAttributeNone },
    { "replacementObjectForKeyedArchiver", replacementObjectForKeyedArchiverForNSObject, kJSPropertyAttributeNone },
    { "select", selectForNSObject, kJSPropertyAttributeNone },
    { "selectAll", selectAllForNSObject, kJSPropertyAttributeNone },
    { "setAccessibilityActivationPoint", setAccessibilityActivationPointForNSObject, kJSPropertyAttributeNone },
    { "setAccessibilityElementsHidden", setAccessibilityElementsHiddenForNSObject, kJSPropertyAttributeNone },
    { "setAccessibilityFrame", setAccessibilityFrameForNSObject, kJSPropertyAttributeNone },
    { "setAccessibilityHint", setAccessibilityHintForNSObject, kJSPropertyAttributeNone },
    { "setAccessibilityLabel", setAccessibilityLabelForNSObject, kJSPropertyAttributeNone },
    { "setAccessibilityLanguage", setAccessibilityLanguageForNSObject, kJSPropertyAttributeNone },
    { "setAccessibilityPath", setAccessibilityPathForNSObject, kJSPropertyAttributeNone },
    { "setAccessibilityTraits", setAccessibilityTraitsForNSObject, kJSPropertyAttributeNone },
    { "setAccessibilityValue", setAccessibilityValueForNSObject, kJSPropertyAttributeNone },
    { "setAccessibilityViewIsModal", setAccessibilityViewIsModalForNSObject, kJSPropertyAttributeNone },
    { "setIsAccessibilityElement", setIsAccessibilityElementForNSObject, kJSPropertyAttributeNone },
    { "setNilValueForKey", setNilValueForKeyForNSObject, kJSPropertyAttributeNone },
    { "setObservationInfo", setObservationInfoForNSObject, kJSPropertyAttributeNone },
    { "setShouldGroupAccessibilityChildren", setShouldGroupAccessibilityChildrenForNSObject, kJSPropertyAttributeNone },
    { "setValue", setValueForNSObject, kJSPropertyAttributeNone },
    { "setValuesForKeysWithDictionary", setValuesForKeysWithDictionaryForNSObject, kJSPropertyAttributeNone },
    { "shouldGroupAccessibilityChildren", shouldGroupAccessibilityChildrenForNSObject, kJSPropertyAttributeNone },
    { "toggleBoldface", toggleBoldfaceForNSObject, kJSPropertyAttributeNone },
    { "toggleItalics", toggleItalicsForNSObject, kJSPropertyAttributeNone },
    { "toggleUnderline", toggleUnderlineForNSObject, kJSPropertyAttributeNone },
    { "validateValue", validateValueForNSObject, kJSPropertyAttributeNone },
    { "valueForKey", valueForKeyForNSObject, kJSPropertyAttributeNone },
    { "valueForKeyPath", valueForKeyPathForNSObject, kJSPropertyAttributeNone },
    { "valueForUndefinedKey", valueForUndefinedKeyForNSObject, kJSPropertyAttributeNone },
    { "willChange", willChangeForNSObject, kJSPropertyAttributeNone },
    { "willChangeValueForKey", willChangeValueForKeyForNSObject, kJSPropertyAttributeNone },
    { "toString", toStringForNSObject, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObjectMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSObject * instance = [[NSObject alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSObject(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject *()
 */
JSObjectRef MakeInstanceForNSObject (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObjectMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObjectMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject) doubleValue];
        }
        else
        {
            NSString *description = [nsobject description];
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
bool IsInstanceForNSObject (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSObject accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSObjectConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSObject accessInstanceVariablesDirectly];
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
 * [NSObject alloc]
 */
JSValueRef allocForNSObjectConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSObject* result$ = [NSObject alloc];
    	JSValueRef result = HyperloopNSObjectToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSObject allocWithZone]
 */
JSValueRef allocWithZoneForNSObjectConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSObject* result$ = [NSObject allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSObjectToJSValueRef(ctx, result$);
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
 * [NSObject automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSObjectConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSObject automaticallyNotifiesObserversForKey:key$0];
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
 * [NSObject cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSObjectConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [NSObject cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSObject cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [NSObject class]
 */
JSValueRef classForNSObjectConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSObject class];
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
 * [NSObject classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSObjectConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSObject classFallbacksForKeyedArchiver];
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
 * [NSObject classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSObjectConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSObject classForKeyedUnarchiver];
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
 * [NSObject copyWithZone]
 */
JSValueRef copyWithZoneForNSObjectConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSObject* result$ = [NSObject copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSObjectToJSValueRef(ctx, result$);
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
 * [NSObject description]
 */
JSValueRef descriptionForNSObjectConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSObject description];
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
 * [NSObject initialize]
 */
JSValueRef initializeForNSObjectConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSObject initialize];
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
 * [NSObject instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSObjectConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSObject instanceMethodForSelector:aSelector$0];
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
 * [NSObject instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSObjectConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSObject instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSObject instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSObjectConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSObject instancesRespondToSelector:aSelector$0];
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
 * [NSObject isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSObjectConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSObject isSubclassOfClass:aClass$0];
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
 * [NSObject keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSObjectConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSObject keyPathsForValuesAffectingValueForKey:key$0];
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
 * [NSObject load]
 */
JSValueRef loadForNSObjectConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSObject load];
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
 * [NSObject mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSObjectConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSObject* result$ = [NSObject mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSObjectToJSValueRef(ctx, result$);
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
 * [NSObject new]
 */
JSValueRef newForNSObjectConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSObject* result$ = [NSObject new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSObjectToJSValueRef(ctx, result$);
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
 * [NSObject resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSObjectConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSObject resolveClassMethod:sel$0];
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
 * [NSObject resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSObjectConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSObject resolveInstanceMethod:sel$0];
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
 * [NSObject setVersion]
 */
JSValueRef setVersionForNSObjectConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSObject setVersion:aVersion$0];
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
 * [NSObject superclass]
 */
JSValueRef superclassForNSObjectConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSObject superclass];
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
 * [NSObject version]
 */
JSValueRef versionForNSObjectConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSObject version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSObjectConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSObjectConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSObjectConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSObjectConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSObjectConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSObjectConstructor, kJSPropertyAttributeNone },
    { "class", classForNSObjectConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSObjectConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSObjectConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSObjectConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSObjectConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSObjectConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSObjectConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSObjectConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSObjectConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSObjectConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSObjectConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSObjectConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSObjectConstructor, kJSPropertyAttributeNone },
    { "new", newForNSObjectConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSObjectConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSObjectConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSObjectConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSObjectConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSObjectConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject constructor class
 */
JSClassRef CreateClassForNSObjectConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObjectConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObjectConstructor.className = "NSObjectConstructor";
        ClassDefinitionForNSObjectConstructor.callAsConstructor = MakeInstanceForNSObject;
        ClassDefinitionForNSObjectConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject;
        ClassDefinitionForNSObjectConstructor.staticFunctions = StaticFunctionArrayForNSObjectConstructor;

        NSObjectClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObjectConstructor);

        JSClassRetain(NSObjectClassDefForConstructor);
    }
    return NSObjectClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject class
 */
JSClassRef CreateClassForNSObject ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject.staticValues = StaticValueArrayForNSObject;
        ClassDefinitionForNSObject.staticFunctions = StaticFunctionArrayForNSObject;
        ClassDefinitionForNSObject.initialize = InitializerForNSObject;
        ClassDefinitionForNSObject.finalize = FinalizerForNSObject;
        ClassDefinitionForNSObject.convertToType = JSTypeConvertorForNSObject;
        ClassDefinitionForNSObject.className = "NSObject";
        ClassDefinitionForNSObject.hasInstance = IsInstanceForNSObject;

        NSObjectClassDef = JSClassCreate(&ClassDefinitionForNSObject);

        JSClassRetain(NSObjectClassDef);
    }
    return NSObjectClassDef;
}

/**
 * called to make a native object for NSObject. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject (JSContextRef ctx, NSObject * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObjectConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObjectConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObjectConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject");
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
JSValueRef HyperloopNSObjectToJSValueRef (JSContextRef ctx, NSObject * instance)
{
    return MakeObjectForNSObject(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject * HyperloopJSValueRefToNSObject (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject * nsobject = (NSObject *)HyperloopGetPrivateObjectAsID(object);
        return nsobject;
    }
    else
    {
        return nil;
    }

}

