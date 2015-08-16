//
//  ColorStyle.h
//  NSAttributesString
//
//  Created by running on my way on 15/8/13.
//  Copyright (c) 2015年 running on my way. All rights reserved.
//

#import "AttributeStyle.h"

@interface ColorStyle : AttributeStyle

+ (id)withColor:(UIColor *)color range:(NSRange)range;

@end


static inline AttributeStyle* colorStyle(UIColor *color, NSRange range) {
    return [ColorStyle withColor:color range:range];
}
