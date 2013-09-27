//
//  UIColor+Hex.m
//  UIColorCategory
//
//  Created by James Brooks on 27/9/13.
//  Copyright (c) 2013 James Brooks. All rights reserved.
//

#import "UIColor+Hex.h"

@implementation UIColor(Hex)

+(UIColor *)colorWithHex:(UInt32)hex{
	return [UIColor colorWithHex:hex andAlpha:1];
}

+(UIColor *)colorWithHex:(UInt32)hex andAlpha:(CGFloat)alpha{
	return [UIColor colorWithRed:((hex >> 16) & 0xFF)/255.0 green:((hex >> 8) & 0xFF)/255.0 blue:(hex & 0xFF)/255.0 alpha:alpha];
}

@end