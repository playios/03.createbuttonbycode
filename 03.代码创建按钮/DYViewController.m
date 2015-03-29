//
//  DYViewController.m
//  03.代码创建按钮
//
//  Created by YOU on 15/3/28.
//  Copyright (c) 2015年 YOU. All rights reserved.
//

#import "DYViewController.h"

@interface DYViewController ()

@end

@implementation DYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    UIButton *button=[[UIButton alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
    button.backgroundColor=[UIColor redColor];
    [button setBackgroundImage:[UIImage imageNamed:@"btn_01"] forState:UIControlStateNormal];
    [button setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    [button setTitle:@"点我啊 "forState:UIControlStateNormal];
    
    
       [button setBackgroundImage:[UIImage imageNamed:@"btn_02"] forState:UIControlStateHighlighted];
    
     [button setTitleColor:[UIColor redColor] forState:UIControlStateHighlighted];
      [button setTitle:@"点我干啥"forState:UIControlStateHighlighted];
    
    button.contentVerticalAlignment=UIControlContentVerticalAlignmentBottom;
    [self.view addSubview:button];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
