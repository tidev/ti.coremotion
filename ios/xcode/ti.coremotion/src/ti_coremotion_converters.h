/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */
@import Foundation;
@import JavaScriptCore;
@import Foundation;
@import JavaScriptCore;
@import UIKit;
@import QuartzCore;
@import CoreMotion;
@import MediaPlayer;
@import CoreImage;
#import <hyperloop.h>
#import "ti_coremotion_converters.h"
#import <objc/runtime.h>


/**
 * class type conversion routines
 */
@interface HyperloopConverters : NSObject

/**
 * called with an ID type to attempt to convert from a generic ID to a specific class
 * and return as a JSValueRef
 */
+(JSValueRef)convertIDToJSValueRef:(id)object withContext:(JSContextRef)ctx;

@end
