//
//  UIColor+Hex.h
//  UIColorCategory
//
//  Created by James Brooks on 27/9/13.
//  Copyright (c) 2013 James Brooks. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIColor(Hex)

+(UIColor *)colorWithHex:(UInt32)hex;
+(UIColor *)colorWithHex:(UInt32)hex andAlpha:(CGFloat)alpha;

@end