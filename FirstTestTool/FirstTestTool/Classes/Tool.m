//
//  Tool.m
//  FirstTestTool
//
//  Created by analysysmac-1 on 2018/11/12.
//  Copyright © 2018 analysysmac-1. All rights reserved.
//

#import "Tool.h"
#import "MYMathTools.h"
#import <MYProductTool/MYProductTool.h>

@implementation Tool

+ (NSInteger)resultNum1:(NSInteger)num1 num2:(NSInteger)num2 {
    NSInteger sum = [MYMathTools sumNum1:num1 num2:num2];
    NSLog(@"sum:%ld", (long)sum);
    NSInteger product = [MYProduct productNum1:num1 num2:num2];
    NSLog(@"product:%ld", (long)product);
    return product / sum;
}

@end
