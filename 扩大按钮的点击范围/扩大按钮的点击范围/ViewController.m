//
//  ViewController.m
//  扩大按钮的点击范围
//
//  Created by xiudou on 16/9/18.
//  Copyright © 2016年 xiudo. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+EnlargeTouchArea.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(100, 100, 30, 30)];
    button.backgroundColor = [UIColor redColor];
    [self.view addSubview:button];
    [button addTarget:self action:@selector(buttonClick) forControlEvents:UIControlEventTouchUpInside];
    [button setEnlargeEdgeWithTop:50 right:50 bottom:50 left:50];

}
- (void)buttonClick{
    NSLog(@"-------");
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
