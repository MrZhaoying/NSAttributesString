//
//  ViewController.m
//  NSAttributesString
//
//  Created by running on my way on 15/8/13.
//  Copyright (c) 2015年 running on my way. All rights reserved.
//

#import "ViewController.h"
#import "NSString+AttributeString.h"
#import "AttributeStyle.h"
#import "ColorStyle.h"
#import "FontStyle.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *string = @"富文本学习";
    UILabel *lable= [[UILabel alloc] initWithFrame:CGRectMake(10, 100, 320, 40)];
    lable.attributedText = [string creatAttributestringWithTypeArray:
  @[
    
    colorStyle([UIColor redColor], NSMakeRange(0, 2)),
    
    fontStyle([UIFont systemFontOfSize:25.0f], NSMakeRange(0, 2)),
    
    
    ]];
    
    [self.view addSubview:lable];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
