//
//  NSString+AttributeString.h
//  NSAttributesString
//
//  Created by running on my way on 15/8/13.
//  Copyright (c) 2015年 running on my way. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (AttributeString)

/**
 *  创建富文本对象
 *
 *  @param typeArray AttributeStyle的数组
 *
 *  @return 富文本
 */
- (NSAttributedString *)creatAttributestringWithTypeArray:(NSArray *)typeArray;

@end
