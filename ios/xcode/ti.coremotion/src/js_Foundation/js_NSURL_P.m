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
 * JSC implementation for Foundation/NSURL
 */
#import "js_NSURL_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSURL;
JSClassDefinition ClassDefinitionForNSURLConstructor;
JSClassRef NSURLClassDef;
JSClassRef NSURLClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSURL (JSContextRef ctx, NSURL * instance);



/**
 * [NSURL URLByAppendingPathComponent:]
 */
JSValueRef URLByAppendingPathComponentForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool pathComponent$0$free = false;
            NSString * pathComponent$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&pathComponent$0$free);
    	        NSURL * result$ = [nsurl URLByAppendingPathComponent:pathComponent$0];
    	        JSValueRef result = HyperloopNSURLToJSValueRef(ctx, result$);
    	        if (pathComponent$0$free)
            {
            	free(pathComponent$0);
            }
    	        return result;
    	    }
    	    case 2:
    	    {
    	        bool pathComponent$0$free = false;
            NSString * pathComponent$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&pathComponent$0$free);
    	        bool isDirectory$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	        NSURL * result$ = [nsurl URLByAppendingPathComponent:pathComponent$0 isDirectory:isDirectory$1];
    	        JSValueRef result = HyperloopNSURLToJSValueRef(ctx, result$);
    	        if (pathComponent$0$free)
            {
            	free(pathComponent$0);
            }
    	        return result;
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
 * [NSURL URLByAppendingPathExtension:]
 */
JSValueRef URLByAppendingPathExtensionForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool pathExtension$0$free = false;
    NSString * pathExtension$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&pathExtension$0$free);
    	NSURL * result$ = [nsurl URLByAppendingPathExtension:pathExtension$0];
    	JSValueRef result = HyperloopNSURLToJSValueRef(ctx, result$);
    	if (pathExtension$0$free)
    {
    	free(pathExtension$0);
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
 * [NSURL URLByDeletingLastPathComponent]
 */
JSValueRef URLByDeletingLastPathComponentForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURL * result$ = [nsurl URLByDeletingLastPathComponent];
    	JSValueRef result = HyperloopNSURLToJSValueRef(ctx, result$);
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
 * [NSURL URLByDeletingPathExtension]
 */
JSValueRef URLByDeletingPathExtensionForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURL * result$ = [nsurl URLByDeletingPathExtension];
    	JSValueRef result = HyperloopNSURLToJSValueRef(ctx, result$);
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
 * [NSURL URLByResolvingSymlinksInPath]
 */
JSValueRef URLByResolvingSymlinksInPathForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURL * result$ = [nsurl URLByResolvingSymlinksInPath];
    	JSValueRef result = HyperloopNSURLToJSValueRef(ctx, result$);
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
 * [NSURL URLByStandardizingPath]
 */
JSValueRef URLByStandardizingPathForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURL * result$ = [nsurl URLByStandardizingPath];
    	JSValueRef result = HyperloopNSURLToJSValueRef(ctx, result$);
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
 * [NSURL absoluteString]
 */
JSValueRef absoluteStringForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsurl absoluteString];
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
 * [NSURL absoluteURL]
 */
JSValueRef absoluteURLForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURL * result$ = [nsurl absoluteURL];
    	JSValueRef result = HyperloopNSURLToJSValueRef(ctx, result$);
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
 * [NSURL baseURL]
 */
JSValueRef baseURLForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURL * result$ = [nsurl baseURL];
    	JSValueRef result = HyperloopNSURLToJSValueRef(ctx, result$);
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
 * [NSURL bookmarkDataWithOptions:includingResourceValuesForKeys:relativeToURL:error:]
 */
JSValueRef bookmarkDataWithOptionsForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURLBookmarkCreationOptions options$0 = HyperloopJSValueRefToNSURLBookmarkCreationOptions(ctx,arguments[0],exception,NULL);
    	bool keys$1$free = false;
    NSArray * keys$1 = HyperloopJSValueRefToNSArray(ctx,arguments[1],exception,&keys$1$free);
    	bool relativeURL$2$free = false;
    NSURL * relativeURL$2 = HyperloopJSValueRefToNSURL(ctx,arguments[2],exception,&relativeURL$2$free);
    	NSError * error$3$ = NULL;
    	NSData * result$ = [nsurl bookmarkDataWithOptions:options$0 includingResourceValuesForKeys:keys$1 relativeToURL:relativeURL$2 error:&error$3$];
    	JSValueRef result = HyperloopNSDataToJSValueRef(ctx, result$);
    	if (keys$1$free)
    {
    	free(keys$1);
    }
    if (relativeURL$2$free)
    {
    	free(relativeURL$2);
    }
    if (error$3$ && arguments[3])
    {
    	JSValueRef error$3 = HyperloopNSErrorToJSValueRef(ctx, error$3$);
    	JSObjectRef error$3$o = JSValueToObject(ctx,arguments[3],0);
    	SetJSBufferValue(ctx,error$3$o,error$3);
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
 * [NSURL checkResourceIsReachableAndReturnError:]
 */
JSValueRef checkResourceIsReachableAndReturnErrorForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSError * error$0$ = NULL;
    	bool result$ = [nsurl checkResourceIsReachableAndReturnError:&error$0$];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (error$0$ && arguments[0])
    {
    	JSValueRef error$0 = HyperloopNSErrorToJSValueRef(ctx, error$0$);
    	JSObjectRef error$0$o = JSValueToObject(ctx,arguments[0],0);
    	SetJSBufferValue(ctx,error$0$o,error$0);
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
 * [NSURL filePathURL]
 */
JSValueRef filePathURLForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURL * result$ = [nsurl filePathURL];
    	JSValueRef result = HyperloopNSURLToJSValueRef(ctx, result$);
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
 * [NSURL fileReferenceURL]
 */
JSValueRef fileReferenceURLForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURL * result$ = [nsurl fileReferenceURL];
    	JSValueRef result = HyperloopNSURLToJSValueRef(ctx, result$);
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
 * [NSURL fileSystemRepresentation]
 */
JSValueRef fileSystemRepresentationForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	const char * result$ = (const char *) [nsurl fileSystemRepresentation];
    	JSValueRef result = Hyperloopconst_char_PToJSValueRef(ctx, result$, malloc_size(result$));
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
 * [NSURL fragment]
 */
JSValueRef fragmentForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsurl fragment];
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
 * [NSURL getFileSystemRepresentation:maxLength:]
 */
JSValueRef getFileSystemRepresentationForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool buffer$0$free = false;
    char * buffer$0 = HyperloopJSValueRefTochar_P(ctx,arguments[0],exception,&buffer$0$free);
    	unsigned int maxBufferLength$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	bool result$ = [nsurl getFileSystemRepresentation:buffer$0 maxLength:maxBufferLength$1];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (buffer$0$free)
    {
    	free(buffer$0);
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
 * [NSURL getResourceValue:forKey:error:]
 */
JSValueRef getResourceValueForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id value$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	bool key$1$free = false;
    NSString * key$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&key$1$free);
    	NSError * error$2$ = NULL;
    	bool result$ = [nsurl getResourceValue:&value$0 forKey:key$1 error:&error$2$];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (key$1$free)
    {
    	free(key$1);
    }
    if (error$2$ && arguments[2])
    {
    	JSValueRef error$2 = HyperloopNSErrorToJSValueRef(ctx, error$2$);
    	JSObjectRef error$2$o = JSValueToObject(ctx,arguments[2],0);
    	SetJSBufferValue(ctx,error$2$o,error$2);
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
 * [NSURL host]
 */
JSValueRef hostForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsurl host];
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
 * [NSURL initByResolvingBookmarkData:options:relativeToURL:bookmarkDataIsStale:error:]
 */
JSValueRef initByResolvingBookmarkDataForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool bookmarkData$0$free = false;
    NSData * bookmarkData$0 = HyperloopJSValueRefToNSData(ctx,arguments[0],exception,&bookmarkData$0$free);
    	NSURLBookmarkResolutionOptions options$1 = HyperloopJSValueRefToNSURLBookmarkResolutionOptions(ctx,arguments[1],exception,NULL);
    	bool relativeURL$2$free = false;
    NSURL * relativeURL$2 = HyperloopJSValueRefToNSURL(ctx,arguments[2],exception,&relativeURL$2$free);
    	bool isStale$3$free = false;
    BOOL * isStale$3 = HyperloopJSValueRefToBOOL_P(ctx,arguments[3],exception,&isStale$3$free);
    	NSError * error$4$ = NULL;
    	NSURL* result$ = [nsurl initByResolvingBookmarkData:bookmarkData$0 options:options$1 relativeToURL:relativeURL$2 bookmarkDataIsStale:isStale$3 error:&error$4$];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (bookmarkData$0$free)
    {
    	free(bookmarkData$0);
    }
    if (relativeURL$2$free)
    {
    	free(relativeURL$2);
    }
    if (isStale$3$free)
    {
    	free(isStale$3);
    }
    if (error$4$ && arguments[4])
    {
    	JSValueRef error$4 = HyperloopNSErrorToJSValueRef(ctx, error$4$);
    	JSObjectRef error$4$o = JSValueToObject(ctx,arguments[4],0);
    	SetJSBufferValue(ctx,error$4$o,error$4);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-20);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURL initFileURLWithFileSystemRepresentation:isDirectory:relativeToURL:]
 */
JSValueRef initFileURLWithFileSystemRepresentationForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool path$0$free = false;
    char * path$0 = HyperloopJSValueRefToconst_char_P(ctx,arguments[0],exception,&path$0$free);
    	bool isDir$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	bool baseURL$2$free = false;
    NSURL * baseURL$2 = HyperloopJSValueRefToNSURL(ctx,arguments[2],exception,&baseURL$2$free);
    	NSURL* result$ = [nsurl initFileURLWithFileSystemRepresentation:path$0 isDirectory:isDir$1 relativeToURL:baseURL$2];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (path$0$free)
    {
    	free(path$0);
    }
    if (baseURL$2$free)
    {
    	free(baseURL$2);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-18);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURL initFileURLWithPath:isDirectory:]
 */
JSValueRef initFileURLWithPathForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool path$0$free = false;
            NSString * path$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&path$0$free);
    	        bool isDir$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	        NSURL* result$ = [nsurl initFileURLWithPath:path$0 isDirectory:isDir$1];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopNSURLToJSValueRef(ctx, result$);
            	result$c = result;
            }
            
    	        if (path$0$free)
            {
            	free(path$0);
            }
    	        return result$c;
    	    }
    	    case 1:
    	    {
    	        bool path$0$free = false;
            NSString * path$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&path$0$free);
    	        NSURL* result$c$ = [nsurl initFileURLWithPath:path$0];
    	        JSValueRef result$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$ withContext:(void*)ctx];
            if (result$c$c==NULL)
            {
            	JSValueRef result$c = HyperloopNSURLToJSValueRef(ctx, result$c$);
            	result$c$c = result$c;
            }
            
    	        if (path$0$free)
            {
            	free(path$0);
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
 * [NSURL initWithScheme:host:path:]
 */
JSValueRef initWithSchemeForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool scheme$0$free = false;
    NSString * scheme$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&scheme$0$free);
    	bool host$1$free = false;
    NSString * host$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&host$1$free);
    	bool path$2$free = false;
    NSString * path$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,&path$2$free);
    	NSURL* result$ = [nsurl initWithScheme:scheme$0 host:host$1 path:path$2];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (scheme$0$free)
    {
    	free(scheme$0);
    }
    if (host$1$free)
    {
    	free(host$1);
    }
    if (path$2$free)
    {
    	free(path$2);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-18);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURL initWithString:]
 */
JSValueRef initWithStringForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool URLString$0$free = false;
            NSString * URLString$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&URLString$0$free);
    	        NSURL* result$ = [nsurl initWithString:URLString$0];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopNSURLToJSValueRef(ctx, result$);
            	result$c = result;
            }
            
    	        if (URLString$0$free)
            {
            	free(URLString$0);
            }
    	        return result$c;
    	    }
    	    case 2:
    	    {
    	        bool URLString$0$free = false;
            NSString * URLString$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&URLString$0$free);
    	        bool baseURL$1$free = false;
            NSURL * baseURL$1 = HyperloopJSValueRefToNSURL(ctx,arguments[1],exception,&baseURL$1$free);
    	        NSURL* result$c$ = [nsurl initWithString:URLString$0 relativeToURL:baseURL$1];
    	        JSValueRef result$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$ withContext:(void*)ctx];
            if (result$c$c==NULL)
            {
            	JSValueRef result$c = HyperloopNSURLToJSValueRef(ctx, result$c$);
            	result$c$c = result$c;
            }
            
    	        if (URLString$0$free)
            {
            	free(URLString$0);
            }
            if (baseURL$1$free)
            {
            	free(baseURL$1);
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
 * [NSURL isFileReferenceURL]
 */
JSValueRef isFileReferenceURLForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsurl isFileReferenceURL];
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
 * [NSURL isFileURL]
 */
JSValueRef isFileURLForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsurl isFileURL];
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
 * [NSURL lastPathComponent]
 */
JSValueRef lastPathComponentForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsurl lastPathComponent];
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
 * [NSURL parameterString]
 */
JSValueRef parameterStringForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsurl parameterString];
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
 * [NSURL password]
 */
JSValueRef passwordForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsurl password];
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
 * [NSURL path]
 */
JSValueRef pathForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsurl path];
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
 * [NSURL pathComponents]
 */
JSValueRef pathComponentsForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [nsurl pathComponents];
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
 * [NSURL pathExtension]
 */
JSValueRef pathExtensionForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsurl pathExtension];
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
 * [NSURL port]
 */
JSValueRef portForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSNumber * result$ = [nsurl port];
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
 * [NSURL query]
 */
JSValueRef queryForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsurl query];
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
 * [NSURL relativePath]
 */
JSValueRef relativePathForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsurl relativePath];
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
 * [NSURL relativeString]
 */
JSValueRef relativeStringForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsurl relativeString];
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
 * [NSURL removeAllCachedResourceValues]
 */
JSValueRef removeAllCachedResourceValuesForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsurl removeAllCachedResourceValues];
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
 * [NSURL removeCachedResourceValueForKey:]
 */
JSValueRef removeCachedResourceValueForKeyForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	[nsurl removeCachedResourceValueForKey:key$0];
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
 * [NSURL resourceSpecifier]
 */
JSValueRef resourceSpecifierForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsurl resourceSpecifier];
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
 * [NSURL resourceValuesForKeys:error:]
 */
JSValueRef resourceValuesForKeysForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool keys$0$free = false;
    NSArray * keys$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&keys$0$free);
    	NSError * error$1$ = NULL;
    	NSDictionary * result$ = [nsurl resourceValuesForKeys:keys$0 error:&error$1$];
    	JSValueRef result = HyperloopNSDictionaryToJSValueRef(ctx, result$);
    	if (keys$0$free)
    {
    	free(keys$0);
    }
    if (error$1$ && arguments[1])
    {
    	JSValueRef error$1 = HyperloopNSErrorToJSValueRef(ctx, error$1$);
    	JSObjectRef error$1$o = JSValueToObject(ctx,arguments[1],0);
    	SetJSBufferValue(ctx,error$1$o,error$1);
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
 * [NSURL scheme]
 */
JSValueRef schemeForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsurl scheme];
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
 * [NSURL setResourceValue:forKey:error:]
 */
JSValueRef setResourceValueForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id value$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	bool key$1$free = false;
    NSString * key$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&key$1$free);
    	NSError * error$2$ = NULL;
    	bool result$ = [nsurl setResourceValue:value$0 forKey:key$1 error:&error$2$];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (key$1$free)
    {
    	free(key$1);
    }
    if (error$2$ && arguments[2])
    {
    	JSValueRef error$2 = HyperloopNSErrorToJSValueRef(ctx, error$2$);
    	JSObjectRef error$2$o = JSValueToObject(ctx,arguments[2],0);
    	SetJSBufferValue(ctx,error$2$o,error$2);
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
 * [NSURL setResourceValues:error:]
 */
JSValueRef setResourceValuesForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool keyedValues$0$free = false;
    NSDictionary * keyedValues$0 = HyperloopJSValueRefToNSDictionary(ctx,arguments[0],exception,&keyedValues$0$free);
    	NSError * error$1$ = NULL;
    	bool result$ = [nsurl setResourceValues:keyedValues$0 error:&error$1$];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (keyedValues$0$free)
    {
    	free(keyedValues$0);
    }
    if (error$1$ && arguments[1])
    {
    	JSValueRef error$1 = HyperloopNSErrorToJSValueRef(ctx, error$1$);
    	JSObjectRef error$1$o = JSValueToObject(ctx,arguments[1],0);
    	SetJSBufferValue(ctx,error$1$o,error$1);
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
 * [NSURL setTemporaryResourceValue:forKey:]
 */
JSValueRef setTemporaryResourceValueForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id value$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	bool key$1$free = false;
    NSString * key$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&key$1$free);
    	[nsurl setTemporaryResourceValue:value$0 forKey:key$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (key$1$free)
    {
    	free(key$1);
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
 * [NSURL standardizedURL]
 */
JSValueRef standardizedURLForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURL * result$ = [nsurl standardizedURL];
    	JSValueRef result = HyperloopNSURLToJSValueRef(ctx, result$);
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
 * [NSURL user]
 */
JSValueRef userForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsurl user];
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsurl);
}

static JSStaticValue StaticValueArrayForNSURL [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSURL [] = {
    { "URLByAppendingPathComponent", URLByAppendingPathComponentForNSURL, kJSPropertyAttributeNone },
    { "URLByAppendingPathExtension", URLByAppendingPathExtensionForNSURL, kJSPropertyAttributeNone },
    { "URLByDeletingLastPathComponent", URLByDeletingLastPathComponentForNSURL, kJSPropertyAttributeNone },
    { "URLByDeletingPathExtension", URLByDeletingPathExtensionForNSURL, kJSPropertyAttributeNone },
    { "URLByResolvingSymlinksInPath", URLByResolvingSymlinksInPathForNSURL, kJSPropertyAttributeNone },
    { "URLByStandardizingPath", URLByStandardizingPathForNSURL, kJSPropertyAttributeNone },
    { "absoluteString", absoluteStringForNSURL, kJSPropertyAttributeNone },
    { "absoluteURL", absoluteURLForNSURL, kJSPropertyAttributeNone },
    { "baseURL", baseURLForNSURL, kJSPropertyAttributeNone },
    { "bookmarkDataWithOptions", bookmarkDataWithOptionsForNSURL, kJSPropertyAttributeNone },
    { "checkResourceIsReachableAndReturnError", checkResourceIsReachableAndReturnErrorForNSURL, kJSPropertyAttributeNone },
    { "filePathURL", filePathURLForNSURL, kJSPropertyAttributeNone },
    { "fileReferenceURL", fileReferenceURLForNSURL, kJSPropertyAttributeNone },
    { "fileSystemRepresentation", fileSystemRepresentationForNSURL, kJSPropertyAttributeNone },
    { "fragment", fragmentForNSURL, kJSPropertyAttributeNone },
    { "getFileSystemRepresentation", getFileSystemRepresentationForNSURL, kJSPropertyAttributeNone },
    { "getResourceValue", getResourceValueForNSURL, kJSPropertyAttributeNone },
    { "host", hostForNSURL, kJSPropertyAttributeNone },
    { "initByResolvingBookmarkData", initByResolvingBookmarkDataForNSURL, kJSPropertyAttributeNone },
    { "initFileURLWithFileSystemRepresentation", initFileURLWithFileSystemRepresentationForNSURL, kJSPropertyAttributeNone },
    { "initFileURLWithPath", initFileURLWithPathForNSURL, kJSPropertyAttributeNone },
    { "initWithScheme", initWithSchemeForNSURL, kJSPropertyAttributeNone },
    { "initWithString", initWithStringForNSURL, kJSPropertyAttributeNone },
    { "isFileReferenceURL", isFileReferenceURLForNSURL, kJSPropertyAttributeNone },
    { "isFileURL", isFileURLForNSURL, kJSPropertyAttributeNone },
    { "lastPathComponent", lastPathComponentForNSURL, kJSPropertyAttributeNone },
    { "parameterString", parameterStringForNSURL, kJSPropertyAttributeNone },
    { "password", passwordForNSURL, kJSPropertyAttributeNone },
    { "path", pathForNSURL, kJSPropertyAttributeNone },
    { "pathComponents", pathComponentsForNSURL, kJSPropertyAttributeNone },
    { "pathExtension", pathExtensionForNSURL, kJSPropertyAttributeNone },
    { "port", portForNSURL, kJSPropertyAttributeNone },
    { "query", queryForNSURL, kJSPropertyAttributeNone },
    { "relativePath", relativePathForNSURL, kJSPropertyAttributeNone },
    { "relativeString", relativeStringForNSURL, kJSPropertyAttributeNone },
    { "removeAllCachedResourceValues", removeAllCachedResourceValuesForNSURL, kJSPropertyAttributeNone },
    { "removeCachedResourceValueForKey", removeCachedResourceValueForKeyForNSURL, kJSPropertyAttributeNone },
    { "resourceSpecifier", resourceSpecifierForNSURL, kJSPropertyAttributeNone },
    { "resourceValuesForKeys", resourceValuesForKeysForNSURL, kJSPropertyAttributeNone },
    { "scheme", schemeForNSURL, kJSPropertyAttributeNone },
    { "setResourceValue", setResourceValueForNSURL, kJSPropertyAttributeNone },
    { "setResourceValues", setResourceValuesForNSURL, kJSPropertyAttributeNone },
    { "setTemporaryResourceValue", setTemporaryResourceValueForNSURL, kJSPropertyAttributeNone },
    { "standardizedURL", standardizedURLForNSURL, kJSPropertyAttributeNone },
    { "user", userForNSURL, kJSPropertyAttributeNone },
    { "toString", toStringForNSURL, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSURLMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSURL * instance = [[NSURL alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSURL(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSURL class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSURL *()
 */
JSObjectRef MakeInstanceForNSURL (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSURLMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSURL class using the proper
 * constructor and prototype chain. this is called when you call
 * NSURL *()
 */
JSValueRef MakeInstanceFromFunctionForNSURL (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSURLMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSURL (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSURL (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSURL(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSURL(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsurl isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsurl) doubleValue];
        }
        else
        {
            NSString *description = [nsurl description];
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
bool IsInstanceForNSURL (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSURL URLByResolvingBookmarkData]
 */
JSValueRef URLByResolvingBookmarkDataForNSURLConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool bookmarkData$0$free = false;
    NSData * bookmarkData$0 = HyperloopJSValueRefToNSData(ctx,arguments[0],exception,&bookmarkData$0$free);
    	NSURLBookmarkResolutionOptions options$1 = HyperloopJSValueRefToNSURLBookmarkResolutionOptions(ctx,arguments[1],exception,NULL);
    	bool relativeURL$2$free = false;
    NSURL * relativeURL$2 = HyperloopJSValueRefToNSURL(ctx,arguments[2],exception,&relativeURL$2$free);
    	bool isStale$3$free = false;
    BOOL * isStale$3 = HyperloopJSValueRefToBOOL_P(ctx,arguments[3],exception,&isStale$3$free);
    	NSError * error$4$ = NULL;
    	id result$ = [NSURL URLByResolvingBookmarkData:bookmarkData$0 options:options$1 relativeToURL:relativeURL$2 bookmarkDataIsStale:isStale$3 error:&error$4$];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (bookmarkData$0$free)
    {
    	free(bookmarkData$0);
    }
    if (relativeURL$2$free)
    {
    	free(relativeURL$2);
    }
    if (isStale$3$free)
    {
    	free(isStale$3);
    }
    if (error$4$ && arguments[4])
    {
    	JSValueRef error$4 = HyperloopNSErrorToJSValueRef(ctx, error$4$);
    	JSObjectRef error$4$o = JSValueToObject(ctx,arguments[4],0);
    	SetJSBufferValue(ctx,error$4$o,error$4);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-20);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURL URLWithString]
 */
JSValueRef URLWithStringForNSURLConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool URLString$0$free = false;
            NSString * URLString$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&URLString$0$free);
    	        id result$ = [NSURL URLWithString:URLString$0];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
            	result$c = result;
            }
            
    	        if (URLString$0$free)
            {
            	free(URLString$0);
            }
    	        return result$c;
    	    }
    	    case 2:
    	    {
    	        bool URLString$0$free = false;
            NSString * URLString$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&URLString$0$free);
    	        bool baseURL$1$free = false;
            NSURL * baseURL$1 = HyperloopJSValueRefToNSURL(ctx,arguments[1],exception,&baseURL$1$free);
    	        id result$c$ = [NSURL URLWithString:URLString$0 relativeToURL:baseURL$1];
    	        JSValueRef result$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$ withContext:(void*)ctx];
            if (result$c$c==NULL)
            {
            	JSValueRef result$c = HyperloopidToJSValueRef(ctx, result$c$);
            	result$c$c = result$c;
            }
            
    	        if (URLString$0$free)
            {
            	free(URLString$0);
            }
            if (baseURL$1$free)
            {
            	free(baseURL$1);
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

/**
 * [NSURL alloc]
 */
JSValueRef allocForNSURLConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSURL* result$ = [NSURL alloc];
    	JSValueRef result = HyperloopNSURLToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURL allocWithZone]
 */
JSValueRef allocWithZoneForNSURLConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSURL* result$ = [NSURL allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLToJSValueRef(ctx, result$);
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
 * [NSURL bookmarkDataWithContentsOfURL]
 */
JSValueRef bookmarkDataWithContentsOfURLForNSURLConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool bookmarkFileURL$0$free = false;
    NSURL * bookmarkFileURL$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&bookmarkFileURL$0$free);
    	NSError * error$1$ = NULL;
    	NSData * result$ = [NSURL bookmarkDataWithContentsOfURL:bookmarkFileURL$0 error:&error$1$];
    	JSValueRef result = HyperloopNSDataToJSValueRef(ctx, result$);
    	if (bookmarkFileURL$0$free)
    {
    	free(bookmarkFileURL$0);
    }
    if (error$1$ && arguments[1])
    {
    	JSValueRef error$1 = HyperloopNSErrorToJSValueRef(ctx, error$1$);
    	JSObjectRef error$1$o = JSValueToObject(ctx,arguments[1],0);
    	SetJSBufferValue(ctx,error$1$o,error$1);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURL class]
 */
JSValueRef classForNSURLConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSURL class];
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
 * [NSURL copyWithZone]
 */
JSValueRef copyWithZoneForNSURLConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSURL* result$ = [NSURL copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLToJSValueRef(ctx, result$);
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
 * [NSURL description]
 */
JSValueRef descriptionForNSURLConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSURL description];
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
 * [NSURL fileURLWithFileSystemRepresentation]
 */
JSValueRef fileURLWithFileSystemRepresentationForNSURLConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool path$0$free = false;
    char * path$0 = HyperloopJSValueRefToconst_char_P(ctx,arguments[0],exception,&path$0$free);
    	bool isDir$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	bool baseURL$2$free = false;
    NSURL * baseURL$2 = HyperloopJSValueRefToNSURL(ctx,arguments[2],exception,&baseURL$2$free);
    	id result$ = [NSURL fileURLWithFileSystemRepresentation:path$0 isDirectory:isDir$1 relativeToURL:baseURL$2];
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
    if (baseURL$2$free)
    {
    	free(baseURL$2);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-18);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURL fileURLWithPath]
 */
JSValueRef fileURLWithPathForNSURLConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool path$0$free = false;
            NSString * path$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&path$0$free);
    	        bool isDir$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	        id result$ = [NSURL fileURLWithPath:path$0 isDirectory:isDir$1];
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
    	    case 1:
    	    {
    	        bool path$0$free = false;
            NSString * path$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&path$0$free);
    	        id result$c$ = [NSURL fileURLWithPath:path$0];
    	        JSValueRef result$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$ withContext:(void*)ctx];
            if (result$c$c==NULL)
            {
            	JSValueRef result$c = HyperloopidToJSValueRef(ctx, result$c$);
            	result$c$c = result$c;
            }
            
    	        if (path$0$free)
            {
            	free(path$0);
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

/**
 * [NSURL fileURLWithPathComponents]
 */
JSValueRef fileURLWithPathComponentsForNSURLConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool components$0$free = false;
    NSArray * components$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&components$0$free);
    	NSURL * result$ = [NSURL fileURLWithPathComponents:components$0];
    	JSValueRef result = HyperloopNSURLToJSValueRef(ctx, result$);
    	if (components$0$free)
    {
    	free(components$0);
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
 * [NSURL initialize]
 */
JSValueRef initializeForNSURLConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSURL initialize];
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
 * [NSURL instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSURLConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSURL instanceMethodForSelector:aSelector$0];
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
 * [NSURL instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSURLConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSURL instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSURL instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSURLConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURL instancesRespondToSelector:aSelector$0];
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
 * [NSURL isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSURLConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURL isSubclassOfClass:aClass$0];
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
 * [NSURL load]
 */
JSValueRef loadForNSURLConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSURL load];
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
 * [NSURL mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSURLConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSURL* result$ = [NSURL mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLToJSValueRef(ctx, result$);
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
 * [NSURL new]
 */
JSValueRef newForNSURLConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSURL* result$ = [NSURL new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLToJSValueRef(ctx, result$);
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
 * [NSURL resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSURLConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURL resolveClassMethod:sel$0];
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
 * [NSURL resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSURLConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURL resolveInstanceMethod:sel$0];
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
 * [NSURL resourceValuesForKeys]
 */
JSValueRef resourceValuesForKeysForNSURLConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool keys$0$free = false;
    NSArray * keys$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&keys$0$free);
    	bool bookmarkData$1$free = false;
    NSData * bookmarkData$1 = HyperloopJSValueRefToNSData(ctx,arguments[1],exception,&bookmarkData$1$free);
    	NSDictionary * result$ = [NSURL resourceValuesForKeys:keys$0 fromBookmarkData:bookmarkData$1];
    	JSValueRef result = HyperloopNSDictionaryToJSValueRef(ctx, result$);
    	if (keys$0$free)
    {
    	free(keys$0);
    }
    if (bookmarkData$1$free)
    {
    	free(bookmarkData$1);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURL setVersion]
 */
JSValueRef setVersionForNSURLConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSURL setVersion:aVersion$0];
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
 * [NSURL superclass]
 */
JSValueRef superclassForNSURLConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSURL superclass];
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
 * [NSURL version]
 */
JSValueRef versionForNSURLConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSURL version];
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
 * [NSURL writeBookmarkData]
 */
JSValueRef writeBookmarkDataForNSURLConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool bookmarkData$0$free = false;
    NSData * bookmarkData$0 = HyperloopJSValueRefToNSData(ctx,arguments[0],exception,&bookmarkData$0$free);
    	bool bookmarkFileURL$1$free = false;
    NSURL * bookmarkFileURL$1 = HyperloopJSValueRefToNSURL(ctx,arguments[1],exception,&bookmarkFileURL$1$free);
    	unsigned int options$2 = HyperloopJSValueRefTounsigned_int(ctx,arguments[2],exception,NULL);
    	NSError * error$3$ = NULL;
    	bool result$ = [NSURL writeBookmarkData:bookmarkData$0 toURL:bookmarkFileURL$1 options:options$2 error:&error$3$];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (bookmarkData$0$free)
    {
    	free(bookmarkData$0);
    }
    if (bookmarkFileURL$1$free)
    {
    	free(bookmarkFileURL$1);
    }
    if (error$3$ && arguments[3])
    {
    	JSValueRef error$3 = HyperloopNSErrorToJSValueRef(ctx, error$3$);
    	JSObjectRef error$3$o = JSValueToObject(ctx,arguments[3],0);
    	SetJSBufferValue(ctx,error$3$o,error$3);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-19);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSURLConstructor [] = {
    { "URLByResolvingBookmarkData", URLByResolvingBookmarkDataForNSURLConstructor, kJSPropertyAttributeNone },
    { "URLWithString", URLWithStringForNSURLConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSURLConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSURLConstructor, kJSPropertyAttributeNone },
    { "bookmarkDataWithContentsOfURL", bookmarkDataWithContentsOfURLForNSURLConstructor, kJSPropertyAttributeNone },
    { "class", classForNSURLConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSURLConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSURLConstructor, kJSPropertyAttributeNone },
    { "fileURLWithFileSystemRepresentation", fileURLWithFileSystemRepresentationForNSURLConstructor, kJSPropertyAttributeNone },
    { "fileURLWithPath", fileURLWithPathForNSURLConstructor, kJSPropertyAttributeNone },
    { "fileURLWithPathComponents", fileURLWithPathComponentsForNSURLConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSURLConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSURLConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSURLConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSURLConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSURLConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSURLConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSURLConstructor, kJSPropertyAttributeNone },
    { "new", newForNSURLConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSURLConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSURLConstructor, kJSPropertyAttributeNone },
    { "resourceValuesForKeys", resourceValuesForKeysForNSURLConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSURLConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSURLConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSURLConstructor, kJSPropertyAttributeNone },
    { "writeBookmarkData", writeBookmarkDataForNSURLConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSURL constructor class
 */
JSClassRef CreateClassForNSURLConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSURLConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSURLConstructor.className = "NSURLConstructor";
        ClassDefinitionForNSURLConstructor.callAsConstructor = MakeInstanceForNSURL;
        ClassDefinitionForNSURLConstructor.callAsFunction = MakeInstanceFromFunctionForNSURL;
        ClassDefinitionForNSURLConstructor.staticFunctions = StaticFunctionArrayForNSURLConstructor;

        ClassDefinitionForNSURLConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSURLClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSURLConstructor);

        JSClassRetain(NSURLClassDefForConstructor);
    }
    return NSURLClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSURL class
 */
JSClassRef CreateClassForNSURL ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSURL = kJSClassDefinitionEmpty;
        ClassDefinitionForNSURL.staticValues = StaticValueArrayForNSURL;
        ClassDefinitionForNSURL.staticFunctions = StaticFunctionArrayForNSURL;
        ClassDefinitionForNSURL.initialize = InitializerForNSURL;
        ClassDefinitionForNSURL.finalize = FinalizerForNSURL;
        ClassDefinitionForNSURL.convertToType = JSTypeConvertorForNSURL;
        ClassDefinitionForNSURL.className = "NSURL";
        ClassDefinitionForNSURL.hasInstance = IsInstanceForNSURL;

        ClassDefinitionForNSURL.parentClass = CreateClassForNSObject();
        NSURLClassDef = JSClassCreate(&ClassDefinitionForNSURL);

        JSClassRetain(NSURLClassDef);
    }
    return NSURLClassDef;
}

/**
 * called to make a native object for NSURL. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSURL (JSContextRef ctx, NSURL * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSURL(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSURLConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSURL");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSURL. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSURLConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSURLConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSURL");
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
JSValueRef HyperloopNSURLToJSValueRef (JSContextRef ctx, NSURL * instance)
{
    return MakeObjectForNSURL(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSURL * HyperloopJSValueRefToNSURL (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSURL * nsurl = (NSURL *)HyperloopGetPrivateObjectAsID(object);
        return nsurl;
    }
    else
    {
        return nil;
    }

}

