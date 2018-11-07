//
//  ViewController.m
//  FirstTestTool
//
//  Created by analysysmac-1 on 2018/11/7.
//  Copyright © 2018 analysysmac-1. All rights reserved.
//

#import "ViewController.h"
#import "MYMathTools.h"
#import <MYProductTool/MYProductTool.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    NSInteger sum = [MYMathTools sumNum1:20 num2:30];
//    NSLog(@"sum:%ld", (long)sum);
//    NSInteger product = [MYProduct productNum1:20 num2:30];
//    NSLog(@"product:%ld", (long)product);
}

+ (NSInteger)resultNum1:(NSInteger)num1 num2:(NSInteger)num2 {
    NSInteger sum = [MYMathTools sumNum1:num1 num2:num2];
    NSLog(@"sum:%ld", (long)sum);
    NSInteger product = [MYProduct productNum1:num1 num2:num2];
    NSLog(@"product:%ld", (long)product);
    return product / sum;
}

@end
