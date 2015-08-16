//
//  FontStyle.h
//  NSAttributesString
//
//  Created by running on my way on 15/8/13.
//  Copyright (c) 2015年 running on my way. All rights reserved.
//

#import "AttributeStyle.h"

@interface FontStyle : AttributeStyle

+ (id)withFont:(UIFont *)font range:(NSRange)range;

@end


static inline AttributeStyle *fontStyle(UIFont *font, NSRange range){
    
    return [FontStyle withFont:font range:range];
}
