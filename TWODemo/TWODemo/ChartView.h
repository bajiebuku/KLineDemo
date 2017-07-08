//
//  ChartView.h
//  TWODemo
//
//  Created by 韩东 on 17/7/8.
//  Copyright © 2017年 HD. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef enum {
    CBChartTypeLine,
    CBChartTypeBar
} CBChartType;

@interface ChartView : UIView

+(instancetype)charView;
@property (strong, nonatomic) NSArray *xValues;
@property (strong, nonatomic) NSArray *yValues;
@property (assign, nonatomic) BOOL isDrawDashLine;
@property (assign, nonatomic) BOOL shutDefaultAnimation;
@property (assign, nonatomic) int yValueCount;
@property (assign, nonatomic) CGFloat chartWidth;
@property (strong, nonatomic) UIColor *chartColor;
@property (assign, nonatomic) CBChartType chartType;

@end
