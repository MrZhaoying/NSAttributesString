//
//  AttributeStyle.h
//  NSAttributesString
//
//  Created by running on my way on 15/8/13.
//  Copyright (c) 2015年 running on my way. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface AttributeStyle : NSObject


@property (nonatomic, strong)NSString *styleName; //富文本类型名字

@property (nonatomic, strong)id value;//值

@property (nonatomic)NSRange range;//范围

+ (instancetype)styleName:(NSString *)styleName value:(id)value range:(NSRange)range;



@end
