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
 * JSC implementation for Foundation/NSDictionary
 */
#import "js_NSDictionary_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSDictionary;
JSClassDefinition ClassDefinitionForNSDictionaryConstructor;
JSClassRef NSDictionaryClassDef;
JSClassRef NSDictionaryClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSDictionary (JSContextRef ctx, NSDictionary * instance);



/**
 * [NSDictionary allKeys]
 */
JSValueRef allKeysForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [nsdictionary allKeys];
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
 * [NSDictionary allKeysForObject:]
 */
JSValueRef allKeysForObjectForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id anObject$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	NSArray * result$ = [nsdictionary allKeysForObject:anObject$0];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
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
 * [NSDictionary allValues]
 */
JSValueRef allValuesForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [nsdictionary allValues];
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
 * [NSDictionary count]
 */
JSValueRef countForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nsdictionary count];
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
 * [NSDictionary description]
 */
JSValueRef descriptionForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsdictionary description];
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
 * [NSDictionary descriptionInStringsFileFormat]
 */
JSValueRef descriptionInStringsFileFormatForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsdictionary descriptionInStringsFileFormat];
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
 * [NSDictionary descriptionWithLocale:]
 */
JSValueRef descriptionWithLocaleForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        id locale$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        NSString * result$ = [nsdictionary descriptionWithLocale:locale$0];
    	        JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	        return result;
    	    }
    	    case 2:
    	    {
    	        id locale$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        unsigned int level$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	        NSString * result$ = [nsdictionary descriptionWithLocale:locale$0 indent:level$1];
    	        JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
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
 * [NSDictionary enumerateKeysAndObjectsUsingBlock:]
 */
JSValueRef enumerateKeysAndObjectsUsingBlockForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Block_void__B__id__id__BOOL_P_ block$0 = HyperloopJSValueRefTovoid__B__id__id__BOOL_P_(ctx,object,arguments[0],exception,NULL);
    	[nsdictionary enumerateKeysAndObjectsUsingBlock:block$0];
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
 * [NSDictionary enumerateKeysAndObjectsWithOptions:usingBlock:]
 */
JSValueRef enumerateKeysAndObjectsWithOptionsForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int opts$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	Block_void__B__id__id__BOOL_P_ block$1 = HyperloopJSValueRefTovoid__B__id__id__BOOL_P_(ctx,object,arguments[1],exception,NULL);
    	[nsdictionary enumerateKeysAndObjectsWithOptions:opts$0 usingBlock:block$1];
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
 * [NSDictionary fileCreationDate]
 */
JSValueRef fileCreationDateForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSDate * result$ = [nsdictionary fileCreationDate];
    	JSValueRef result = HyperloopNSDateToJSValueRef(ctx, result$);
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
 * [NSDictionary fileExtensionHidden]
 */
JSValueRef fileExtensionHiddenForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsdictionary fileExtensionHidden];
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
 * [NSDictionary fileGroupOwnerAccountID]
 */
JSValueRef fileGroupOwnerAccountIDForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSNumber * result$ = [nsdictionary fileGroupOwnerAccountID];
    	JSValueRef result = HyperloopNSNumberToJSValueRef(ctx, result$);
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
 * [NSDictionary fileGroupOwnerAccountName]
 */
JSValueRef fileGroupOwnerAccountNameForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsdictionary fileGroupOwnerAccountName];
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
 * [NSDictionary fileHFSCreatorCode]
 */
JSValueRef fileHFSCreatorCodeForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned long result$ = [nsdictionary fileHFSCreatorCode];
    	JSValueRef result = Hyperloopunsigned_longToJSValueRef(ctx, result$);
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
 * [NSDictionary fileHFSTypeCode]
 */
JSValueRef fileHFSTypeCodeForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned long result$ = [nsdictionary fileHFSTypeCode];
    	JSValueRef result = Hyperloopunsigned_longToJSValueRef(ctx, result$);
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
 * [NSDictionary fileIsAppendOnly]
 */
JSValueRef fileIsAppendOnlyForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsdictionary fileIsAppendOnly];
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
 * [NSDictionary fileIsImmutable]
 */
JSValueRef fileIsImmutableForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsdictionary fileIsImmutable];
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
 * [NSDictionary fileModificationDate]
 */
JSValueRef fileModificationDateForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSDate * result$ = [nsdictionary fileModificationDate];
    	JSValueRef result = HyperloopNSDateToJSValueRef(ctx, result$);
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
 * [NSDictionary fileOwnerAccountID]
 */
JSValueRef fileOwnerAccountIDForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSNumber * result$ = [nsdictionary fileOwnerAccountID];
    	JSValueRef result = HyperloopNSNumberToJSValueRef(ctx, result$);
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
 * [NSDictionary fileOwnerAccountName]
 */
JSValueRef fileOwnerAccountNameForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsdictionary fileOwnerAccountName];
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
 * [NSDictionary filePosixPermissions]
 */
JSValueRef filePosixPermissionsForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nsdictionary filePosixPermissions];
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
 * [NSDictionary fileSize]
 */
JSValueRef fileSizeForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned long long result$ = [nsdictionary fileSize];
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
 * [NSDictionary fileSystemFileNumber]
 */
JSValueRef fileSystemFileNumberForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nsdictionary fileSystemFileNumber];
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
 * [NSDictionary fileSystemNumber]
 */
JSValueRef fileSystemNumberForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [nsdictionary fileSystemNumber];
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
 * [NSDictionary fileType]
 */
JSValueRef fileTypeForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsdictionary fileType];
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
 * [NSDictionary getObjects:andKeys:]
 */
JSValueRef getObjectsForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id objects$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	id keys$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	[nsdictionary getObjects:&objects$0 andKeys:&keys$1];
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
 * [NSDictionary init]
 */
JSValueRef initForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSDictionary* result$ = [nsdictionary init];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSDictionaryToJSValueRef(ctx, result$);
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
 * [NSDictionary initWithContentsOfFile:]
 */
JSValueRef initWithContentsOfFileForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool path$0$free = false;
    NSString * path$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&path$0$free);
    	NSDictionary* result$ = [nsdictionary initWithContentsOfFile:path$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSDictionaryToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (path$0$free)
    {
    	free(path$0);
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
 * [NSDictionary initWithContentsOfURL:]
 */
JSValueRef initWithContentsOfURLForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool url$0$free = false;
    NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	NSDictionary* result$ = [nsdictionary initWithContentsOfURL:url$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSDictionaryToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (url$0$free)
    {
    	free(url$0);
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
 * [NSDictionary initWithDictionary:]
 */
JSValueRef initWithDictionaryForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool otherDictionary$0$free = false;
            NSDictionary * otherDictionary$0 = HyperloopJSValueRefToNSDictionary(ctx,arguments[0],exception,&otherDictionary$0$free);
    	        NSDictionary* result$ = [nsdictionary initWithDictionary:otherDictionary$0];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopNSDictionaryToJSValueRef(ctx, result$);
            	result$c = result;
            }
            
    	        if (otherDictionary$0$free)
            {
            	free(otherDictionary$0);
            }
    	        return result$c;
    	    }
    	    case 2:
    	    {
    	        bool otherDictionary$0$free = false;
            NSDictionary * otherDictionary$0 = HyperloopJSValueRefToNSDictionary(ctx,arguments[0],exception,&otherDictionary$0$free);
    	        bool flag$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	        NSDictionary* result$c$ = [nsdictionary initWithDictionary:otherDictionary$0 copyItems:flag$1];
    	        JSValueRef result$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$ withContext:(void*)ctx];
            if (result$c$c==NULL)
            {
            	JSValueRef result$c = HyperloopNSDictionaryToJSValueRef(ctx, result$c$);
            	result$c$c = result$c;
            }
            
    	        if (otherDictionary$0$free)
            {
            	free(otherDictionary$0);
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
 * [NSDictionary initWithObjects:forKeys:count:]
 */
JSValueRef initWithObjectsForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 3:
    	    {
    	        id objects$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        bool keys$1$free = false;
            id<NSCopying> * keys$1 = HyperloopJSValueRefToconst_id_NSCopying__P(ctx,arguments[1],exception,&keys$1$free);
    	        unsigned int cnt$2 = HyperloopJSValueRefTounsigned_int(ctx,arguments[2],exception,NULL);
    	        NSDictionary* result$ = [nsdictionary initWithObjects:&objects$0 forKeys:keys$1 count:cnt$2];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopNSDictionaryToJSValueRef(ctx, result$);
            	result$c = result;
            }
            
    	        if (keys$1$free)
            {
            	free(keys$1);
            }
    	        return result$c;
    	    }
    	    case 2:
    	    {
    	        bool objects$0$free = false;
            NSArray * objects$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&objects$0$free);
    	        bool keys$1$free = false;
            NSArray * keys$1 = HyperloopJSValueRefToNSArray(ctx,arguments[1],exception,&keys$1$free);
    	        NSDictionary* result$c$ = [nsdictionary initWithObjects:objects$0 forKeys:keys$1];
    	        JSValueRef result$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$ withContext:(void*)ctx];
            if (result$c$c==NULL)
            {
            	JSValueRef result$c = HyperloopNSDictionaryToJSValueRef(ctx, result$c$);
            	result$c$c = result$c;
            }
            
    	        if (objects$0$free)
            {
            	free(objects$0);
            }
            if (keys$1$free)
            {
            	free(keys$1);
            }
    	        return result$c$c;
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
 * [NSDictionary initWithObjectsAndKeys:]
 */
JSValueRef initWithObjectsAndKeysForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id result$ = HyperloopDynamicInvokeWithSentinel(ctx,arguments,argumentCount,[nsdictionary class],@selector(initWithObjectsAndKeys:),true);
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [NSDictionary isEqualToDictionary:]
 */
JSValueRef isEqualToDictionaryForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool otherDictionary$0$free = false;
    NSDictionary * otherDictionary$0 = HyperloopJSValueRefToNSDictionary(ctx,arguments[0],exception,&otherDictionary$0$free);
    	bool result$ = [nsdictionary isEqualToDictionary:otherDictionary$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (otherDictionary$0$free)
    {
    	free(otherDictionary$0);
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
 * [NSDictionary keyEnumerator]
 */
JSValueRef keyEnumeratorForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSEnumerator * result$ = [nsdictionary keyEnumerator];
    	JSValueRef result = HyperloopNSEnumeratorToJSValueRef(ctx, result$);
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
 * [NSDictionary keysOfEntriesPassingTest:]
 */
JSValueRef keysOfEntriesPassingTestForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Block_BOOL__B__id__id__BOOL_P_ predicate$0 = HyperloopJSValueRefToBOOL__B__id__id__BOOL_P_(ctx,object,arguments[0],exception,NULL);
    	NSSet * result$ = [nsdictionary keysOfEntriesPassingTest:predicate$0];
    	JSValueRef result = HyperloopNSSetToJSValueRef(ctx, result$);
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
 * [NSDictionary keysOfEntriesWithOptions:passingTest:]
 */
JSValueRef keysOfEntriesWithOptionsForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int opts$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	Block_BOOL__B__id__id__BOOL_P_ predicate$1 = HyperloopJSValueRefToBOOL__B__id__id__BOOL_P_(ctx,object,arguments[1],exception,NULL);
    	NSSet * result$ = [nsdictionary keysOfEntriesWithOptions:opts$0 passingTest:predicate$1];
    	JSValueRef result = HyperloopNSSetToJSValueRef(ctx, result$);
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
 * [NSDictionary keysSortedByValueUsingComparator:]
 */
JSValueRef keysSortedByValueUsingComparatorForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Block_NSComparisonResult__B__id__id_ cmptr$0 = HyperloopJSValueRefToNSComparisonResult__B__id__id_(ctx,object,arguments[0],exception,NULL);
    	NSArray * result$ = [nsdictionary keysSortedByValueUsingComparator:cmptr$0];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
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
 * [NSDictionary keysSortedByValueUsingSelector:]
 */
JSValueRef keysSortedByValueUsingSelectorForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	SEL comparator$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSArray * result$ = [nsdictionary keysSortedByValueUsingSelector:comparator$0];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
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
 * [NSDictionary keysSortedByValueWithOptions:usingComparator:]
 */
JSValueRef keysSortedByValueWithOptionsForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int opts$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	Block_NSComparisonResult__B__id__id_ cmptr$1 = HyperloopJSValueRefToNSComparisonResult__B__id__id_(ctx,object,arguments[1],exception,NULL);
    	NSArray * result$ = [nsdictionary keysSortedByValueWithOptions:opts$0 usingComparator:cmptr$1];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
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
 * [NSDictionary objectEnumerator]
 */
JSValueRef objectEnumeratorForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSEnumerator * result$ = [nsdictionary objectEnumerator];
    	JSValueRef result = HyperloopNSEnumeratorToJSValueRef(ctx, result$);
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
 * [NSDictionary objectForKey:]
 */
JSValueRef objectForKeyForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id aKey$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	id result$ = [nsdictionary objectForKey:aKey$0];
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
 * [NSDictionary objectForKeyedSubscript:]
 */
JSValueRef objectForKeyedSubscriptForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id key$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	id result$ = [nsdictionary objectForKeyedSubscript:key$0];
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
 * [NSDictionary objectsForKeys:notFoundMarker:]
 */
JSValueRef objectsForKeysForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool keys$0$free = false;
    NSArray * keys$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&keys$0$free);
    	id marker$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	NSArray * result$ = [nsdictionary objectsForKeys:keys$0 notFoundMarker:marker$1];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
    	if (keys$0$free)
    {
    	free(keys$0);
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
 * [NSDictionary valueForKey:]
 */
JSValueRef valueForKeyForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	id result$ = (id) [nsdictionary valueForKey:key$0];
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
 * [NSDictionary writeToFile:atomically:]
 */
JSValueRef writeToFileForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool path$0$free = false;
    NSString * path$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&path$0$free);
    	bool useAuxiliaryFile$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	bool result$ = [nsdictionary writeToFile:path$0 atomically:useAuxiliaryFile$1];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (path$0$free)
    {
    	free(path$0);
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
 * [NSDictionary writeToURL:atomically:]
 */
JSValueRef writeToURLForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool url$0$free = false;
    NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	bool atomically$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	bool result$ = [nsdictionary writeToURL:url$0 atomically:atomically$1];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (url$0$free)
    {
    	free(url$0);
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsdictionary);
}

static JSStaticValue StaticValueArrayForNSDictionary [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSDictionary [] = {
    { "allKeys", allKeysForNSDictionary, kJSPropertyAttributeNone },
    { "allKeysForObject", allKeysForObjectForNSDictionary, kJSPropertyAttributeNone },
    { "allValues", allValuesForNSDictionary, kJSPropertyAttributeNone },
    { "count", countForNSDictionary, kJSPropertyAttributeNone },
    { "description", descriptionForNSDictionary, kJSPropertyAttributeNone },
    { "descriptionInStringsFileFormat", descriptionInStringsFileFormatForNSDictionary, kJSPropertyAttributeNone },
    { "descriptionWithLocale", descriptionWithLocaleForNSDictionary, kJSPropertyAttributeNone },
    { "enumerateKeysAndObjectsUsingBlock", enumerateKeysAndObjectsUsingBlockForNSDictionary, kJSPropertyAttributeNone },
    { "enumerateKeysAndObjectsWithOptions", enumerateKeysAndObjectsWithOptionsForNSDictionary, kJSPropertyAttributeNone },
    { "fileCreationDate", fileCreationDateForNSDictionary, kJSPropertyAttributeNone },
    { "fileExtensionHidden", fileExtensionHiddenForNSDictionary, kJSPropertyAttributeNone },
    { "fileGroupOwnerAccountID", fileGroupOwnerAccountIDForNSDictionary, kJSPropertyAttributeNone },
    { "fileGroupOwnerAccountName", fileGroupOwnerAccountNameForNSDictionary, kJSPropertyAttributeNone },
    { "fileHFSCreatorCode", fileHFSCreatorCodeForNSDictionary, kJSPropertyAttributeNone },
    { "fileHFSTypeCode", fileHFSTypeCodeForNSDictionary, kJSPropertyAttributeNone },
    { "fileIsAppendOnly", fileIsAppendOnlyForNSDictionary, kJSPropertyAttributeNone },
    { "fileIsImmutable", fileIsImmutableForNSDictionary, kJSPropertyAttributeNone },
    { "fileModificationDate", fileModificationDateForNSDictionary, kJSPropertyAttributeNone },
    { "fileOwnerAccountID", fileOwnerAccountIDForNSDictionary, kJSPropertyAttributeNone },
    { "fileOwnerAccountName", fileOwnerAccountNameForNSDictionary, kJSPropertyAttributeNone },
    { "filePosixPermissions", filePosixPermissionsForNSDictionary, kJSPropertyAttributeNone },
    { "fileSize", fileSizeForNSDictionary, kJSPropertyAttributeNone },
    { "fileSystemFileNumber", fileSystemFileNumberForNSDictionary, kJSPropertyAttributeNone },
    { "fileSystemNumber", fileSystemNumberForNSDictionary, kJSPropertyAttributeNone },
    { "fileType", fileTypeForNSDictionary, kJSPropertyAttributeNone },
    { "getObjects", getObjectsForNSDictionary, kJSPropertyAttributeNone },
    { "init", initForNSDictionary, kJSPropertyAttributeNone },
    { "initWithContentsOfFile", initWithContentsOfFileForNSDictionary, kJSPropertyAttributeNone },
    { "initWithContentsOfURL", initWithContentsOfURLForNSDictionary, kJSPropertyAttributeNone },
    { "initWithDictionary", initWithDictionaryForNSDictionary, kJSPropertyAttributeNone },
    { "initWithObjects", initWithObjectsForNSDictionary, kJSPropertyAttributeNone },
    { "initWithObjectsAndKeys", initWithObjectsAndKeysForNSDictionary, kJSPropertyAttributeNone },
    { "isEqualToDictionary", isEqualToDictionaryForNSDictionary, kJSPropertyAttributeNone },
    { "keyEnumerator", keyEnumeratorForNSDictionary, kJSPropertyAttributeNone },
    { "keysOfEntriesPassingTest", keysOfEntriesPassingTestForNSDictionary, kJSPropertyAttributeNone },
    { "keysOfEntriesWithOptions", keysOfEntriesWithOptionsForNSDictionary, kJSPropertyAttributeNone },
    { "keysSortedByValueUsingComparator", keysSortedByValueUsingComparatorForNSDictionary, kJSPropertyAttributeNone },
    { "keysSortedByValueUsingSelector", keysSortedByValueUsingSelectorForNSDictionary, kJSPropertyAttributeNone },
    { "keysSortedByValueWithOptions", keysSortedByValueWithOptionsForNSDictionary, kJSPropertyAttributeNone },
    { "objectEnumerator", objectEnumeratorForNSDictionary, kJSPropertyAttributeNone },
    { "objectForKey", objectForKeyForNSDictionary, kJSPropertyAttributeNone },
    { "objectForKeyedSubscript", objectForKeyedSubscriptForNSDictionary, kJSPropertyAttributeNone },
    { "objectsForKeys", objectsForKeysForNSDictionary, kJSPropertyAttributeNone },
    { "valueForKey", valueForKeyForNSDictionary, kJSPropertyAttributeNone },
    { "writeToFile", writeToFileForNSDictionary, kJSPropertyAttributeNone },
    { "writeToURL", writeToURLForNSDictionary, kJSPropertyAttributeNone },
    { "toString", toStringForNSDictionary, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSDictionaryMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSDictionary * instance = [[NSDictionary alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSDictionary(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSDictionary class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSDictionary *()
 */
JSObjectRef MakeInstanceForNSDictionary (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSDictionaryMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSDictionary class using the proper
 * constructor and prototype chain. this is called when you call
 * NSDictionary *()
 */
JSValueRef MakeInstanceFromFunctionForNSDictionary (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSDictionaryMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSDictionary (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSDictionary (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSDictionary(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSDictionary(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsdictionary isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsdictionary) doubleValue];
        }
        else
        {
            NSString *description = [nsdictionary description];
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
bool IsInstanceForNSDictionary (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSDictionary accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSDictionary accessInstanceVariablesDirectly];
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
 * [NSDictionary alloc]
 */
JSValueRef allocForNSDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSDictionary* result$ = [NSDictionary alloc];
    	JSValueRef result = HyperloopNSDictionaryToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSDictionary allocWithZone]
 */
JSValueRef allocWithZoneForNSDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSDictionary* result$ = [NSDictionary allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSDictionaryToJSValueRef(ctx, result$);
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
 * [NSDictionary automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSDictionary automaticallyNotifiesObserversForKey:key$0];
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
 * [NSDictionary cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [NSDictionary cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSDictionary cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [NSDictionary class]
 */
JSValueRef classForNSDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSDictionary class];
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
 * [NSDictionary classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSDictionary classFallbacksForKeyedArchiver];
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
 * [NSDictionary classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSDictionary classForKeyedUnarchiver];
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
 * [NSDictionary copyWithZone]
 */
JSValueRef copyWithZoneForNSDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSDictionary* result$ = [NSDictionary copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSDictionaryToJSValueRef(ctx, result$);
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
 * [NSDictionary description]
 */
JSValueRef descriptionForNSDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSDictionary description];
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
 * [NSDictionary dictionary]
 */
JSValueRef dictionaryForNSDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id result$ = [NSDictionary dictionary];
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

/**
 * [NSDictionary dictionaryWithContentsOfFile]
 */
JSValueRef dictionaryWithContentsOfFileForNSDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool path$0$free = false;
    NSString * path$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&path$0$free);
    	id result$ = (id) [NSDictionary dictionaryWithContentsOfFile:path$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (path$0$free)
    {
    	free(path$0);
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
 * [NSDictionary dictionaryWithContentsOfURL]
 */
JSValueRef dictionaryWithContentsOfURLForNSDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool url$0$free = false;
    NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	id result$ = (id) [NSDictionary dictionaryWithContentsOfURL:url$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (url$0$free)
    {
    	free(url$0);
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
 * [NSDictionary dictionaryWithDictionary]
 */
JSValueRef dictionaryWithDictionaryForNSDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool dict$0$free = false;
    NSDictionary * dict$0 = HyperloopJSValueRefToNSDictionary(ctx,arguments[0],exception,&dict$0$free);
    	id result$ = (id) [NSDictionary dictionaryWithDictionary:dict$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (dict$0$free)
    {
    	free(dict$0);
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
 * [NSDictionary dictionaryWithObject]
 */
JSValueRef dictionaryWithObjectForNSDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id object$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	id<NSCopying> key$1 = HyperloopJSValueRefToid_NSCopying_(ctx,arguments[1],exception,NULL);
    	id result$ = [NSDictionary dictionaryWithObject:object$0 forKey:key$1];
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

/**
 * [NSDictionary dictionaryWithObjects]
 */
JSValueRef dictionaryWithObjectsForNSDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 3:
    	    {
    	        id objects$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        bool keys$1$free = false;
            id<NSCopying> * keys$1 = HyperloopJSValueRefToconst_id_NSCopying__P(ctx,arguments[1],exception,&keys$1$free);
    	        unsigned int cnt$2 = HyperloopJSValueRefTounsigned_int(ctx,arguments[2],exception,NULL);
    	        id result$ = [NSDictionary dictionaryWithObjects:&objects$0 forKeys:keys$1 count:cnt$2];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
            	result$c = result;
            }
            
    	        if (keys$1$free)
            {
            	free(keys$1);
            }
    	        return result$c;
    	    }
    	    case 2:
    	    {
    	        bool objects$0$free = false;
            NSArray * objects$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&objects$0$free);
    	        bool keys$1$free = false;
            NSArray * keys$1 = HyperloopJSValueRefToNSArray(ctx,arguments[1],exception,&keys$1$free);
    	        id result$c$ = (id) [NSDictionary dictionaryWithObjects:objects$0 forKeys:keys$1];
    	        JSValueRef result$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$ withContext:(void*)ctx];
            if (result$c$c==NULL)
            {
            	JSValueRef result$c = HyperloopidToJSValueRef(ctx, result$c$);
            	result$c$c = result$c;
            }
            
    	        if (objects$0$free)
            {
            	free(objects$0);
            }
            if (keys$1$free)
            {
            	free(keys$1);
            }
    	        return result$c$c;
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

/**
 * [NSDictionary dictionaryWithObjectsAndKeys]
 */
JSValueRef dictionaryWithObjectsAndKeysForNSDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id result$ = HyperloopDynamicInvokeWithSentinel(ctx,arguments,argumentCount,[NSDictionary class],@selector(dictionaryWithObjectsAndKeys:),false);
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [NSDictionary initialize]
 */
JSValueRef initializeForNSDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSDictionary initialize];
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
 * [NSDictionary instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSDictionary instanceMethodForSelector:aSelector$0];
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
 * [NSDictionary instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSDictionary instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSDictionary instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSDictionary instancesRespondToSelector:aSelector$0];
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
 * [NSDictionary isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSDictionary isSubclassOfClass:aClass$0];
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
 * [NSDictionary keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSDictionary keyPathsForValuesAffectingValueForKey:key$0];
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
 * [NSDictionary load]
 */
JSValueRef loadForNSDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSDictionary load];
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
 * [NSDictionary mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSDictionary* result$ = [NSDictionary mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSDictionaryToJSValueRef(ctx, result$);
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
 * [NSDictionary new]
 */
JSValueRef newForNSDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSDictionary* result$ = [NSDictionary new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSDictionaryToJSValueRef(ctx, result$);
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
 * [NSDictionary resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSDictionary resolveClassMethod:sel$0];
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
 * [NSDictionary resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSDictionary resolveInstanceMethod:sel$0];
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
 * [NSDictionary setVersion]
 */
JSValueRef setVersionForNSDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSDictionary setVersion:aVersion$0];
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
 * [NSDictionary sharedKeySetForKeys]
 */
JSValueRef sharedKeySetForKeysForNSDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool keys$0$free = false;
    NSArray * keys$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&keys$0$free);
    	id result$ = (id) [NSDictionary sharedKeySetForKeys:keys$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (keys$0$free)
    {
    	free(keys$0);
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
 * [NSDictionary superclass]
 */
JSValueRef superclassForNSDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSDictionary superclass];
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
 * [NSDictionary version]
 */
JSValueRef versionForNSDictionaryConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSDictionary version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSDictionaryConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSDictionaryConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSDictionaryConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSDictionaryConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSDictionaryConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSDictionaryConstructor, kJSPropertyAttributeNone },
    { "class", classForNSDictionaryConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSDictionaryConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSDictionaryConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSDictionaryConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSDictionaryConstructor, kJSPropertyAttributeNone },
    { "dictionary", dictionaryForNSDictionaryConstructor, kJSPropertyAttributeNone },
    { "dictionaryWithContentsOfFile", dictionaryWithContentsOfFileForNSDictionaryConstructor, kJSPropertyAttributeNone },
    { "dictionaryWithContentsOfURL", dictionaryWithContentsOfURLForNSDictionaryConstructor, kJSPropertyAttributeNone },
    { "dictionaryWithDictionary", dictionaryWithDictionaryForNSDictionaryConstructor, kJSPropertyAttributeNone },
    { "dictionaryWithObject", dictionaryWithObjectForNSDictionaryConstructor, kJSPropertyAttributeNone },
    { "dictionaryWithObjects", dictionaryWithObjectsForNSDictionaryConstructor, kJSPropertyAttributeNone },
    { "dictionaryWithObjectsAndKeys", dictionaryWithObjectsAndKeysForNSDictionaryConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSDictionaryConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSDictionaryConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSDictionaryConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSDictionaryConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSDictionaryConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSDictionaryConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSDictionaryConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSDictionaryConstructor, kJSPropertyAttributeNone },
    { "new", newForNSDictionaryConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSDictionaryConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSDictionaryConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSDictionaryConstructor, kJSPropertyAttributeNone },
    { "sharedKeySetForKeys", sharedKeySetForKeysForNSDictionaryConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSDictionaryConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSDictionaryConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSDictionary constructor class
 */
JSClassRef CreateClassForNSDictionaryConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSDictionaryConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSDictionaryConstructor.className = "NSDictionaryConstructor";
        ClassDefinitionForNSDictionaryConstructor.callAsConstructor = MakeInstanceForNSDictionary;
        ClassDefinitionForNSDictionaryConstructor.callAsFunction = MakeInstanceFromFunctionForNSDictionary;
        ClassDefinitionForNSDictionaryConstructor.staticFunctions = StaticFunctionArrayForNSDictionaryConstructor;

        ClassDefinitionForNSDictionaryConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSDictionaryClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSDictionaryConstructor);

        JSClassRetain(NSDictionaryClassDefForConstructor);
    }
    return NSDictionaryClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSDictionary class
 */
JSClassRef CreateClassForNSDictionary ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSDictionary = kJSClassDefinitionEmpty;
        ClassDefinitionForNSDictionary.staticValues = StaticValueArrayForNSDictionary;
        ClassDefinitionForNSDictionary.staticFunctions = StaticFunctionArrayForNSDictionary;
        ClassDefinitionForNSDictionary.initialize = InitializerForNSDictionary;
        ClassDefinitionForNSDictionary.finalize = FinalizerForNSDictionary;
        ClassDefinitionForNSDictionary.convertToType = JSTypeConvertorForNSDictionary;
        ClassDefinitionForNSDictionary.className = "NSDictionary";
        ClassDefinitionForNSDictionary.hasInstance = IsInstanceForNSDictionary;

        ClassDefinitionForNSDictionary.parentClass = CreateClassForNSObject();
        NSDictionaryClassDef = JSClassCreate(&ClassDefinitionForNSDictionary);

        JSClassRetain(NSDictionaryClassDef);
    }
    return NSDictionaryClassDef;
}

/**
 * called to make a native object for NSDictionary. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSDictionary (JSContextRef ctx, NSDictionary * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSDictionary(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSDictionaryConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSDictionary");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSDictionary. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSDictionaryConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSDictionaryConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSDictionary");
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
JSValueRef HyperloopNSDictionaryToJSValueRef (JSContextRef ctx, NSDictionary * instance)
{
    return MakeObjectForNSDictionary(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSDictionary * HyperloopJSValueRefToNSDictionary (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSDictionary * nsdictionary = (NSDictionary *)HyperloopGetPrivateObjectAsID(object);
        return nsdictionary;
    }
    else
    {
        return nil;
    }

}

