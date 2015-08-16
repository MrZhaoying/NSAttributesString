//
//  FontStyle.m
//  NSAttributesString
//
//  Created by running on my way on 15/8/13.
//  Copyright (c) 2015年 running on my way. All rights reserved.
//  字体大小

#import "FontStyle.h"

@implementation FontStyle

/**
 *  富文本字体设置
 *
 *  @param font  字体
 *  @param range 范围
 *
 *  @return style
 */
+(id)withFont:(UIFont *)font range:(NSRange)range
{
    id style = [super styleName:NSFontAttributeName value:font range:range];
    return style;
}
@end
