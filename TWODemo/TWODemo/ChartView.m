//
//  ChartView.m
//  TWODemo
//
//  Created by 韩东 on 17/7/8.
//  Copyright © 2017年 HD. All rights reserved.
//

#import "ChartView.h"
#import "UIView+Frame.h"

#define RandomColor [UIColor colorWithRed:arc4random_uniform(255)/155.0 green:arc4random_uniform(255)/155.0 blue:arc4random_uniform(255)/155.0 alpha:0.7]

#define coorLineWidth 2
#define bottomLineMargin 20
#define coordinateOriginFrame CGRectMake(self.leftLineMargin, self.height - bottomLineMargin, coorLineWidth, coorLineWidth)  // 原点坐标
#define xCoordinateWidth (self.width - self.leftLineMargin - 5)
#define yCoordinateHeight (self.height - bottomLineMargin - 5)

@interface ChartView ()

@property (strong, nonatomic) NSMutableArray *xPoints;
@property (strong, nonatomic) NSMutableArray *yPoints;
@property (strong, nonatomic) NSDictionary   *textStyleDict;
@property (assign, nonatomic) CGFloat maxYValue;
// 左边间距要根据具体的坐标值去计算
@property (assign, nonatomic) CGFloat leftLineMargin;
@property (assign, nonatomic) BOOL islineDrawDone;

@end

@implementation ChartView



/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
