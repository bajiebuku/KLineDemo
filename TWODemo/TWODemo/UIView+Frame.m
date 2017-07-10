//
//  UIView+Frame.m
//  TWODemo
//
//  Created by 韩东 on 17/7/6.
//  Copyright © 2017年 HD. All rights reserved.
//

#import "UIView+Frame.h"

@implementation UIView (Frame)

-(CGFloat)width
{
    return self.frame.size.width;
}
-(void)setWidth:(CGFloat)width
{
    CGRect myFrame = self.frame;
    myFrame.size.width = width;
    self.frame = myFrame;
}
-(CGFloat)height
{
    return self.frame.size.height;
}

-(void)setHeight:(CGFloat)height
{
    CGRect myFrame = self.frame;
    myFrame.size.height = height;
    self.frame = myFrame;
}



@end
