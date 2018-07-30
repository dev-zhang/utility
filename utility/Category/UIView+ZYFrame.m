//
//  UIView+ZYFrame.m
//  utility
//
//  Created by ZhangYu on 2018/7/30.
//  Copyright © 2018年 lcsd. All rights reserved.
//

#import "UIView+ZYFrame.h"

@implementation UIView (ZYFrame)

//MARK: - setter & getter

- (void)setZy_x:(CGFloat)zy_x {
    CGRect newFrame = self.frame;
    newFrame.origin.x = zy_x;
    self.frame = newFrame;
}

- (CGFloat)zy_x {
    return self.frame.origin.x;
}

- (void)setZy_y:(CGFloat)zy_y {
    CGRect newFrame = self.frame;
    newFrame.origin.y = zy_y;
    self.frame = newFrame;
}

- (CGFloat)zy_y {
    return self.frame.origin.y;
}

- (void)setZy_width:(CGFloat)zy_width {
    CGRect newFrame = self.frame;
    newFrame.size.width = zy_width;
    self.frame = newFrame;
}

- (CGFloat)zy_width {
    return self.frame.size.width;
}

- (void)setZy_height:(CGFloat)zy_height {
    CGRect newFrame = self.frame;
    newFrame.size.height = zy_height;
    self.frame = newFrame;
}

- (CGFloat)zy_height {
    return self.frame.size.height;
}

- (void)setZy_size:(CGSize)zy_size {
    CGRect newFrame = self.frame;
    newFrame.size = zy_size;
    self.frame = newFrame;
}

- (CGSize)zy_size {
    return self.bounds.size;
}

- (void)setZy_centerX:(CGFloat)zy_centerX {
    CGPoint newCenter = self.center;
    newCenter.x = zy_centerX;
    self.center = newCenter;
}

- (CGFloat)zy_centerX {
    return self.center.x;
}

- (void)setZy_centerY:(CGFloat)zy_centerY {
    CGPoint newCenter = self.center;
    newCenter.y = zy_centerY;
    self.center = newCenter;
}

- (CGFloat)zy_centerY {
    return self.center.y;
}

- (void)setZy_origin:(CGPoint)zy_origin {
    CGRect newFrame = self.frame;
    newFrame.origin = zy_origin;
    self.frame = newFrame;
}

- (CGPoint)zy_origin {
    return self.frame.origin;
}
@end
