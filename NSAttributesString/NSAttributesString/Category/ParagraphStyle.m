//
//  ParagraphStyle.m
//  NSAttributesString
//
//  Created by running on my way on 15/8/13.
//  Copyright (c) 2015年 running on my way. All rights reserved.
//

#import "ParagraphStyle.h"

@implementation ParagraphStyle

+(id)withParagraphStyle:(NSMutableParagraphStyle *)paragraphStyle range:(NSRange)range
{
    id paraStyle = [super styleName:NSParagraphStyleAttributeName value:paragraphStyle range:range];
    
    return paraStyle;
}


@end
