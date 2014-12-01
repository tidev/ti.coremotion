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
 * JSC implementation for UIKit/UIPrintFormatter
 */
#import "js_UIPrintFormatter_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForUIPrintFormatter;
JSClassDefinition ClassDefinitionForUIPrintFormatterConstructor;
JSClassRef UIPrintFormatterClassDef;
JSClassRef UIPrintFormatterClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForUIPrintFormatter (JSContextRef ctx, UIPrintFormatter * instance);

/**
 * [UIPrintFormatter pageCount]
 */
JSValueRef GetPageCountForUIPrintFormatter (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIPrintFormatter * uiprintformatter = (UIPrintFormatter *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = uiprintformatter.pageCount;
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
 * [UIPrintFormatter printPageRenderer]
 */
JSValueRef GetPrintPageRendererForUIPrintFormatter (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIPrintFormatter * uiprintformatter = (UIPrintFormatter *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIPrintPageRenderer * result$ = uiprintformatter.printPageRenderer;
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
 * [UIPrintFormatter contentInsets]
 */
JSValueRef GetContentInsetsForUIPrintFormatter (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIPrintFormatter * uiprintformatter = (UIPrintFormatter *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIEdgeInsets result$ = uiprintformatter.contentInsets;
    	JSValueRef result = HyperloopUIEdgeInsetsToJSValueRef(ctx, (UIEdgeInsets *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIPrintFormatter contentInsets:value]
 */
bool SetContentInsetsForUIPrintFormatter (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIPrintFormatter * uiprintformatter = (UIPrintFormatter *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool contentInsets$0$free = false;
    UIEdgeInsets * contentInsets$0 = HyperloopJSValueRefToUIEdgeInsets(ctx,value,exception,&contentInsets$0$free);
    	uiprintformatter.contentInsets = *contentInsets$0;
    	if (contentInsets$0$free)
    	{
    		free(contentInsets$0);
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
 * [UIPrintFormatter maximumContentHeight]
 */
JSValueRef GetMaximumContentHeightForUIPrintFormatter (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIPrintFormatter * uiprintformatter = (UIPrintFormatter *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = uiprintformatter.maximumContentHeight;
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
 * [UIPrintFormatter maximumContentHeight:value]
 */
bool SetMaximumContentHeightForUIPrintFormatter (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIPrintFormatter * uiprintformatter = (UIPrintFormatter *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float maximumContentHeight$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	uiprintformatter.maximumContentHeight = maximumContentHeight$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIPrintFormatter maximumContentWidth]
 */
JSValueRef GetMaximumContentWidthForUIPrintFormatter (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIPrintFormatter * uiprintformatter = (UIPrintFormatter *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = uiprintformatter.maximumContentWidth;
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
 * [UIPrintFormatter maximumContentWidth:value]
 */
bool SetMaximumContentWidthForUIPrintFormatter (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIPrintFormatter * uiprintformatter = (UIPrintFormatter *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float maximumContentWidth$0 = HyperloopJSValueRefTofloat(ctx,value,exception,NULL);
    	uiprintformatter.maximumContentWidth = maximumContentWidth$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIPrintFormatter startPage]
 */
JSValueRef GetStartPageForUIPrintFormatter (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIPrintFormatter * uiprintformatter = (UIPrintFormatter *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = uiprintformatter.startPage;
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
 * [UIPrintFormatter startPage:value]
 */
bool SetStartPageForUIPrintFormatter (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIPrintFormatter * uiprintformatter = (UIPrintFormatter *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int startPage$0 = HyperloopJSValueRefToint(ctx,value,exception,NULL);
    	uiprintformatter.startPage = startPage$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}

/**
 * [UIPrintFormatter contentInsets]
 */
JSValueRef contentInsetsForUIPrintFormatter (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPrintFormatter * uiprintformatter = (UIPrintFormatter *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIEdgeInsets result$ = [uiprintformatter contentInsets];
    	JSValueRef result = HyperloopUIEdgeInsetsToJSValueRef(ctx, (UIEdgeInsets *)&result$);
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
 * [UIPrintFormatter drawInRect:forPageAtIndex:]
 */
JSValueRef drawInRectForUIPrintFormatter (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPrintFormatter * uiprintformatter = (UIPrintFormatter *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool rect$0$free = false;
    CGRect * rect$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&rect$0$free);
    	int pageIndex$1 = HyperloopJSValueRefToint(ctx,arguments[1],exception,NULL);
    	[uiprintformatter drawInRect:*rect$0 forPageAtIndex:pageIndex$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (rect$0$free)
    {
    	free(rect$0);
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
 * [UIPrintFormatter maximumContentHeight]
 */
JSValueRef maximumContentHeightForUIPrintFormatter (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPrintFormatter * uiprintformatter = (UIPrintFormatter *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [uiprintformatter maximumContentHeight];
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
 * [UIPrintFormatter maximumContentWidth]
 */
JSValueRef maximumContentWidthForUIPrintFormatter (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPrintFormatter * uiprintformatter = (UIPrintFormatter *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float result$ = [uiprintformatter maximumContentWidth];
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
 * [UIPrintFormatter pageCount]
 */
JSValueRef pageCountForUIPrintFormatter (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPrintFormatter * uiprintformatter = (UIPrintFormatter *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [uiprintformatter pageCount];
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
 * [UIPrintFormatter printPageRenderer]
 */
JSValueRef printPageRendererForUIPrintFormatter (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPrintFormatter * uiprintformatter = (UIPrintFormatter *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIPrintPageRenderer * result$ = [uiprintformatter printPageRenderer];
    	JSValueRef result = HyperloopUIPrintPageRendererToJSValueRef(ctx, result$);
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
 * [UIPrintFormatter rectForPageAtIndex:]
 */
JSValueRef rectForPageAtIndexForUIPrintFormatter (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPrintFormatter * uiprintformatter = (UIPrintFormatter *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int pageIndex$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	CGRect result$ = [uiprintformatter rectForPageAtIndex:pageIndex$0];
    	JSValueRef result = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&result$);
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
 * [UIPrintFormatter removeFromPrintPageRenderer]
 */
JSValueRef removeFromPrintPageRendererForUIPrintFormatter (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPrintFormatter * uiprintformatter = (UIPrintFormatter *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uiprintformatter removeFromPrintPageRenderer];
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
 * [UIPrintFormatter setContentInsets:]
 */
JSValueRef setContentInsetsForUIPrintFormatter (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPrintFormatter * uiprintformatter = (UIPrintFormatter *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool contentInsets$0$free = false;
    UIEdgeInsets * contentInsets$0 = HyperloopJSValueRefToUIEdgeInsets(ctx,arguments[0],exception,&contentInsets$0$free);
    	[uiprintformatter setContentInsets:*contentInsets$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (contentInsets$0$free)
    {
    	free(contentInsets$0);
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
 * [UIPrintFormatter setMaximumContentHeight:]
 */
JSValueRef setMaximumContentHeightForUIPrintFormatter (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPrintFormatter * uiprintformatter = (UIPrintFormatter *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float maximumContentHeight$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[uiprintformatter setMaximumContentHeight:maximumContentHeight$0];
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
 * [UIPrintFormatter setMaximumContentWidth:]
 */
JSValueRef setMaximumContentWidthForUIPrintFormatter (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPrintFormatter * uiprintformatter = (UIPrintFormatter *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	float maximumContentWidth$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[uiprintformatter setMaximumContentWidth:maximumContentWidth$0];
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
 * [UIPrintFormatter setStartPage:]
 */
JSValueRef setStartPageForUIPrintFormatter (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPrintFormatter * uiprintformatter = (UIPrintFormatter *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int startPage$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[uiprintformatter setStartPage:startPage$0];
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
 * [UIPrintFormatter startPage]
 */
JSValueRef startPageForUIPrintFormatter (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIPrintFormatter * uiprintformatter = (UIPrintFormatter *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [uiprintformatter startPage];
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
JSValueRef toStringForUIPrintFormatter (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    UIPrintFormatter * uiprintformatter = (UIPrintFormatter *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, uiprintformatter);
}

static JSStaticValue StaticValueArrayForUIPrintFormatter [] = {
    { "pageCount", GetPageCountForUIPrintFormatter, 0, kJSPropertyAttributeReadOnly },
    { "printPageRenderer", GetPrintPageRendererForUIPrintFormatter, 0, kJSPropertyAttributeReadOnly },
    { "contentInsets", GetContentInsetsForUIPrintFormatter, SetContentInsetsForUIPrintFormatter, kJSPropertyAttributeNone },
    { "maximumContentHeight", GetMaximumContentHeightForUIPrintFormatter, SetMaximumContentHeightForUIPrintFormatter, kJSPropertyAttributeNone },
    { "maximumContentWidth", GetMaximumContentWidthForUIPrintFormatter, SetMaximumContentWidthForUIPrintFormatter, kJSPropertyAttributeNone },
    { "startPage", GetStartPageForUIPrintFormatter, SetStartPageForUIPrintFormatter, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForUIPrintFormatter [] = {
    { "contentInsets", contentInsetsForUIPrintFormatter, kJSPropertyAttributeNone },
    { "drawInRect", drawInRectForUIPrintFormatter, kJSPropertyAttributeNone },
    { "maximumContentHeight", maximumContentHeightForUIPrintFormatter, kJSPropertyAttributeNone },
    { "maximumContentWidth", maximumContentWidthForUIPrintFormatter, kJSPropertyAttributeNone },
    { "pageCount", pageCountForUIPrintFormatter, kJSPropertyAttributeNone },
    { "printPageRenderer", printPageRendererForUIPrintFormatter, kJSPropertyAttributeNone },
    { "rectForPageAtIndex", rectForPageAtIndexForUIPrintFormatter, kJSPropertyAttributeNone },
    { "removeFromPrintPageRenderer", removeFromPrintPageRendererForUIPrintFormatter, kJSPropertyAttributeNone },
    { "setContentInsets", setContentInsetsForUIPrintFormatter, kJSPropertyAttributeNone },
    { "setMaximumContentHeight", setMaximumContentHeightForUIPrintFormatter, kJSPropertyAttributeNone },
    { "setMaximumContentWidth", setMaximumContentWidthForUIPrintFormatter, kJSPropertyAttributeNone },
    { "setStartPage", setStartPageForUIPrintFormatter, kJSPropertyAttributeNone },
    { "startPage", startPageForUIPrintFormatter, kJSPropertyAttributeNone },
    { "toString", toStringForUIPrintFormatter, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef UIPrintFormatterMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    UIPrintFormatter * instance = [[UIPrintFormatter alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForUIPrintFormatter(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the UIPrintFormatter class using the proper
 * constructor and prototype chain.  this is called when you call
 * new UIPrintFormatter *()
 */
JSObjectRef MakeInstanceForUIPrintFormatter (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIPrintFormatterMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the UIPrintFormatter class using the proper
 * constructor and prototype chain. this is called when you call
 * UIPrintFormatter *()
 */
JSValueRef MakeInstanceFromFunctionForUIPrintFormatter (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIPrintFormatterMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForUIPrintFormatter (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForUIPrintFormatter (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForUIPrintFormatter(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    UIPrintFormatter * uiprintformatter = (UIPrintFormatter *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForUIPrintFormatter(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([uiprintformatter isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)uiprintformatter) doubleValue];
        }
        else
        {
            NSString *description = [uiprintformatter description];
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
bool IsInstanceForUIPrintFormatter (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [UIPrintFormatter accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForUIPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UIPrintFormatter accessInstanceVariablesDirectly];
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
 * [UIPrintFormatter alloc]
 */
JSValueRef allocForUIPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIPrintFormatter* result$ = [UIPrintFormatter alloc];
    	JSValueRef result = HyperloopUIPrintFormatterToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIPrintFormatter allocWithZone]
 */
JSValueRef allocWithZoneForUIPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIPrintFormatter* result$ = [UIPrintFormatter allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIPrintFormatterToJSValueRef(ctx, result$);
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
 * [UIPrintFormatter automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForUIPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [UIPrintFormatter automaticallyNotifiesObserversForKey:key$0];
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
 * [UIPrintFormatter cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForUIPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UIPrintFormatter cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [UIPrintFormatter cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [UIPrintFormatter class]
 */
JSValueRef classForUIPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIPrintFormatter class];
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
 * [UIPrintFormatter classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForUIPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [UIPrintFormatter classFallbacksForKeyedArchiver];
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
 * [UIPrintFormatter classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForUIPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIPrintFormatter classForKeyedUnarchiver];
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
 * [UIPrintFormatter copyWithZone]
 */
JSValueRef copyWithZoneForUIPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIPrintFormatter* result$ = [UIPrintFormatter copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIPrintFormatterToJSValueRef(ctx, result$);
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
 * [UIPrintFormatter description]
 */
JSValueRef descriptionForUIPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [UIPrintFormatter description];
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
 * [UIPrintFormatter initialize]
 */
JSValueRef initializeForUIPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIPrintFormatter initialize];
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
 * [UIPrintFormatter instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForUIPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [UIPrintFormatter instanceMethodForSelector:aSelector$0];
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
 * [UIPrintFormatter instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForUIPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [UIPrintFormatter instanceMethodSignatureForSelector:aSelector$0];
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
 * [UIPrintFormatter instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForUIPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIPrintFormatter instancesRespondToSelector:aSelector$0];
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
 * [UIPrintFormatter isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForUIPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIPrintFormatter isSubclassOfClass:aClass$0];
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
 * [UIPrintFormatter keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForUIPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [UIPrintFormatter keyPathsForValuesAffectingValueForKey:key$0];
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
 * [UIPrintFormatter load]
 */
JSValueRef loadForUIPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIPrintFormatter load];
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
 * [UIPrintFormatter mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForUIPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIPrintFormatter* result$ = [UIPrintFormatter mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIPrintFormatterToJSValueRef(ctx, result$);
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
 * [UIPrintFormatter new]
 */
JSValueRef newForUIPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIPrintFormatter* result$ = [UIPrintFormatter new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIPrintFormatterToJSValueRef(ctx, result$);
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
 * [UIPrintFormatter resolveClassMethod]
 */
JSValueRef resolveClassMethodForUIPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIPrintFormatter resolveClassMethod:sel$0];
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
 * [UIPrintFormatter resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForUIPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIPrintFormatter resolveInstanceMethod:sel$0];
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
 * [UIPrintFormatter setVersion]
 */
JSValueRef setVersionForUIPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[UIPrintFormatter setVersion:aVersion$0];
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
 * [UIPrintFormatter superclass]
 */
JSValueRef superclassForUIPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIPrintFormatter superclass];
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
 * [UIPrintFormatter version]
 */
JSValueRef versionForUIPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [UIPrintFormatter version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForUIPrintFormatterConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForUIPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForUIPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForUIPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForUIPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForUIPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "class", classForUIPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForUIPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForUIPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForUIPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForUIPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForUIPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForUIPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForUIPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForUIPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForUIPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForUIPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "load", loadForUIPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForUIPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "new", newForUIPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForUIPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForUIPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForUIPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForUIPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "version", versionForUIPrintFormatterConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for UIPrintFormatter constructor class
 */
JSClassRef CreateClassForUIPrintFormatterConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIPrintFormatterConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForUIPrintFormatterConstructor.className = "UIPrintFormatterConstructor";
        ClassDefinitionForUIPrintFormatterConstructor.callAsConstructor = MakeInstanceForUIPrintFormatter;
        ClassDefinitionForUIPrintFormatterConstructor.callAsFunction = MakeInstanceFromFunctionForUIPrintFormatter;
        ClassDefinitionForUIPrintFormatterConstructor.staticFunctions = StaticFunctionArrayForUIPrintFormatterConstructor;

        ClassDefinitionForUIPrintFormatterConstructor.parentClass = CreateClassForNSObjectConstructor();
        UIPrintFormatterClassDefForConstructor = JSClassCreate(&ClassDefinitionForUIPrintFormatterConstructor);

        JSClassRetain(UIPrintFormatterClassDefForConstructor);
    }
    return UIPrintFormatterClassDefForConstructor;
}

/**
 * called to get the JSClassRef for UIPrintFormatter class
 */
JSClassRef CreateClassForUIPrintFormatter ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIPrintFormatter = kJSClassDefinitionEmpty;
        ClassDefinitionForUIPrintFormatter.staticValues = StaticValueArrayForUIPrintFormatter;
        ClassDefinitionForUIPrintFormatter.staticFunctions = StaticFunctionArrayForUIPrintFormatter;
        ClassDefinitionForUIPrintFormatter.initialize = InitializerForUIPrintFormatter;
        ClassDefinitionForUIPrintFormatter.finalize = FinalizerForUIPrintFormatter;
        ClassDefinitionForUIPrintFormatter.convertToType = JSTypeConvertorForUIPrintFormatter;
        ClassDefinitionForUIPrintFormatter.className = "UIPrintFormatter";
        ClassDefinitionForUIPrintFormatter.hasInstance = IsInstanceForUIPrintFormatter;

        ClassDefinitionForUIPrintFormatter.parentClass = CreateClassForNSObject();
        UIPrintFormatterClassDef = JSClassCreate(&ClassDefinitionForUIPrintFormatter);

        JSClassRetain(UIPrintFormatterClassDef);
    }
    return UIPrintFormatterClassDef;
}

/**
 * called to make a native object for UIPrintFormatter. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIPrintFormatter (JSContextRef ctx, UIPrintFormatter * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForUIPrintFormatter(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForUIPrintFormatterConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIPrintFormatter");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for UIPrintFormatter. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIPrintFormatterConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForUIPrintFormatterConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIPrintFormatter");
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
JSValueRef HyperloopUIPrintFormatterToJSValueRef (JSContextRef ctx, UIPrintFormatter * instance)
{
    return MakeObjectForUIPrintFormatter(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
UIPrintFormatter * HyperloopJSValueRefToUIPrintFormatter (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        UIPrintFormatter * uiprintformatter = (UIPrintFormatter *)HyperloopGetPrivateObjectAsID(object);
        return uiprintformatter;
    }
    else
    {
        return nil;
    }

}

