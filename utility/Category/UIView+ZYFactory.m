//
//  UIView+ZYFactory.m
//  utility
//
//  Created by ZhangYu on 2018/7/30.
//  Copyright © 2018年 lcsd. All rights reserved.
//

#import "UIView+ZYFactory.h"

@implementation UIView (ZYFactory)

+ (instancetype)zy_viewFromXib {
    return [[[NSBundle mainBundle] loadNibNamed:NSStringFromClass(self) owner:nil options:nil] lastObject];
}

@end
