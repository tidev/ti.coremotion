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
 * JSC implementation for Foundation/NSData
 */
#import "js_NSData_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSData;
JSClassDefinition ClassDefinitionForNSDataConstructor;
JSClassRef NSDataClassDef;
JSClassRef NSDataClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSData (JSContextRef ctx, NSData * instance);



/**
 * [NSData base64EncodedDataWithOptions:]
 */
JSValueRef base64EncodedDataWithOptionsForNSData (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSData * nsdata = (NSData *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSDataBase64EncodingOptions options$0 = HyperloopJSValueRefToNSDataBase64EncodingOptions(ctx,arguments[0],exception,NULL);
    	NSData * result$ = [nsdata base64EncodedDataWithOptions:options$0];
    	JSValueRef result = HyperloopNSDataToJSValueRef(ctx, result$);
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
 * [NSData base64EncodedStringWithOptions:]
 */
JSValueRef base64EncodedStringWithOptionsForNSData (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSData * nsdata = (NSData *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSDataBase64EncodingOptions options$0 = HyperloopJSValueRefToNSDataBase64EncodingOptions(ctx,arguments[0],exception,NULL);
    	NSString * result$ = [nsdata base64EncodedStringWithOptions:options$0];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
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
 * [NSData base64Encoding]
 */
JSValueRef base64EncodingForNSData (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSData * nsdata = (NSData *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsdata base64Encoding];
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
 * [NSData bytes]
 */
JSValueRef bytesForNSData (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSData * nsdata = (NSData *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsdata bytes];
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
 * [NSData description]
 */
JSValueRef descriptionForNSData (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSData * nsdata = (NSData *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsdata description];
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
 * [NSData enumerateByteRangesUsingBlock:]
 */
JSValueRef enumerateByteRangesUsingBlockForNSData (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSData * nsdata = (NSData *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Block_void__B__const_void_P__NSRange__BOOL_P_ block$0 = HyperloopJSValueRefTovoid__B__const_void_P__NSRange__BOOL_P_(ctx,object,arguments[0],exception,NULL);
    	[nsdata enumerateByteRangesUsingBlock:block$0];
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
 * [NSData getBytes:length:]
 */
JSValueRef getBytesForNSData (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSData * nsdata = (NSData *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool buffer$0$free = false;
            void * buffer$0 = HyperloopJSValueRefTovoid_P(ctx,arguments[0],exception,&buffer$0$free);
    	        unsigned int length$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	        [nsdata getBytes:buffer$0 length:length$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (buffer$0$free)
            {
            	free(buffer$0);
            }
    	        return result;
    	    }
    	    case 1:
    	    {
    	        bool buffer$0$free = false;
            void * buffer$0 = HyperloopJSValueRefTovoid_P(ctx,arguments[0],exception,&buffer$0$free);
    	        [nsdata getBytes:buffer$0];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (buffer$0$free)
            {
            	free(buffer$0);
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
 * [NSData initWithBase64EncodedData:options:]
 */
JSValueRef initWithBase64EncodedDataForNSData (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSData * nsdata = (NSData *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool base64Data$0$free = false;
    NSData * base64Data$0 = HyperloopJSValueRefToNSData(ctx,arguments[0],exception,&base64Data$0$free);
    	NSDataBase64DecodingOptions options$1 = HyperloopJSValueRefToNSDataBase64DecodingOptions(ctx,arguments[1],exception,NULL);
    	NSData* result$ = [nsdata initWithBase64EncodedData:base64Data$0 options:options$1];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSDataToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (base64Data$0$free)
    {
    	free(base64Data$0);
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
 * [NSData initWithBase64EncodedString:options:]
 */
JSValueRef initWithBase64EncodedStringForNSData (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSData * nsdata = (NSData *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool base64String$0$free = false;
    NSString * base64String$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&base64String$0$free);
    	NSDataBase64DecodingOptions options$1 = HyperloopJSValueRefToNSDataBase64DecodingOptions(ctx,arguments[1],exception,NULL);
    	NSData* result$ = [nsdata initWithBase64EncodedString:base64String$0 options:options$1];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSDataToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (base64String$0$free)
    {
    	free(base64String$0);
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
 * [NSData initWithBase64Encoding:]
 */
JSValueRef initWithBase64EncodingForNSData (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSData * nsdata = (NSData *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool base64String$0$free = false;
    NSString * base64String$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&base64String$0$free);
    	NSData* result$ = [nsdata initWithBase64Encoding:base64String$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSDataToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (base64String$0$free)
    {
    	free(base64String$0);
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
 * [NSData initWithBytes:length:]
 */
JSValueRef initWithBytesForNSData (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSData * nsdata = (NSData *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool bytes$0$free = false;
    void * bytes$0 = HyperloopJSValueRefToconst_void_P(ctx,arguments[0],exception,&bytes$0$free);
    	unsigned int length$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	NSData* result$ = [nsdata initWithBytes:bytes$0 length:length$1];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSDataToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (bytes$0$free)
    {
    	free(bytes$0);
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
 * [NSData initWithBytesNoCopy:length:]
 */
JSValueRef initWithBytesNoCopyForNSData (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSData * nsdata = (NSData *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool bytes$0$free = false;
            void * bytes$0 = HyperloopJSValueRefTovoid_P(ctx,arguments[0],exception,&bytes$0$free);
    	        unsigned int length$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	        NSData* result$ = [nsdata initWithBytesNoCopy:bytes$0 length:length$1];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopNSDataToJSValueRef(ctx, result$);
            	result$c = result;
            }
            
    	        if (bytes$0$free)
            {
            	free(bytes$0);
            }
    	        return result$c;
    	    }
    	    case 3:
    	    {
    	        bool bytes$0$free = false;
            void * bytes$0 = HyperloopJSValueRefTovoid_P(ctx,arguments[0],exception,&bytes$0$free);
    	        unsigned int length$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	        bool b$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	        NSData* result$c$ = [nsdata initWithBytesNoCopy:bytes$0 length:length$1 freeWhenDone:b$2];
    	        JSValueRef result$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$ withContext:(void*)ctx];
            if (result$c$c==NULL)
            {
            	JSValueRef result$c = HyperloopNSDataToJSValueRef(ctx, result$c$);
            	result$c$c = result$c;
            }
            
    	        if (bytes$0$free)
            {
            	free(bytes$0);
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
 * [NSData initWithContentsOfFile:options:error:]
 */
JSValueRef initWithContentsOfFileForNSData (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSData * nsdata = (NSData *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 3:
    	    {
    	        bool path$0$free = false;
            NSString * path$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&path$0$free);
    	        NSDataReadingOptions readOptionsMask$1 = HyperloopJSValueRefToNSDataReadingOptions(ctx,arguments[1],exception,NULL);
    	        NSError * errorPtr$2$ = NULL;
    	        NSData* result$ = [nsdata initWithContentsOfFile:path$0 options:readOptionsMask$1 error:&errorPtr$2$];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopNSDataToJSValueRef(ctx, result$);
            	result$c = result;
            }
            
    	        if (path$0$free)
            {
            	free(path$0);
            }
            if (errorPtr$2$ && arguments[2])
            {
            	JSValueRef errorPtr$2 = HyperloopNSErrorToJSValueRef(ctx, errorPtr$2$);
            	JSObjectRef errorPtr$2$o = JSValueToObject(ctx,arguments[2],0);
            	SetJSBufferValue(ctx,errorPtr$2$o,errorPtr$2);
            }
    	        return result$c;
    	    }
    	    case 1:
    	    {
    	        bool path$0$free = false;
            NSString * path$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&path$0$free);
    	        NSData* result$c$ = [nsdata initWithContentsOfFile:path$0];
    	        JSValueRef result$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$ withContext:(void*)ctx];
            if (result$c$c==NULL)
            {
            	JSValueRef result$c = HyperloopNSDataToJSValueRef(ctx, result$c$);
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
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-34);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSData initWithContentsOfMappedFile:]
 */
JSValueRef initWithContentsOfMappedFileForNSData (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSData * nsdata = (NSData *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool path$0$free = false;
    NSString * path$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&path$0$free);
    	NSData* result$ = [nsdata initWithContentsOfMappedFile:path$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSDataToJSValueRef(ctx, result$);
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
 * [NSData initWithContentsOfURL:options:error:]
 */
JSValueRef initWithContentsOfURLForNSData (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSData * nsdata = (NSData *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 3:
    	    {
    	        bool url$0$free = false;
            NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	        NSDataReadingOptions readOptionsMask$1 = HyperloopJSValueRefToNSDataReadingOptions(ctx,arguments[1],exception,NULL);
    	        NSError * errorPtr$2$ = NULL;
    	        NSData* result$ = [nsdata initWithContentsOfURL:url$0 options:readOptionsMask$1 error:&errorPtr$2$];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopNSDataToJSValueRef(ctx, result$);
            	result$c = result;
            }
            
    	        if (url$0$free)
            {
            	free(url$0);
            }
            if (errorPtr$2$ && arguments[2])
            {
            	JSValueRef errorPtr$2 = HyperloopNSErrorToJSValueRef(ctx, errorPtr$2$);
            	JSObjectRef errorPtr$2$o = JSValueToObject(ctx,arguments[2],0);
            	SetJSBufferValue(ctx,errorPtr$2$o,errorPtr$2);
            }
    	        return result$c;
    	    }
    	    case 1:
    	    {
    	        bool url$0$free = false;
            NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	        NSData* result$c$ = [nsdata initWithContentsOfURL:url$0];
    	        JSValueRef result$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$ withContext:(void*)ctx];
            if (result$c$c==NULL)
            {
            	JSValueRef result$c = HyperloopNSDataToJSValueRef(ctx, result$c$);
            	result$c$c = result$c;
            }
            
    	        if (url$0$free)
            {
            	free(url$0);
            }
    	        return result$c$c;
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
 * [NSData initWithData:]
 */
JSValueRef initWithDataForNSData (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSData * nsdata = (NSData *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool data$0$free = false;
    NSData * data$0 = HyperloopJSValueRefToNSData(ctx,arguments[0],exception,&data$0$free);
    	NSData* result$ = [nsdata initWithData:data$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSDataToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (data$0$free)
    {
    	free(data$0);
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
 * [NSData isEqualToData:]
 */
JSValueRef isEqualToDataForNSData (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSData * nsdata = (NSData *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool other$0$free = false;
    NSData * other$0 = HyperloopJSValueRefToNSData(ctx,arguments[0],exception,&other$0$free);
    	bool result$ = [nsdata isEqualToData:other$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (other$0$free)
    {
    	free(other$0);
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
 * [NSData length]
 */
JSValueRef lengthForNSData (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSData * nsdata = (NSData *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nsdata length];
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
 * [NSData rangeOfData:options:range:]
 */
JSValueRef rangeOfDataForNSData (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSData * nsdata = (NSData *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool dataToFind$0$free = false;
    NSData * dataToFind$0 = HyperloopJSValueRefToNSData(ctx,arguments[0],exception,&dataToFind$0$free);
    	NSDataSearchOptions mask$1 = HyperloopJSValueRefToNSDataSearchOptions(ctx,arguments[1],exception,NULL);
    	bool searchRange$2$free = false;
    NSRange * searchRange$2 = HyperloopJSValueRefToNSRange(ctx,arguments[2],exception,&searchRange$2$free);
    	NSRange result$ = [nsdata rangeOfData:dataToFind$0 options:mask$1 range:*searchRange$2];
    	JSValueRef result = HyperloopNSRangeToJSValueRef(ctx, (NSRange *)&result$);
    	if (dataToFind$0$free)
    {
    	free(dataToFind$0);
    }
    if (searchRange$2$free)
    {
    	free(searchRange$2);
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
 * [NSData subdataWithRange:]
 */
JSValueRef subdataWithRangeForNSData (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSData * nsdata = (NSData *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool range$0$free = false;
    NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	NSData * result$ = [nsdata subdataWithRange:*range$0];
    	JSValueRef result = HyperloopNSDataToJSValueRef(ctx, result$);
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
 * [NSData writeToFile:atomically:]
 */
JSValueRef writeToFileForNSData (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSData * nsdata = (NSData *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool path$0$free = false;
            NSString * path$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&path$0$free);
    	        bool useAuxiliaryFile$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	        bool result$ = [nsdata writeToFile:path$0 atomically:useAuxiliaryFile$1];
    	        JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	        if (path$0$free)
            {
            	free(path$0);
            }
    	        return result;
    	    }
    	    case 3:
    	    {
    	        bool path$0$free = false;
            NSString * path$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&path$0$free);
    	        NSDataWritingOptions writeOptionsMask$1 = HyperloopJSValueRefToNSDataWritingOptions(ctx,arguments[1],exception,NULL);
    	        NSError * errorPtr$2$ = NULL;
    	        bool result$ = [nsdata writeToFile:path$0 options:writeOptionsMask$1 error:&errorPtr$2$];
    	        JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	        if (path$0$free)
            {
            	free(path$0);
            }
            if (errorPtr$2$ && arguments[2])
            {
            	JSValueRef errorPtr$2 = HyperloopNSErrorToJSValueRef(ctx, errorPtr$2$);
            	JSObjectRef errorPtr$2$o = JSValueToObject(ctx,arguments[2],0);
            	SetJSBufferValue(ctx,errorPtr$2$o,errorPtr$2);
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
 * [NSData writeToURL:atomically:]
 */
JSValueRef writeToURLForNSData (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSData * nsdata = (NSData *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool url$0$free = false;
            NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	        bool atomically$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	        bool result$ = [nsdata writeToURL:url$0 atomically:atomically$1];
    	        JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	        if (url$0$free)
            {
            	free(url$0);
            }
    	        return result;
    	    }
    	    case 3:
    	    {
    	        bool url$0$free = false;
            NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	        NSDataWritingOptions writeOptionsMask$1 = HyperloopJSValueRefToNSDataWritingOptions(ctx,arguments[1],exception,NULL);
    	        NSError * errorPtr$2$ = NULL;
    	        bool result$ = [nsdata writeToURL:url$0 options:writeOptionsMask$1 error:&errorPtr$2$];
    	        JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	        if (url$0$free)
            {
            	free(url$0);
            }
            if (errorPtr$2$ && arguments[2])
            {
            	JSValueRef errorPtr$2 = HyperloopNSErrorToJSValueRef(ctx, errorPtr$2$);
            	JSObjectRef errorPtr$2$o = JSValueToObject(ctx,arguments[2],0);
            	SetJSBufferValue(ctx,errorPtr$2$o,errorPtr$2);
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSData (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSData * nsdata = (NSData *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsdata);
}

static JSStaticValue StaticValueArrayForNSData [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSData [] = {
    { "base64EncodedDataWithOptions", base64EncodedDataWithOptionsForNSData, kJSPropertyAttributeNone },
    { "base64EncodedStringWithOptions", base64EncodedStringWithOptionsForNSData, kJSPropertyAttributeNone },
    { "base64Encoding", base64EncodingForNSData, kJSPropertyAttributeNone },
    { "bytes", bytesForNSData, kJSPropertyAttributeNone },
    { "description", descriptionForNSData, kJSPropertyAttributeNone },
    { "enumerateByteRangesUsingBlock", enumerateByteRangesUsingBlockForNSData, kJSPropertyAttributeNone },
    { "getBytes", getBytesForNSData, kJSPropertyAttributeNone },
    { "initWithBase64EncodedData", initWithBase64EncodedDataForNSData, kJSPropertyAttributeNone },
    { "initWithBase64EncodedString", initWithBase64EncodedStringForNSData, kJSPropertyAttributeNone },
    { "initWithBase64Encoding", initWithBase64EncodingForNSData, kJSPropertyAttributeNone },
    { "initWithBytes", initWithBytesForNSData, kJSPropertyAttributeNone },
    { "initWithBytesNoCopy", initWithBytesNoCopyForNSData, kJSPropertyAttributeNone },
    { "initWithContentsOfFile", initWithContentsOfFileForNSData, kJSPropertyAttributeNone },
    { "initWithContentsOfMappedFile", initWithContentsOfMappedFileForNSData, kJSPropertyAttributeNone },
    { "initWithContentsOfURL", initWithContentsOfURLForNSData, kJSPropertyAttributeNone },
    { "initWithData", initWithDataForNSData, kJSPropertyAttributeNone },
    { "isEqualToData", isEqualToDataForNSData, kJSPropertyAttributeNone },
    { "length", lengthForNSData, kJSPropertyAttributeNone },
    { "rangeOfData", rangeOfDataForNSData, kJSPropertyAttributeNone },
    { "subdataWithRange", subdataWithRangeForNSData, kJSPropertyAttributeNone },
    { "writeToFile", writeToFileForNSData, kJSPropertyAttributeNone },
    { "writeToURL", writeToURLForNSData, kJSPropertyAttributeNone },
    { "toString", toStringForNSData, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSDataMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSData * instance = [[NSData alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSData(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSData class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSData *()
 */
JSObjectRef MakeInstanceForNSData (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSDataMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSData class using the proper
 * constructor and prototype chain. this is called when you call
 * NSData *()
 */
JSValueRef MakeInstanceFromFunctionForNSData (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSDataMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSData (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSData (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSData(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSData * nsdata = (NSData *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSData(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsdata isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsdata) doubleValue];
        }
        else
        {
            NSString *description = [nsdata description];
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
bool IsInstanceForNSData (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSData accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSData accessInstanceVariablesDirectly];
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
 * [NSData alloc]
 */
JSValueRef allocForNSDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSData* result$ = [NSData alloc];
    	JSValueRef result = HyperloopNSDataToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSData allocWithZone]
 */
JSValueRef allocWithZoneForNSDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSData* result$ = [NSData allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSDataToJSValueRef(ctx, result$);
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
 * [NSData automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSData automaticallyNotifiesObserversForKey:key$0];
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
 * [NSData cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [NSData cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSData cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [NSData class]
 */
JSValueRef classForNSDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSData class];
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
 * [NSData classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSData classFallbacksForKeyedArchiver];
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
 * [NSData classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSData classForKeyedUnarchiver];
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
 * [NSData copyWithZone]
 */
JSValueRef copyWithZoneForNSDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSData* result$ = [NSData copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSDataToJSValueRef(ctx, result$);
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
 * [NSData data]
 */
JSValueRef dataForNSDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id result$ = (id) [NSData data];
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
 * [NSData dataWithBytes]
 */
JSValueRef dataWithBytesForNSDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool bytes$0$free = false;
    void * bytes$0 = HyperloopJSValueRefToconst_void_P(ctx,arguments[0],exception,&bytes$0$free);
    	unsigned int length$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	id result$ = (id) [NSData dataWithBytes:bytes$0 length:length$1];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (bytes$0$free)
    {
    	free(bytes$0);
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
 * [NSData dataWithBytesNoCopy]
 */
JSValueRef dataWithBytesNoCopyForNSDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool bytes$0$free = false;
            void * bytes$0 = HyperloopJSValueRefTovoid_P(ctx,arguments[0],exception,&bytes$0$free);
    	        unsigned int length$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	        id result$ = (id) [NSData dataWithBytesNoCopy:bytes$0 length:length$1];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
            	result$c = result;
            }
            
    	        if (bytes$0$free)
            {
            	free(bytes$0);
            }
    	        return result$c;
    	    }
    	    case 3:
    	    {
    	        bool bytes$0$free = false;
            void * bytes$0 = HyperloopJSValueRefTovoid_P(ctx,arguments[0],exception,&bytes$0$free);
    	        unsigned int length$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	        bool b$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	        id result$c$ = (id) [NSData dataWithBytesNoCopy:bytes$0 length:length$1 freeWhenDone:b$2];
    	        JSValueRef result$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$ withContext:(void*)ctx];
            if (result$c$c==NULL)
            {
            	JSValueRef result$c = HyperloopidToJSValueRef(ctx, result$c$);
            	result$c$c = result$c;
            }
            
    	        if (bytes$0$free)
            {
            	free(bytes$0);
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
 * [NSData dataWithContentsOfFile]
 */
JSValueRef dataWithContentsOfFileForNSDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 3:
    	    {
    	        bool path$0$free = false;
            NSString * path$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&path$0$free);
    	        NSDataReadingOptions readOptionsMask$1 = HyperloopJSValueRefToNSDataReadingOptions(ctx,arguments[1],exception,NULL);
    	        NSError * errorPtr$2$ = NULL;
    	        id result$ = (id) [NSData dataWithContentsOfFile:path$0 options:readOptionsMask$1 error:&errorPtr$2$];
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
            if (errorPtr$2$ && arguments[2])
            {
            	JSValueRef errorPtr$2 = HyperloopNSErrorToJSValueRef(ctx, errorPtr$2$);
            	JSObjectRef errorPtr$2$o = JSValueToObject(ctx,arguments[2],0);
            	SetJSBufferValue(ctx,errorPtr$2$o,errorPtr$2);
            }
    	        return result$c;
    	    }
    	    case 1:
    	    {
    	        bool path$0$free = false;
            NSString * path$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&path$0$free);
    	        id result$c$ = (id) [NSData dataWithContentsOfFile:path$0];
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
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-34);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSData dataWithContentsOfMappedFile]
 */
JSValueRef dataWithContentsOfMappedFileForNSDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool path$0$free = false;
    NSString * path$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&path$0$free);
    	id result$ = (id) [NSData dataWithContentsOfMappedFile:path$0];
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
 * [NSData dataWithContentsOfURL]
 */
JSValueRef dataWithContentsOfURLForNSDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 3:
    	    {
    	        bool url$0$free = false;
            NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	        NSDataReadingOptions readOptionsMask$1 = HyperloopJSValueRefToNSDataReadingOptions(ctx,arguments[1],exception,NULL);
    	        NSError * errorPtr$2$ = NULL;
    	        id result$ = (id) [NSData dataWithContentsOfURL:url$0 options:readOptionsMask$1 error:&errorPtr$2$];
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
            if (errorPtr$2$ && arguments[2])
            {
            	JSValueRef errorPtr$2 = HyperloopNSErrorToJSValueRef(ctx, errorPtr$2$);
            	JSObjectRef errorPtr$2$o = JSValueToObject(ctx,arguments[2],0);
            	SetJSBufferValue(ctx,errorPtr$2$o,errorPtr$2);
            }
    	        return result$c;
    	    }
    	    case 1:
    	    {
    	        bool url$0$free = false;
            NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	        id result$c$ = (id) [NSData dataWithContentsOfURL:url$0];
    	        JSValueRef result$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$ withContext:(void*)ctx];
            if (result$c$c==NULL)
            {
            	JSValueRef result$c = HyperloopidToJSValueRef(ctx, result$c$);
            	result$c$c = result$c;
            }
            
    	        if (url$0$free)
            {
            	free(url$0);
            }
    	        return result$c$c;
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

/**
 * [NSData dataWithData]
 */
JSValueRef dataWithDataForNSDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool data$0$free = false;
    NSData * data$0 = HyperloopJSValueRefToNSData(ctx,arguments[0],exception,&data$0$free);
    	id result$ = (id) [NSData dataWithData:data$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (data$0$free)
    {
    	free(data$0);
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
 * [NSData description]
 */
JSValueRef descriptionForNSDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSData description];
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
 * [NSData initialize]
 */
JSValueRef initializeForNSDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSData initialize];
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
 * [NSData instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSData instanceMethodForSelector:aSelector$0];
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
 * [NSData instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSData instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSData instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSData instancesRespondToSelector:aSelector$0];
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
 * [NSData isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSData isSubclassOfClass:aClass$0];
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
 * [NSData keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSData keyPathsForValuesAffectingValueForKey:key$0];
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
 * [NSData load]
 */
JSValueRef loadForNSDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSData load];
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
 * [NSData mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSData* result$ = [NSData mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSDataToJSValueRef(ctx, result$);
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
 * [NSData new]
 */
JSValueRef newForNSDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSData* result$ = [NSData new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSDataToJSValueRef(ctx, result$);
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
 * [NSData resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSData resolveClassMethod:sel$0];
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
 * [NSData resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSData resolveInstanceMethod:sel$0];
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
 * [NSData setVersion]
 */
JSValueRef setVersionForNSDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSData setVersion:aVersion$0];
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
 * [NSData superclass]
 */
JSValueRef superclassForNSDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSData superclass];
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
 * [NSData version]
 */
JSValueRef versionForNSDataConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSData version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSDataConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSDataConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSDataConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSDataConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSDataConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSDataConstructor, kJSPropertyAttributeNone },
    { "class", classForNSDataConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSDataConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSDataConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSDataConstructor, kJSPropertyAttributeNone },
    { "data", dataForNSDataConstructor, kJSPropertyAttributeNone },
    { "dataWithBytes", dataWithBytesForNSDataConstructor, kJSPropertyAttributeNone },
    { "dataWithBytesNoCopy", dataWithBytesNoCopyForNSDataConstructor, kJSPropertyAttributeNone },
    { "dataWithContentsOfFile", dataWithContentsOfFileForNSDataConstructor, kJSPropertyAttributeNone },
    { "dataWithContentsOfMappedFile", dataWithContentsOfMappedFileForNSDataConstructor, kJSPropertyAttributeNone },
    { "dataWithContentsOfURL", dataWithContentsOfURLForNSDataConstructor, kJSPropertyAttributeNone },
    { "dataWithData", dataWithDataForNSDataConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSDataConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSDataConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSDataConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSDataConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSDataConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSDataConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSDataConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSDataConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSDataConstructor, kJSPropertyAttributeNone },
    { "new", newForNSDataConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSDataConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSDataConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSDataConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSDataConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSDataConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSData constructor class
 */
JSClassRef CreateClassForNSDataConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSDataConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSDataConstructor.className = "NSDataConstructor";
        ClassDefinitionForNSDataConstructor.callAsConstructor = MakeInstanceForNSData;
        ClassDefinitionForNSDataConstructor.callAsFunction = MakeInstanceFromFunctionForNSData;
        ClassDefinitionForNSDataConstructor.staticFunctions = StaticFunctionArrayForNSDataConstructor;

        ClassDefinitionForNSDataConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSDataClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSDataConstructor);

        JSClassRetain(NSDataClassDefForConstructor);
    }
    return NSDataClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSData class
 */
JSClassRef CreateClassForNSData ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSData = kJSClassDefinitionEmpty;
        ClassDefinitionForNSData.staticValues = StaticValueArrayForNSData;
        ClassDefinitionForNSData.staticFunctions = StaticFunctionArrayForNSData;
        ClassDefinitionForNSData.initialize = InitializerForNSData;
        ClassDefinitionForNSData.finalize = FinalizerForNSData;
        ClassDefinitionForNSData.convertToType = JSTypeConvertorForNSData;
        ClassDefinitionForNSData.className = "NSData";
        ClassDefinitionForNSData.hasInstance = IsInstanceForNSData;

        ClassDefinitionForNSData.parentClass = CreateClassForNSObject();
        NSDataClassDef = JSClassCreate(&ClassDefinitionForNSData);

        JSClassRetain(NSDataClassDef);
    }
    return NSDataClassDef;
}

/**
 * called to make a native object for NSData. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSData (JSContextRef ctx, NSData * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSData(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSDataConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSData");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSData. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSDataConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSDataConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSData");
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
JSValueRef HyperloopNSDataToJSValueRef (JSContextRef ctx, NSData * instance)
{
    return MakeObjectForNSData(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSData * HyperloopJSValueRefToNSData (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSData * nsdata = (NSData *)HyperloopGetPrivateObjectAsID(object);
        return nsdata;
    }
    else
    {
        return nil;
    }

}

