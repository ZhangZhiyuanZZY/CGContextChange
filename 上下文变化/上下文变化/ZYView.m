//
//  ZYView.m
//  上下文变化
//
//  Created by 章芝源 on 16/1/5.
//  Copyright © 2016年 ZZY. All rights reserved.
//

#import "ZYView.h"

@implementation ZYView


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    UIBezierPath *bzrPath = [UIBezierPath bezierPathWithOvalInRect:CGRectMake(0, 0, 30, 50)];
    //平移
    CGContextTranslateCTM(ctx, 100, 100);
    
    //旋转
    CGContextRotateCTM(ctx, M_PI_2);
    
    //缩放
    CGContextScaleCTM(ctx, 2.0, 2.0);
    
    CGContextAddPath(ctx, bzrPath.CGPath);
    CGContextStrokePath(ctx);
    
    
}


@end
