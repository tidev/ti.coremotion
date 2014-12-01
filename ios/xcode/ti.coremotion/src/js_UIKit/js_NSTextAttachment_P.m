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
 * JSC implementation for UIKit/NSTextAttachment
 */
#import "js_NSTextAttachment_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForNSTextAttachment;
JSClassDefinition ClassDefinitionForNSTextAttachmentConstructor;
JSClassRef NSTextAttachmentClassDef;
JSClassRef NSTextAttachmentClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSTextAttachment (JSContextRef ctx, NSTextAttachment * instance);


/**
 * [NSTextAttachment bounds]
 */
JSValueRef GetBoundsForNSTextAttachment (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSTextAttachment * nstextattachment = (NSTextAttachment *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGRect result$ = nstextattachment.bounds;
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
 * [NSTextAttachment bounds:value]
 */
bool SetBoundsForNSTextAttachment (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSTextAttachment * nstextattachment = (NSTextAttachment *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool bounds$0$free = false;
    CGRect * bounds$0 = HyperloopJSValueRefToCGRect(ctx,value,exception,&bounds$0$free);
    	nstextattachment.bounds = *bounds$0;
    	if (bounds$0$free)
    	{
    		free(bounds$0);
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
 * [NSTextAttachment contents]
 */
JSValueRef GetContentsForNSTextAttachment (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSTextAttachment * nstextattachment = (NSTextAttachment *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSData * result$ = nstextattachment.contents;
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
 * [NSTextAttachment contents:value]
 */
bool SetContentsForNSTextAttachment (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSTextAttachment * nstextattachment = (NSTextAttachment *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool contents$0$free = false;
    NSData * contents$0 = HyperloopJSValueRefToNSData(ctx,value,exception,&contents$0$free);
    	nstextattachment.contents = contents$0;
    	if (contents$0$free)
    	{
    		free(contents$0);
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
 * [NSTextAttachment fileType]
 */
JSValueRef GetFileTypeForNSTextAttachment (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSTextAttachment * nstextattachment = (NSTextAttachment *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = nstextattachment.fileType;
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
 * [NSTextAttachment fileType:value]
 */
bool SetFileTypeForNSTextAttachment (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSTextAttachment * nstextattachment = (NSTextAttachment *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool fileType$0$free = false;
    NSString * fileType$0 = HyperloopJSValueRefToNSString(ctx,value,exception,&fileType$0$free);
    	nstextattachment.fileType = fileType$0;
    	if (fileType$0$free)
    	{
    		free(fileType$0);
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
 * [NSTextAttachment fileWrapper]
 */
JSValueRef GetFileWrapperForNSTextAttachment (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSTextAttachment * nstextattachment = (NSTextAttachment *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSFileWrapper * result$ = nstextattachment.fileWrapper;
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
 * [NSTextAttachment fileWrapper:value]
 */
bool SetFileWrapperForNSTextAttachment (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSTextAttachment * nstextattachment = (NSTextAttachment *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool fileWrapper$0$free = false;
    NSFileWrapper * fileWrapper$0 = HyperloopJSValueRefToNSFileWrapper(ctx,value,exception,&fileWrapper$0$free);
    	nstextattachment.fileWrapper = fileWrapper$0;
    	if (fileWrapper$0$free)
    	{
    		free(fileWrapper$0);
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
 * [NSTextAttachment image]
 */
JSValueRef GetImageForNSTextAttachment (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSTextAttachment * nstextattachment = (NSTextAttachment *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIImage * result$ = nstextattachment.image;
    	JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTextAttachment image:value]
 */
bool SetImageForNSTextAttachment (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSTextAttachment * nstextattachment = (NSTextAttachment *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool image$0$free = false;
    UIImage * image$0 = HyperloopJSValueRefToUIImage(ctx,value,exception,&image$0$free);
    	nstextattachment.image = image$0;
    	if (image$0$free)
    	{
    		free(image$0);
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
 * [NSTextAttachment bounds]
 */
JSValueRef boundsForNSTextAttachment (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextAttachment * nstextattachment = (NSTextAttachment *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGRect result$ = [nstextattachment bounds];
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
 * [NSTextAttachment contents]
 */
JSValueRef contentsForNSTextAttachment (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextAttachment * nstextattachment = (NSTextAttachment *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSData * result$ = [nstextattachment contents];
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
 * [NSTextAttachment fileType]
 */
JSValueRef fileTypeForNSTextAttachment (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextAttachment * nstextattachment = (NSTextAttachment *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nstextattachment fileType];
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
 * [NSTextAttachment fileWrapper]
 */
JSValueRef fileWrapperForNSTextAttachment (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextAttachment * nstextattachment = (NSTextAttachment *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSFileWrapper * result$ = [nstextattachment fileWrapper];
    	JSValueRef result = HyperloopNSFileWrapperToJSValueRef(ctx, result$);
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
 * [NSTextAttachment image]
 */
JSValueRef imageForNSTextAttachment (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextAttachment * nstextattachment = (NSTextAttachment *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIImage * result$ = [nstextattachment image];
    	JSValueRef result = HyperloopUIImageToJSValueRef(ctx, result$);
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
 * [NSTextAttachment initWithData:ofType:]
 */
JSValueRef initWithDataForNSTextAttachment (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextAttachment * nstextattachment = (NSTextAttachment *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool contentData$0$free = false;
    NSData * contentData$0 = HyperloopJSValueRefToNSData(ctx,arguments[0],exception,&contentData$0$free);
    	bool uti$1$free = false;
    NSString * uti$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&uti$1$free);
    	NSTextAttachment* result$ = [nstextattachment initWithData:contentData$0 ofType:uti$1];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSTextAttachmentToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (contentData$0$free)
    {
    	free(contentData$0);
    }
    if (uti$1$free)
    {
    	free(uti$1);
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
 * [NSTextAttachment setBounds:]
 */
JSValueRef setBoundsForNSTextAttachment (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextAttachment * nstextattachment = (NSTextAttachment *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool bounds$0$free = false;
    CGRect * bounds$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&bounds$0$free);
    	[nstextattachment setBounds:*bounds$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (bounds$0$free)
    {
    	free(bounds$0);
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
 * [NSTextAttachment setContents:]
 */
JSValueRef setContentsForNSTextAttachment (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextAttachment * nstextattachment = (NSTextAttachment *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool contents$0$free = false;
    NSData * contents$0 = HyperloopJSValueRefToNSData(ctx,arguments[0],exception,&contents$0$free);
    	[nstextattachment setContents:contents$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (contents$0$free)
    {
    	free(contents$0);
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
 * [NSTextAttachment setFileType:]
 */
JSValueRef setFileTypeForNSTextAttachment (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextAttachment * nstextattachment = (NSTextAttachment *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool fileType$0$free = false;
    NSString * fileType$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&fileType$0$free);
    	[nstextattachment setFileType:fileType$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (fileType$0$free)
    {
    	free(fileType$0);
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
 * [NSTextAttachment setFileWrapper:]
 */
JSValueRef setFileWrapperForNSTextAttachment (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextAttachment * nstextattachment = (NSTextAttachment *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool fileWrapper$0$free = false;
    NSFileWrapper * fileWrapper$0 = HyperloopJSValueRefToNSFileWrapper(ctx,arguments[0],exception,&fileWrapper$0$free);
    	[nstextattachment setFileWrapper:fileWrapper$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (fileWrapper$0$free)
    {
    	free(fileWrapper$0);
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
 * [NSTextAttachment setImage:]
 */
JSValueRef setImageForNSTextAttachment (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTextAttachment * nstextattachment = (NSTextAttachment *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool image$0$free = false;
    UIImage * image$0 = HyperloopJSValueRefToUIImage(ctx,arguments[0],exception,&image$0$free);
    	[nstextattachment setImage:image$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (image$0$free)
    {
    	free(image$0);
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
JSValueRef toStringForNSTextAttachment (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSTextAttachment * nstextattachment = (NSTextAttachment *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nstextattachment);
}

static JSStaticValue StaticValueArrayForNSTextAttachment [] = {
    { "bounds", GetBoundsForNSTextAttachment, SetBoundsForNSTextAttachment, kJSPropertyAttributeNone },
    { "contents", GetContentsForNSTextAttachment, SetContentsForNSTextAttachment, kJSPropertyAttributeNone },
    { "fileType", GetFileTypeForNSTextAttachment, SetFileTypeForNSTextAttachment, kJSPropertyAttributeNone },
    { "fileWrapper", GetFileWrapperForNSTextAttachment, SetFileWrapperForNSTextAttachment, kJSPropertyAttributeNone },
    { "image", GetImageForNSTextAttachment, SetImageForNSTextAttachment, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSTextAttachment [] = {
    { "bounds", boundsForNSTextAttachment, kJSPropertyAttributeNone },
    { "contents", contentsForNSTextAttachment, kJSPropertyAttributeNone },
    { "fileType", fileTypeForNSTextAttachment, kJSPropertyAttributeNone },
    { "fileWrapper", fileWrapperForNSTextAttachment, kJSPropertyAttributeNone },
    { "image", imageForNSTextAttachment, kJSPropertyAttributeNone },
    { "initWithData", initWithDataForNSTextAttachment, kJSPropertyAttributeNone },
    { "setBounds", setBoundsForNSTextAttachment, kJSPropertyAttributeNone },
    { "setContents", setContentsForNSTextAttachment, kJSPropertyAttributeNone },
    { "setFileType", setFileTypeForNSTextAttachment, kJSPropertyAttributeNone },
    { "setFileWrapper", setFileWrapperForNSTextAttachment, kJSPropertyAttributeNone },
    { "setImage", setImageForNSTextAttachment, kJSPropertyAttributeNone },
    { "toString", toStringForNSTextAttachment, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSTextAttachmentMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSTextAttachment * instance = [[NSTextAttachment alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSTextAttachment(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSTextAttachment class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSTextAttachment *()
 */
JSObjectRef MakeInstanceForNSTextAttachment (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSTextAttachmentMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSTextAttachment class using the proper
 * constructor and prototype chain. this is called when you call
 * NSTextAttachment *()
 */
JSValueRef MakeInstanceFromFunctionForNSTextAttachment (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSTextAttachmentMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSTextAttachment (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSTextAttachment (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSTextAttachment(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSTextAttachment * nstextattachment = (NSTextAttachment *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSTextAttachment(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nstextattachment isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nstextattachment) doubleValue];
        }
        else
        {
            NSString *description = [nstextattachment description];
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
bool IsInstanceForNSTextAttachment (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSTextAttachment accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSTextAttachmentConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSTextAttachment accessInstanceVariablesDirectly];
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
 * [NSTextAttachment alloc]
 */
JSValueRef allocForNSTextAttachmentConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSTextAttachment* result$ = [NSTextAttachment alloc];
    	JSValueRef result = HyperloopNSTextAttachmentToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTextAttachment allocWithZone]
 */
JSValueRef allocWithZoneForNSTextAttachmentConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSTextAttachment* result$ = [NSTextAttachment allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSTextAttachmentToJSValueRef(ctx, result$);
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
 * [NSTextAttachment automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSTextAttachmentConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSTextAttachment automaticallyNotifiesObserversForKey:key$0];
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
 * [NSTextAttachment cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSTextAttachmentConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [NSTextAttachment cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSTextAttachment cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [NSTextAttachment class]
 */
JSValueRef classForNSTextAttachmentConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSTextAttachment class];
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
 * [NSTextAttachment classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSTextAttachmentConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSTextAttachment classFallbacksForKeyedArchiver];
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
 * [NSTextAttachment classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSTextAttachmentConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSTextAttachment classForKeyedUnarchiver];
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
 * [NSTextAttachment copyWithZone]
 */
JSValueRef copyWithZoneForNSTextAttachmentConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSTextAttachment* result$ = [NSTextAttachment copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSTextAttachmentToJSValueRef(ctx, result$);
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
 * [NSTextAttachment description]
 */
JSValueRef descriptionForNSTextAttachmentConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSTextAttachment description];
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
 * [NSTextAttachment initialize]
 */
JSValueRef initializeForNSTextAttachmentConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSTextAttachment initialize];
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
 * [NSTextAttachment instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSTextAttachmentConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSTextAttachment instanceMethodForSelector:aSelector$0];
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
 * [NSTextAttachment instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSTextAttachmentConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSTextAttachment instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSTextAttachment instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSTextAttachmentConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSTextAttachment instancesRespondToSelector:aSelector$0];
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
 * [NSTextAttachment isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSTextAttachmentConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSTextAttachment isSubclassOfClass:aClass$0];
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
 * [NSTextAttachment keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSTextAttachmentConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSTextAttachment keyPathsForValuesAffectingValueForKey:key$0];
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
 * [NSTextAttachment load]
 */
JSValueRef loadForNSTextAttachmentConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSTextAttachment load];
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
 * [NSTextAttachment mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSTextAttachmentConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSTextAttachment* result$ = [NSTextAttachment mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSTextAttachmentToJSValueRef(ctx, result$);
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
 * [NSTextAttachment new]
 */
JSValueRef newForNSTextAttachmentConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSTextAttachment* result$ = [NSTextAttachment new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSTextAttachmentToJSValueRef(ctx, result$);
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
 * [NSTextAttachment resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSTextAttachmentConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSTextAttachment resolveClassMethod:sel$0];
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
 * [NSTextAttachment resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSTextAttachmentConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSTextAttachment resolveInstanceMethod:sel$0];
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
 * [NSTextAttachment setVersion]
 */
JSValueRef setVersionForNSTextAttachmentConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSTextAttachment setVersion:aVersion$0];
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
 * [NSTextAttachment superclass]
 */
JSValueRef superclassForNSTextAttachmentConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSTextAttachment superclass];
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
 * [NSTextAttachment version]
 */
JSValueRef versionForNSTextAttachmentConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSTextAttachment version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSTextAttachmentConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSTextAttachmentConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSTextAttachmentConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSTextAttachmentConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSTextAttachmentConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSTextAttachmentConstructor, kJSPropertyAttributeNone },
    { "class", classForNSTextAttachmentConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSTextAttachmentConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSTextAttachmentConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSTextAttachmentConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSTextAttachmentConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSTextAttachmentConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSTextAttachmentConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSTextAttachmentConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSTextAttachmentConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSTextAttachmentConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSTextAttachmentConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSTextAttachmentConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSTextAttachmentConstructor, kJSPropertyAttributeNone },
    { "new", newForNSTextAttachmentConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSTextAttachmentConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSTextAttachmentConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSTextAttachmentConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSTextAttachmentConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSTextAttachmentConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSTextAttachment constructor class
 */
JSClassRef CreateClassForNSTextAttachmentConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSTextAttachmentConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSTextAttachmentConstructor.className = "NSTextAttachmentConstructor";
        ClassDefinitionForNSTextAttachmentConstructor.callAsConstructor = MakeInstanceForNSTextAttachment;
        ClassDefinitionForNSTextAttachmentConstructor.callAsFunction = MakeInstanceFromFunctionForNSTextAttachment;
        ClassDefinitionForNSTextAttachmentConstructor.staticFunctions = StaticFunctionArrayForNSTextAttachmentConstructor;

        ClassDefinitionForNSTextAttachmentConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSTextAttachmentClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSTextAttachmentConstructor);

        JSClassRetain(NSTextAttachmentClassDefForConstructor);
    }
    return NSTextAttachmentClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSTextAttachment class
 */
JSClassRef CreateClassForNSTextAttachment ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSTextAttachment = kJSClassDefinitionEmpty;
        ClassDefinitionForNSTextAttachment.staticValues = StaticValueArrayForNSTextAttachment;
        ClassDefinitionForNSTextAttachment.staticFunctions = StaticFunctionArrayForNSTextAttachment;
        ClassDefinitionForNSTextAttachment.initialize = InitializerForNSTextAttachment;
        ClassDefinitionForNSTextAttachment.finalize = FinalizerForNSTextAttachment;
        ClassDefinitionForNSTextAttachment.convertToType = JSTypeConvertorForNSTextAttachment;
        ClassDefinitionForNSTextAttachment.className = "NSTextAttachment";
        ClassDefinitionForNSTextAttachment.hasInstance = IsInstanceForNSTextAttachment;

        ClassDefinitionForNSTextAttachment.parentClass = CreateClassForNSObject();
        NSTextAttachmentClassDef = JSClassCreate(&ClassDefinitionForNSTextAttachment);

        JSClassRetain(NSTextAttachmentClassDef);
    }
    return NSTextAttachmentClassDef;
}

/**
 * called to make a native object for NSTextAttachment. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSTextAttachment (JSContextRef ctx, NSTextAttachment * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSTextAttachment(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSTextAttachmentConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSTextAttachment");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSTextAttachment. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSTextAttachmentConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSTextAttachmentConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSTextAttachment");
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
JSValueRef HyperloopNSTextAttachmentToJSValueRef (JSContextRef ctx, NSTextAttachment * instance)
{
    return MakeObjectForNSTextAttachment(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSTextAttachment * HyperloopJSValueRefToNSTextAttachment (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSTextAttachment * nstextattachment = (NSTextAttachment *)HyperloopGetPrivateObjectAsID(object);
        return nstextattachment;
    }
    else
    {
        return nil;
    }

}

