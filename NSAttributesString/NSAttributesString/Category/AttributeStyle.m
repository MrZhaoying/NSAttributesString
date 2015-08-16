//
//  AttributeStyle.m
//  NSAttributesString
//
//  Created by running on my way on 15/8/13.
//  Copyright (c) 2015年 running on my way. All rights reserved.
//

#import "AttributeStyle.h"

@implementation AttributeStyle


+(instancetype)styleName:(NSString *)styleName value:(id)value range:(NSRange)range
{
    
    AttributeStyle *style = [[AttributeStyle alloc] init];
    style.styleName = styleName;
    style.value = value;
    style.range = range;
    
    return style;
}

@end
