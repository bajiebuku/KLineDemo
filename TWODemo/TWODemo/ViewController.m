//
//  ViewController.m
//  TWODemo
//
//  Created by 韩东 on 17/7/6.
//  Copyright © 2017年 HD. All rights reserved.
//

#import "ViewController.h"
#import "ChartView.h"

@interface ViewController ()
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton *clickBtn = [[UIButton alloc]initWithFrame:CGRectMake((self.view.center.x)-20, (self.view.center.y)-20, 40, 40)];
    [clickBtn setTitle:@"绘图" forState:UIControlStateNormal];
    clickBtn.backgroundColor = [UIColor darkGrayColor];
    [self.view addSubview:clickBtn];
    
    
    [clickBtn addTarget:self action:@selector(clickButton:) forControlEvents:UIControlEventTouchUpInside];
}


- (void)clickButton:(UIButton *)sender{
    
    ChartView *chartView = [[ChartView alloc]init];
    chartView.frame = CGRectMake(10, 70,360 ,220);
    [self.view addSubview:chartView];
    // X轴 的 坐标值
    chartView.xValues = @[@"0",@"9", @"10", @"11", @"12", @"13", @"14", @"15", @"16", @"17"];
    // Y轴 的 坐标值
    chartView.yValues = @[@"75", @"20", @"90", @"50", @"55", @"60", @"50", @"50", @"34", @"67"];
    
    chartView.chartColor = [UIColor greenColor];
    
    
}

@end
