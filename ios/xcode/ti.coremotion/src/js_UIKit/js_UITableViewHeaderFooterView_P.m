/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */

// WARNING: this file is generated and will be overwritten
// Generated on Mon May 12 2014 10:36:48 GMT-0700 (PDT)

/**
 * JSC implementation for UIKit/UITableViewHeaderFooterView
 */
#import "js_UITableViewHeaderFooterView_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForUITableViewHeaderFooterView;
JSClassDefinition ClassDefinitionForUITableViewHeaderFooterViewConstructor;
JSClassRef UITableViewHeaderFooterViewClassDef;
JSClassRef UITableViewHeaderFooterViewClassDefForConstructor;

extern JSClassRef CreateClassForUIView();
extern JSClassRef CreateClassForUIViewConstructor();

JSObjectRef MakeObjectForUITableViewHeaderFooterView (JSContextRef ctx, UITableViewHeaderFooterView * instance);

/**
 * [UITableViewHeaderFooterView contentView]
 */
JSValueRef GetContentViewForUITableViewHeaderFooterView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableViewHeaderFooterView * uitableviewheaderfooterview = (UITableViewHeaderFooterView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = uitableviewheaderfooterview.contentView;
    	JSValueRef result = HyperloopUIViewToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UITableViewHeaderFooterView detailTextLabel]
 */
JSValueRef GetDetailTextLabelForUITableViewHeaderFooterView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableViewHeaderFooterView * uitableviewheaderfooterview = (UITableViewHeaderFooterView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UILabel * result$ = uitableviewheaderfooterview.detailTextLabel;
    	JSValueRef result = HyperloopUILabelToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UITableViewHeaderFooterView reuseIdentifier]
 */
JSValueRef GetReuseIdentifierForUITableViewHeaderFooterView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableViewHeaderFooterView * uitableviewheaderfooterview = (UITableViewHeaderFooterView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = uitableviewheaderfooterview.reuseIdentifier;
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
 * [UITableViewHeaderFooterView textLabel]
 */
JSValueRef GetTextLabelForUITableViewHeaderFooterView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableViewHeaderFooterView * uitableviewheaderfooterview = (UITableViewHeaderFooterView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UILabel * result$ = uitableviewheaderfooterview.textLabel;
    	JSValueRef result = HyperloopUILabelToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


/**
 * [UITableViewHeaderFooterView backgroundView]
 */
JSValueRef GetBackgroundViewForUITableViewHeaderFooterView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableViewHeaderFooterView * uitableviewheaderfooterview = (UITableViewHeaderFooterView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = uitableviewheaderfooterview.backgroundView;
    	JSValueRef result = HyperloopUIViewToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UITableViewHeaderFooterView backgroundView:value]
 */
bool SetBackgroundViewForUITableViewHeaderFooterView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableViewHeaderFooterView * uitableviewheaderfooterview = (UITableViewHeaderFooterView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool backgroundView$0$free = false;
    UIView * backgroundView$0 = HyperloopJSValueRefToUIView(ctx,value,exception,&backgroundView$0$free);
    	uitableviewheaderfooterview.backgroundView = backgroundView$0;
    	if (backgroundView$0$free)
    	{
    		free(backgroundView$0);
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
 * [UITableViewHeaderFooterView tintColor]
 */
JSValueRef GetTintColorForUITableViewHeaderFooterView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITableViewHeaderFooterView * uitableviewheaderfooterview = (UITableViewHeaderFooterView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = uitableviewheaderfooterview.tintColor;
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UITableViewHeaderFooterView tintColor:value]
 */
bool SetTintColorForUITableViewHeaderFooterView (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITableViewHeaderFooterView * uitableviewheaderfooterview = (UITableViewHeaderFooterView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool tintColor$0$free = false;
    UIColor * tintColor$0 = HyperloopJSValueRefToUIColor(ctx,value,exception,&tintColor$0$free);
    	uitableviewheaderfooterview.tintColor = tintColor$0;
    	if (tintColor$0$free)
    	{
    		free(tintColor$0);
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
 * [UITableViewHeaderFooterView backgroundView]
 */
JSValueRef backgroundViewForUITableViewHeaderFooterView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewHeaderFooterView * uitableviewheaderfooterview = (UITableViewHeaderFooterView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = [uitableviewheaderfooterview backgroundView];
    	JSValueRef result = HyperloopUIViewToJSValueRef(ctx, result$);
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
 * [UITableViewHeaderFooterView contentView]
 */
JSValueRef contentViewForUITableViewHeaderFooterView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewHeaderFooterView * uitableviewheaderfooterview = (UITableViewHeaderFooterView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = [uitableviewheaderfooterview contentView];
    	JSValueRef result = HyperloopUIViewToJSValueRef(ctx, result$);
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
 * [UITableViewHeaderFooterView detailTextLabel]
 */
JSValueRef detailTextLabelForUITableViewHeaderFooterView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewHeaderFooterView * uitableviewheaderfooterview = (UITableViewHeaderFooterView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UILabel * result$ = [uitableviewheaderfooterview detailTextLabel];
    	JSValueRef result = HyperloopUILabelToJSValueRef(ctx, result$);
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
 * [UITableViewHeaderFooterView initWithReuseIdentifier:]
 */
JSValueRef initWithReuseIdentifierForUITableViewHeaderFooterView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewHeaderFooterView * uitableviewheaderfooterview = (UITableViewHeaderFooterView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool reuseIdentifier$0$free = false;
    NSString * reuseIdentifier$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&reuseIdentifier$0$free);
    	UITableViewHeaderFooterView* result$ = [uitableviewheaderfooterview initWithReuseIdentifier:reuseIdentifier$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUITableViewHeaderFooterViewToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (reuseIdentifier$0$free)
    {
    	free(reuseIdentifier$0);
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
 * [UITableViewHeaderFooterView prepareForReuse]
 */
JSValueRef prepareForReuseForUITableViewHeaderFooterView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewHeaderFooterView * uitableviewheaderfooterview = (UITableViewHeaderFooterView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uitableviewheaderfooterview prepareForReuse];
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
 * [UITableViewHeaderFooterView reuseIdentifier]
 */
JSValueRef reuseIdentifierForUITableViewHeaderFooterView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewHeaderFooterView * uitableviewheaderfooterview = (UITableViewHeaderFooterView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [uitableviewheaderfooterview reuseIdentifier];
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
 * [UITableViewHeaderFooterView setBackgroundView:]
 */
JSValueRef setBackgroundViewForUITableViewHeaderFooterView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewHeaderFooterView * uitableviewheaderfooterview = (UITableViewHeaderFooterView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool backgroundView$0$free = false;
    UIView * backgroundView$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&backgroundView$0$free);
    	[uitableviewheaderfooterview setBackgroundView:backgroundView$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (backgroundView$0$free)
    {
    	free(backgroundView$0);
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
 * [UITableViewHeaderFooterView setTintColor:]
 */
JSValueRef setTintColorForUITableViewHeaderFooterView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewHeaderFooterView * uitableviewheaderfooterview = (UITableViewHeaderFooterView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool tintColor$0$free = false;
    UIColor * tintColor$0 = HyperloopJSValueRefToUIColor(ctx,arguments[0],exception,&tintColor$0$free);
    	[uitableviewheaderfooterview setTintColor:tintColor$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (tintColor$0$free)
    {
    	free(tintColor$0);
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
 * [UITableViewHeaderFooterView textLabel]
 */
JSValueRef textLabelForUITableViewHeaderFooterView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewHeaderFooterView * uitableviewheaderfooterview = (UITableViewHeaderFooterView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UILabel * result$ = [uitableviewheaderfooterview textLabel];
    	JSValueRef result = HyperloopUILabelToJSValueRef(ctx, result$);
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
 * [UITableViewHeaderFooterView tintColor]
 */
JSValueRef tintColorForUITableViewHeaderFooterView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITableViewHeaderFooterView * uitableviewheaderfooterview = (UITableViewHeaderFooterView *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIColor * result$ = [uitableviewheaderfooterview tintColor];
    	JSValueRef result = HyperloopUIColorToJSValueRef(ctx, result$);
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
JSValueRef toStringForUITableViewHeaderFooterView (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    UITableViewHeaderFooterView * uitableviewheaderfooterview = (UITableViewHeaderFooterView *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, uitableviewheaderfooterview);
}

static JSStaticValue StaticValueArrayForUITableViewHeaderFooterView [] = {
    { "contentView", GetContentViewForUITableViewHeaderFooterView, 0, kJSPropertyAttributeReadOnly },
    { "detailTextLabel", GetDetailTextLabelForUITableViewHeaderFooterView, 0, kJSPropertyAttributeReadOnly },
    { "reuseIdentifier", GetReuseIdentifierForUITableViewHeaderFooterView, 0, kJSPropertyAttributeReadOnly },
    { "textLabel", GetTextLabelForUITableViewHeaderFooterView, 0, kJSPropertyAttributeReadOnly },
    { "backgroundView", GetBackgroundViewForUITableViewHeaderFooterView, SetBackgroundViewForUITableViewHeaderFooterView, kJSPropertyAttributeNone },
    { "tintColor", GetTintColorForUITableViewHeaderFooterView, SetTintColorForUITableViewHeaderFooterView, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForUITableViewHeaderFooterView [] = {
    { "backgroundView", backgroundViewForUITableViewHeaderFooterView, kJSPropertyAttributeNone },
    { "contentView", contentViewForUITableViewHeaderFooterView, kJSPropertyAttributeNone },
    { "detailTextLabel", detailTextLabelForUITableViewHeaderFooterView, kJSPropertyAttributeNone },
    { "initWithReuseIdentifier", initWithReuseIdentifierForUITableViewHeaderFooterView, kJSPropertyAttributeNone },
    { "prepareForReuse", prepareForReuseForUITableViewHeaderFooterView, kJSPropertyAttributeNone },
    { "reuseIdentifier", reuseIdentifierForUITableViewHeaderFooterView, kJSPropertyAttributeNone },
    { "setBackgroundView", setBackgroundViewForUITableViewHeaderFooterView, kJSPropertyAttributeNone },
    { "setTintColor", setTintColorForUITableViewHeaderFooterView, kJSPropertyAttributeNone },
    { "textLabel", textLabelForUITableViewHeaderFooterView, kJSPropertyAttributeNone },
    { "tintColor", tintColorForUITableViewHeaderFooterView, kJSPropertyAttributeNone },
    { "toString", toStringForUITableViewHeaderFooterView, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef UITableViewHeaderFooterViewMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    UITableViewHeaderFooterView * instance = [[UITableViewHeaderFooterView alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForUITableViewHeaderFooterView(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the UITableViewHeaderFooterView class using the proper
 * constructor and prototype chain.  this is called when you call
 * new UITableViewHeaderFooterView *()
 */
JSObjectRef MakeInstanceForUITableViewHeaderFooterView (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UITableViewHeaderFooterViewMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the UITableViewHeaderFooterView class using the proper
 * constructor and prototype chain. this is called when you call
 * UITableViewHeaderFooterView *()
 */
JSValueRef MakeInstanceFromFunctionForUITableViewHeaderFooterView (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UITableViewHeaderFooterViewMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForUITableViewHeaderFooterView (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForUITableViewHeaderFooterView (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForUITableViewHeaderFooterView(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    UITableViewHeaderFooterView * uitableviewheaderfooterview = (UITableViewHeaderFooterView *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForUITableViewHeaderFooterView(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([uitableviewheaderfooterview isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)uitableviewheaderfooterview) doubleValue];
        }
        else
        {
            NSString *description = [uitableviewheaderfooterview description];
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
bool IsInstanceForUITableViewHeaderFooterView (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [UITableViewHeaderFooterView accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UITableViewHeaderFooterView accessInstanceVariablesDirectly];
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
 * [UITableViewHeaderFooterView addKeyframeWithRelativeStartTime]
 */
JSValueRef addKeyframeWithRelativeStartTimeForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double frameStartTime$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	double frameDuration$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	Block_void__B__void_ animations$2 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[2],exception,NULL);
    	[UITableViewHeaderFooterView addKeyframeWithRelativeStartTime:frameStartTime$0 relativeDuration:frameDuration$1 animations:animations$2];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UITableViewHeaderFooterView alloc]
 */
JSValueRef allocForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UITableViewHeaderFooterView* result$ = [UITableViewHeaderFooterView alloc];
    	JSValueRef result = HyperloopUITableViewHeaderFooterViewToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UITableViewHeaderFooterView allocWithZone]
 */
JSValueRef allocWithZoneForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UITableViewHeaderFooterView* result$ = [UITableViewHeaderFooterView allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUITableViewHeaderFooterViewToJSValueRef(ctx, result$);
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
 * [UITableViewHeaderFooterView animateKeyframesWithDuration]
 */
JSValueRef animateKeyframesWithDurationForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	double delay$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	UIViewKeyframeAnimationOptions options$2 = HyperloopJSValueRefToUIViewKeyframeAnimationOptions(ctx,arguments[2],exception,NULL);
    	Block_void__B__void_ animations$3 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[3],exception,NULL);
    	Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	[UITableViewHeaderFooterView animateKeyframesWithDuration:duration$0 delay:delay$1 options:options$2 animations:animations$3 completion:completion$4];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-19);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UITableViewHeaderFooterView animateWithDuration]
 */
JSValueRef animateWithDurationForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 5:
    	    {
    	        double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	        double delay$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	        UIViewAnimationOptions options$2 = HyperloopJSValueRefToUIViewAnimationOptions(ctx,arguments[2],exception,NULL);
    	        Block_void__B__void_ animations$3 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[3],exception,NULL);
    	        Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	        [UITableViewHeaderFooterView animateWithDuration:duration$0 delay:delay$1 options:options$2 animations:animations$3 completion:completion$4];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 3:
    	    {
    	        double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	        Block_void__B__void_ animations$1 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[1],exception,NULL);
    	        Block_void__B__BOOL_ completion$2 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[2],exception,NULL);
    	        [UITableViewHeaderFooterView animateWithDuration:duration$0 animations:animations$1 completion:completion$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 2:
    	    {
    	        double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	        Block_void__B__void_ animations$1 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[1],exception,NULL);
    	        [UITableViewHeaderFooterView animateWithDuration:duration$0 animations:animations$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 7:
    	    {
    	        double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	        double delay$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	        float dampingRatio$2 = HyperloopJSValueRefTofloat(ctx,arguments[2],exception,NULL);
    	        float velocity$3 = HyperloopJSValueRefTofloat(ctx,arguments[3],exception,NULL);
    	        UIViewAnimationOptions options$4 = HyperloopJSValueRefToUIViewAnimationOptions(ctx,arguments[4],exception,NULL);
    	        Block_void__B__void_ animations$5 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[5],exception,NULL);
    	        Block_void__B__BOOL_ completion$6 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[6],exception,NULL);
    	        [UITableViewHeaderFooterView animateWithDuration:duration$0 delay:delay$1 usingSpringWithDamping:dampingRatio$2 initialSpringVelocity:velocity$3 options:options$4 animations:animations$5 completion:completion$6];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-57);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UITableViewHeaderFooterView areAnimationsEnabled]
 */
JSValueRef areAnimationsEnabledForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UITableViewHeaderFooterView areAnimationsEnabled];
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
 * [UITableViewHeaderFooterView automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [UITableViewHeaderFooterView automaticallyNotifiesObserversForKey:key$0];
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
 * [UITableViewHeaderFooterView beginAnimations]
 */
JSValueRef beginAnimationsForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool animationID$0$free = false;
    NSString * animationID$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&animationID$0$free);
    	bool context$1$free = false;
    void * context$1 = HyperloopJSValueRefTovoid_P(ctx,arguments[1],exception,&context$1$free);
    	[UITableViewHeaderFooterView beginAnimations:animationID$0 context:context$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (animationID$0$free)
    {
    	free(animationID$0);
    }
    if (context$1$free)
    {
    	free(context$1);
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
 * [UITableViewHeaderFooterView cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UITableViewHeaderFooterView cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [UITableViewHeaderFooterView cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [UITableViewHeaderFooterView class]
 */
JSValueRef classForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UITableViewHeaderFooterView class];
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
 * [UITableViewHeaderFooterView classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [UITableViewHeaderFooterView classFallbacksForKeyedArchiver];
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
 * [UITableViewHeaderFooterView classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UITableViewHeaderFooterView classForKeyedUnarchiver];
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
 * [UITableViewHeaderFooterView commitAnimations]
 */
JSValueRef commitAnimationsForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UITableViewHeaderFooterView commitAnimations];
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
 * [UITableViewHeaderFooterView copyWithZone]
 */
JSValueRef copyWithZoneForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UITableViewHeaderFooterView* result$ = [UITableViewHeaderFooterView copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUITableViewHeaderFooterViewToJSValueRef(ctx, result$);
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
 * [UITableViewHeaderFooterView description]
 */
JSValueRef descriptionForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [UITableViewHeaderFooterView description];
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
 * [UITableViewHeaderFooterView initialize]
 */
JSValueRef initializeForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UITableViewHeaderFooterView initialize];
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
 * [UITableViewHeaderFooterView instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [UITableViewHeaderFooterView instanceMethodForSelector:aSelector$0];
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
 * [UITableViewHeaderFooterView instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [UITableViewHeaderFooterView instanceMethodSignatureForSelector:aSelector$0];
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
 * [UITableViewHeaderFooterView instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UITableViewHeaderFooterView instancesRespondToSelector:aSelector$0];
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
 * [UITableViewHeaderFooterView isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [UITableViewHeaderFooterView isSubclassOfClass:aClass$0];
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
 * [UITableViewHeaderFooterView keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [UITableViewHeaderFooterView keyPathsForValuesAffectingValueForKey:key$0];
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
 * [UITableViewHeaderFooterView layerClass]
 */
JSValueRef layerClassForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UITableViewHeaderFooterView layerClass];
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
 * [UITableViewHeaderFooterView load]
 */
JSValueRef loadForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UITableViewHeaderFooterView load];
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
 * [UITableViewHeaderFooterView mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UITableViewHeaderFooterView* result$ = [UITableViewHeaderFooterView mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUITableViewHeaderFooterViewToJSValueRef(ctx, result$);
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
 * [UITableViewHeaderFooterView new]
 */
JSValueRef newForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UITableViewHeaderFooterView* result$ = [UITableViewHeaderFooterView new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUITableViewHeaderFooterViewToJSValueRef(ctx, result$);
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
 * [UITableViewHeaderFooterView performSystemAnimation]
 */
JSValueRef performSystemAnimationForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UISystemAnimation animation$0 = HyperloopJSValueRefToUISystemAnimation(ctx,arguments[0],exception,NULL);
    	bool views$1$free = false;
    NSArray * views$1 = HyperloopJSValueRefToNSArray(ctx,arguments[1],exception,&views$1$free);
    	UIViewAnimationOptions options$2 = HyperloopJSValueRefToUIViewAnimationOptions(ctx,arguments[2],exception,NULL);
    	Block_void__B__void_ parallelAnimations$3 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[3],exception,NULL);
    	Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	[UITableViewHeaderFooterView performSystemAnimation:animation$0 onViews:views$1 options:options$2 animations:parallelAnimations$3 completion:completion$4];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (views$1$free)
    {
    	free(views$1);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-20);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UITableViewHeaderFooterView performWithoutAnimation]
 */
JSValueRef performWithoutAnimationForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Block_void__B__void_ actionsWithoutAnimation$0 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[0],exception,NULL);
    	[UITableViewHeaderFooterView performWithoutAnimation:actionsWithoutAnimation$0];
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
 * [UITableViewHeaderFooterView requiresConstraintBasedLayout]
 */
JSValueRef requiresConstraintBasedLayoutForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UITableViewHeaderFooterView requiresConstraintBasedLayout];
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
 * [UITableViewHeaderFooterView resolveClassMethod]
 */
JSValueRef resolveClassMethodForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UITableViewHeaderFooterView resolveClassMethod:sel$0];
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
 * [UITableViewHeaderFooterView resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UITableViewHeaderFooterView resolveInstanceMethod:sel$0];
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
 * [UITableViewHeaderFooterView setAnimationBeginsFromCurrentState]
 */
JSValueRef setAnimationBeginsFromCurrentStateForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool fromCurrentState$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[UITableViewHeaderFooterView setAnimationBeginsFromCurrentState:fromCurrentState$0];
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
 * [UITableViewHeaderFooterView setAnimationCurve]
 */
JSValueRef setAnimationCurveForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIViewAnimationCurve curve$0 = HyperloopJSValueRefToUIViewAnimationCurve(ctx,arguments[0],exception,NULL);
    	[UITableViewHeaderFooterView setAnimationCurve:curve$0];
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
 * [UITableViewHeaderFooterView setAnimationDelay]
 */
JSValueRef setAnimationDelayForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double delay$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	[UITableViewHeaderFooterView setAnimationDelay:delay$0];
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
 * [UITableViewHeaderFooterView setAnimationDelegate]
 */
JSValueRef setAnimationDelegateForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id delegate$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[UITableViewHeaderFooterView setAnimationDelegate:delegate$0];
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
 * [UITableViewHeaderFooterView setAnimationDidStopSelector]
 */
JSValueRef setAnimationDidStopSelectorForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL selector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	[UITableViewHeaderFooterView setAnimationDidStopSelector:selector$0];
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
 * [UITableViewHeaderFooterView setAnimationDuration]
 */
JSValueRef setAnimationDurationForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	[UITableViewHeaderFooterView setAnimationDuration:duration$0];
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
 * [UITableViewHeaderFooterView setAnimationRepeatAutoreverses]
 */
JSValueRef setAnimationRepeatAutoreversesForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool repeatAutoreverses$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[UITableViewHeaderFooterView setAnimationRepeatAutoreverses:repeatAutoreverses$0];
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
 * [UITableViewHeaderFooterView setAnimationRepeatCount]
 */
JSValueRef setAnimationRepeatCountForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	float repeatCount$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[UITableViewHeaderFooterView setAnimationRepeatCount:repeatCount$0];
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
 * [UITableViewHeaderFooterView setAnimationStartDate]
 */
JSValueRef setAnimationStartDateForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool startDate$0$free = false;
    NSDate * startDate$0 = HyperloopJSValueRefToNSDate(ctx,arguments[0],exception,&startDate$0$free);
    	[UITableViewHeaderFooterView setAnimationStartDate:startDate$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (startDate$0$free)
    {
    	free(startDate$0);
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
 * [UITableViewHeaderFooterView setAnimationTransition]
 */
JSValueRef setAnimationTransitionForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIViewAnimationTransition transition$0 = HyperloopJSValueRefToUIViewAnimationTransition(ctx,arguments[0],exception,NULL);
    	bool view$1$free = false;
    UIView * view$1 = HyperloopJSValueRefToUIView(ctx,arguments[1],exception,&view$1$free);
    	bool cache$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	[UITableViewHeaderFooterView setAnimationTransition:transition$0 forView:view$1 cache:cache$2];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (view$1$free)
    {
    	free(view$1);
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
 * [UITableViewHeaderFooterView setAnimationWillStartSelector]
 */
JSValueRef setAnimationWillStartSelectorForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL selector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	[UITableViewHeaderFooterView setAnimationWillStartSelector:selector$0];
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
 * [UITableViewHeaderFooterView setAnimationsEnabled]
 */
JSValueRef setAnimationsEnabledForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool enabled$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[UITableViewHeaderFooterView setAnimationsEnabled:enabled$0];
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
 * [UITableViewHeaderFooterView setVersion]
 */
JSValueRef setVersionForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[UITableViewHeaderFooterView setVersion:aVersion$0];
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
 * [UITableViewHeaderFooterView superclass]
 */
JSValueRef superclassForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UITableViewHeaderFooterView superclass];
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
 * [UITableViewHeaderFooterView transitionFromView]
 */
JSValueRef transitionFromViewForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool fromView$0$free = false;
    UIView * fromView$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&fromView$0$free);
    	bool toView$1$free = false;
    UIView * toView$1 = HyperloopJSValueRefToUIView(ctx,arguments[1],exception,&toView$1$free);
    	double duration$2 = HyperloopJSValueRefTodouble(ctx,arguments[2],exception,NULL);
    	UIViewAnimationOptions options$3 = HyperloopJSValueRefToUIViewAnimationOptions(ctx,arguments[3],exception,NULL);
    	Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	[UITableViewHeaderFooterView transitionFromView:fromView$0 toView:toView$1 duration:duration$2 options:options$3 completion:completion$4];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (fromView$0$free)
    {
    	free(fromView$0);
    }
    if (toView$1$free)
    {
    	free(toView$1);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-20);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UITableViewHeaderFooterView transitionWithView]
 */
JSValueRef transitionWithViewForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool view$0$free = false;
    UIView * view$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&view$0$free);
    	double duration$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	UIViewAnimationOptions options$2 = HyperloopJSValueRefToUIViewAnimationOptions(ctx,arguments[2],exception,NULL);
    	Block_void__B__void_ animations$3 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[3],exception,NULL);
    	Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	[UITableViewHeaderFooterView transitionWithView:view$0 duration:duration$1 options:options$2 animations:animations$3 completion:completion$4];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (view$0$free)
    {
    	free(view$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-20);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UITableViewHeaderFooterView version]
 */
JSValueRef versionForUITableViewHeaderFooterViewConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [UITableViewHeaderFooterView version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForUITableViewHeaderFooterViewConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "addKeyframeWithRelativeStartTime", addKeyframeWithRelativeStartTimeForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "animateKeyframesWithDuration", animateKeyframesWithDurationForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "animateWithDuration", animateWithDurationForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "areAnimationsEnabled", areAnimationsEnabledForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "beginAnimations", beginAnimationsForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "class", classForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "commitAnimations", commitAnimationsForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "layerClass", layerClassForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "load", loadForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "new", newForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "performSystemAnimation", performSystemAnimationForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "performWithoutAnimation", performWithoutAnimationForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "requiresConstraintBasedLayout", requiresConstraintBasedLayoutForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationBeginsFromCurrentState", setAnimationBeginsFromCurrentStateForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationCurve", setAnimationCurveForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationDelay", setAnimationDelayForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationDelegate", setAnimationDelegateForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationDidStopSelector", setAnimationDidStopSelectorForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationDuration", setAnimationDurationForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationRepeatAutoreverses", setAnimationRepeatAutoreversesForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationRepeatCount", setAnimationRepeatCountForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationStartDate", setAnimationStartDateForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationTransition", setAnimationTransitionForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationWillStartSelector", setAnimationWillStartSelectorForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "setAnimationsEnabled", setAnimationsEnabledForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "transitionFromView", transitionFromViewForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "transitionWithView", transitionWithViewForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { "version", versionForUITableViewHeaderFooterViewConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for UITableViewHeaderFooterView constructor class
 */
JSClassRef CreateClassForUITableViewHeaderFooterViewConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUITableViewHeaderFooterViewConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForUITableViewHeaderFooterViewConstructor.className = "UITableViewHeaderFooterViewConstructor";
        ClassDefinitionForUITableViewHeaderFooterViewConstructor.callAsConstructor = MakeInstanceForUITableViewHeaderFooterView;
        ClassDefinitionForUITableViewHeaderFooterViewConstructor.callAsFunction = MakeInstanceFromFunctionForUITableViewHeaderFooterView;
        ClassDefinitionForUITableViewHeaderFooterViewConstructor.staticFunctions = StaticFunctionArrayForUITableViewHeaderFooterViewConstructor;

        ClassDefinitionForUITableViewHeaderFooterViewConstructor.parentClass = CreateClassForUIViewConstructor();
        UITableViewHeaderFooterViewClassDefForConstructor = JSClassCreate(&ClassDefinitionForUITableViewHeaderFooterViewConstructor);

        JSClassRetain(UITableViewHeaderFooterViewClassDefForConstructor);
    }
    return UITableViewHeaderFooterViewClassDefForConstructor;
}

/**
 * called to get the JSClassRef for UITableViewHeaderFooterView class
 */
JSClassRef CreateClassForUITableViewHeaderFooterView ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUITableViewHeaderFooterView = kJSClassDefinitionEmpty;
        ClassDefinitionForUITableViewHeaderFooterView.staticValues = StaticValueArrayForUITableViewHeaderFooterView;
        ClassDefinitionForUITableViewHeaderFooterView.staticFunctions = StaticFunctionArrayForUITableViewHeaderFooterView;
        ClassDefinitionForUITableViewHeaderFooterView.initialize = InitializerForUITableViewHeaderFooterView;
        ClassDefinitionForUITableViewHeaderFooterView.finalize = FinalizerForUITableViewHeaderFooterView;
        ClassDefinitionForUITableViewHeaderFooterView.convertToType = JSTypeConvertorForUITableViewHeaderFooterView;
        ClassDefinitionForUITableViewHeaderFooterView.className = "UITableViewHeaderFooterView";
        ClassDefinitionForUITableViewHeaderFooterView.hasInstance = IsInstanceForUITableViewHeaderFooterView;

        ClassDefinitionForUITableViewHeaderFooterView.parentClass = CreateClassForUIView();
        UITableViewHeaderFooterViewClassDef = JSClassCreate(&ClassDefinitionForUITableViewHeaderFooterView);

        JSClassRetain(UITableViewHeaderFooterViewClassDef);
    }
    return UITableViewHeaderFooterViewClassDef;
}

/**
 * called to make a native object for UITableViewHeaderFooterView. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUITableViewHeaderFooterView (JSContextRef ctx, UITableViewHeaderFooterView * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForUITableViewHeaderFooterView(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForUITableViewHeaderFooterViewConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UITableViewHeaderFooterView");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for UITableViewHeaderFooterView. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUITableViewHeaderFooterViewConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForUITableViewHeaderFooterViewConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UITableViewHeaderFooterView");
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
JSValueRef HyperloopUITableViewHeaderFooterViewToJSValueRef (JSContextRef ctx, UITableViewHeaderFooterView * instance)
{
    return MakeObjectForUITableViewHeaderFooterView(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
UITableViewHeaderFooterView * HyperloopJSValueRefToUITableViewHeaderFooterView (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        UITableViewHeaderFooterView * uitableviewheaderfooterview = (UITableViewHeaderFooterView *)HyperloopGetPrivateObjectAsID(object);
        return uitableviewheaderfooterview;
    }
    else
    {
        return nil;
    }

}

