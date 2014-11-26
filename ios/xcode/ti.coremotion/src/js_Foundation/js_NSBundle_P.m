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
 * JSC implementation for Foundation/NSBundle
 */
#import "js_NSBundle_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForNSBundle;
JSClassDefinition ClassDefinitionForNSBundleConstructor;
JSClassRef NSBundleClassDef;
JSClassRef NSBundleClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSBundle (JSContextRef ctx, NSBundle * instance);



/**
 * [NSBundle URLForAuxiliaryExecutable:]
 */
JSValueRef URLForAuxiliaryExecutableForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool executableName$0$free = false;
    NSString * executableName$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&executableName$0$free);
    	NSURL * result$ = [nsbundle URLForAuxiliaryExecutable:executableName$0];
    	JSValueRef result = HyperloopNSURLToJSValueRef(ctx, result$);
    	if (executableName$0$free)
    {
    	free(executableName$0);
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
 * [NSBundle URLForResource:withExtension:]
 */
JSValueRef URLForResourceForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool name$0$free = false;
            NSString * name$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&name$0$free);
    	        bool ext$1$free = false;
            NSString * ext$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&ext$1$free);
    	        NSURL * result$ = [nsbundle URLForResource:name$0 withExtension:ext$1];
    	        JSValueRef result = HyperloopNSURLToJSValueRef(ctx, result$);
    	        if (name$0$free)
            {
            	free(name$0);
            }
            if (ext$1$free)
            {
            	free(ext$1);
            }
    	        return result;
    	    }
    	    case 3:
    	    {
    	        bool name$0$free = false;
            NSString * name$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&name$0$free);
    	        bool ext$1$free = false;
            NSString * ext$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&ext$1$free);
    	        bool subpath$2$free = false;
            NSString * subpath$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,&subpath$2$free);
    	        NSURL * result$ = [nsbundle URLForResource:name$0 withExtension:ext$1 subdirectory:subpath$2];
    	        JSValueRef result = HyperloopNSURLToJSValueRef(ctx, result$);
    	        if (name$0$free)
            {
            	free(name$0);
            }
            if (ext$1$free)
            {
            	free(ext$1);
            }
            if (subpath$2$free)
            {
            	free(subpath$2);
            }
    	        return result;
    	    }
    	    case 4:
    	    {
    	        bool name$0$free = false;
            NSString * name$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&name$0$free);
    	        bool ext$1$free = false;
            NSString * ext$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&ext$1$free);
    	        bool subpath$2$free = false;
            NSString * subpath$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,&subpath$2$free);
    	        bool localizationName$3$free = false;
            NSString * localizationName$3 = HyperloopJSValueRefToNSString(ctx,arguments[3],exception,&localizationName$3$free);
    	        NSURL * result$ = [nsbundle URLForResource:name$0 withExtension:ext$1 subdirectory:subpath$2 localization:localizationName$3];
    	        JSValueRef result = HyperloopNSURLToJSValueRef(ctx, result$);
    	        if (name$0$free)
            {
            	free(name$0);
            }
            if (ext$1$free)
            {
            	free(ext$1);
            }
            if (subpath$2$free)
            {
            	free(subpath$2);
            }
            if (localizationName$3$free)
            {
            	free(localizationName$3);
            }
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-46);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSBundle URLsForResourcesWithExtension:subdirectory:]
 */
JSValueRef URLsForResourcesWithExtensionForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool ext$0$free = false;
            NSString * ext$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&ext$0$free);
    	        bool subpath$1$free = false;
            NSString * subpath$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&subpath$1$free);
    	        NSArray * result$ = [nsbundle URLsForResourcesWithExtension:ext$0 subdirectory:subpath$1];
    	        JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
    	        if (ext$0$free)
            {
            	free(ext$0);
            }
            if (subpath$1$free)
            {
            	free(subpath$1);
            }
    	        return result;
    	    }
    	    case 3:
    	    {
    	        bool ext$0$free = false;
            NSString * ext$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&ext$0$free);
    	        bool subpath$1$free = false;
            NSString * subpath$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&subpath$1$free);
    	        bool localizationName$2$free = false;
            NSString * localizationName$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,&localizationName$2$free);
    	        NSArray * result$ = [nsbundle URLsForResourcesWithExtension:ext$0 subdirectory:subpath$1 localization:localizationName$2];
    	        JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
    	        if (ext$0$free)
            {
            	free(ext$0);
            }
            if (subpath$1$free)
            {
            	free(subpath$1);
            }
            if (localizationName$2$free)
            {
            	free(localizationName$2);
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
 * [NSBundle appStoreReceiptURL]
 */
JSValueRef appStoreReceiptURLForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURL * result$ = [nsbundle appStoreReceiptURL];
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
 * [NSBundle builtInPlugInsPath]
 */
JSValueRef builtInPlugInsPathForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsbundle builtInPlugInsPath];
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
 * [NSBundle builtInPlugInsURL]
 */
JSValueRef builtInPlugInsURLForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURL * result$ = [nsbundle builtInPlugInsURL];
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
 * [NSBundle bundleIdentifier]
 */
JSValueRef bundleIdentifierForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsbundle bundleIdentifier];
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
 * [NSBundle bundlePath]
 */
JSValueRef bundlePathForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsbundle bundlePath];
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
 * [NSBundle bundleURL]
 */
JSValueRef bundleURLForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURL * result$ = [nsbundle bundleURL];
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
 * [NSBundle classNamed:]
 */
JSValueRef classNamedForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool className$0$free = false;
    NSString * className$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&className$0$free);
    	Class result$ = [nsbundle classNamed:className$0];
    	JSValueRef result = HyperloopClassToJSValueRef(ctx, result$);
    	if (className$0$free)
    {
    	free(className$0);
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
 * [NSBundle developmentLocalization]
 */
JSValueRef developmentLocalizationForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsbundle developmentLocalization];
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
 * [NSBundle executableArchitectures]
 */
JSValueRef executableArchitecturesForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [nsbundle executableArchitectures];
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
 * [NSBundle executablePath]
 */
JSValueRef executablePathForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsbundle executablePath];
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
 * [NSBundle executableURL]
 */
JSValueRef executableURLForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURL * result$ = [nsbundle executableURL];
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
 * [NSBundle infoDictionary]
 */
JSValueRef infoDictionaryForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSDictionary * result$ = [nsbundle infoDictionary];
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
 * [NSBundle initWithPath:]
 */
JSValueRef initWithPathForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool path$0$free = false;
    NSString * path$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&path$0$free);
    	NSBundle* result$ = [nsbundle initWithPath:path$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSBundleToJSValueRef(ctx, result$);
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
 * [NSBundle initWithURL:]
 */
JSValueRef initWithURLForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool url$0$free = false;
    NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	NSBundle* result$ = [nsbundle initWithURL:url$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSBundleToJSValueRef(ctx, result$);
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
 * [NSBundle isLoaded]
 */
JSValueRef isLoadedForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsbundle isLoaded];
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
 * [NSBundle load]
 */
JSValueRef loadForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsbundle load];
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
 * [NSBundle loadAndReturnError:]
 */
JSValueRef loadAndReturnErrorForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSError * error$0$ = NULL;
    	bool result$ = [nsbundle loadAndReturnError:&error$0$];
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
 * [NSBundle loadNibNamed:owner:options:]
 */
JSValueRef loadNibNamedForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool name$0$free = false;
    NSString * name$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&name$0$free);
    	id owner$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	bool options$2$free = false;
    NSDictionary * options$2 = HyperloopJSValueRefToNSDictionary(ctx,arguments[2],exception,&options$2$free);
    	NSArray * result$ = [nsbundle loadNibNamed:name$0 owner:owner$1 options:options$2];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
    	if (name$0$free)
    {
    	free(name$0);
    }
    if (options$2$free)
    {
    	free(options$2);
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
 * [NSBundle localizations]
 */
JSValueRef localizationsForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [nsbundle localizations];
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
 * [NSBundle localizedInfoDictionary]
 */
JSValueRef localizedInfoDictionaryForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSDictionary * result$ = [nsbundle localizedInfoDictionary];
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
 * [NSBundle localizedStringForKey:value:table:]
 */
JSValueRef localizedStringForKeyForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool value$1$free = false;
    NSString * value$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&value$1$free);
    	bool tableName$2$free = false;
    NSString * tableName$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,&tableName$2$free);
    	NSString * result$ = [nsbundle localizedStringForKey:key$0 value:value$1 table:tableName$2];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	if (key$0$free)
    {
    	free(key$0);
    }
    if (value$1$free)
    {
    	free(value$1);
    }
    if (tableName$2$free)
    {
    	free(tableName$2);
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
 * [NSBundle objectForInfoDictionaryKey:]
 */
JSValueRef objectForInfoDictionaryKeyForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	id result$ = (id) [nsbundle objectForInfoDictionaryKey:key$0];
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
 * [NSBundle pathForAuxiliaryExecutable:]
 */
JSValueRef pathForAuxiliaryExecutableForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool executableName$0$free = false;
    NSString * executableName$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&executableName$0$free);
    	NSString * result$ = [nsbundle pathForAuxiliaryExecutable:executableName$0];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	if (executableName$0$free)
    {
    	free(executableName$0);
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
 * [NSBundle pathForResource:ofType:]
 */
JSValueRef pathForResourceForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool name$0$free = false;
            NSString * name$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&name$0$free);
    	        bool ext$1$free = false;
            NSString * ext$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&ext$1$free);
    	        NSString * result$ = [nsbundle pathForResource:name$0 ofType:ext$1];
    	        JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	        if (name$0$free)
            {
            	free(name$0);
            }
            if (ext$1$free)
            {
            	free(ext$1);
            }
    	        return result;
    	    }
    	    case 3:
    	    {
    	        bool name$0$free = false;
            NSString * name$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&name$0$free);
    	        bool ext$1$free = false;
            NSString * ext$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&ext$1$free);
    	        bool subpath$2$free = false;
            NSString * subpath$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,&subpath$2$free);
    	        NSString * result$ = [nsbundle pathForResource:name$0 ofType:ext$1 inDirectory:subpath$2];
    	        JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	        if (name$0$free)
            {
            	free(name$0);
            }
            if (ext$1$free)
            {
            	free(ext$1);
            }
            if (subpath$2$free)
            {
            	free(subpath$2);
            }
    	        return result;
    	    }
    	    case 4:
    	    {
    	        bool name$0$free = false;
            NSString * name$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&name$0$free);
    	        bool ext$1$free = false;
            NSString * ext$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&ext$1$free);
    	        bool subpath$2$free = false;
            NSString * subpath$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,&subpath$2$free);
    	        bool localizationName$3$free = false;
            NSString * localizationName$3 = HyperloopJSValueRefToNSString(ctx,arguments[3],exception,&localizationName$3$free);
    	        NSString * result$ = [nsbundle pathForResource:name$0 ofType:ext$1 inDirectory:subpath$2 forLocalization:localizationName$3];
    	        JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	        if (name$0$free)
            {
            	free(name$0);
            }
            if (ext$1$free)
            {
            	free(ext$1);
            }
            if (subpath$2$free)
            {
            	free(subpath$2);
            }
            if (localizationName$3$free)
            {
            	free(localizationName$3);
            }
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-46);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSBundle pathsForResourcesOfType:inDirectory:]
 */
JSValueRef pathsForResourcesOfTypeForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool ext$0$free = false;
            NSString * ext$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&ext$0$free);
    	        bool subpath$1$free = false;
            NSString * subpath$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&subpath$1$free);
    	        NSArray * result$ = [nsbundle pathsForResourcesOfType:ext$0 inDirectory:subpath$1];
    	        JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
    	        if (ext$0$free)
            {
            	free(ext$0);
            }
            if (subpath$1$free)
            {
            	free(subpath$1);
            }
    	        return result;
    	    }
    	    case 3:
    	    {
    	        bool ext$0$free = false;
            NSString * ext$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&ext$0$free);
    	        bool subpath$1$free = false;
            NSString * subpath$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&subpath$1$free);
    	        bool localizationName$2$free = false;
            NSString * localizationName$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,&localizationName$2$free);
    	        NSArray * result$ = [nsbundle pathsForResourcesOfType:ext$0 inDirectory:subpath$1 forLocalization:localizationName$2];
    	        JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
    	        if (ext$0$free)
            {
            	free(ext$0);
            }
            if (subpath$1$free)
            {
            	free(subpath$1);
            }
            if (localizationName$2$free)
            {
            	free(localizationName$2);
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
 * [NSBundle preferredLocalizations]
 */
JSValueRef preferredLocalizationsForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [nsbundle preferredLocalizations];
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
 * [NSBundle preflightAndReturnError:]
 */
JSValueRef preflightAndReturnErrorForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSError * error$0$ = NULL;
    	bool result$ = [nsbundle preflightAndReturnError:&error$0$];
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
 * [NSBundle principalClass]
 */
JSValueRef principalClassForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Class result$ = [nsbundle principalClass];
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
 * [NSBundle privateFrameworksPath]
 */
JSValueRef privateFrameworksPathForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsbundle privateFrameworksPath];
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
 * [NSBundle privateFrameworksURL]
 */
JSValueRef privateFrameworksURLForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURL * result$ = [nsbundle privateFrameworksURL];
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
 * [NSBundle resourcePath]
 */
JSValueRef resourcePathForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsbundle resourcePath];
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
 * [NSBundle resourceURL]
 */
JSValueRef resourceURLForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURL * result$ = [nsbundle resourceURL];
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
 * [NSBundle sharedFrameworksPath]
 */
JSValueRef sharedFrameworksPathForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsbundle sharedFrameworksPath];
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
 * [NSBundle sharedFrameworksURL]
 */
JSValueRef sharedFrameworksURLForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURL * result$ = [nsbundle sharedFrameworksURL];
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
 * [NSBundle sharedSupportPath]
 */
JSValueRef sharedSupportPathForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsbundle sharedSupportPath];
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
 * [NSBundle sharedSupportURL]
 */
JSValueRef sharedSupportURLForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURL * result$ = [nsbundle sharedSupportURL];
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
 * [NSBundle unload]
 */
JSValueRef unloadForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsbundle unload];
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsbundle);
}

static JSStaticValue StaticValueArrayForNSBundle [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSBundle [] = {
    { "URLForAuxiliaryExecutable", URLForAuxiliaryExecutableForNSBundle, kJSPropertyAttributeNone },
    { "URLForResource", URLForResourceForNSBundle, kJSPropertyAttributeNone },
    { "URLsForResourcesWithExtension", URLsForResourcesWithExtensionForNSBundle, kJSPropertyAttributeNone },
    { "appStoreReceiptURL", appStoreReceiptURLForNSBundle, kJSPropertyAttributeNone },
    { "builtInPlugInsPath", builtInPlugInsPathForNSBundle, kJSPropertyAttributeNone },
    { "builtInPlugInsURL", builtInPlugInsURLForNSBundle, kJSPropertyAttributeNone },
    { "bundleIdentifier", bundleIdentifierForNSBundle, kJSPropertyAttributeNone },
    { "bundlePath", bundlePathForNSBundle, kJSPropertyAttributeNone },
    { "bundleURL", bundleURLForNSBundle, kJSPropertyAttributeNone },
    { "classNamed", classNamedForNSBundle, kJSPropertyAttributeNone },
    { "developmentLocalization", developmentLocalizationForNSBundle, kJSPropertyAttributeNone },
    { "executableArchitectures", executableArchitecturesForNSBundle, kJSPropertyAttributeNone },
    { "executablePath", executablePathForNSBundle, kJSPropertyAttributeNone },
    { "executableURL", executableURLForNSBundle, kJSPropertyAttributeNone },
    { "infoDictionary", infoDictionaryForNSBundle, kJSPropertyAttributeNone },
    { "initWithPath", initWithPathForNSBundle, kJSPropertyAttributeNone },
    { "initWithURL", initWithURLForNSBundle, kJSPropertyAttributeNone },
    { "isLoaded", isLoadedForNSBundle, kJSPropertyAttributeNone },
    { "load", loadForNSBundle, kJSPropertyAttributeNone },
    { "loadAndReturnError", loadAndReturnErrorForNSBundle, kJSPropertyAttributeNone },
    { "loadNibNamed", loadNibNamedForNSBundle, kJSPropertyAttributeNone },
    { "localizations", localizationsForNSBundle, kJSPropertyAttributeNone },
    { "localizedInfoDictionary", localizedInfoDictionaryForNSBundle, kJSPropertyAttributeNone },
    { "localizedStringForKey", localizedStringForKeyForNSBundle, kJSPropertyAttributeNone },
    { "objectForInfoDictionaryKey", objectForInfoDictionaryKeyForNSBundle, kJSPropertyAttributeNone },
    { "pathForAuxiliaryExecutable", pathForAuxiliaryExecutableForNSBundle, kJSPropertyAttributeNone },
    { "pathForResource", pathForResourceForNSBundle, kJSPropertyAttributeNone },
    { "pathsForResourcesOfType", pathsForResourcesOfTypeForNSBundle, kJSPropertyAttributeNone },
    { "preferredLocalizations", preferredLocalizationsForNSBundle, kJSPropertyAttributeNone },
    { "preflightAndReturnError", preflightAndReturnErrorForNSBundle, kJSPropertyAttributeNone },
    { "principalClass", principalClassForNSBundle, kJSPropertyAttributeNone },
    { "privateFrameworksPath", privateFrameworksPathForNSBundle, kJSPropertyAttributeNone },
    { "privateFrameworksURL", privateFrameworksURLForNSBundle, kJSPropertyAttributeNone },
    { "resourcePath", resourcePathForNSBundle, kJSPropertyAttributeNone },
    { "resourceURL", resourceURLForNSBundle, kJSPropertyAttributeNone },
    { "sharedFrameworksPath", sharedFrameworksPathForNSBundle, kJSPropertyAttributeNone },
    { "sharedFrameworksURL", sharedFrameworksURLForNSBundle, kJSPropertyAttributeNone },
    { "sharedSupportPath", sharedSupportPathForNSBundle, kJSPropertyAttributeNone },
    { "sharedSupportURL", sharedSupportURLForNSBundle, kJSPropertyAttributeNone },
    { "unload", unloadForNSBundle, kJSPropertyAttributeNone },
    { "toString", toStringForNSBundle, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSBundleMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSBundle * instance = [[NSBundle alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSBundle(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSBundle class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSBundle *()
 */
JSObjectRef MakeInstanceForNSBundle (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSBundleMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSBundle class using the proper
 * constructor and prototype chain. this is called when you call
 * NSBundle *()
 */
JSValueRef MakeInstanceFromFunctionForNSBundle (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSBundleMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSBundle (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSBundle (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSBundle(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSBundle(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsbundle isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsbundle) doubleValue];
        }
        else
        {
            NSString *description = [nsbundle description];
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
bool IsInstanceForNSBundle (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSBundle URLForResource]
 */
JSValueRef URLForResourceForNSBundleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool name$0$free = false;
    NSString * name$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&name$0$free);
    	bool ext$1$free = false;
    NSString * ext$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&ext$1$free);
    	bool subpath$2$free = false;
    NSString * subpath$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,&subpath$2$free);
    	bool bundleURL$3$free = false;
    NSURL * bundleURL$3 = HyperloopJSValueRefToNSURL(ctx,arguments[3],exception,&bundleURL$3$free);
    	NSURL * result$ = [NSBundle URLForResource:name$0 withExtension:ext$1 subdirectory:subpath$2 inBundleWithURL:bundleURL$3];
    	JSValueRef result = HyperloopNSURLToJSValueRef(ctx, result$);
    	if (name$0$free)
    {
    	free(name$0);
    }
    if (ext$1$free)
    {
    	free(ext$1);
    }
    if (subpath$2$free)
    {
    	free(subpath$2);
    }
    if (bundleURL$3$free)
    {
    	free(bundleURL$3);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-19);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSBundle URLsForResourcesWithExtension]
 */
JSValueRef URLsForResourcesWithExtensionForNSBundleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool ext$0$free = false;
    NSString * ext$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&ext$0$free);
    	bool subpath$1$free = false;
    NSString * subpath$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&subpath$1$free);
    	bool bundleURL$2$free = false;
    NSURL * bundleURL$2 = HyperloopJSValueRefToNSURL(ctx,arguments[2],exception,&bundleURL$2$free);
    	NSArray * result$ = [NSBundle URLsForResourcesWithExtension:ext$0 subdirectory:subpath$1 inBundleWithURL:bundleURL$2];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
    	if (ext$0$free)
    {
    	free(ext$0);
    }
    if (subpath$1$free)
    {
    	free(subpath$1);
    }
    if (bundleURL$2$free)
    {
    	free(bundleURL$2);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-18);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSBundle accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSBundleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSBundle accessInstanceVariablesDirectly];
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
 * [NSBundle allBundles]
 */
JSValueRef allBundlesForNSBundleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSBundle allBundles];
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
 * [NSBundle allFrameworks]
 */
JSValueRef allFrameworksForNSBundleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSBundle allFrameworks];
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
 * [NSBundle alloc]
 */
JSValueRef allocForNSBundleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSBundle* result$ = [NSBundle alloc];
    	JSValueRef result = HyperloopNSBundleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSBundle allocWithZone]
 */
JSValueRef allocWithZoneForNSBundleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSBundle* result$ = [NSBundle allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSBundleToJSValueRef(ctx, result$);
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
 * [NSBundle automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSBundleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSBundle automaticallyNotifiesObserversForKey:key$0];
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
 * [NSBundle bundleForClass]
 */
JSValueRef bundleForClassForNSBundleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	NSBundle * result$ = [NSBundle bundleForClass:aClass$0];
    	JSValueRef result = HyperloopNSBundleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSBundle bundleWithIdentifier]
 */
JSValueRef bundleWithIdentifierForNSBundleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool identifier$0$free = false;
    NSString * identifier$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&identifier$0$free);
    	NSBundle * result$ = [NSBundle bundleWithIdentifier:identifier$0];
    	JSValueRef result = HyperloopNSBundleToJSValueRef(ctx, result$);
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
 * [NSBundle bundleWithPath]
 */
JSValueRef bundleWithPathForNSBundleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool path$0$free = false;
    NSString * path$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&path$0$free);
    	NSBundle * result$ = [NSBundle bundleWithPath:path$0];
    	JSValueRef result = HyperloopNSBundleToJSValueRef(ctx, result$);
    	if (path$0$free)
    {
    	free(path$0);
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
 * [NSBundle bundleWithURL]
 */
JSValueRef bundleWithURLForNSBundleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool url$0$free = false;
    NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	NSBundle * result$ = [NSBundle bundleWithURL:url$0];
    	JSValueRef result = HyperloopNSBundleToJSValueRef(ctx, result$);
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

/**
 * [NSBundle cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSBundleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [NSBundle cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSBundle cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [NSBundle class]
 */
JSValueRef classForNSBundleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSBundle class];
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
 * [NSBundle classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSBundleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSBundle classFallbacksForKeyedArchiver];
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
 * [NSBundle classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSBundleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSBundle classForKeyedUnarchiver];
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
 * [NSBundle copyWithZone]
 */
JSValueRef copyWithZoneForNSBundleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSBundle* result$ = [NSBundle copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSBundleToJSValueRef(ctx, result$);
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
 * [NSBundle description]
 */
JSValueRef descriptionForNSBundleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSBundle description];
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
 * [NSBundle initialize]
 */
JSValueRef initializeForNSBundleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSBundle initialize];
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
 * [NSBundle instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSBundleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSBundle instanceMethodForSelector:aSelector$0];
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
 * [NSBundle instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSBundleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSBundle instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSBundle instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSBundleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSBundle instancesRespondToSelector:aSelector$0];
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
 * [NSBundle isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSBundleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSBundle isSubclassOfClass:aClass$0];
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
 * [NSBundle keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSBundleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSBundle keyPathsForValuesAffectingValueForKey:key$0];
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
 * [NSBundle load]
 */
JSValueRef loadForNSBundleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSBundle load];
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
 * [NSBundle mainBundle]
 */
JSValueRef mainBundleForNSBundleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSBundle * result$ = [NSBundle mainBundle];
    	JSValueRef result = HyperloopNSBundleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSBundle mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSBundleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSBundle* result$ = [NSBundle mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSBundleToJSValueRef(ctx, result$);
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
 * [NSBundle new]
 */
JSValueRef newForNSBundleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSBundle* result$ = [NSBundle new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSBundleToJSValueRef(ctx, result$);
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
 * [NSBundle pathForResource]
 */
JSValueRef pathForResourceForNSBundleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool name$0$free = false;
    NSString * name$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&name$0$free);
    	bool ext$1$free = false;
    NSString * ext$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&ext$1$free);
    	bool bundlePath$2$free = false;
    NSString * bundlePath$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,&bundlePath$2$free);
    	NSString * result$ = [NSBundle pathForResource:name$0 ofType:ext$1 inDirectory:bundlePath$2];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	if (name$0$free)
    {
    	free(name$0);
    }
    if (ext$1$free)
    {
    	free(ext$1);
    }
    if (bundlePath$2$free)
    {
    	free(bundlePath$2);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-18);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSBundle pathsForResourcesOfType]
 */
JSValueRef pathsForResourcesOfTypeForNSBundleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool ext$0$free = false;
    NSString * ext$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&ext$0$free);
    	bool bundlePath$1$free = false;
    NSString * bundlePath$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&bundlePath$1$free);
    	NSArray * result$ = [NSBundle pathsForResourcesOfType:ext$0 inDirectory:bundlePath$1];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
    	if (ext$0$free)
    {
    	free(ext$0);
    }
    if (bundlePath$1$free)
    {
    	free(bundlePath$1);
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
 * [NSBundle preferredLocalizationsFromArray]
 */
JSValueRef preferredLocalizationsFromArrayForNSBundleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool localizationsArray$0$free = false;
            NSArray * localizationsArray$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&localizationsArray$0$free);
    	        NSArray * result$ = [NSBundle preferredLocalizationsFromArray:localizationsArray$0];
    	        JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
    	        if (localizationsArray$0$free)
            {
            	free(localizationsArray$0);
            }
    	        return result;
    	    }
    	    case 2:
    	    {
    	        bool localizationsArray$0$free = false;
            NSArray * localizationsArray$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&localizationsArray$0$free);
    	        bool preferencesArray$1$free = false;
            NSArray * preferencesArray$1 = HyperloopJSValueRefToNSArray(ctx,arguments[1],exception,&preferencesArray$1$free);
    	        NSArray * result$ = [NSBundle preferredLocalizationsFromArray:localizationsArray$0 forPreferences:preferencesArray$1];
    	        JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
    	        if (localizationsArray$0$free)
            {
            	free(localizationsArray$0);
            }
            if (preferencesArray$1$free)
            {
            	free(preferencesArray$1);
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

/**
 * [NSBundle resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSBundleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSBundle resolveClassMethod:sel$0];
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
 * [NSBundle resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSBundleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSBundle resolveInstanceMethod:sel$0];
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
 * [NSBundle setVersion]
 */
JSValueRef setVersionForNSBundleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSBundle setVersion:aVersion$0];
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
 * [NSBundle superclass]
 */
JSValueRef superclassForNSBundleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSBundle superclass];
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
 * [NSBundle version]
 */
JSValueRef versionForNSBundleConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSBundle version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSBundleConstructor [] = {
    { "URLForResource", URLForResourceForNSBundleConstructor, kJSPropertyAttributeNone },
    { "URLsForResourcesWithExtension", URLsForResourcesWithExtensionForNSBundleConstructor, kJSPropertyAttributeNone },
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSBundleConstructor, kJSPropertyAttributeNone },
    { "allBundles", allBundlesForNSBundleConstructor, kJSPropertyAttributeNone },
    { "allFrameworks", allFrameworksForNSBundleConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSBundleConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSBundleConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSBundleConstructor, kJSPropertyAttributeNone },
    { "bundleForClass", bundleForClassForNSBundleConstructor, kJSPropertyAttributeNone },
    { "bundleWithIdentifier", bundleWithIdentifierForNSBundleConstructor, kJSPropertyAttributeNone },
    { "bundleWithPath", bundleWithPathForNSBundleConstructor, kJSPropertyAttributeNone },
    { "bundleWithURL", bundleWithURLForNSBundleConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSBundleConstructor, kJSPropertyAttributeNone },
    { "class", classForNSBundleConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSBundleConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSBundleConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSBundleConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSBundleConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSBundleConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSBundleConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSBundleConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSBundleConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSBundleConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSBundleConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSBundleConstructor, kJSPropertyAttributeNone },
    { "mainBundle", mainBundleForNSBundleConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSBundleConstructor, kJSPropertyAttributeNone },
    { "new", newForNSBundleConstructor, kJSPropertyAttributeNone },
    { "pathForResource", pathForResourceForNSBundleConstructor, kJSPropertyAttributeNone },
    { "pathsForResourcesOfType", pathsForResourcesOfTypeForNSBundleConstructor, kJSPropertyAttributeNone },
    { "preferredLocalizationsFromArray", preferredLocalizationsFromArrayForNSBundleConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSBundleConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSBundleConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSBundleConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSBundleConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSBundleConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSBundle constructor class
 */
JSClassRef CreateClassForNSBundleConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSBundleConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSBundleConstructor.className = "NSBundleConstructor";
        ClassDefinitionForNSBundleConstructor.callAsConstructor = MakeInstanceForNSBundle;
        ClassDefinitionForNSBundleConstructor.callAsFunction = MakeInstanceFromFunctionForNSBundle;
        ClassDefinitionForNSBundleConstructor.staticFunctions = StaticFunctionArrayForNSBundleConstructor;

        ClassDefinitionForNSBundleConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSBundleClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSBundleConstructor);

        JSClassRetain(NSBundleClassDefForConstructor);
    }
    return NSBundleClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSBundle class
 */
JSClassRef CreateClassForNSBundle ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSBundle = kJSClassDefinitionEmpty;
        ClassDefinitionForNSBundle.staticValues = StaticValueArrayForNSBundle;
        ClassDefinitionForNSBundle.staticFunctions = StaticFunctionArrayForNSBundle;
        ClassDefinitionForNSBundle.initialize = InitializerForNSBundle;
        ClassDefinitionForNSBundle.finalize = FinalizerForNSBundle;
        ClassDefinitionForNSBundle.convertToType = JSTypeConvertorForNSBundle;
        ClassDefinitionForNSBundle.className = "NSBundle";
        ClassDefinitionForNSBundle.hasInstance = IsInstanceForNSBundle;

        ClassDefinitionForNSBundle.parentClass = CreateClassForNSObject();
        NSBundleClassDef = JSClassCreate(&ClassDefinitionForNSBundle);

        JSClassRetain(NSBundleClassDef);
    }
    return NSBundleClassDef;
}

/**
 * called to make a native object for NSBundle. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSBundle (JSContextRef ctx, NSBundle * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSBundle(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSBundleConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSBundle");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSBundle. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSBundleConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSBundleConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSBundle");
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
JSValueRef HyperloopNSBundleToJSValueRef (JSContextRef ctx, NSBundle * instance)
{
    return MakeObjectForNSBundle(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSBundle * HyperloopJSValueRefToNSBundle (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSBundle * nsbundle = (NSBundle *)HyperloopGetPrivateObjectAsID(object);
        return nsbundle;
    }
    else
    {
        return nil;
    }

}

