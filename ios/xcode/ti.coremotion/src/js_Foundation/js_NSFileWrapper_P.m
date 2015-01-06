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
 * JSC implementation for Foundation/NSFileWrapper
 */
#import "js_NSFileWrapper_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSFileWrapper;
JSClassDefinition ClassDefinitionForNSFileWrapperConstructor;
JSClassRef NSFileWrapperClassDef;
JSClassRef NSFileWrapperClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSFileWrapper (JSContextRef ctx, NSFileWrapper * instance);



/**
 * [NSFileWrapper addFileWrapper:]
 */
JSValueRef addFileWrapperForNSFileWrapper (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSFileWrapper * nsfilewrapper = (NSFileWrapper *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool child$0$free = false;
    NSFileWrapper * child$0 = HyperloopJSValueRefToNSFileWrapper(ctx,arguments[0],exception,&child$0$free);
    	NSString * result$ = [nsfilewrapper addFileWrapper:child$0];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	if (child$0$free)
    {
    	free(child$0);
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
 * [NSFileWrapper addRegularFileWithContents:preferredFilename:]
 */
JSValueRef addRegularFileWithContentsForNSFileWrapper (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSFileWrapper * nsfilewrapper = (NSFileWrapper *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool data$0$free = false;
    NSData * data$0 = HyperloopJSValueRefToNSData(ctx,arguments[0],exception,&data$0$free);
    	bool fileName$1$free = false;
    NSString * fileName$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&fileName$1$free);
    	NSString * result$ = [nsfilewrapper addRegularFileWithContents:data$0 preferredFilename:fileName$1];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	if (data$0$free)
    {
    	free(data$0);
    }
    if (fileName$1$free)
    {
    	free(fileName$1);
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
 * [NSFileWrapper fileAttributes]
 */
JSValueRef fileAttributesForNSFileWrapper (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSFileWrapper * nsfilewrapper = (NSFileWrapper *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSDictionary * result$ = [nsfilewrapper fileAttributes];
    	JSValueRef result = HyperloopNSDictionaryToJSValueRef(ctx, result$);
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
 * [NSFileWrapper fileWrappers]
 */
JSValueRef fileWrappersForNSFileWrapper (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSFileWrapper * nsfilewrapper = (NSFileWrapper *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSDictionary * result$ = [nsfilewrapper fileWrappers];
    	JSValueRef result = HyperloopNSDictionaryToJSValueRef(ctx, result$);
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
 * [NSFileWrapper filename]
 */
JSValueRef filenameForNSFileWrapper (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSFileWrapper * nsfilewrapper = (NSFileWrapper *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsfilewrapper filename];
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
 * [NSFileWrapper initDirectoryWithFileWrappers:]
 */
JSValueRef initDirectoryWithFileWrappersForNSFileWrapper (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSFileWrapper * nsfilewrapper = (NSFileWrapper *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool childrenByPreferredName$0$free = false;
    NSDictionary * childrenByPreferredName$0 = HyperloopJSValueRefToNSDictionary(ctx,arguments[0],exception,&childrenByPreferredName$0$free);
    	NSFileWrapper* result$ = [nsfilewrapper initDirectoryWithFileWrappers:childrenByPreferredName$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSFileWrapperToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (childrenByPreferredName$0$free)
    {
    	free(childrenByPreferredName$0);
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
 * [NSFileWrapper initRegularFileWithContents:]
 */
JSValueRef initRegularFileWithContentsForNSFileWrapper (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSFileWrapper * nsfilewrapper = (NSFileWrapper *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool contents$0$free = false;
    NSData * contents$0 = HyperloopJSValueRefToNSData(ctx,arguments[0],exception,&contents$0$free);
    	NSFileWrapper* result$ = [nsfilewrapper initRegularFileWithContents:contents$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSFileWrapperToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (contents$0$free)
    {
    	free(contents$0);
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
 * [NSFileWrapper initSymbolicLinkWithDestinationURL:]
 */
JSValueRef initSymbolicLinkWithDestinationURLForNSFileWrapper (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSFileWrapper * nsfilewrapper = (NSFileWrapper *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool url$0$free = false;
    NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	NSFileWrapper* result$ = [nsfilewrapper initSymbolicLinkWithDestinationURL:url$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSFileWrapperToJSValueRef(ctx, result$);
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
 * [NSFileWrapper initWithSerializedRepresentation:]
 */
JSValueRef initWithSerializedRepresentationForNSFileWrapper (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSFileWrapper * nsfilewrapper = (NSFileWrapper *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool serializeRepresentation$0$free = false;
    NSData * serializeRepresentation$0 = HyperloopJSValueRefToNSData(ctx,arguments[0],exception,&serializeRepresentation$0$free);
    	NSFileWrapper* result$ = [nsfilewrapper initWithSerializedRepresentation:serializeRepresentation$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSFileWrapperToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (serializeRepresentation$0$free)
    {
    	free(serializeRepresentation$0);
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
 * [NSFileWrapper initWithURL:options:error:]
 */
JSValueRef initWithURLForNSFileWrapper (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSFileWrapper * nsfilewrapper = (NSFileWrapper *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool url$0$free = false;
    NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	NSFileWrapperReadingOptions options$1 = HyperloopJSValueRefToNSFileWrapperReadingOptions(ctx,arguments[1],exception,NULL);
    	NSError * outError$2$ = NULL;
    	NSFileWrapper* result$ = [nsfilewrapper initWithURL:url$0 options:options$1 error:&outError$2$];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSFileWrapperToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (url$0$free)
    {
    	free(url$0);
    }
    if (outError$2$ && arguments[2])
    {
    	JSValueRef outError$2 = HyperloopNSErrorToJSValueRef(ctx, outError$2$);
    	JSObjectRef outError$2$o = JSValueToObject(ctx,arguments[2],0);
    	SetJSBufferValue(ctx,outError$2$o,outError$2);
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
 * [NSFileWrapper isDirectory]
 */
JSValueRef isDirectoryForNSFileWrapper (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSFileWrapper * nsfilewrapper = (NSFileWrapper *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsfilewrapper isDirectory];
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
 * [NSFileWrapper isRegularFile]
 */
JSValueRef isRegularFileForNSFileWrapper (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSFileWrapper * nsfilewrapper = (NSFileWrapper *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsfilewrapper isRegularFile];
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
 * [NSFileWrapper isSymbolicLink]
 */
JSValueRef isSymbolicLinkForNSFileWrapper (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSFileWrapper * nsfilewrapper = (NSFileWrapper *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsfilewrapper isSymbolicLink];
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
 * [NSFileWrapper keyForFileWrapper:]
 */
JSValueRef keyForFileWrapperForNSFileWrapper (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSFileWrapper * nsfilewrapper = (NSFileWrapper *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool child$0$free = false;
    NSFileWrapper * child$0 = HyperloopJSValueRefToNSFileWrapper(ctx,arguments[0],exception,&child$0$free);
    	NSString * result$ = [nsfilewrapper keyForFileWrapper:child$0];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	if (child$0$free)
    {
    	free(child$0);
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
 * [NSFileWrapper matchesContentsOfURL:]
 */
JSValueRef matchesContentsOfURLForNSFileWrapper (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSFileWrapper * nsfilewrapper = (NSFileWrapper *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool url$0$free = false;
    NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	bool result$ = [nsfilewrapper matchesContentsOfURL:url$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (url$0$free)
    {
    	free(url$0);
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
 * [NSFileWrapper preferredFilename]
 */
JSValueRef preferredFilenameForNSFileWrapper (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSFileWrapper * nsfilewrapper = (NSFileWrapper *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsfilewrapper preferredFilename];
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
 * [NSFileWrapper readFromURL:options:error:]
 */
JSValueRef readFromURLForNSFileWrapper (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSFileWrapper * nsfilewrapper = (NSFileWrapper *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool url$0$free = false;
    NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	NSFileWrapperReadingOptions options$1 = HyperloopJSValueRefToNSFileWrapperReadingOptions(ctx,arguments[1],exception,NULL);
    	NSError * outError$2$ = NULL;
    	bool result$ = [nsfilewrapper readFromURL:url$0 options:options$1 error:&outError$2$];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (url$0$free)
    {
    	free(url$0);
    }
    if (outError$2$ && arguments[2])
    {
    	JSValueRef outError$2 = HyperloopNSErrorToJSValueRef(ctx, outError$2$);
    	JSObjectRef outError$2$o = JSValueToObject(ctx,arguments[2],0);
    	SetJSBufferValue(ctx,outError$2$o,outError$2);
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
 * [NSFileWrapper regularFileContents]
 */
JSValueRef regularFileContentsForNSFileWrapper (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSFileWrapper * nsfilewrapper = (NSFileWrapper *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSData * result$ = [nsfilewrapper regularFileContents];
    	JSValueRef result = HyperloopNSDataToJSValueRef(ctx, result$);
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
 * [NSFileWrapper removeFileWrapper:]
 */
JSValueRef removeFileWrapperForNSFileWrapper (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSFileWrapper * nsfilewrapper = (NSFileWrapper *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool child$0$free = false;
    NSFileWrapper * child$0 = HyperloopJSValueRefToNSFileWrapper(ctx,arguments[0],exception,&child$0$free);
    	[nsfilewrapper removeFileWrapper:child$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (child$0$free)
    {
    	free(child$0);
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
 * [NSFileWrapper serializedRepresentation]
 */
JSValueRef serializedRepresentationForNSFileWrapper (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSFileWrapper * nsfilewrapper = (NSFileWrapper *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSData * result$ = [nsfilewrapper serializedRepresentation];
    	JSValueRef result = HyperloopNSDataToJSValueRef(ctx, result$);
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
 * [NSFileWrapper setFileAttributes:]
 */
JSValueRef setFileAttributesForNSFileWrapper (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSFileWrapper * nsfilewrapper = (NSFileWrapper *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool fileAttributes$0$free = false;
    NSDictionary * fileAttributes$0 = HyperloopJSValueRefToNSDictionary(ctx,arguments[0],exception,&fileAttributes$0$free);
    	[nsfilewrapper setFileAttributes:fileAttributes$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (fileAttributes$0$free)
    {
    	free(fileAttributes$0);
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
 * [NSFileWrapper setFilename:]
 */
JSValueRef setFilenameForNSFileWrapper (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSFileWrapper * nsfilewrapper = (NSFileWrapper *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool fileName$0$free = false;
    NSString * fileName$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&fileName$0$free);
    	[nsfilewrapper setFilename:fileName$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (fileName$0$free)
    {
    	free(fileName$0);
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
 * [NSFileWrapper setPreferredFilename:]
 */
JSValueRef setPreferredFilenameForNSFileWrapper (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSFileWrapper * nsfilewrapper = (NSFileWrapper *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool fileName$0$free = false;
    NSString * fileName$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&fileName$0$free);
    	[nsfilewrapper setPreferredFilename:fileName$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (fileName$0$free)
    {
    	free(fileName$0);
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
 * [NSFileWrapper symbolicLinkDestinationURL]
 */
JSValueRef symbolicLinkDestinationURLForNSFileWrapper (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSFileWrapper * nsfilewrapper = (NSFileWrapper *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURL * result$ = [nsfilewrapper symbolicLinkDestinationURL];
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
 * [NSFileWrapper writeToURL:options:originalContentsURL:error:]
 */
JSValueRef writeToURLForNSFileWrapper (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSFileWrapper * nsfilewrapper = (NSFileWrapper *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool url$0$free = false;
    NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	NSFileWrapperWritingOptions options$1 = HyperloopJSValueRefToNSFileWrapperWritingOptions(ctx,arguments[1],exception,NULL);
    	bool originalContentsURL$2$free = false;
    NSURL * originalContentsURL$2 = HyperloopJSValueRefToNSURL(ctx,arguments[2],exception,&originalContentsURL$2$free);
    	NSError * outError$3$ = NULL;
    	bool result$ = [nsfilewrapper writeToURL:url$0 options:options$1 originalContentsURL:originalContentsURL$2 error:&outError$3$];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (url$0$free)
    {
    	free(url$0);
    }
    if (originalContentsURL$2$free)
    {
    	free(originalContentsURL$2);
    }
    if (outError$3$ && arguments[3])
    {
    	JSValueRef outError$3 = HyperloopNSErrorToJSValueRef(ctx, outError$3$);
    	JSObjectRef outError$3$o = JSValueToObject(ctx,arguments[3],0);
    	SetJSBufferValue(ctx,outError$3$o,outError$3);
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSFileWrapper (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSFileWrapper * nsfilewrapper = (NSFileWrapper *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsfilewrapper);
}

static JSStaticValue StaticValueArrayForNSFileWrapper [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSFileWrapper [] = {
    { "addFileWrapper", addFileWrapperForNSFileWrapper, kJSPropertyAttributeNone },
    { "addRegularFileWithContents", addRegularFileWithContentsForNSFileWrapper, kJSPropertyAttributeNone },
    { "fileAttributes", fileAttributesForNSFileWrapper, kJSPropertyAttributeNone },
    { "fileWrappers", fileWrappersForNSFileWrapper, kJSPropertyAttributeNone },
    { "filename", filenameForNSFileWrapper, kJSPropertyAttributeNone },
    { "initDirectoryWithFileWrappers", initDirectoryWithFileWrappersForNSFileWrapper, kJSPropertyAttributeNone },
    { "initRegularFileWithContents", initRegularFileWithContentsForNSFileWrapper, kJSPropertyAttributeNone },
    { "initSymbolicLinkWithDestinationURL", initSymbolicLinkWithDestinationURLForNSFileWrapper, kJSPropertyAttributeNone },
    { "initWithSerializedRepresentation", initWithSerializedRepresentationForNSFileWrapper, kJSPropertyAttributeNone },
    { "initWithURL", initWithURLForNSFileWrapper, kJSPropertyAttributeNone },
    { "isDirectory", isDirectoryForNSFileWrapper, kJSPropertyAttributeNone },
    { "isRegularFile", isRegularFileForNSFileWrapper, kJSPropertyAttributeNone },
    { "isSymbolicLink", isSymbolicLinkForNSFileWrapper, kJSPropertyAttributeNone },
    { "keyForFileWrapper", keyForFileWrapperForNSFileWrapper, kJSPropertyAttributeNone },
    { "matchesContentsOfURL", matchesContentsOfURLForNSFileWrapper, kJSPropertyAttributeNone },
    { "preferredFilename", preferredFilenameForNSFileWrapper, kJSPropertyAttributeNone },
    { "readFromURL", readFromURLForNSFileWrapper, kJSPropertyAttributeNone },
    { "regularFileContents", regularFileContentsForNSFileWrapper, kJSPropertyAttributeNone },
    { "removeFileWrapper", removeFileWrapperForNSFileWrapper, kJSPropertyAttributeNone },
    { "serializedRepresentation", serializedRepresentationForNSFileWrapper, kJSPropertyAttributeNone },
    { "setFileAttributes", setFileAttributesForNSFileWrapper, kJSPropertyAttributeNone },
    { "setFilename", setFilenameForNSFileWrapper, kJSPropertyAttributeNone },
    { "setPreferredFilename", setPreferredFilenameForNSFileWrapper, kJSPropertyAttributeNone },
    { "symbolicLinkDestinationURL", symbolicLinkDestinationURLForNSFileWrapper, kJSPropertyAttributeNone },
    { "writeToURL", writeToURLForNSFileWrapper, kJSPropertyAttributeNone },
    { "toString", toStringForNSFileWrapper, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSFileWrapperMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSFileWrapper * instance = [[NSFileWrapper alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSFileWrapper(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSFileWrapper class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSFileWrapper *()
 */
JSObjectRef MakeInstanceForNSFileWrapper (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSFileWrapperMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSFileWrapper class using the proper
 * constructor and prototype chain. this is called when you call
 * NSFileWrapper *()
 */
JSValueRef MakeInstanceFromFunctionForNSFileWrapper (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSFileWrapperMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSFileWrapper (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSFileWrapper (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSFileWrapper(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSFileWrapper * nsfilewrapper = (NSFileWrapper *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSFileWrapper(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsfilewrapper isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsfilewrapper) doubleValue];
        }
        else
        {
            NSString *description = [nsfilewrapper description];
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
bool IsInstanceForNSFileWrapper (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSFileWrapper accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSFileWrapperConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSFileWrapper accessInstanceVariablesDirectly];
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
 * [NSFileWrapper alloc]
 */
JSValueRef allocForNSFileWrapperConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSFileWrapper* result$ = [NSFileWrapper alloc];
    	JSValueRef result = HyperloopNSFileWrapperToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSFileWrapper allocWithZone]
 */
JSValueRef allocWithZoneForNSFileWrapperConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSFileWrapper* result$ = [NSFileWrapper allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSFileWrapperToJSValueRef(ctx, result$);
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
 * [NSFileWrapper automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSFileWrapperConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSFileWrapper automaticallyNotifiesObserversForKey:key$0];
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
 * [NSFileWrapper cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSFileWrapperConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [NSFileWrapper cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSFileWrapper cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [NSFileWrapper class]
 */
JSValueRef classForNSFileWrapperConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSFileWrapper class];
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
 * [NSFileWrapper classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSFileWrapperConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSFileWrapper classFallbacksForKeyedArchiver];
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
 * [NSFileWrapper classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSFileWrapperConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSFileWrapper classForKeyedUnarchiver];
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
 * [NSFileWrapper copyWithZone]
 */
JSValueRef copyWithZoneForNSFileWrapperConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSFileWrapper* result$ = [NSFileWrapper copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSFileWrapperToJSValueRef(ctx, result$);
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
 * [NSFileWrapper description]
 */
JSValueRef descriptionForNSFileWrapperConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSFileWrapper description];
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
 * [NSFileWrapper initialize]
 */
JSValueRef initializeForNSFileWrapperConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSFileWrapper initialize];
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
 * [NSFileWrapper instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSFileWrapperConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSFileWrapper instanceMethodForSelector:aSelector$0];
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
 * [NSFileWrapper instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSFileWrapperConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSFileWrapper instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSFileWrapper instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSFileWrapperConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSFileWrapper instancesRespondToSelector:aSelector$0];
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
 * [NSFileWrapper isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSFileWrapperConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSFileWrapper isSubclassOfClass:aClass$0];
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
 * [NSFileWrapper keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSFileWrapperConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSFileWrapper keyPathsForValuesAffectingValueForKey:key$0];
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
 * [NSFileWrapper load]
 */
JSValueRef loadForNSFileWrapperConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSFileWrapper load];
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
 * [NSFileWrapper mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSFileWrapperConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSFileWrapper* result$ = [NSFileWrapper mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSFileWrapperToJSValueRef(ctx, result$);
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
 * [NSFileWrapper new]
 */
JSValueRef newForNSFileWrapperConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSFileWrapper* result$ = [NSFileWrapper new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSFileWrapperToJSValueRef(ctx, result$);
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
 * [NSFileWrapper resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSFileWrapperConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSFileWrapper resolveClassMethod:sel$0];
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
 * [NSFileWrapper resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSFileWrapperConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSFileWrapper resolveInstanceMethod:sel$0];
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
 * [NSFileWrapper setVersion]
 */
JSValueRef setVersionForNSFileWrapperConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSFileWrapper setVersion:aVersion$0];
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
 * [NSFileWrapper superclass]
 */
JSValueRef superclassForNSFileWrapperConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSFileWrapper superclass];
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
 * [NSFileWrapper version]
 */
JSValueRef versionForNSFileWrapperConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSFileWrapper version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSFileWrapperConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSFileWrapperConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSFileWrapperConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSFileWrapperConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSFileWrapperConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSFileWrapperConstructor, kJSPropertyAttributeNone },
    { "class", classForNSFileWrapperConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSFileWrapperConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSFileWrapperConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSFileWrapperConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSFileWrapperConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSFileWrapperConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSFileWrapperConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSFileWrapperConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSFileWrapperConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSFileWrapperConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSFileWrapperConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSFileWrapperConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSFileWrapperConstructor, kJSPropertyAttributeNone },
    { "new", newForNSFileWrapperConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSFileWrapperConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSFileWrapperConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSFileWrapperConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSFileWrapperConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSFileWrapperConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSFileWrapper constructor class
 */
JSClassRef CreateClassForNSFileWrapperConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSFileWrapperConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSFileWrapperConstructor.className = "NSFileWrapperConstructor";
        ClassDefinitionForNSFileWrapperConstructor.callAsConstructor = MakeInstanceForNSFileWrapper;
        ClassDefinitionForNSFileWrapperConstructor.callAsFunction = MakeInstanceFromFunctionForNSFileWrapper;
        ClassDefinitionForNSFileWrapperConstructor.staticFunctions = StaticFunctionArrayForNSFileWrapperConstructor;

        ClassDefinitionForNSFileWrapperConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSFileWrapperClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSFileWrapperConstructor);

        JSClassRetain(NSFileWrapperClassDefForConstructor);
    }
    return NSFileWrapperClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSFileWrapper class
 */
JSClassRef CreateClassForNSFileWrapper ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSFileWrapper = kJSClassDefinitionEmpty;
        ClassDefinitionForNSFileWrapper.staticValues = StaticValueArrayForNSFileWrapper;
        ClassDefinitionForNSFileWrapper.staticFunctions = StaticFunctionArrayForNSFileWrapper;
        ClassDefinitionForNSFileWrapper.initialize = InitializerForNSFileWrapper;
        ClassDefinitionForNSFileWrapper.finalize = FinalizerForNSFileWrapper;
        ClassDefinitionForNSFileWrapper.convertToType = JSTypeConvertorForNSFileWrapper;
        ClassDefinitionForNSFileWrapper.className = "NSFileWrapper";
        ClassDefinitionForNSFileWrapper.hasInstance = IsInstanceForNSFileWrapper;

        ClassDefinitionForNSFileWrapper.parentClass = CreateClassForNSObject();
        NSFileWrapperClassDef = JSClassCreate(&ClassDefinitionForNSFileWrapper);

        JSClassRetain(NSFileWrapperClassDef);
    }
    return NSFileWrapperClassDef;
}

/**
 * called to make a native object for NSFileWrapper. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSFileWrapper (JSContextRef ctx, NSFileWrapper * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSFileWrapper(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSFileWrapperConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSFileWrapper");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSFileWrapper. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSFileWrapperConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSFileWrapperConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSFileWrapper");
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
JSValueRef HyperloopNSFileWrapperToJSValueRef (JSContextRef ctx, NSFileWrapper * instance)
{
    return MakeObjectForNSFileWrapper(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSFileWrapper * HyperloopJSValueRefToNSFileWrapper (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSFileWrapper * nsfilewrapper = (NSFileWrapper *)HyperloopGetPrivateObjectAsID(object);
        return nsfilewrapper;
    }
    else
    {
        return nil;
    }

}

