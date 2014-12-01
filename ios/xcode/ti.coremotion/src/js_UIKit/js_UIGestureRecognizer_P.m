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
 * JSC implementation for UIKit/UIGestureRecognizer
 */
#import "js_UIGestureRecognizer_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForUIGestureRecognizer;
JSClassDefinition ClassDefinitionForUIGestureRecognizerConstructor;
JSClassRef UIGestureRecognizerClassDef;
JSClassRef UIGestureRecognizerClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForUIGestureRecognizer (JSContextRef ctx, UIGestureRecognizer * instance);

/**
 * [UIGestureRecognizer state]
 */
JSValueRef GetStateForUIGestureRecognizer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIGestureRecognizer * uigesturerecognizer = (UIGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIGestureRecognizerState result$ = uigesturerecognizer.state;
    	JSValueRef result = HyperloopUIGestureRecognizerStateToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIGestureRecognizer view]
 */
JSValueRef GetViewForUIGestureRecognizer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIGestureRecognizer * uigesturerecognizer = (UIGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = uigesturerecognizer.view;
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
 * [UIGestureRecognizer cancelsTouchesInView]
 */
JSValueRef GetCancelsTouchesInViewForUIGestureRecognizer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIGestureRecognizer * uigesturerecognizer = (UIGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uigesturerecognizer.cancelsTouchesInView;
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
 * [UIGestureRecognizer cancelsTouchesInView:value]
 */
bool SetCancelsTouchesInViewForUIGestureRecognizer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIGestureRecognizer * uigesturerecognizer = (UIGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool cancelsTouchesInView$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uigesturerecognizer.cancelsTouchesInView = cancelsTouchesInView$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIGestureRecognizer delaysTouchesBegan]
 */
JSValueRef GetDelaysTouchesBeganForUIGestureRecognizer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIGestureRecognizer * uigesturerecognizer = (UIGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uigesturerecognizer.delaysTouchesBegan;
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
 * [UIGestureRecognizer delaysTouchesBegan:value]
 */
bool SetDelaysTouchesBeganForUIGestureRecognizer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIGestureRecognizer * uigesturerecognizer = (UIGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool delaysTouchesBegan$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uigesturerecognizer.delaysTouchesBegan = delaysTouchesBegan$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIGestureRecognizer delaysTouchesEnded]
 */
JSValueRef GetDelaysTouchesEndedForUIGestureRecognizer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIGestureRecognizer * uigesturerecognizer = (UIGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uigesturerecognizer.delaysTouchesEnded;
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
 * [UIGestureRecognizer delaysTouchesEnded:value]
 */
bool SetDelaysTouchesEndedForUIGestureRecognizer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIGestureRecognizer * uigesturerecognizer = (UIGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool delaysTouchesEnded$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uigesturerecognizer.delaysTouchesEnded = delaysTouchesEnded$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIGestureRecognizer delegate]
 */
JSValueRef GetDelegateForUIGestureRecognizer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIGestureRecognizer * uigesturerecognizer = (UIGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UIGestureRecognizerDelegate> result$ = uigesturerecognizer.delegate;
    	JSValueRef result = Hyperloopid_UIGestureRecognizerDelegate_ToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIGestureRecognizer delegate:value]
 */
bool SetDelegateForUIGestureRecognizer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIGestureRecognizer * uigesturerecognizer = (UIGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UIGestureRecognizerDelegate> delegate$0 = HyperloopJSValueRefToid_UIGestureRecognizerDelegate_(ctx,value,exception,NULL);
    	uigesturerecognizer.delegate = delegate$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIGestureRecognizer enabled]
 */
JSValueRef GetEnabledForUIGestureRecognizer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIGestureRecognizer * uigesturerecognizer = (UIGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uigesturerecognizer.enabled;
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
 * [UIGestureRecognizer enabled:value]
 */
bool SetEnabledForUIGestureRecognizer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIGestureRecognizer * uigesturerecognizer = (UIGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool enabled$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uigesturerecognizer.enabled = enabled$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}

/**
 * [UIGestureRecognizer addTarget:action:]
 */
JSValueRef addTargetForUIGestureRecognizer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIGestureRecognizer * uigesturerecognizer = (UIGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id target$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	SEL action$1 = HyperloopJSValueRefToSEL(ctx,arguments[1],exception,NULL);
    	[uigesturerecognizer addTarget:target$0 action:action$1];
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
 * [UIGestureRecognizer cancelsTouchesInView]
 */
JSValueRef cancelsTouchesInViewForUIGestureRecognizer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIGestureRecognizer * uigesturerecognizer = (UIGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uigesturerecognizer cancelsTouchesInView];
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
 * [UIGestureRecognizer delaysTouchesBegan]
 */
JSValueRef delaysTouchesBeganForUIGestureRecognizer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIGestureRecognizer * uigesturerecognizer = (UIGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uigesturerecognizer delaysTouchesBegan];
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
 * [UIGestureRecognizer delaysTouchesEnded]
 */
JSValueRef delaysTouchesEndedForUIGestureRecognizer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIGestureRecognizer * uigesturerecognizer = (UIGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uigesturerecognizer delaysTouchesEnded];
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
 * [UIGestureRecognizer delegate]
 */
JSValueRef delegateForUIGestureRecognizer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIGestureRecognizer * uigesturerecognizer = (UIGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UIGestureRecognizerDelegate> result$ = [uigesturerecognizer delegate];
    	JSValueRef result = Hyperloopid_UIGestureRecognizerDelegate_ToJSValueRef(ctx, result$);
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
 * [UIGestureRecognizer initWithTarget:action:]
 */
JSValueRef initWithTargetForUIGestureRecognizer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIGestureRecognizer * uigesturerecognizer = (UIGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id target$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	SEL action$1 = HyperloopJSValueRefToSEL(ctx,arguments[1],exception,NULL);
    	UIGestureRecognizer* result$ = [uigesturerecognizer initWithTarget:target$0 action:action$1];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIGestureRecognizerToJSValueRef(ctx, result$);
    	result$c = result;
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
 * [UIGestureRecognizer isEnabled]
 */
JSValueRef isEnabledForUIGestureRecognizer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIGestureRecognizer * uigesturerecognizer = (UIGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uigesturerecognizer isEnabled];
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
 * [UIGestureRecognizer locationInView:]
 */
JSValueRef locationInViewForUIGestureRecognizer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIGestureRecognizer * uigesturerecognizer = (UIGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool view$0$free = false;
    UIView * view$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&view$0$free);
    	CGPoint result$ = [uigesturerecognizer locationInView:view$0];
    	JSValueRef result = HyperloopCGPointToJSValueRef(ctx, (CGPoint *)&result$);
    	if (view$0$free)
    {
    	free(view$0);
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
 * [UIGestureRecognizer locationOfTouch:inView:]
 */
JSValueRef locationOfTouchForUIGestureRecognizer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIGestureRecognizer * uigesturerecognizer = (UIGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int touchIndex$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	bool view$1$free = false;
    UIView * view$1 = HyperloopJSValueRefToUIView(ctx,arguments[1],exception,&view$1$free);
    	CGPoint result$ = [uigesturerecognizer locationOfTouch:touchIndex$0 inView:view$1];
    	JSValueRef result = HyperloopCGPointToJSValueRef(ctx, (CGPoint *)&result$);
    	if (view$1$free)
    {
    	free(view$1);
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
 * [UIGestureRecognizer numberOfTouches]
 */
JSValueRef numberOfTouchesForUIGestureRecognizer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIGestureRecognizer * uigesturerecognizer = (UIGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [uigesturerecognizer numberOfTouches];
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
 * [UIGestureRecognizer removeTarget:action:]
 */
JSValueRef removeTargetForUIGestureRecognizer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIGestureRecognizer * uigesturerecognizer = (UIGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id target$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	SEL action$1 = HyperloopJSValueRefToSEL(ctx,arguments[1],exception,NULL);
    	[uigesturerecognizer removeTarget:target$0 action:action$1];
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
 * [UIGestureRecognizer requireGestureRecognizerToFail:]
 */
JSValueRef requireGestureRecognizerToFailForUIGestureRecognizer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIGestureRecognizer * uigesturerecognizer = (UIGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool otherGestureRecognizer$0$free = false;
    UIGestureRecognizer * otherGestureRecognizer$0 = HyperloopJSValueRefToUIGestureRecognizer(ctx,arguments[0],exception,&otherGestureRecognizer$0$free);
    	[uigesturerecognizer requireGestureRecognizerToFail:otherGestureRecognizer$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (otherGestureRecognizer$0$free)
    {
    	free(otherGestureRecognizer$0);
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
 * [UIGestureRecognizer setCancelsTouchesInView:]
 */
JSValueRef setCancelsTouchesInViewForUIGestureRecognizer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIGestureRecognizer * uigesturerecognizer = (UIGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool cancelsTouchesInView$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uigesturerecognizer setCancelsTouchesInView:cancelsTouchesInView$0];
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
 * [UIGestureRecognizer setDelaysTouchesBegan:]
 */
JSValueRef setDelaysTouchesBeganForUIGestureRecognizer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIGestureRecognizer * uigesturerecognizer = (UIGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool delaysTouchesBegan$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uigesturerecognizer setDelaysTouchesBegan:delaysTouchesBegan$0];
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
 * [UIGestureRecognizer setDelaysTouchesEnded:]
 */
JSValueRef setDelaysTouchesEndedForUIGestureRecognizer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIGestureRecognizer * uigesturerecognizer = (UIGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool delaysTouchesEnded$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uigesturerecognizer setDelaysTouchesEnded:delaysTouchesEnded$0];
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
 * [UIGestureRecognizer setDelegate:]
 */
JSValueRef setDelegateForUIGestureRecognizer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIGestureRecognizer * uigesturerecognizer = (UIGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UIGestureRecognizerDelegate> delegate$0 = HyperloopJSValueRefToid_UIGestureRecognizerDelegate_(ctx,arguments[0],exception,NULL);
    	[uigesturerecognizer setDelegate:delegate$0];
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
 * [UIGestureRecognizer setEnabled:]
 */
JSValueRef setEnabledForUIGestureRecognizer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIGestureRecognizer * uigesturerecognizer = (UIGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool enabled$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uigesturerecognizer setEnabled:enabled$0];
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
 * [UIGestureRecognizer state]
 */
JSValueRef stateForUIGestureRecognizer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIGestureRecognizer * uigesturerecognizer = (UIGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIGestureRecognizerState result$ = [uigesturerecognizer state];
    	JSValueRef result = HyperloopUIGestureRecognizerStateToJSValueRef(ctx, result$);
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
 * [UIGestureRecognizer view]
 */
JSValueRef viewForUIGestureRecognizer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIGestureRecognizer * uigesturerecognizer = (UIGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = [uigesturerecognizer view];
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForUIGestureRecognizer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    UIGestureRecognizer * uigesturerecognizer = (UIGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, uigesturerecognizer);
}

static JSStaticValue StaticValueArrayForUIGestureRecognizer [] = {
    { "state", GetStateForUIGestureRecognizer, 0, kJSPropertyAttributeReadOnly },
    { "view", GetViewForUIGestureRecognizer, 0, kJSPropertyAttributeReadOnly },
    { "cancelsTouchesInView", GetCancelsTouchesInViewForUIGestureRecognizer, SetCancelsTouchesInViewForUIGestureRecognizer, kJSPropertyAttributeNone },
    { "delaysTouchesBegan", GetDelaysTouchesBeganForUIGestureRecognizer, SetDelaysTouchesBeganForUIGestureRecognizer, kJSPropertyAttributeNone },
    { "delaysTouchesEnded", GetDelaysTouchesEndedForUIGestureRecognizer, SetDelaysTouchesEndedForUIGestureRecognizer, kJSPropertyAttributeNone },
    { "delegate", GetDelegateForUIGestureRecognizer, SetDelegateForUIGestureRecognizer, kJSPropertyAttributeNone },
    { "enabled", GetEnabledForUIGestureRecognizer, SetEnabledForUIGestureRecognizer, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForUIGestureRecognizer [] = {
    { "addTarget", addTargetForUIGestureRecognizer, kJSPropertyAttributeNone },
    { "cancelsTouchesInView", cancelsTouchesInViewForUIGestureRecognizer, kJSPropertyAttributeNone },
    { "delaysTouchesBegan", delaysTouchesBeganForUIGestureRecognizer, kJSPropertyAttributeNone },
    { "delaysTouchesEnded", delaysTouchesEndedForUIGestureRecognizer, kJSPropertyAttributeNone },
    { "delegate", delegateForUIGestureRecognizer, kJSPropertyAttributeNone },
    { "initWithTarget", initWithTargetForUIGestureRecognizer, kJSPropertyAttributeNone },
    { "isEnabled", isEnabledForUIGestureRecognizer, kJSPropertyAttributeNone },
    { "locationInView", locationInViewForUIGestureRecognizer, kJSPropertyAttributeNone },
    { "locationOfTouch", locationOfTouchForUIGestureRecognizer, kJSPropertyAttributeNone },
    { "numberOfTouches", numberOfTouchesForUIGestureRecognizer, kJSPropertyAttributeNone },
    { "removeTarget", removeTargetForUIGestureRecognizer, kJSPropertyAttributeNone },
    { "requireGestureRecognizerToFail", requireGestureRecognizerToFailForUIGestureRecognizer, kJSPropertyAttributeNone },
    { "setCancelsTouchesInView", setCancelsTouchesInViewForUIGestureRecognizer, kJSPropertyAttributeNone },
    { "setDelaysTouchesBegan", setDelaysTouchesBeganForUIGestureRecognizer, kJSPropertyAttributeNone },
    { "setDelaysTouchesEnded", setDelaysTouchesEndedForUIGestureRecognizer, kJSPropertyAttributeNone },
    { "setDelegate", setDelegateForUIGestureRecognizer, kJSPropertyAttributeNone },
    { "setEnabled", setEnabledForUIGestureRecognizer, kJSPropertyAttributeNone },
    { "state", stateForUIGestureRecognizer, kJSPropertyAttributeNone },
    { "view", viewForUIGestureRecognizer, kJSPropertyAttributeNone },
    { "toString", toStringForUIGestureRecognizer, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef UIGestureRecognizerMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    UIGestureRecognizer * instance = [[UIGestureRecognizer alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForUIGestureRecognizer(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the UIGestureRecognizer class using the proper
 * constructor and prototype chain.  this is called when you call
 * new UIGestureRecognizer *()
 */
JSObjectRef MakeInstanceForUIGestureRecognizer (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIGestureRecognizerMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the UIGestureRecognizer class using the proper
 * constructor and prototype chain. this is called when you call
 * UIGestureRecognizer *()
 */
JSValueRef MakeInstanceFromFunctionForUIGestureRecognizer (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIGestureRecognizerMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForUIGestureRecognizer (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForUIGestureRecognizer (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForUIGestureRecognizer(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    UIGestureRecognizer * uigesturerecognizer = (UIGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForUIGestureRecognizer(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([uigesturerecognizer isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)uigesturerecognizer) doubleValue];
        }
        else
        {
            NSString *description = [uigesturerecognizer description];
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
bool IsInstanceForUIGestureRecognizer (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [UIGestureRecognizer accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForUIGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UIGestureRecognizer accessInstanceVariablesDirectly];
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
 * [UIGestureRecognizer alloc]
 */
JSValueRef allocForUIGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIGestureRecognizer* result$ = [UIGestureRecognizer alloc];
    	JSValueRef result = HyperloopUIGestureRecognizerToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIGestureRecognizer allocWithZone]
 */
JSValueRef allocWithZoneForUIGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIGestureRecognizer* result$ = [UIGestureRecognizer allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIGestureRecognizerToJSValueRef(ctx, result$);
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
 * [UIGestureRecognizer automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForUIGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [UIGestureRecognizer automaticallyNotifiesObserversForKey:key$0];
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
 * [UIGestureRecognizer cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForUIGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UIGestureRecognizer cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [UIGestureRecognizer cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [UIGestureRecognizer class]
 */
JSValueRef classForUIGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIGestureRecognizer class];
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
 * [UIGestureRecognizer classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForUIGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [UIGestureRecognizer classFallbacksForKeyedArchiver];
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
 * [UIGestureRecognizer classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForUIGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIGestureRecognizer classForKeyedUnarchiver];
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
 * [UIGestureRecognizer copyWithZone]
 */
JSValueRef copyWithZoneForUIGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIGestureRecognizer* result$ = [UIGestureRecognizer copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIGestureRecognizerToJSValueRef(ctx, result$);
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
 * [UIGestureRecognizer description]
 */
JSValueRef descriptionForUIGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [UIGestureRecognizer description];
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
 * [UIGestureRecognizer initialize]
 */
JSValueRef initializeForUIGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIGestureRecognizer initialize];
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
 * [UIGestureRecognizer instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForUIGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [UIGestureRecognizer instanceMethodForSelector:aSelector$0];
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
 * [UIGestureRecognizer instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForUIGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [UIGestureRecognizer instanceMethodSignatureForSelector:aSelector$0];
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
 * [UIGestureRecognizer instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForUIGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIGestureRecognizer instancesRespondToSelector:aSelector$0];
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
 * [UIGestureRecognizer isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForUIGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIGestureRecognizer isSubclassOfClass:aClass$0];
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
 * [UIGestureRecognizer keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForUIGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [UIGestureRecognizer keyPathsForValuesAffectingValueForKey:key$0];
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
 * [UIGestureRecognizer load]
 */
JSValueRef loadForUIGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIGestureRecognizer load];
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
 * [UIGestureRecognizer mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForUIGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIGestureRecognizer* result$ = [UIGestureRecognizer mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIGestureRecognizerToJSValueRef(ctx, result$);
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
 * [UIGestureRecognizer new]
 */
JSValueRef newForUIGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIGestureRecognizer* result$ = [UIGestureRecognizer new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIGestureRecognizerToJSValueRef(ctx, result$);
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
 * [UIGestureRecognizer resolveClassMethod]
 */
JSValueRef resolveClassMethodForUIGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIGestureRecognizer resolveClassMethod:sel$0];
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
 * [UIGestureRecognizer resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForUIGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIGestureRecognizer resolveInstanceMethod:sel$0];
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
 * [UIGestureRecognizer setVersion]
 */
JSValueRef setVersionForUIGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[UIGestureRecognizer setVersion:aVersion$0];
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
 * [UIGestureRecognizer superclass]
 */
JSValueRef superclassForUIGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIGestureRecognizer superclass];
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
 * [UIGestureRecognizer version]
 */
JSValueRef versionForUIGestureRecognizerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [UIGestureRecognizer version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForUIGestureRecognizerConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForUIGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForUIGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForUIGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForUIGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForUIGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "class", classForUIGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForUIGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForUIGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForUIGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForUIGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForUIGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForUIGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForUIGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForUIGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForUIGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForUIGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "load", loadForUIGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForUIGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "new", newForUIGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForUIGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForUIGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForUIGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForUIGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { "version", versionForUIGestureRecognizerConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for UIGestureRecognizer constructor class
 */
JSClassRef CreateClassForUIGestureRecognizerConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIGestureRecognizerConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForUIGestureRecognizerConstructor.className = "UIGestureRecognizerConstructor";
        ClassDefinitionForUIGestureRecognizerConstructor.callAsConstructor = MakeInstanceForUIGestureRecognizer;
        ClassDefinitionForUIGestureRecognizerConstructor.callAsFunction = MakeInstanceFromFunctionForUIGestureRecognizer;
        ClassDefinitionForUIGestureRecognizerConstructor.staticFunctions = StaticFunctionArrayForUIGestureRecognizerConstructor;

        ClassDefinitionForUIGestureRecognizerConstructor.parentClass = CreateClassForNSObjectConstructor();
        UIGestureRecognizerClassDefForConstructor = JSClassCreate(&ClassDefinitionForUIGestureRecognizerConstructor);

        JSClassRetain(UIGestureRecognizerClassDefForConstructor);
    }
    return UIGestureRecognizerClassDefForConstructor;
}

/**
 * called to get the JSClassRef for UIGestureRecognizer class
 */
JSClassRef CreateClassForUIGestureRecognizer ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIGestureRecognizer = kJSClassDefinitionEmpty;
        ClassDefinitionForUIGestureRecognizer.staticValues = StaticValueArrayForUIGestureRecognizer;
        ClassDefinitionForUIGestureRecognizer.staticFunctions = StaticFunctionArrayForUIGestureRecognizer;
        ClassDefinitionForUIGestureRecognizer.initialize = InitializerForUIGestureRecognizer;
        ClassDefinitionForUIGestureRecognizer.finalize = FinalizerForUIGestureRecognizer;
        ClassDefinitionForUIGestureRecognizer.convertToType = JSTypeConvertorForUIGestureRecognizer;
        ClassDefinitionForUIGestureRecognizer.className = "UIGestureRecognizer";
        ClassDefinitionForUIGestureRecognizer.hasInstance = IsInstanceForUIGestureRecognizer;

        ClassDefinitionForUIGestureRecognizer.parentClass = CreateClassForNSObject();
        UIGestureRecognizerClassDef = JSClassCreate(&ClassDefinitionForUIGestureRecognizer);

        JSClassRetain(UIGestureRecognizerClassDef);
    }
    return UIGestureRecognizerClassDef;
}

/**
 * called to make a native object for UIGestureRecognizer. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIGestureRecognizer (JSContextRef ctx, UIGestureRecognizer * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForUIGestureRecognizer(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForUIGestureRecognizerConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIGestureRecognizer");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for UIGestureRecognizer. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIGestureRecognizerConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForUIGestureRecognizerConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIGestureRecognizer");
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
JSValueRef HyperloopUIGestureRecognizerToJSValueRef (JSContextRef ctx, UIGestureRecognizer * instance)
{
    return MakeObjectForUIGestureRecognizer(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
UIGestureRecognizer * HyperloopJSValueRefToUIGestureRecognizer (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        UIGestureRecognizer * uigesturerecognizer = (UIGestureRecognizer *)HyperloopGetPrivateObjectAsID(object);
        return uigesturerecognizer;
    }
    else
    {
        return nil;
    }

}

