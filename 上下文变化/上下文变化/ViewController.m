//
//  ViewController.m
//  上下文变化
//
//  Created by 章芝源 on 16/1/5.
//  Copyright © 2016年 ZZY. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    ZYView *view = [[ZYView alloc]init];
    view.frame = CGRectMake(0, 0, 300, 300);
    view.backgroundColor = [UIColor lightGrayColor];
    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
