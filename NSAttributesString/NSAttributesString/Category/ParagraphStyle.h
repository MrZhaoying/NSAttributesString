//
//  ParagraphStyle.h
//  NSAttributesString
//
//  Created by running on my way on 15/8/13.
//  Copyright (c) 2015年 running on my way. All rights reserved.
//  段落样式

#import "AttributeStyle.h"

@interface ParagraphStyle : AttributeStyle

+ (id)withParagraphStyle:(NSMutableParagraphStyle *)paragraphStyle range:(NSRange)range;

@end
