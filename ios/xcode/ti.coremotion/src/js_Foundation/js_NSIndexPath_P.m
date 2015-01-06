/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */

// WARNING: this file is generated and will be overwritten
// Generated on Mon May 12 2014 10:36:46 GMT-0700 (PDT)

/**
 * JSC implementation for Foundation/NSIndexPath
 */
#import "js_NSIndexPath_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForNSIndexPath;
JSClassDefinition ClassDefinitionForNSIndexPathConstructor;
JSClassRef NSIndexPathClassDef;
JSClassRef NSIndexPathClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSIndexPath (JSContextRef ctx, NSIndexPath * instance);

/**
 * [NSIndexPath item]
 */
JSValueRef GetItemForNSIndexPath (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSIndexPath * nsindexpath = (NSIndexPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = nsindexpath.item;
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
 * [NSIndexPath row]
 */
JSValueRef GetRowForNSIndexPath (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSIndexPath * nsindexpath = (NSIndexPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = nsindexpath.row;
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
 * [NSIndexPath section]
 */
JSValueRef GetSectionForNSIndexPath (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSIndexPath * nsindexpath = (NSIndexPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = nsindexpath.section;
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
 * [NSIndexPath compare:]
 */
JSValueRef compareForNSIndexPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexPath * nsindexpath = (NSIndexPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool otherObject$0$free = false;
    NSIndexPath * otherObject$0 = HyperloopJSValueRefToNSIndexPath(ctx,arguments[0],exception,&otherObject$0$free);
    	NSComparisonResult result$ = [nsindexpath compare:otherObject$0];
    	JSValueRef result = HyperloopNSComparisonResultToJSValueRef(ctx, result$);
    	if (otherObject$0$free)
    {
    	free(otherObject$0);
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
 * [NSIndexPath getIndexes:]
 */
JSValueRef getIndexesForNSIndexPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexPath * nsindexpath = (NSIndexPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool indexes$0$free = false;
    NSUInteger * indexes$0 = HyperloopJSValueRefToNSUInteger_P(ctx,arguments[0],exception,&indexes$0$free);
    	[nsindexpath getIndexes:indexes$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (indexes$0$free)
    {
    	free(indexes$0);
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
 * [NSIndexPath indexAtPosition:]
 */
JSValueRef indexAtPositionForNSIndexPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexPath * nsindexpath = (NSIndexPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int position$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	unsigned int result$ = [nsindexpath indexAtPosition:position$0];
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
 * [NSIndexPath indexPathByAddingIndex:]
 */
JSValueRef indexPathByAddingIndexForNSIndexPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexPath * nsindexpath = (NSIndexPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int index$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	NSIndexPath * result$ = [nsindexpath indexPathByAddingIndex:index$0];
    	JSValueRef result = HyperloopNSIndexPathToJSValueRef(ctx, result$);
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
 * [NSIndexPath indexPathByRemovingLastIndex]
 */
JSValueRef indexPathByRemovingLastIndexForNSIndexPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexPath * nsindexpath = (NSIndexPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSIndexPath * result$ = [nsindexpath indexPathByRemovingLastIndex];
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
 * [NSIndexPath init]
 */
JSValueRef initForNSIndexPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexPath * nsindexpath = (NSIndexPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSIndexPath* result$ = [nsindexpath init];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSIndexPathToJSValueRef(ctx, result$);
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
 * [NSIndexPath initWithIndex:]
 */
JSValueRef initWithIndexForNSIndexPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexPath * nsindexpath = (NSIndexPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int index$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	NSIndexPath* result$ = [nsindexpath initWithIndex:index$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSIndexPathToJSValueRef(ctx, result$);
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
 * [NSIndexPath initWithIndexes:length:]
 */
JSValueRef initWithIndexesForNSIndexPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexPath * nsindexpath = (NSIndexPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool indexes$0$free = false;
    NSUInteger * indexes$0 = HyperloopJSValueRefToNSUInteger_P(ctx,arguments[0],exception,&indexes$0$free);
    	unsigned int length$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	NSIndexPath* result$ = [nsindexpath initWithIndexes:indexes$0 length:length$1];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSIndexPathToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (indexes$0$free)
    {
    	free(indexes$0);
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
 * [NSIndexPath item]
 */
JSValueRef itemForNSIndexPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexPath * nsindexpath = (NSIndexPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [nsindexpath item];
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
 * [NSIndexPath length]
 */
JSValueRef lengthForNSIndexPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexPath * nsindexpath = (NSIndexPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nsindexpath length];
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
 * [NSIndexPath row]
 */
JSValueRef rowForNSIndexPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexPath * nsindexpath = (NSIndexPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [nsindexpath row];
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
 * [NSIndexPath section]
 */
JSValueRef sectionForNSIndexPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSIndexPath * nsindexpath = (NSIndexPath *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [nsindexpath section];
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSIndexPath (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSIndexPath * nsindexpath = (NSIndexPath *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsindexpath);
}

static JSStaticValue StaticValueArrayForNSIndexPath [] = {
    { "item", GetItemForNSIndexPath, 0, kJSPropertyAttributeReadOnly },
    { "row", GetRowForNSIndexPath, 0, kJSPropertyAttributeReadOnly },
    { "section", GetSectionForNSIndexPath, 0, kJSPropertyAttributeReadOnly },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSIndexPath [] = {
    { "compare", compareForNSIndexPath, kJSPropertyAttributeNone },
    { "getIndexes", getIndexesForNSIndexPath, kJSPropertyAttributeNone },
    { "indexAtPosition", indexAtPositionForNSIndexPath, kJSPropertyAttributeNone },
    { "indexPathByAddingIndex", indexPathByAddingIndexForNSIndexPath, kJSPropertyAttributeNone },
    { "indexPathByRemovingLastIndex", indexPathByRemovingLastIndexForNSIndexPath, kJSPropertyAttributeNone },
    { "init", initForNSIndexPath, kJSPropertyAttributeNone },
    { "initWithIndex", initWithIndexForNSIndexPath, kJSPropertyAttributeNone },
    { "initWithIndexes", initWithIndexesForNSIndexPath, kJSPropertyAttributeNone },
    { "item", itemForNSIndexPath, kJSPropertyAttributeNone },
    { "length", lengthForNSIndexPath, kJSPropertyAttributeNone },
    { "row", rowForNSIndexPath, kJSPropertyAttributeNone },
    { "section", sectionForNSIndexPath, kJSPropertyAttributeNone },
    { "toString", toStringForNSIndexPath, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSIndexPathMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSIndexPath * instance = [[NSIndexPath alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSIndexPath(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSIndexPath class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSIndexPath *()
 */
JSObjectRef MakeInstanceForNSIndexPath (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSIndexPathMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSIndexPath class using the proper
 * constructor and prototype chain. this is called when you call
 * NSIndexPath *()
 */
JSValueRef MakeInstanceFromFunctionForNSIndexPath (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSIndexPathMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSIndexPath (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSIndexPath (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSIndexPath(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSIndexPath * nsindexpath = (NSIndexPath *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSIndexPath(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsindexpath isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsindexpath) doubleValue];
        }
        else
        {
            NSString *description = [nsindexpath description];
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
bool IsInstanceForNSIndexPath (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSIndexPath accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSIndexPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSIndexPath accessInstanceVariablesDirectly];
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
 * [NSIndexPath alloc]
 */
JSValueRef allocForNSIndexPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSIndexPath* result$ = [NSIndexPath alloc];
    	JSValueRef result = HyperloopNSIndexPathToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSIndexPath allocWithZone]
 */
JSValueRef allocWithZoneForNSIndexPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSIndexPath* result$ = [NSIndexPath allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSIndexPathToJSValueRef(ctx, result$);
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
 * [NSIndexPath automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSIndexPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSIndexPath automaticallyNotifiesObserversForKey:key$0];
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
 * [NSIndexPath cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSIndexPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [NSIndexPath cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSIndexPath cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [NSIndexPath class]
 */
JSValueRef classForNSIndexPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSIndexPath class];
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
 * [NSIndexPath classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSIndexPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSIndexPath classFallbacksForKeyedArchiver];
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
 * [NSIndexPath classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSIndexPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSIndexPath classForKeyedUnarchiver];
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
 * [NSIndexPath copyWithZone]
 */
JSValueRef copyWithZoneForNSIndexPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSIndexPath* result$ = [NSIndexPath copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSIndexPathToJSValueRef(ctx, result$);
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
 * [NSIndexPath description]
 */
JSValueRef descriptionForNSIndexPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSIndexPath description];
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
 * [NSIndexPath indexPathForItem]
 */
JSValueRef indexPathForItemForNSIndexPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int item$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	int section$1 = HyperloopJSValueRefToint(ctx,arguments[1],exception,NULL);
    	NSIndexPath * result$ = [NSIndexPath indexPathForItem:item$0 inSection:section$1];
    	JSValueRef result = HyperloopNSIndexPathToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSIndexPath indexPathForRow]
 */
JSValueRef indexPathForRowForNSIndexPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int row$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	int section$1 = HyperloopJSValueRefToint(ctx,arguments[1],exception,NULL);
    	NSIndexPath * result$ = [NSIndexPath indexPathForRow:row$0 inSection:section$1];
    	JSValueRef result = HyperloopNSIndexPathToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSIndexPath indexPathWithIndex]
 */
JSValueRef indexPathWithIndexForNSIndexPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	unsigned int index$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	id result$ = (id) [NSIndexPath indexPathWithIndex:index$0];
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

/**
 * [NSIndexPath indexPathWithIndexes]
 */
JSValueRef indexPathWithIndexesForNSIndexPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool indexes$0$free = false;
    NSUInteger * indexes$0 = HyperloopJSValueRefToNSUInteger_P(ctx,arguments[0],exception,&indexes$0$free);
    	unsigned int length$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	id result$ = (id) [NSIndexPath indexPathWithIndexes:indexes$0 length:length$1];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (indexes$0$free)
    {
    	free(indexes$0);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSIndexPath initialize]
 */
JSValueRef initializeForNSIndexPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSIndexPath initialize];
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
 * [NSIndexPath instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSIndexPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSIndexPath instanceMethodForSelector:aSelector$0];
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
 * [NSIndexPath instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSIndexPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSIndexPath instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSIndexPath instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSIndexPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSIndexPath instancesRespondToSelector:aSelector$0];
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
 * [NSIndexPath isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSIndexPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSIndexPath isSubclassOfClass:aClass$0];
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
 * [NSIndexPath keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSIndexPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSIndexPath keyPathsForValuesAffectingValueForKey:key$0];
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
 * [NSIndexPath load]
 */
JSValueRef loadForNSIndexPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSIndexPath load];
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
 * [NSIndexPath mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSIndexPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSIndexPath* result$ = [NSIndexPath mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSIndexPathToJSValueRef(ctx, result$);
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
 * [NSIndexPath new]
 */
JSValueRef newForNSIndexPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSIndexPath* result$ = [NSIndexPath new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSIndexPathToJSValueRef(ctx, result$);
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
 * [NSIndexPath resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSIndexPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSIndexPath resolveClassMethod:sel$0];
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
 * [NSIndexPath resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSIndexPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSIndexPath resolveInstanceMethod:sel$0];
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
 * [NSIndexPath setVersion]
 */
JSValueRef setVersionForNSIndexPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSIndexPath setVersion:aVersion$0];
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
 * [NSIndexPath superclass]
 */
JSValueRef superclassForNSIndexPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSIndexPath superclass];
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
 * [NSIndexPath version]
 */
JSValueRef versionForNSIndexPathConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSIndexPath version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSIndexPathConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSIndexPathConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSIndexPathConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSIndexPathConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSIndexPathConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSIndexPathConstructor, kJSPropertyAttributeNone },
    { "class", classForNSIndexPathConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSIndexPathConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSIndexPathConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSIndexPathConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSIndexPathConstructor, kJSPropertyAttributeNone },
    { "indexPathForItem", indexPathForItemForNSIndexPathConstructor, kJSPropertyAttributeNone },
    { "indexPathForRow", indexPathForRowForNSIndexPathConstructor, kJSPropertyAttributeNone },
    { "indexPathWithIndex", indexPathWithIndexForNSIndexPathConstructor, kJSPropertyAttributeNone },
    { "indexPathWithIndexes", indexPathWithIndexesForNSIndexPathConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSIndexPathConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSIndexPathConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSIndexPathConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSIndexPathConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSIndexPathConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSIndexPathConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSIndexPathConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSIndexPathConstructor, kJSPropertyAttributeNone },
    { "new", newForNSIndexPathConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSIndexPathConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSIndexPathConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSIndexPathConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSIndexPathConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSIndexPathConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSIndexPath constructor class
 */
JSClassRef CreateClassForNSIndexPathConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSIndexPathConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSIndexPathConstructor.className = "NSIndexPathConstructor";
        ClassDefinitionForNSIndexPathConstructor.callAsConstructor = MakeInstanceForNSIndexPath;
        ClassDefinitionForNSIndexPathConstructor.callAsFunction = MakeInstanceFromFunctionForNSIndexPath;
        ClassDefinitionForNSIndexPathConstructor.staticFunctions = StaticFunctionArrayForNSIndexPathConstructor;

        ClassDefinitionForNSIndexPathConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSIndexPathClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSIndexPathConstructor);

        JSClassRetain(NSIndexPathClassDefForConstructor);
    }
    return NSIndexPathClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSIndexPath class
 */
JSClassRef CreateClassForNSIndexPath ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSIndexPath = kJSClassDefinitionEmpty;
        ClassDefinitionForNSIndexPath.staticValues = StaticValueArrayForNSIndexPath;
        ClassDefinitionForNSIndexPath.staticFunctions = StaticFunctionArrayForNSIndexPath;
        ClassDefinitionForNSIndexPath.initialize = InitializerForNSIndexPath;
        ClassDefinitionForNSIndexPath.finalize = FinalizerForNSIndexPath;
        ClassDefinitionForNSIndexPath.convertToType = JSTypeConvertorForNSIndexPath;
        ClassDefinitionForNSIndexPath.className = "NSIndexPath";
        ClassDefinitionForNSIndexPath.hasInstance = IsInstanceForNSIndexPath;

        ClassDefinitionForNSIndexPath.parentClass = CreateClassForNSObject();
        NSIndexPathClassDef = JSClassCreate(&ClassDefinitionForNSIndexPath);

        JSClassRetain(NSIndexPathClassDef);
    }
    return NSIndexPathClassDef;
}

/**
 * called to make a native object for NSIndexPath. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSIndexPath (JSContextRef ctx, NSIndexPath * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSIndexPath(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSIndexPathConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSIndexPath");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSIndexPath. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSIndexPathConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSIndexPathConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSIndexPath");
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
JSValueRef HyperloopNSIndexPathToJSValueRef (JSContextRef ctx, NSIndexPath * instance)
{
    return MakeObjectForNSIndexPath(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSIndexPath * HyperloopJSValueRefToNSIndexPath (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSIndexPath * nsindexpath = (NSIndexPath *)HyperloopGetPrivateObjectAsID(object);
        return nsindexpath;
    }
    else
    {
        return nil;
    }

}

