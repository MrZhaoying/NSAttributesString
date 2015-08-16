//
//  NSString+AttributeString.m
//  NSAttributesString
//
//  Created by running on my way on 15/8/13.
//  Copyright (c) 2015年 running on my way. All rights reserved.
//

#import "NSString+AttributeString.h"
#import "AttributeStyle.h"
@implementation NSString (AttributeString)


-(NSAttributedString *)creatAttributestringWithTypeArray:(NSArray *)typeArray
{
    if (self.length <= 0) {
        return nil;
    }
    NSMutableAttributedString *attributeString = [[NSMutableAttributedString alloc] initWithString:self];
    
    for (int i = 0; i < typeArray.count; i++) {
        
        AttributeStyle *style = typeArray[i];
        
        [attributeString addAttribute:style.styleName value:style.value range:style.range];
    }
    
    return attributeString;
}

@end
