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
 * JSC implementation for UIKit/UIPrintPageRenderer
 */
#import "js_UIPrintPageRenderer_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForUIPrintPageRenderer;
JSClassDefinition ClassDefinitionForUIPrintPageRendererConstructor;
JSClassRef UIPrintPageRendererClassDef;
JSClassRef UIPrintPageRendererClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForUIPrintPageRenderer (JSContextRef ctx, UIPrintPageRenderer * instance);

/**
 * [UIPrintPageRenderer paperRect]
 */
JSValueRef GetPaperRectForUIPrintPageRenderer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIPrintPageRenderer * uiprintpagerenderer = (UIPrintPageRenderer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGRect result$ = uiprintpagerenderer.paperRect;
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
 * [UIPrintPageRenderer printableRect]
 */
JSValueRef GetPrintableRectForUIPrintPageRenderer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIPrintPageRenderer * uiprintpagerenderer = (UIPrintPageRenderer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGRect result$ = uiprintpagerenderer.printableRect;
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
 * [UIPrintPageRenderer footerHeight]
 */
JSValueRef GetFooterHeightForUIPrintPageRenderer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIPrintPageRenderer * uiprintpagerenderer = (UIPrintPageRenderer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = uiprintpagerenderer.footerHeight;
    	JSValueRef result = HyperloopfloatToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIPrintPageRenderer footerHeight:value]
 */
bool SetFooterHeightForUIPrintPageRenderer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIPrintPageRenderer * uiprintpagerenderer = (UIPrintPageRenderer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float footerHeight$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	uiprintpagerenderer.footerHeight = footerHeight$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIPrintPageRenderer headerHeight]
 */
JSValueRef GetHeaderHeightForUIPrintPageRenderer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIPrintPageRenderer * uiprintpagerenderer = (UIPrintPageRenderer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = uiprintpagerenderer.headerHeight;
    	JSValueRef result = HyperloopfloatToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIPrintPageRenderer headerHeight:value]
 */
bool SetHeaderHeightForUIPrintPageRenderer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIPrintPageRenderer * uiprintpagerenderer = (UIPrintPageRenderer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float headerHeight$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	uiprintpagerenderer.headerHeight = headerHeight$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIPrintPageRenderer printFormatters]
 */
JSValueRef GetPrintFormattersForUIPrintPageRenderer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIPrintPageRenderer * uiprintpagerenderer = (UIPrintPageRenderer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = uiprintpagerenderer.printFormatters;
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
 * [UIPrintPageRenderer printFormatters:value]
 */
bool SetPrintFormattersForUIPrintPageRenderer (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIPrintPageRenderer * uiprintpagerenderer = (UIPrintPageRenderer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool printFormatters$0$free = false;
    NSArray * printFormatters$0 = HyperloopJSValueRefToNSArray(ctx,value,exception,&printFormatters$0$free);
    	uiprintpagerenderer.printFormatters = printFormatters$0;
    	if (printFormatters$0$free)
    	{
    		free(printFormatters$0);
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
 * [UIPrintPageRenderer addPrintFormatter:startingAtPageAtIndex:]
 */
JSValueRef addPrintFormatterForUIPrintPageRenderer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPrintPageRenderer * uiprintpagerenderer = (UIPrintPageRenderer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool formatter$0$free = false;
    UIPrintFormatter * formatter$0 = HyperloopJSValueRefToUIPrintFormatter(ctx,arguments[0],exception,&formatter$0$free);
    	int pageIndex$1 = HyperloopJSValueRefToint(ctx,arguments[1],exception,NULL);
    	[uiprintpagerenderer addPrintFormatter:formatter$0 startingAtPageAtIndex:pageIndex$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (formatter$0$free)
    {
    	free(formatter$0);
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
 * [UIPrintPageRenderer drawContentForPageAtIndex:inRect:]
 */
JSValueRef drawContentForPageAtIndexForUIPrintPageRenderer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPrintPageRenderer * uiprintpagerenderer = (UIPrintPageRenderer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int pageIndex$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	bool contentRect$1$free = false;
    CGRect * contentRect$1 = HyperloopJSValueRefToCGRect(ctx,arguments[1],exception,&contentRect$1$free);
    	[uiprintpagerenderer drawContentForPageAtIndex:pageIndex$0 inRect:*contentRect$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (contentRect$1$free)
    {
    	free(contentRect$1);
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
 * [UIPrintPageRenderer drawFooterForPageAtIndex:inRect:]
 */
JSValueRef drawFooterForPageAtIndexForUIPrintPageRenderer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPrintPageRenderer * uiprintpagerenderer = (UIPrintPageRenderer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int pageIndex$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	bool footerRect$1$free = false;
    CGRect * footerRect$1 = HyperloopJSValueRefToCGRect(ctx,arguments[1],exception,&footerRect$1$free);
    	[uiprintpagerenderer drawFooterForPageAtIndex:pageIndex$0 inRect:*footerRect$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (footerRect$1$free)
    {
    	free(footerRect$1);
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
 * [UIPrintPageRenderer drawHeaderForPageAtIndex:inRect:]
 */
JSValueRef drawHeaderForPageAtIndexForUIPrintPageRenderer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPrintPageRenderer * uiprintpagerenderer = (UIPrintPageRenderer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int pageIndex$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	bool headerRect$1$free = false;
    CGRect * headerRect$1 = HyperloopJSValueRefToCGRect(ctx,arguments[1],exception,&headerRect$1$free);
    	[uiprintpagerenderer drawHeaderForPageAtIndex:pageIndex$0 inRect:*headerRect$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (headerRect$1$free)
    {
    	free(headerRect$1);
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
 * [UIPrintPageRenderer drawPageAtIndex:inRect:]
 */
JSValueRef drawPageAtIndexForUIPrintPageRenderer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPrintPageRenderer * uiprintpagerenderer = (UIPrintPageRenderer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int pageIndex$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	bool printableRect$1$free = false;
    CGRect * printableRect$1 = HyperloopJSValueRefToCGRect(ctx,arguments[1],exception,&printableRect$1$free);
    	[uiprintpagerenderer drawPageAtIndex:pageIndex$0 inRect:*printableRect$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (printableRect$1$free)
    {
    	free(printableRect$1);
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
 * [UIPrintPageRenderer drawPrintFormatter:forPageAtIndex:]
 */
JSValueRef drawPrintFormatterForUIPrintPageRenderer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPrintPageRenderer * uiprintpagerenderer = (UIPrintPageRenderer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool printFormatter$0$free = false;
    UIPrintFormatter * printFormatter$0 = HyperloopJSValueRefToUIPrintFormatter(ctx,arguments[0],exception,&printFormatter$0$free);
    	int pageIndex$1 = HyperloopJSValueRefToint(ctx,arguments[1],exception,NULL);
    	[uiprintpagerenderer drawPrintFormatter:printFormatter$0 forPageAtIndex:pageIndex$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (printFormatter$0$free)
    {
    	free(printFormatter$0);
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
 * [UIPrintPageRenderer footerHeight]
 */
JSValueRef footerHeightForUIPrintPageRenderer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPrintPageRenderer * uiprintpagerenderer = (UIPrintPageRenderer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [uiprintpagerenderer footerHeight];
    	JSValueRef result = HyperloopfloatToJSValueRef(ctx, result$);
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
 * [UIPrintPageRenderer headerHeight]
 */
JSValueRef headerHeightForUIPrintPageRenderer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPrintPageRenderer * uiprintpagerenderer = (UIPrintPageRenderer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [uiprintpagerenderer headerHeight];
    	JSValueRef result = HyperloopfloatToJSValueRef(ctx, result$);
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
 * [UIPrintPageRenderer numberOfPages]
 */
JSValueRef numberOfPagesForUIPrintPageRenderer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPrintPageRenderer * uiprintpagerenderer = (UIPrintPageRenderer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [uiprintpagerenderer numberOfPages];
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
 * [UIPrintPageRenderer paperRect]
 */
JSValueRef paperRectForUIPrintPageRenderer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPrintPageRenderer * uiprintpagerenderer = (UIPrintPageRenderer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGRect result$ = [uiprintpagerenderer paperRect];
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
 * [UIPrintPageRenderer prepareForDrawingPages:]
 */
JSValueRef prepareForDrawingPagesForUIPrintPageRenderer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPrintPageRenderer * uiprintpagerenderer = (UIPrintPageRenderer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool range$0$free = false;
    NSRange * range$0 = HyperloopJSValueRefToNSRange(ctx,arguments[0],exception,&range$0$free);
    	[uiprintpagerenderer prepareForDrawingPages:*range$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [UIPrintPageRenderer printFormatters]
 */
JSValueRef printFormattersForUIPrintPageRenderer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPrintPageRenderer * uiprintpagerenderer = (UIPrintPageRenderer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [uiprintpagerenderer printFormatters];
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
 * [UIPrintPageRenderer printFormattersForPageAtIndex:]
 */
JSValueRef printFormattersForPageAtIndexForUIPrintPageRenderer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPrintPageRenderer * uiprintpagerenderer = (UIPrintPageRenderer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int pageIndex$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	NSArray * result$ = [uiprintpagerenderer printFormattersForPageAtIndex:pageIndex$0];
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
 * [UIPrintPageRenderer printableRect]
 */
JSValueRef printableRectForUIPrintPageRenderer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPrintPageRenderer * uiprintpagerenderer = (UIPrintPageRenderer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGRect result$ = [uiprintpagerenderer printableRect];
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
 * [UIPrintPageRenderer setFooterHeight:]
 */
JSValueRef setFooterHeightForUIPrintPageRenderer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPrintPageRenderer * uiprintpagerenderer = (UIPrintPageRenderer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float footerHeight$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[uiprintpagerenderer setFooterHeight:footerHeight$0];
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
 * [UIPrintPageRenderer setHeaderHeight:]
 */
JSValueRef setHeaderHeightForUIPrintPageRenderer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPrintPageRenderer * uiprintpagerenderer = (UIPrintPageRenderer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float headerHeight$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[uiprintpagerenderer setHeaderHeight:headerHeight$0];
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
 * [UIPrintPageRenderer setPrintFormatters:]
 */
JSValueRef setPrintFormattersForUIPrintPageRenderer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPrintPageRenderer * uiprintpagerenderer = (UIPrintPageRenderer *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool printFormatters$0$free = false;
    NSArray * printFormatters$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&printFormatters$0$free);
    	[uiprintpagerenderer setPrintFormatters:printFormatters$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (printFormatters$0$free)
    {
    	free(printFormatters$0);
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
JSValueRef toStringForUIPrintPageRenderer (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    UIPrintPageRenderer * uiprintpagerenderer = (UIPrintPageRenderer *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, uiprintpagerenderer);
}

static JSStaticValue StaticValueArrayForUIPrintPageRenderer [] = {
    { "paperRect", GetPaperRectForUIPrintPageRenderer, 0, kJSPropertyAttributeReadOnly },
    { "printableRect", GetPrintableRectForUIPrintPageRenderer, 0, kJSPropertyAttributeReadOnly },
    { "footerHeight", GetFooterHeightForUIPrintPageRenderer, SetFooterHeightForUIPrintPageRenderer, kJSPropertyAttributeNone },
    { "headerHeight", GetHeaderHeightForUIPrintPageRenderer, SetHeaderHeightForUIPrintPageRenderer, kJSPropertyAttributeNone },
    { "printFormatters", GetPrintFormattersForUIPrintPageRenderer, SetPrintFormattersForUIPrintPageRenderer, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForUIPrintPageRenderer [] = {
    { "addPrintFormatter", addPrintFormatterForUIPrintPageRenderer, kJSPropertyAttributeNone },
    { "drawContentForPageAtIndex", drawContentForPageAtIndexForUIPrintPageRenderer, kJSPropertyAttributeNone },
    { "drawFooterForPageAtIndex", drawFooterForPageAtIndexForUIPrintPageRenderer, kJSPropertyAttributeNone },
    { "drawHeaderForPageAtIndex", drawHeaderForPageAtIndexForUIPrintPageRenderer, kJSPropertyAttributeNone },
    { "drawPageAtIndex", drawPageAtIndexForUIPrintPageRenderer, kJSPropertyAttributeNone },
    { "drawPrintFormatter", drawPrintFormatterForUIPrintPageRenderer, kJSPropertyAttributeNone },
    { "footerHeight", footerHeightForUIPrintPageRenderer, kJSPropertyAttributeNone },
    { "headerHeight", headerHeightForUIPrintPageRenderer, kJSPropertyAttributeNone },
    { "numberOfPages", numberOfPagesForUIPrintPageRenderer, kJSPropertyAttributeNone },
    { "paperRect", paperRectForUIPrintPageRenderer, kJSPropertyAttributeNone },
    { "prepareForDrawingPages", prepareForDrawingPagesForUIPrintPageRenderer, kJSPropertyAttributeNone },
    { "printFormatters", printFormattersForUIPrintPageRenderer, kJSPropertyAttributeNone },
    { "printFormattersForPageAtIndex", printFormattersForPageAtIndexForUIPrintPageRenderer, kJSPropertyAttributeNone },
    { "printableRect", printableRectForUIPrintPageRenderer, kJSPropertyAttributeNone },
    { "setFooterHeight", setFooterHeightForUIPrintPageRenderer, kJSPropertyAttributeNone },
    { "setHeaderHeight", setHeaderHeightForUIPrintPageRenderer, kJSPropertyAttributeNone },
    { "setPrintFormatters", setPrintFormattersForUIPrintPageRenderer, kJSPropertyAttributeNone },
    { "toString", toStringForUIPrintPageRenderer, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef UIPrintPageRendererMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    UIPrintPageRenderer * instance = [[UIPrintPageRenderer alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForUIPrintPageRenderer(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the UIPrintPageRenderer class using the proper
 * constructor and prototype chain.  this is called when you call
 * new UIPrintPageRenderer *()
 */
JSObjectRef MakeInstanceForUIPrintPageRenderer (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIPrintPageRendererMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the UIPrintPageRenderer class using the proper
 * constructor and prototype chain. this is called when you call
 * UIPrintPageRenderer *()
 */
JSValueRef MakeInstanceFromFunctionForUIPrintPageRenderer (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIPrintPageRendererMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForUIPrintPageRenderer (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForUIPrintPageRenderer (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForUIPrintPageRenderer(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    UIPrintPageRenderer * uiprintpagerenderer = (UIPrintPageRenderer *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForUIPrintPageRenderer(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([uiprintpagerenderer isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)uiprintpagerenderer) doubleValue];
        }
        else
        {
            NSString *description = [uiprintpagerenderer description];
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
bool IsInstanceForUIPrintPageRenderer (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [UIPrintPageRenderer accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForUIPrintPageRendererConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UIPrintPageRenderer accessInstanceVariablesDirectly];
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
 * [UIPrintPageRenderer alloc]
 */
JSValueRef allocForUIPrintPageRendererConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIPrintPageRenderer* result$ = [UIPrintPageRenderer alloc];
    	JSValueRef result = HyperloopUIPrintPageRendererToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIPrintPageRenderer allocWithZone]
 */
JSValueRef allocWithZoneForUIPrintPageRendererConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIPrintPageRenderer* result$ = [UIPrintPageRenderer allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIPrintPageRendererToJSValueRef(ctx, result$);
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
 * [UIPrintPageRenderer automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForUIPrintPageRendererConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [UIPrintPageRenderer automaticallyNotifiesObserversForKey:key$0];
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
 * [UIPrintPageRenderer cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForUIPrintPageRendererConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UIPrintPageRenderer cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [UIPrintPageRenderer cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [UIPrintPageRenderer class]
 */
JSValueRef classForUIPrintPageRendererConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIPrintPageRenderer class];
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
 * [UIPrintPageRenderer classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForUIPrintPageRendererConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [UIPrintPageRenderer classFallbacksForKeyedArchiver];
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
 * [UIPrintPageRenderer classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForUIPrintPageRendererConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIPrintPageRenderer classForKeyedUnarchiver];
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
 * [UIPrintPageRenderer copyWithZone]
 */
JSValueRef copyWithZoneForUIPrintPageRendererConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIPrintPageRenderer* result$ = [UIPrintPageRenderer copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIPrintPageRendererToJSValueRef(ctx, result$);
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
 * [UIPrintPageRenderer description]
 */
JSValueRef descriptionForUIPrintPageRendererConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [UIPrintPageRenderer description];
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
 * [UIPrintPageRenderer initialize]
 */
JSValueRef initializeForUIPrintPageRendererConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIPrintPageRenderer initialize];
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
 * [UIPrintPageRenderer instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForUIPrintPageRendererConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [UIPrintPageRenderer instanceMethodForSelector:aSelector$0];
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
 * [UIPrintPageRenderer instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForUIPrintPageRendererConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [UIPrintPageRenderer instanceMethodSignatureForSelector:aSelector$0];
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
 * [UIPrintPageRenderer instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForUIPrintPageRendererConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIPrintPageRenderer instancesRespondToSelector:aSelector$0];
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
 * [UIPrintPageRenderer isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForUIPrintPageRendererConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIPrintPageRenderer isSubclassOfClass:aClass$0];
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
 * [UIPrintPageRenderer keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForUIPrintPageRendererConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [UIPrintPageRenderer keyPathsForValuesAffectingValueForKey:key$0];
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
 * [UIPrintPageRenderer load]
 */
JSValueRef loadForUIPrintPageRendererConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIPrintPageRenderer load];
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
 * [UIPrintPageRenderer mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForUIPrintPageRendererConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIPrintPageRenderer* result$ = [UIPrintPageRenderer mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIPrintPageRendererToJSValueRef(ctx, result$);
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
 * [UIPrintPageRenderer new]
 */
JSValueRef newForUIPrintPageRendererConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIPrintPageRenderer* result$ = [UIPrintPageRenderer new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIPrintPageRendererToJSValueRef(ctx, result$);
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
 * [UIPrintPageRenderer resolveClassMethod]
 */
JSValueRef resolveClassMethodForUIPrintPageRendererConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIPrintPageRenderer resolveClassMethod:sel$0];
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
 * [UIPrintPageRenderer resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForUIPrintPageRendererConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIPrintPageRenderer resolveInstanceMethod:sel$0];
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
 * [UIPrintPageRenderer setVersion]
 */
JSValueRef setVersionForUIPrintPageRendererConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[UIPrintPageRenderer setVersion:aVersion$0];
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
 * [UIPrintPageRenderer superclass]
 */
JSValueRef superclassForUIPrintPageRendererConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIPrintPageRenderer superclass];
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
 * [UIPrintPageRenderer version]
 */
JSValueRef versionForUIPrintPageRendererConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [UIPrintPageRenderer version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForUIPrintPageRendererConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForUIPrintPageRendererConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForUIPrintPageRendererConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForUIPrintPageRendererConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForUIPrintPageRendererConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForUIPrintPageRendererConstructor, kJSPropertyAttributeNone },
    { "class", classForUIPrintPageRendererConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForUIPrintPageRendererConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForUIPrintPageRendererConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForUIPrintPageRendererConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForUIPrintPageRendererConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForUIPrintPageRendererConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForUIPrintPageRendererConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForUIPrintPageRendererConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForUIPrintPageRendererConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForUIPrintPageRendererConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForUIPrintPageRendererConstructor, kJSPropertyAttributeNone },
    { "load", loadForUIPrintPageRendererConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForUIPrintPageRendererConstructor, kJSPropertyAttributeNone },
    { "new", newForUIPrintPageRendererConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForUIPrintPageRendererConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForUIPrintPageRendererConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForUIPrintPageRendererConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForUIPrintPageRendererConstructor, kJSPropertyAttributeNone },
    { "version", versionForUIPrintPageRendererConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for UIPrintPageRenderer constructor class
 */
JSClassRef CreateClassForUIPrintPageRendererConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIPrintPageRendererConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForUIPrintPageRendererConstructor.className = "UIPrintPageRendererConstructor";
        ClassDefinitionForUIPrintPageRendererConstructor.callAsConstructor = MakeInstanceForUIPrintPageRenderer;
        ClassDefinitionForUIPrintPageRendererConstructor.callAsFunction = MakeInstanceFromFunctionForUIPrintPageRenderer;
        ClassDefinitionForUIPrintPageRendererConstructor.staticFunctions = StaticFunctionArrayForUIPrintPageRendererConstructor;

        ClassDefinitionForUIPrintPageRendererConstructor.parentClass = CreateClassForNSObjectConstructor();
        UIPrintPageRendererClassDefForConstructor = JSClassCreate(&ClassDefinitionForUIPrintPageRendererConstructor);

        JSClassRetain(UIPrintPageRendererClassDefForConstructor);
    }
    return UIPrintPageRendererClassDefForConstructor;
}

/**
 * called to get the JSClassRef for UIPrintPageRenderer class
 */
JSClassRef CreateClassForUIPrintPageRenderer ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIPrintPageRenderer = kJSClassDefinitionEmpty;
        ClassDefinitionForUIPrintPageRenderer.staticValues = StaticValueArrayForUIPrintPageRenderer;
        ClassDefinitionForUIPrintPageRenderer.staticFunctions = StaticFunctionArrayForUIPrintPageRenderer;
        ClassDefinitionForUIPrintPageRenderer.initialize = InitializerForUIPrintPageRenderer;
        ClassDefinitionForUIPrintPageRenderer.finalize = FinalizerForUIPrintPageRenderer;
        ClassDefinitionForUIPrintPageRenderer.convertToType = JSTypeConvertorForUIPrintPageRenderer;
        ClassDefinitionForUIPrintPageRenderer.className = "UIPrintPageRenderer";
        ClassDefinitionForUIPrintPageRenderer.hasInstance = IsInstanceForUIPrintPageRenderer;

        ClassDefinitionForUIPrintPageRenderer.parentClass = CreateClassForNSObject();
        UIPrintPageRendererClassDef = JSClassCreate(&ClassDefinitionForUIPrintPageRenderer);

        JSClassRetain(UIPrintPageRendererClassDef);
    }
    return UIPrintPageRendererClassDef;
}

/**
 * called to make a native object for UIPrintPageRenderer. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIPrintPageRenderer (JSContextRef ctx, UIPrintPageRenderer * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForUIPrintPageRenderer(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForUIPrintPageRendererConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIPrintPageRenderer");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for UIPrintPageRenderer. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIPrintPageRendererConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForUIPrintPageRendererConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIPrintPageRenderer");
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
JSValueRef HyperloopUIPrintPageRendererToJSValueRef (JSContextRef ctx, UIPrintPageRenderer * instance)
{
    return MakeObjectForUIPrintPageRenderer(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
UIPrintPageRenderer * HyperloopJSValueRefToUIPrintPageRenderer (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        UIPrintPageRenderer * uiprintpagerenderer = (UIPrintPageRenderer *)HyperloopGetPrivateObjectAsID(object);
        return uiprintpagerenderer;
    }
    else
    {
        return nil;
    }

}

