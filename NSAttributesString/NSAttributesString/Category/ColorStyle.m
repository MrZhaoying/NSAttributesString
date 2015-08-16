//
//  ColorStyle.m
//  NSAttributesString
//
//  Created by running on my way on 15/8/13.
//  Copyright (c) 2015年 running on my way. All rights reserved.
//  字体颜色

#import "ColorStyle.h"

@implementation ColorStyle

/**
 *  富文本颜色设置
 *
 *  @param color 颜色
 *  @param range 范围
 *
 *  @return style
 */
+(id)withColor:(UIColor *)color range:(NSRange)range

{
   id Colorstyle  = [super styleName:NSForegroundColorAttributeName value:color range:range];
    
    
    return Colorstyle;
}


@end
