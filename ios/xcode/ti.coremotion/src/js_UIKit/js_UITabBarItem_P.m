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
 * JSC implementation for UIKit/UITabBarItem
 */
#import "js_UITabBarItem_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForUITabBarItem;
JSClassDefinition ClassDefinitionForUITabBarItemConstructor;
JSClassRef UITabBarItemClassDef;
JSClassRef UITabBarItemClassDefForConstructor;

extern JSClassRef CreateClassForUIBarItem();
extern JSClassRef CreateClassForUIBarItemConstructor();

JSObjectRef MakeObjectForUITabBarItem (JSContextRef ctx, UITabBarItem * instance);


/**
 * [UITabBarItem badgeValue]
 */
JSValueRef GetBadgeValueForUITabBarItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITabBarItem * uitabbaritem = (UITabBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = uitabbaritem.badgeValue;
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
 * [UITabBarItem badgeValue:value]
 */
bool SetBadgeValueForUITabBarItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITabBarItem * uitabbaritem = (UITabBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool badgeValue$0$free = false;
    NSString * badgeValue$0 = HyperloopJSValueRefToNSString(ctx,value,exception,&badgeValue$0$free);
    	uitabbaritem.badgeValue = badgeValue$0;
    	if (badgeValue$0$free)
    	{
    		free(badgeValue$0);
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
 * [UITabBarItem selectedImage]
 */
JSValueRef GetSelectedImageForUITabBarItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UITabBarItem * uitabbaritem = (UITabBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIImage * result$ = uitabbaritem.selectedImage;
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
 * [UITabBarItem selectedImage:value]
 */
bool SetSelectedImageForUITabBarItem (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UITabBarItem * uitabbaritem = (UITabBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool selectedImage$0$free = false;
    UIImage * selectedImage$0 = HyperloopJSValueRefToUIImage(ctx,value,exception,&selectedImage$0$free);
    	uitabbaritem.selectedImage = selectedImage$0;
    	if (selectedImage$0$free)
    	{
    		free(selectedImage$0);
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
 * [UITabBarItem badgeValue]
 */
JSValueRef badgeValueForUITabBarItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBarItem * uitabbaritem = (UITabBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [uitabbaritem badgeValue];
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
 * [UITabBarItem finishedSelectedImage]
 */
JSValueRef finishedSelectedImageForUITabBarItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBarItem * uitabbaritem = (UITabBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIImage * result$ = [uitabbaritem finishedSelectedImage];
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
 * [UITabBarItem finishedUnselectedImage]
 */
JSValueRef finishedUnselectedImageForUITabBarItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBarItem * uitabbaritem = (UITabBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIImage * result$ = [uitabbaritem finishedUnselectedImage];
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
 * [UITabBarItem initWithTabBarSystemItem:tag:]
 */
JSValueRef initWithTabBarSystemItemForUITabBarItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBarItem * uitabbaritem = (UITabBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UITabBarSystemItem systemItem$0 = HyperloopJSValueRefToUITabBarSystemItem(ctx,arguments[0],exception,NULL);
    	int tag$1 = HyperloopJSValueRefToint(ctx,arguments[1],exception,NULL);
    	UITabBarItem* result$ = [uitabbaritem initWithTabBarSystemItem:systemItem$0 tag:tag$1];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUITabBarItemToJSValueRef(ctx, result$);
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
}

/**
 * [UITabBarItem initWithTitle:image:tag:]
 */
JSValueRef initWithTitleForUITabBarItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBarItem * uitabbaritem = (UITabBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 3:
    	    {
    	        bool title$0$free = false;
            NSString * title$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&title$0$free);
    	        bool image$1$free = false;
            UIImage * image$1 = HyperloopJSValueRefToUIImage(ctx,arguments[1],exception,&image$1$free);
    	        int tag$2 = HyperloopJSValueRefToint(ctx,arguments[2],exception,NULL);
    	        UITabBarItem* result$ = [uitabbaritem initWithTitle:title$0 image:image$1 tag:tag$2];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopUITabBarItemToJSValueRef(ctx, result$);
            	result$c = result;
            }
            
    	        if (title$0$free)
            {
            	free(title$0);
            }
            if (image$1$free)
            {
            	free(image$1);
            }
    	        return result$c;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-26);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UITabBarItem selectedImage]
 */
JSValueRef selectedImageForUITabBarItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBarItem * uitabbaritem = (UITabBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIImage * result$ = [uitabbaritem selectedImage];
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
 * [UITabBarItem setBadgeValue:]
 */
JSValueRef setBadgeValueForUITabBarItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBarItem * uitabbaritem = (UITabBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool badgeValue$0$free = false;
    NSString * badgeValue$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&badgeValue$0$free);
    	[uitabbaritem setBadgeValue:badgeValue$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (badgeValue$0$free)
    {
    	free(badgeValue$0);
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
 * [UITabBarItem setFinishedSelectedImage:withFinishedUnselectedImage:]
 */
JSValueRef setFinishedSelectedImageForUITabBarItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBarItem * uitabbaritem = (UITabBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool selectedImage$0$free = false;
    UIImage * selectedImage$0 = HyperloopJSValueRefToUIImage(ctx,arguments[0],exception,&selectedImage$0$free);
    	bool unselectedImage$1$free = false;
    UIImage * unselectedImage$1 = HyperloopJSValueRefToUIImage(ctx,arguments[1],exception,&unselectedImage$1$free);
    	[uitabbaritem setFinishedSelectedImage:selectedImage$0 withFinishedUnselectedImage:unselectedImage$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (selectedImage$0$free)
    {
    	free(selectedImage$0);
    }
    if (unselectedImage$1$free)
    {
    	free(unselectedImage$1);
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
 * [UITabBarItem setSelectedImage:]
 */
JSValueRef setSelectedImageForUITabBarItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBarItem * uitabbaritem = (UITabBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool selectedImage$0$free = false;
    UIImage * selectedImage$0 = HyperloopJSValueRefToUIImage(ctx,arguments[0],exception,&selectedImage$0$free);
    	[uitabbaritem setSelectedImage:selectedImage$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (selectedImage$0$free)
    {
    	free(selectedImage$0);
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
 * [UITabBarItem setTitlePositionAdjustment:]
 */
JSValueRef setTitlePositionAdjustmentForUITabBarItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBarItem * uitabbaritem = (UITabBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool adjustment$0$free = false;
    UIOffset * adjustment$0 = HyperloopJSValueRefToUIOffset(ctx,arguments[0],exception,&adjustment$0$free);
    	[uitabbaritem setTitlePositionAdjustment:*adjustment$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (adjustment$0$free)
    {
    	free(adjustment$0);
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
 * [UITabBarItem titlePositionAdjustment]
 */
JSValueRef titlePositionAdjustmentForUITabBarItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UITabBarItem * uitabbaritem = (UITabBarItem *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIOffset result$ = [uitabbaritem titlePositionAdjustment];
    	JSValueRef result = HyperloopUIOffsetToJSValueRef(ctx, (UIOffset *)&result$);
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
JSValueRef toStringForUITabBarItem (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    UITabBarItem * uitabbaritem = (UITabBarItem *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, uitabbaritem);
}

static JSStaticValue StaticValueArrayForUITabBarItem [] = {
    { "badgeValue", GetBadgeValueForUITabBarItem, SetBadgeValueForUITabBarItem, kJSPropertyAttributeNone },
    { "selectedImage", GetSelectedImageForUITabBarItem, SetSelectedImageForUITabBarItem, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForUITabBarItem [] = {
    { "badgeValue", badgeValueForUITabBarItem, kJSPropertyAttributeNone },
    { "finishedSelectedImage", finishedSelectedImageForUITabBarItem, kJSPropertyAttributeNone },
    { "finishedUnselectedImage", finishedUnselectedImageForUITabBarItem, kJSPropertyAttributeNone },
    { "initWithTabBarSystemItem", initWithTabBarSystemItemForUITabBarItem, kJSPropertyAttributeNone },
    { "initWithTitle", initWithTitleForUITabBarItem, kJSPropertyAttributeNone },
    { "selectedImage", selectedImageForUITabBarItem, kJSPropertyAttributeNone },
    { "setBadgeValue", setBadgeValueForUITabBarItem, kJSPropertyAttributeNone },
    { "setFinishedSelectedImage", setFinishedSelectedImageForUITabBarItem, kJSPropertyAttributeNone },
    { "setSelectedImage", setSelectedImageForUITabBarItem, kJSPropertyAttributeNone },
    { "setTitlePositionAdjustment", setTitlePositionAdjustmentForUITabBarItem, kJSPropertyAttributeNone },
    { "titlePositionAdjustment", titlePositionAdjustmentForUITabBarItem, kJSPropertyAttributeNone },
    { "toString", toStringForUITabBarItem, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef UITabBarItemMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    UITabBarItem * instance = [[UITabBarItem alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForUITabBarItem(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the UITabBarItem class using the proper
 * constructor and prototype chain.  this is called when you call
 * new UITabBarItem *()
 */
JSObjectRef MakeInstanceForUITabBarItem (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UITabBarItemMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the UITabBarItem class using the proper
 * constructor and prototype chain. this is called when you call
 * UITabBarItem *()
 */
JSValueRef MakeInstanceFromFunctionForUITabBarItem (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UITabBarItemMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForUITabBarItem (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForUITabBarItem (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForUITabBarItem(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    UITabBarItem * uitabbaritem = (UITabBarItem *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForUITabBarItem(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([uitabbaritem isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)uitabbaritem) doubleValue];
        }
        else
        {
            NSString *description = [uitabbaritem description];
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
bool IsInstanceForUITabBarItem (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [UITabBarItem accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForUITabBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UITabBarItem accessInstanceVariablesDirectly];
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
 * [UITabBarItem alloc]
 */
JSValueRef allocForUITabBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UITabBarItem* result$ = [UITabBarItem alloc];
    	JSValueRef result = HyperloopUITabBarItemToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UITabBarItem allocWithZone]
 */
JSValueRef allocWithZoneForUITabBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UITabBarItem* result$ = [UITabBarItem allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUITabBarItemToJSValueRef(ctx, result$);
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
 * [UITabBarItem automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForUITabBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [UITabBarItem automaticallyNotifiesObserversForKey:key$0];
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
 * [UITabBarItem cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForUITabBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UITabBarItem cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [UITabBarItem cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [UITabBarItem class]
 */
JSValueRef classForUITabBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UITabBarItem class];
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
 * [UITabBarItem classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForUITabBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [UITabBarItem classFallbacksForKeyedArchiver];
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
 * [UITabBarItem classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForUITabBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UITabBarItem classForKeyedUnarchiver];
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
 * [UITabBarItem copyWithZone]
 */
JSValueRef copyWithZoneForUITabBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UITabBarItem* result$ = [UITabBarItem copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUITabBarItemToJSValueRef(ctx, result$);
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
 * [UITabBarItem description]
 */
JSValueRef descriptionForUITabBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [UITabBarItem description];
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
 * [UITabBarItem initialize]
 */
JSValueRef initializeForUITabBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UITabBarItem initialize];
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
 * [UITabBarItem instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForUITabBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [UITabBarItem instanceMethodForSelector:aSelector$0];
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
 * [UITabBarItem instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForUITabBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [UITabBarItem instanceMethodSignatureForSelector:aSelector$0];
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
 * [UITabBarItem instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForUITabBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UITabBarItem instancesRespondToSelector:aSelector$0];
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
 * [UITabBarItem isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForUITabBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [UITabBarItem isSubclassOfClass:aClass$0];
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
 * [UITabBarItem keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForUITabBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [UITabBarItem keyPathsForValuesAffectingValueForKey:key$0];
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
 * [UITabBarItem load]
 */
JSValueRef loadForUITabBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UITabBarItem load];
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
 * [UITabBarItem mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForUITabBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UITabBarItem* result$ = [UITabBarItem mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUITabBarItemToJSValueRef(ctx, result$);
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
 * [UITabBarItem new]
 */
JSValueRef newForUITabBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UITabBarItem* result$ = [UITabBarItem new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUITabBarItemToJSValueRef(ctx, result$);
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
 * [UITabBarItem resolveClassMethod]
 */
JSValueRef resolveClassMethodForUITabBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UITabBarItem resolveClassMethod:sel$0];
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
 * [UITabBarItem resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForUITabBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UITabBarItem resolveInstanceMethod:sel$0];
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
 * [UITabBarItem setVersion]
 */
JSValueRef setVersionForUITabBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[UITabBarItem setVersion:aVersion$0];
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
 * [UITabBarItem superclass]
 */
JSValueRef superclassForUITabBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UITabBarItem superclass];
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
 * [UITabBarItem version]
 */
JSValueRef versionForUITabBarItemConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [UITabBarItem version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForUITabBarItemConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForUITabBarItemConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForUITabBarItemConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForUITabBarItemConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForUITabBarItemConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForUITabBarItemConstructor, kJSPropertyAttributeNone },
    { "class", classForUITabBarItemConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForUITabBarItemConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForUITabBarItemConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForUITabBarItemConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForUITabBarItemConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForUITabBarItemConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForUITabBarItemConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForUITabBarItemConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForUITabBarItemConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForUITabBarItemConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForUITabBarItemConstructor, kJSPropertyAttributeNone },
    { "load", loadForUITabBarItemConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForUITabBarItemConstructor, kJSPropertyAttributeNone },
    { "new", newForUITabBarItemConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForUITabBarItemConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForUITabBarItemConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForUITabBarItemConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForUITabBarItemConstructor, kJSPropertyAttributeNone },
    { "version", versionForUITabBarItemConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for UITabBarItem constructor class
 */
JSClassRef CreateClassForUITabBarItemConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUITabBarItemConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForUITabBarItemConstructor.className = "UITabBarItemConstructor";
        ClassDefinitionForUITabBarItemConstructor.callAsConstructor = MakeInstanceForUITabBarItem;
        ClassDefinitionForUITabBarItemConstructor.callAsFunction = MakeInstanceFromFunctionForUITabBarItem;
        ClassDefinitionForUITabBarItemConstructor.staticFunctions = StaticFunctionArrayForUITabBarItemConstructor;

        ClassDefinitionForUITabBarItemConstructor.parentClass = CreateClassForUIBarItemConstructor();
        UITabBarItemClassDefForConstructor = JSClassCreate(&ClassDefinitionForUITabBarItemConstructor);

        JSClassRetain(UITabBarItemClassDefForConstructor);
    }
    return UITabBarItemClassDefForConstructor;
}

/**
 * called to get the JSClassRef for UITabBarItem class
 */
JSClassRef CreateClassForUITabBarItem ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUITabBarItem = kJSClassDefinitionEmpty;
        ClassDefinitionForUITabBarItem.staticValues = StaticValueArrayForUITabBarItem;
        ClassDefinitionForUITabBarItem.staticFunctions = StaticFunctionArrayForUITabBarItem;
        ClassDefinitionForUITabBarItem.initialize = InitializerForUITabBarItem;
        ClassDefinitionForUITabBarItem.finalize = FinalizerForUITabBarItem;
        ClassDefinitionForUITabBarItem.convertToType = JSTypeConvertorForUITabBarItem;
        ClassDefinitionForUITabBarItem.className = "UITabBarItem";
        ClassDefinitionForUITabBarItem.hasInstance = IsInstanceForUITabBarItem;

        ClassDefinitionForUITabBarItem.parentClass = CreateClassForUIBarItem();
        UITabBarItemClassDef = JSClassCreate(&ClassDefinitionForUITabBarItem);

        JSClassRetain(UITabBarItemClassDef);
    }
    return UITabBarItemClassDef;
}

/**
 * called to make a native object for UITabBarItem. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUITabBarItem (JSContextRef ctx, UITabBarItem * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForUITabBarItem(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForUITabBarItemConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UITabBarItem");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for UITabBarItem. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUITabBarItemConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForUITabBarItemConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UITabBarItem");
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
JSValueRef HyperloopUITabBarItemToJSValueRef (JSContextRef ctx, UITabBarItem * instance)
{
    return MakeObjectForUITabBarItem(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
UITabBarItem * HyperloopJSValueRefToUITabBarItem (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        UITabBarItem * uitabbaritem = (UITabBarItem *)HyperloopGetPrivateObjectAsID(object);
        return uitabbaritem;
    }
    else
    {
        return nil;
    }

}

