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
 * JSC implementation for Foundation/NSUndoManager
 */
#import "js_NSUndoManager_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSUndoManager;
JSClassDefinition ClassDefinitionForNSUndoManagerConstructor;
JSClassRef NSUndoManagerClassDef;
JSClassRef NSUndoManagerClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSUndoManager (JSContextRef ctx, NSUndoManager * instance);



/**
 * [NSUndoManager beginUndoGrouping]
 */
JSValueRef beginUndoGroupingForNSUndoManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSUndoManager * nsundomanager = (NSUndoManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsundomanager beginUndoGrouping];
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
 * [NSUndoManager canRedo]
 */
JSValueRef canRedoForNSUndoManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSUndoManager * nsundomanager = (NSUndoManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsundomanager canRedo];
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
 * [NSUndoManager canUndo]
 */
JSValueRef canUndoForNSUndoManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSUndoManager * nsundomanager = (NSUndoManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsundomanager canUndo];
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
 * [NSUndoManager disableUndoRegistration]
 */
JSValueRef disableUndoRegistrationForNSUndoManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSUndoManager * nsundomanager = (NSUndoManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsundomanager disableUndoRegistration];
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
 * [NSUndoManager enableUndoRegistration]
 */
JSValueRef enableUndoRegistrationForNSUndoManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSUndoManager * nsundomanager = (NSUndoManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsundomanager enableUndoRegistration];
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
 * [NSUndoManager endUndoGrouping]
 */
JSValueRef endUndoGroupingForNSUndoManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSUndoManager * nsundomanager = (NSUndoManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsundomanager endUndoGrouping];
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
 * [NSUndoManager groupingLevel]
 */
JSValueRef groupingLevelForNSUndoManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSUndoManager * nsundomanager = (NSUndoManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [nsundomanager groupingLevel];
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
 * [NSUndoManager groupsByEvent]
 */
JSValueRef groupsByEventForNSUndoManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSUndoManager * nsundomanager = (NSUndoManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsundomanager groupsByEvent];
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
 * [NSUndoManager isRedoing]
 */
JSValueRef isRedoingForNSUndoManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSUndoManager * nsundomanager = (NSUndoManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsundomanager isRedoing];
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
 * [NSUndoManager isUndoRegistrationEnabled]
 */
JSValueRef isUndoRegistrationEnabledForNSUndoManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSUndoManager * nsundomanager = (NSUndoManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsundomanager isUndoRegistrationEnabled];
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
 * [NSUndoManager isUndoing]
 */
JSValueRef isUndoingForNSUndoManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSUndoManager * nsundomanager = (NSUndoManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsundomanager isUndoing];
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
 * [NSUndoManager levelsOfUndo]
 */
JSValueRef levelsOfUndoForNSUndoManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSUndoManager * nsundomanager = (NSUndoManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nsundomanager levelsOfUndo];
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
 * [NSUndoManager prepareWithInvocationTarget:]
 */
JSValueRef prepareWithInvocationTargetForNSUndoManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSUndoManager * nsundomanager = (NSUndoManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id target$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	id result$ = (id) [nsundomanager prepareWithInvocationTarget:target$0];
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
 * [NSUndoManager redo]
 */
JSValueRef redoForNSUndoManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSUndoManager * nsundomanager = (NSUndoManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsundomanager redo];
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
 * [NSUndoManager redoActionIsDiscardable]
 */
JSValueRef redoActionIsDiscardableForNSUndoManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSUndoManager * nsundomanager = (NSUndoManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsundomanager redoActionIsDiscardable];
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
 * [NSUndoManager redoActionName]
 */
JSValueRef redoActionNameForNSUndoManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSUndoManager * nsundomanager = (NSUndoManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsundomanager redoActionName];
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
 * [NSUndoManager redoMenuItemTitle]
 */
JSValueRef redoMenuItemTitleForNSUndoManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSUndoManager * nsundomanager = (NSUndoManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsundomanager redoMenuItemTitle];
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
 * [NSUndoManager redoMenuTitleForUndoActionName:]
 */
JSValueRef redoMenuTitleForUndoActionNameForNSUndoManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSUndoManager * nsundomanager = (NSUndoManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool actionName$0$free = false;
    NSString * actionName$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&actionName$0$free);
    	NSString * result$ = [nsundomanager redoMenuTitleForUndoActionName:actionName$0];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	if (actionName$0$free)
    {
    	free(actionName$0);
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
 * [NSUndoManager registerUndoWithTarget:selector:object:]
 */
JSValueRef registerUndoWithTargetForNSUndoManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSUndoManager * nsundomanager = (NSUndoManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id target$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	SEL selector$1 = HyperloopJSValueRefToSEL(ctx,arguments[1],exception,NULL);
    	id anObject$2 = HyperloopJSValueRefToid(ctx,arguments[2],exception,NULL);
    	[nsundomanager registerUndoWithTarget:target$0 selector:selector$1 object:anObject$2];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [NSUndoManager removeAllActions]
 */
JSValueRef removeAllActionsForNSUndoManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSUndoManager * nsundomanager = (NSUndoManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsundomanager removeAllActions];
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
 * [NSUndoManager removeAllActionsWithTarget:]
 */
JSValueRef removeAllActionsWithTargetForNSUndoManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSUndoManager * nsundomanager = (NSUndoManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id target$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[nsundomanager removeAllActionsWithTarget:target$0];
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
 * [NSUndoManager runLoopModes]
 */
JSValueRef runLoopModesForNSUndoManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSUndoManager * nsundomanager = (NSUndoManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [nsundomanager runLoopModes];
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
 * [NSUndoManager setActionIsDiscardable:]
 */
JSValueRef setActionIsDiscardableForNSUndoManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSUndoManager * nsundomanager = (NSUndoManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool discardable$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[nsundomanager setActionIsDiscardable:discardable$0];
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
 * [NSUndoManager setActionName:]
 */
JSValueRef setActionNameForNSUndoManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSUndoManager * nsundomanager = (NSUndoManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool actionName$0$free = false;
    NSString * actionName$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&actionName$0$free);
    	[nsundomanager setActionName:actionName$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (actionName$0$free)
    {
    	free(actionName$0);
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
 * [NSUndoManager setGroupsByEvent:]
 */
JSValueRef setGroupsByEventForNSUndoManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSUndoManager * nsundomanager = (NSUndoManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool groupsByEvent$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[nsundomanager setGroupsByEvent:groupsByEvent$0];
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
 * [NSUndoManager setLevelsOfUndo:]
 */
JSValueRef setLevelsOfUndoForNSUndoManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSUndoManager * nsundomanager = (NSUndoManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int levels$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	[nsundomanager setLevelsOfUndo:levels$0];
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
 * [NSUndoManager setRunLoopModes:]
 */
JSValueRef setRunLoopModesForNSUndoManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSUndoManager * nsundomanager = (NSUndoManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool runLoopModes$0$free = false;
    NSArray * runLoopModes$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&runLoopModes$0$free);
    	[nsundomanager setRunLoopModes:runLoopModes$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (runLoopModes$0$free)
    {
    	free(runLoopModes$0);
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
 * [NSUndoManager undo]
 */
JSValueRef undoForNSUndoManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSUndoManager * nsundomanager = (NSUndoManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsundomanager undo];
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
 * [NSUndoManager undoActionIsDiscardable]
 */
JSValueRef undoActionIsDiscardableForNSUndoManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSUndoManager * nsundomanager = (NSUndoManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsundomanager undoActionIsDiscardable];
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
 * [NSUndoManager undoActionName]
 */
JSValueRef undoActionNameForNSUndoManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSUndoManager * nsundomanager = (NSUndoManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsundomanager undoActionName];
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
 * [NSUndoManager undoMenuItemTitle]
 */
JSValueRef undoMenuItemTitleForNSUndoManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSUndoManager * nsundomanager = (NSUndoManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsundomanager undoMenuItemTitle];
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
 * [NSUndoManager undoMenuTitleForUndoActionName:]
 */
JSValueRef undoMenuTitleForUndoActionNameForNSUndoManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSUndoManager * nsundomanager = (NSUndoManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool actionName$0$free = false;
    NSString * actionName$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&actionName$0$free);
    	NSString * result$ = [nsundomanager undoMenuTitleForUndoActionName:actionName$0];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	if (actionName$0$free)
    {
    	free(actionName$0);
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
 * [NSUndoManager undoNestedGroup]
 */
JSValueRef undoNestedGroupForNSUndoManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSUndoManager * nsundomanager = (NSUndoManager *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsundomanager undoNestedGroup];
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSUndoManager (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSUndoManager * nsundomanager = (NSUndoManager *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsundomanager);
}

static JSStaticValue StaticValueArrayForNSUndoManager [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSUndoManager [] = {
    { "beginUndoGrouping", beginUndoGroupingForNSUndoManager, kJSPropertyAttributeNone },
    { "canRedo", canRedoForNSUndoManager, kJSPropertyAttributeNone },
    { "canUndo", canUndoForNSUndoManager, kJSPropertyAttributeNone },
    { "disableUndoRegistration", disableUndoRegistrationForNSUndoManager, kJSPropertyAttributeNone },
    { "enableUndoRegistration", enableUndoRegistrationForNSUndoManager, kJSPropertyAttributeNone },
    { "endUndoGrouping", endUndoGroupingForNSUndoManager, kJSPropertyAttributeNone },
    { "groupingLevel", groupingLevelForNSUndoManager, kJSPropertyAttributeNone },
    { "groupsByEvent", groupsByEventForNSUndoManager, kJSPropertyAttributeNone },
    { "isRedoing", isRedoingForNSUndoManager, kJSPropertyAttributeNone },
    { "isUndoRegistrationEnabled", isUndoRegistrationEnabledForNSUndoManager, kJSPropertyAttributeNone },
    { "isUndoing", isUndoingForNSUndoManager, kJSPropertyAttributeNone },
    { "levelsOfUndo", levelsOfUndoForNSUndoManager, kJSPropertyAttributeNone },
    { "prepareWithInvocationTarget", prepareWithInvocationTargetForNSUndoManager, kJSPropertyAttributeNone },
    { "redo", redoForNSUndoManager, kJSPropertyAttributeNone },
    { "redoActionIsDiscardable", redoActionIsDiscardableForNSUndoManager, kJSPropertyAttributeNone },
    { "redoActionName", redoActionNameForNSUndoManager, kJSPropertyAttributeNone },
    { "redoMenuItemTitle", redoMenuItemTitleForNSUndoManager, kJSPropertyAttributeNone },
    { "redoMenuTitleForUndoActionName", redoMenuTitleForUndoActionNameForNSUndoManager, kJSPropertyAttributeNone },
    { "registerUndoWithTarget", registerUndoWithTargetForNSUndoManager, kJSPropertyAttributeNone },
    { "removeAllActions", removeAllActionsForNSUndoManager, kJSPropertyAttributeNone },
    { "removeAllActionsWithTarget", removeAllActionsWithTargetForNSUndoManager, kJSPropertyAttributeNone },
    { "runLoopModes", runLoopModesForNSUndoManager, kJSPropertyAttributeNone },
    { "setActionIsDiscardable", setActionIsDiscardableForNSUndoManager, kJSPropertyAttributeNone },
    { "setActionName", setActionNameForNSUndoManager, kJSPropertyAttributeNone },
    { "setGroupsByEvent", setGroupsByEventForNSUndoManager, kJSPropertyAttributeNone },
    { "setLevelsOfUndo", setLevelsOfUndoForNSUndoManager, kJSPropertyAttributeNone },
    { "setRunLoopModes", setRunLoopModesForNSUndoManager, kJSPropertyAttributeNone },
    { "undo", undoForNSUndoManager, kJSPropertyAttributeNone },
    { "undoActionIsDiscardable", undoActionIsDiscardableForNSUndoManager, kJSPropertyAttributeNone },
    { "undoActionName", undoActionNameForNSUndoManager, kJSPropertyAttributeNone },
    { "undoMenuItemTitle", undoMenuItemTitleForNSUndoManager, kJSPropertyAttributeNone },
    { "undoMenuTitleForUndoActionName", undoMenuTitleForUndoActionNameForNSUndoManager, kJSPropertyAttributeNone },
    { "undoNestedGroup", undoNestedGroupForNSUndoManager, kJSPropertyAttributeNone },
    { "toString", toStringForNSUndoManager, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSUndoManagerMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSUndoManager * instance = [[NSUndoManager alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSUndoManager(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSUndoManager class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSUndoManager *()
 */
JSObjectRef MakeInstanceForNSUndoManager (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSUndoManagerMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSUndoManager class using the proper
 * constructor and prototype chain. this is called when you call
 * NSUndoManager *()
 */
JSValueRef MakeInstanceFromFunctionForNSUndoManager (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSUndoManagerMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSUndoManager (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSUndoManager (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSUndoManager(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSUndoManager * nsundomanager = (NSUndoManager *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSUndoManager(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsundomanager isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsundomanager) doubleValue];
        }
        else
        {
            NSString *description = [nsundomanager description];
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
bool IsInstanceForNSUndoManager (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSUndoManager accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSUndoManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSUndoManager accessInstanceVariablesDirectly];
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
 * [NSUndoManager alloc]
 */
JSValueRef allocForNSUndoManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSUndoManager* result$ = [NSUndoManager alloc];
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
 * [NSUndoManager allocWithZone]
 */
JSValueRef allocWithZoneForNSUndoManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSUndoManager* result$ = [NSUndoManager allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSUndoManagerToJSValueRef(ctx, result$);
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
 * [NSUndoManager automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSUndoManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSUndoManager automaticallyNotifiesObserversForKey:key$0];
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
 * [NSUndoManager cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSUndoManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [NSUndoManager cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSUndoManager cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [NSUndoManager class]
 */
JSValueRef classForNSUndoManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSUndoManager class];
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
 * [NSUndoManager classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSUndoManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSUndoManager classFallbacksForKeyedArchiver];
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
 * [NSUndoManager classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSUndoManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSUndoManager classForKeyedUnarchiver];
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
 * [NSUndoManager copyWithZone]
 */
JSValueRef copyWithZoneForNSUndoManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSUndoManager* result$ = [NSUndoManager copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSUndoManagerToJSValueRef(ctx, result$);
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
 * [NSUndoManager description]
 */
JSValueRef descriptionForNSUndoManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSUndoManager description];
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
 * [NSUndoManager initialize]
 */
JSValueRef initializeForNSUndoManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSUndoManager initialize];
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
 * [NSUndoManager instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSUndoManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSUndoManager instanceMethodForSelector:aSelector$0];
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
 * [NSUndoManager instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSUndoManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSUndoManager instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSUndoManager instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSUndoManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSUndoManager instancesRespondToSelector:aSelector$0];
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
 * [NSUndoManager isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSUndoManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSUndoManager isSubclassOfClass:aClass$0];
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
 * [NSUndoManager keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSUndoManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSUndoManager keyPathsForValuesAffectingValueForKey:key$0];
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
 * [NSUndoManager load]
 */
JSValueRef loadForNSUndoManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSUndoManager load];
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
 * [NSUndoManager mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSUndoManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSUndoManager* result$ = [NSUndoManager mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSUndoManagerToJSValueRef(ctx, result$);
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
 * [NSUndoManager new]
 */
JSValueRef newForNSUndoManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSUndoManager* result$ = [NSUndoManager new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSUndoManagerToJSValueRef(ctx, result$);
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
 * [NSUndoManager resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSUndoManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSUndoManager resolveClassMethod:sel$0];
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
 * [NSUndoManager resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSUndoManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSUndoManager resolveInstanceMethod:sel$0];
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
 * [NSUndoManager setVersion]
 */
JSValueRef setVersionForNSUndoManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSUndoManager setVersion:aVersion$0];
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
 * [NSUndoManager superclass]
 */
JSValueRef superclassForNSUndoManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSUndoManager superclass];
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
 * [NSUndoManager version]
 */
JSValueRef versionForNSUndoManagerConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSUndoManager version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSUndoManagerConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSUndoManagerConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSUndoManagerConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSUndoManagerConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSUndoManagerConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSUndoManagerConstructor, kJSPropertyAttributeNone },
    { "class", classForNSUndoManagerConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSUndoManagerConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSUndoManagerConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSUndoManagerConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSUndoManagerConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSUndoManagerConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSUndoManagerConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSUndoManagerConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSUndoManagerConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSUndoManagerConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSUndoManagerConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSUndoManagerConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSUndoManagerConstructor, kJSPropertyAttributeNone },
    { "new", newForNSUndoManagerConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSUndoManagerConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSUndoManagerConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSUndoManagerConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSUndoManagerConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSUndoManagerConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSUndoManager constructor class
 */
JSClassRef CreateClassForNSUndoManagerConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSUndoManagerConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSUndoManagerConstructor.className = "NSUndoManagerConstructor";
        ClassDefinitionForNSUndoManagerConstructor.callAsConstructor = MakeInstanceForNSUndoManager;
        ClassDefinitionForNSUndoManagerConstructor.callAsFunction = MakeInstanceFromFunctionForNSUndoManager;
        ClassDefinitionForNSUndoManagerConstructor.staticFunctions = StaticFunctionArrayForNSUndoManagerConstructor;

        ClassDefinitionForNSUndoManagerConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSUndoManagerClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSUndoManagerConstructor);

        JSClassRetain(NSUndoManagerClassDefForConstructor);
    }
    return NSUndoManagerClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSUndoManager class
 */
JSClassRef CreateClassForNSUndoManager ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSUndoManager = kJSClassDefinitionEmpty;
        ClassDefinitionForNSUndoManager.staticValues = StaticValueArrayForNSUndoManager;
        ClassDefinitionForNSUndoManager.staticFunctions = StaticFunctionArrayForNSUndoManager;
        ClassDefinitionForNSUndoManager.initialize = InitializerForNSUndoManager;
        ClassDefinitionForNSUndoManager.finalize = FinalizerForNSUndoManager;
        ClassDefinitionForNSUndoManager.convertToType = JSTypeConvertorForNSUndoManager;
        ClassDefinitionForNSUndoManager.className = "NSUndoManager";
        ClassDefinitionForNSUndoManager.hasInstance = IsInstanceForNSUndoManager;

        ClassDefinitionForNSUndoManager.parentClass = CreateClassForNSObject();
        NSUndoManagerClassDef = JSClassCreate(&ClassDefinitionForNSUndoManager);

        JSClassRetain(NSUndoManagerClassDef);
    }
    return NSUndoManagerClassDef;
}

/**
 * called to make a native object for NSUndoManager. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSUndoManager (JSContextRef ctx, NSUndoManager * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSUndoManager(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSUndoManagerConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSUndoManager");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSUndoManager. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSUndoManagerConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSUndoManagerConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSUndoManager");
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
JSValueRef HyperloopNSUndoManagerToJSValueRef (JSContextRef ctx, NSUndoManager * instance)
{
    return MakeObjectForNSUndoManager(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSUndoManager * HyperloopJSValueRefToNSUndoManager (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSUndoManager * nsundomanager = (NSUndoManager *)HyperloopGetPrivateObjectAsID(object);
        return nsundomanager;
    }
    else
    {
        return nil;
    }

}

