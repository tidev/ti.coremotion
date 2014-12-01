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
 * JSC implementation for UIKit/UIResponder
 */
#import "js_UIResponder_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForUIResponder;
JSClassDefinition ClassDefinitionForUIResponderConstructor;
JSClassRef UIResponderClassDef;
JSClassRef UIResponderClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForUIResponder (JSContextRef ctx, UIResponder * instance);

/**
 * [UIResponder inputAccessoryView]
 */
JSValueRef GetInputAccessoryViewForUIResponder (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIResponder * uiresponder = (UIResponder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = uiresponder.inputAccessoryView;
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
 * [UIResponder inputView]
 */
JSValueRef GetInputViewForUIResponder (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIResponder * uiresponder = (UIResponder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = uiresponder.inputView;
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
 * [UIResponder keyCommands]
 */
JSValueRef GetKeyCommandsForUIResponder (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIResponder * uiresponder = (UIResponder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = uiresponder.keyCommands;
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
 * [UIResponder textInputContextIdentifier]
 */
JSValueRef GetTextInputContextIdentifierForUIResponder (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIResponder * uiresponder = (UIResponder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = uiresponder.textInputContextIdentifier;
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
 * [UIResponder textInputMode]
 */
JSValueRef GetTextInputModeForUIResponder (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIResponder * uiresponder = (UIResponder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITextInputMode * result$ = uiresponder.textInputMode;
    	JSValueRef result = HyperloopUITextInputModeToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIResponder undoManager]
 */
JSValueRef GetUndoManagerForUIResponder (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIResponder * uiresponder = (UIResponder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSUndoManager * result$ = uiresponder.undoManager;
    	JSValueRef result = HyperloopNSUndoManagerToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}



/**
 * [UIResponder becomeFirstResponder]
 */
JSValueRef becomeFirstResponderForUIResponder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIResponder * uiresponder = (UIResponder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiresponder becomeFirstResponder];
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
 * [UIResponder canBecomeFirstResponder]
 */
JSValueRef canBecomeFirstResponderForUIResponder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIResponder * uiresponder = (UIResponder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiresponder canBecomeFirstResponder];
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
 * [UIResponder canPerformAction:withSender:]
 */
JSValueRef canPerformActionForUIResponder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIResponder * uiresponder = (UIResponder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	SEL action$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	id sender$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	bool result$ = [uiresponder canPerformAction:action$0 withSender:sender$1];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
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
 * [UIResponder canResignFirstResponder]
 */
JSValueRef canResignFirstResponderForUIResponder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIResponder * uiresponder = (UIResponder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiresponder canResignFirstResponder];
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
 * [UIResponder inputAccessoryView]
 */
JSValueRef inputAccessoryViewForUIResponder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIResponder * uiresponder = (UIResponder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = [uiresponder inputAccessoryView];
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
 * [UIResponder inputView]
 */
JSValueRef inputViewForUIResponder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIResponder * uiresponder = (UIResponder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = [uiresponder inputView];
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
 * [UIResponder isFirstResponder]
 */
JSValueRef isFirstResponderForUIResponder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIResponder * uiresponder = (UIResponder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiresponder isFirstResponder];
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
 * [UIResponder keyCommands]
 */
JSValueRef keyCommandsForUIResponder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIResponder * uiresponder = (UIResponder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [uiresponder keyCommands];
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
 * [UIResponder motionBegan:withEvent:]
 */
JSValueRef motionBeganForUIResponder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIResponder * uiresponder = (UIResponder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIEventSubtype motion$0 = HyperloopJSValueRefToUIEventSubtype(ctx,arguments[0],exception,NULL);
    	bool event$1$free = false;
    UIEvent * event$1 = HyperloopJSValueRefToUIEvent(ctx,arguments[1],exception,&event$1$free);
    	[uiresponder motionBegan:motion$0 withEvent:event$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [UIResponder motionCancelled:withEvent:]
 */
JSValueRef motionCancelledForUIResponder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIResponder * uiresponder = (UIResponder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIEventSubtype motion$0 = HyperloopJSValueRefToUIEventSubtype(ctx,arguments[0],exception,NULL);
    	bool event$1$free = false;
    UIEvent * event$1 = HyperloopJSValueRefToUIEvent(ctx,arguments[1],exception,&event$1$free);
    	[uiresponder motionCancelled:motion$0 withEvent:event$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [UIResponder motionEnded:withEvent:]
 */
JSValueRef motionEndedForUIResponder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIResponder * uiresponder = (UIResponder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIEventSubtype motion$0 = HyperloopJSValueRefToUIEventSubtype(ctx,arguments[0],exception,NULL);
    	bool event$1$free = false;
    UIEvent * event$1 = HyperloopJSValueRefToUIEvent(ctx,arguments[1],exception,&event$1$free);
    	[uiresponder motionEnded:motion$0 withEvent:event$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [UIResponder nextResponder]
 */
JSValueRef nextResponderForUIResponder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIResponder * uiresponder = (UIResponder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIResponder * result$ = [uiresponder nextResponder];
    	JSValueRef result = HyperloopUIResponderToJSValueRef(ctx, result$);
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
 * [UIResponder reloadInputViews]
 */
JSValueRef reloadInputViewsForUIResponder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIResponder * uiresponder = (UIResponder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uiresponder reloadInputViews];
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
 * [UIResponder remoteControlReceivedWithEvent:]
 */
JSValueRef remoteControlReceivedWithEventForUIResponder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIResponder * uiresponder = (UIResponder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool event$0$free = false;
    UIEvent * event$0 = HyperloopJSValueRefToUIEvent(ctx,arguments[0],exception,&event$0$free);
    	[uiresponder remoteControlReceivedWithEvent:event$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (event$0$free)
    {
    	free(event$0);
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
 * [UIResponder resignFirstResponder]
 */
JSValueRef resignFirstResponderForUIResponder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIResponder * uiresponder = (UIResponder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiresponder resignFirstResponder];
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
 * [UIResponder targetForAction:withSender:]
 */
JSValueRef targetForActionForUIResponder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIResponder * uiresponder = (UIResponder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	SEL action$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	id sender$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	id result$ = (id) [uiresponder targetForAction:action$0 withSender:sender$1];
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
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UIResponder textInputContextIdentifier]
 */
JSValueRef textInputContextIdentifierForUIResponder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIResponder * uiresponder = (UIResponder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [uiresponder textInputContextIdentifier];
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
 * [UIResponder textInputMode]
 */
JSValueRef textInputModeForUIResponder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIResponder * uiresponder = (UIResponder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITextInputMode * result$ = [uiresponder textInputMode];
    	JSValueRef result = HyperloopUITextInputModeToJSValueRef(ctx, result$);
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
 * [UIResponder touchesBegan:withEvent:]
 */
JSValueRef touchesBeganForUIResponder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIResponder * uiresponder = (UIResponder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool touches$0$free = false;
    NSSet * touches$0 = HyperloopJSValueRefToNSSet(ctx,arguments[0],exception,&touches$0$free);
    	bool event$1$free = false;
    UIEvent * event$1 = HyperloopJSValueRefToUIEvent(ctx,arguments[1],exception,&event$1$free);
    	[uiresponder touchesBegan:touches$0 withEvent:event$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (touches$0$free)
    {
    	free(touches$0);
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
 * [UIResponder touchesCancelled:withEvent:]
 */
JSValueRef touchesCancelledForUIResponder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIResponder * uiresponder = (UIResponder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool touches$0$free = false;
    NSSet * touches$0 = HyperloopJSValueRefToNSSet(ctx,arguments[0],exception,&touches$0$free);
    	bool event$1$free = false;
    UIEvent * event$1 = HyperloopJSValueRefToUIEvent(ctx,arguments[1],exception,&event$1$free);
    	[uiresponder touchesCancelled:touches$0 withEvent:event$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (touches$0$free)
    {
    	free(touches$0);
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
 * [UIResponder touchesEnded:withEvent:]
 */
JSValueRef touchesEndedForUIResponder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIResponder * uiresponder = (UIResponder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool touches$0$free = false;
    NSSet * touches$0 = HyperloopJSValueRefToNSSet(ctx,arguments[0],exception,&touches$0$free);
    	bool event$1$free = false;
    UIEvent * event$1 = HyperloopJSValueRefToUIEvent(ctx,arguments[1],exception,&event$1$free);
    	[uiresponder touchesEnded:touches$0 withEvent:event$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (touches$0$free)
    {
    	free(touches$0);
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
 * [UIResponder touchesMoved:withEvent:]
 */
JSValueRef touchesMovedForUIResponder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIResponder * uiresponder = (UIResponder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool touches$0$free = false;
    NSSet * touches$0 = HyperloopJSValueRefToNSSet(ctx,arguments[0],exception,&touches$0$free);
    	bool event$1$free = false;
    UIEvent * event$1 = HyperloopJSValueRefToUIEvent(ctx,arguments[1],exception,&event$1$free);
    	[uiresponder touchesMoved:touches$0 withEvent:event$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (touches$0$free)
    {
    	free(touches$0);
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
 * [UIResponder undoManager]
 */
JSValueRef undoManagerForUIResponder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIResponder * uiresponder = (UIResponder *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSUndoManager * result$ = [uiresponder undoManager];
    	JSValueRef result = HyperloopNSUndoManagerToJSValueRef(ctx, result$);
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
JSValueRef toStringForUIResponder (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    UIResponder * uiresponder = (UIResponder *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, uiresponder);
}

static JSStaticValue StaticValueArrayForUIResponder [] = {
    { "inputAccessoryView", GetInputAccessoryViewForUIResponder, 0, kJSPropertyAttributeReadOnly },
    { "inputView", GetInputViewForUIResponder, 0, kJSPropertyAttributeReadOnly },
    { "keyCommands", GetKeyCommandsForUIResponder, 0, kJSPropertyAttributeReadOnly },
    { "textInputContextIdentifier", GetTextInputContextIdentifierForUIResponder, 0, kJSPropertyAttributeReadOnly },
    { "textInputMode", GetTextInputModeForUIResponder, 0, kJSPropertyAttributeReadOnly },
    { "undoManager", GetUndoManagerForUIResponder, 0, kJSPropertyAttributeReadOnly },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForUIResponder [] = {
    { "becomeFirstResponder", becomeFirstResponderForUIResponder, kJSPropertyAttributeNone },
    { "canBecomeFirstResponder", canBecomeFirstResponderForUIResponder, kJSPropertyAttributeNone },
    { "canPerformAction", canPerformActionForUIResponder, kJSPropertyAttributeNone },
    { "canResignFirstResponder", canResignFirstResponderForUIResponder, kJSPropertyAttributeNone },
    { "inputAccessoryView", inputAccessoryViewForUIResponder, kJSPropertyAttributeNone },
    { "inputView", inputViewForUIResponder, kJSPropertyAttributeNone },
    { "isFirstResponder", isFirstResponderForUIResponder, kJSPropertyAttributeNone },
    { "keyCommands", keyCommandsForUIResponder, kJSPropertyAttributeNone },
    { "motionBegan", motionBeganForUIResponder, kJSPropertyAttributeNone },
    { "motionCancelled", motionCancelledForUIResponder, kJSPropertyAttributeNone },
    { "motionEnded", motionEndedForUIResponder, kJSPropertyAttributeNone },
    { "nextResponder", nextResponderForUIResponder, kJSPropertyAttributeNone },
    { "reloadInputViews", reloadInputViewsForUIResponder, kJSPropertyAttributeNone },
    { "remoteControlReceivedWithEvent", remoteControlReceivedWithEventForUIResponder, kJSPropertyAttributeNone },
    { "resignFirstResponder", resignFirstResponderForUIResponder, kJSPropertyAttributeNone },
    { "targetForAction", targetForActionForUIResponder, kJSPropertyAttributeNone },
    { "textInputContextIdentifier", textInputContextIdentifierForUIResponder, kJSPropertyAttributeNone },
    { "textInputMode", textInputModeForUIResponder, kJSPropertyAttributeNone },
    { "touchesBegan", touchesBeganForUIResponder, kJSPropertyAttributeNone },
    { "touchesCancelled", touchesCancelledForUIResponder, kJSPropertyAttributeNone },
    { "touchesEnded", touchesEndedForUIResponder, kJSPropertyAttributeNone },
    { "touchesMoved", touchesMovedForUIResponder, kJSPropertyAttributeNone },
    { "undoManager", undoManagerForUIResponder, kJSPropertyAttributeNone },
    { "toString", toStringForUIResponder, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef UIResponderMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    UIResponder * instance = [[UIResponder alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForUIResponder(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the UIResponder class using the proper
 * constructor and prototype chain.  this is called when you call
 * new UIResponder *()
 */
JSObjectRef MakeInstanceForUIResponder (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIResponderMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the UIResponder class using the proper
 * constructor and prototype chain. this is called when you call
 * UIResponder *()
 */
JSValueRef MakeInstanceFromFunctionForUIResponder (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIResponderMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForUIResponder (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForUIResponder (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForUIResponder(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    UIResponder * uiresponder = (UIResponder *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForUIResponder(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([uiresponder isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)uiresponder) doubleValue];
        }
        else
        {
            NSString *description = [uiresponder description];
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
bool IsInstanceForUIResponder (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [UIResponder accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForUIResponderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UIResponder accessInstanceVariablesDirectly];
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
 * [UIResponder alloc]
 */
JSValueRef allocForUIResponderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIResponder* result$ = [UIResponder alloc];
    	JSValueRef result = HyperloopUIResponderToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIResponder allocWithZone]
 */
JSValueRef allocWithZoneForUIResponderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIResponder* result$ = [UIResponder allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIResponderToJSValueRef(ctx, result$);
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
 * [UIResponder automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForUIResponderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [UIResponder automaticallyNotifiesObserversForKey:key$0];
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
 * [UIResponder cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForUIResponderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UIResponder cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [UIResponder cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [UIResponder class]
 */
JSValueRef classForUIResponderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIResponder class];
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
 * [UIResponder classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForUIResponderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [UIResponder classFallbacksForKeyedArchiver];
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
 * [UIResponder classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForUIResponderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIResponder classForKeyedUnarchiver];
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
 * [UIResponder clearTextInputContextIdentifier]
 */
JSValueRef clearTextInputContextIdentifierForUIResponderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool identifier$0$free = false;
    NSString * identifier$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&identifier$0$free);
    	[UIResponder clearTextInputContextIdentifier:identifier$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (identifier$0$free)
    {
    	free(identifier$0);
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
 * [UIResponder copyWithZone]
 */
JSValueRef copyWithZoneForUIResponderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIResponder* result$ = [UIResponder copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIResponderToJSValueRef(ctx, result$);
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
 * [UIResponder description]
 */
JSValueRef descriptionForUIResponderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [UIResponder description];
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
 * [UIResponder initialize]
 */
JSValueRef initializeForUIResponderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIResponder initialize];
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
 * [UIResponder instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForUIResponderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [UIResponder instanceMethodForSelector:aSelector$0];
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
 * [UIResponder instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForUIResponderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [UIResponder instanceMethodSignatureForSelector:aSelector$0];
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
 * [UIResponder instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForUIResponderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIResponder instancesRespondToSelector:aSelector$0];
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
 * [UIResponder isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForUIResponderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIResponder isSubclassOfClass:aClass$0];
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
 * [UIResponder keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForUIResponderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [UIResponder keyPathsForValuesAffectingValueForKey:key$0];
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
 * [UIResponder load]
 */
JSValueRef loadForUIResponderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIResponder load];
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
 * [UIResponder mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForUIResponderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIResponder* result$ = [UIResponder mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIResponderToJSValueRef(ctx, result$);
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
 * [UIResponder new]
 */
JSValueRef newForUIResponderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIResponder* result$ = [UIResponder new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIResponderToJSValueRef(ctx, result$);
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
 * [UIResponder resolveClassMethod]
 */
JSValueRef resolveClassMethodForUIResponderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIResponder resolveClassMethod:sel$0];
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
 * [UIResponder resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForUIResponderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIResponder resolveInstanceMethod:sel$0];
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
 * [UIResponder setVersion]
 */
JSValueRef setVersionForUIResponderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[UIResponder setVersion:aVersion$0];
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
 * [UIResponder superclass]
 */
JSValueRef superclassForUIResponderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIResponder superclass];
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
 * [UIResponder version]
 */
JSValueRef versionForUIResponderConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [UIResponder version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForUIResponderConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForUIResponderConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForUIResponderConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForUIResponderConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForUIResponderConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForUIResponderConstructor, kJSPropertyAttributeNone },
    { "class", classForUIResponderConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForUIResponderConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForUIResponderConstructor, kJSPropertyAttributeNone },
    { "clearTextInputContextIdentifier", clearTextInputContextIdentifierForUIResponderConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForUIResponderConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForUIResponderConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForUIResponderConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForUIResponderConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForUIResponderConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForUIResponderConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForUIResponderConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForUIResponderConstructor, kJSPropertyAttributeNone },
    { "load", loadForUIResponderConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForUIResponderConstructor, kJSPropertyAttributeNone },
    { "new", newForUIResponderConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForUIResponderConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForUIResponderConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForUIResponderConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForUIResponderConstructor, kJSPropertyAttributeNone },
    { "version", versionForUIResponderConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for UIResponder constructor class
 */
JSClassRef CreateClassForUIResponderConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIResponderConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForUIResponderConstructor.className = "UIResponderConstructor";
        ClassDefinitionForUIResponderConstructor.callAsConstructor = MakeInstanceForUIResponder;
        ClassDefinitionForUIResponderConstructor.callAsFunction = MakeInstanceFromFunctionForUIResponder;
        ClassDefinitionForUIResponderConstructor.staticFunctions = StaticFunctionArrayForUIResponderConstructor;

        ClassDefinitionForUIResponderConstructor.parentClass = CreateClassForNSObjectConstructor();
        UIResponderClassDefForConstructor = JSClassCreate(&ClassDefinitionForUIResponderConstructor);

        JSClassRetain(UIResponderClassDefForConstructor);
    }
    return UIResponderClassDefForConstructor;
}

/**
 * called to get the JSClassRef for UIResponder class
 */
JSClassRef CreateClassForUIResponder ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIResponder = kJSClassDefinitionEmpty;
        ClassDefinitionForUIResponder.staticValues = StaticValueArrayForUIResponder;
        ClassDefinitionForUIResponder.staticFunctions = StaticFunctionArrayForUIResponder;
        ClassDefinitionForUIResponder.initialize = InitializerForUIResponder;
        ClassDefinitionForUIResponder.finalize = FinalizerForUIResponder;
        ClassDefinitionForUIResponder.convertToType = JSTypeConvertorForUIResponder;
        ClassDefinitionForUIResponder.className = "UIResponder";
        ClassDefinitionForUIResponder.hasInstance = IsInstanceForUIResponder;

        ClassDefinitionForUIResponder.parentClass = CreateClassForNSObject();
        UIResponderClassDef = JSClassCreate(&ClassDefinitionForUIResponder);

        JSClassRetain(UIResponderClassDef);
    }
    return UIResponderClassDef;
}

/**
 * called to make a native object for UIResponder. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIResponder (JSContextRef ctx, UIResponder * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForUIResponder(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForUIResponderConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIResponder");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for UIResponder. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIResponderConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForUIResponderConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIResponder");
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
JSValueRef HyperloopUIResponderToJSValueRef (JSContextRef ctx, UIResponder * instance)
{
    return MakeObjectForUIResponder(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
UIResponder * HyperloopJSValueRefToUIResponder (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        UIResponder * uiresponder = (UIResponder *)HyperloopGetPrivateObjectAsID(object);
        return uiresponder;
    }
    else
    {
        return nil;
    }

}

