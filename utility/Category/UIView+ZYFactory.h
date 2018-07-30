//
//  UIView+ZYFactory.h
//  utility
//
//  Created by ZhangYu on 2018/7/30.
//  Copyright © 2018年 lcsd. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (ZYFactory)

/**
 返回通过xib文件创建的view

 @return 通过xib文件创建的view
 */
+ (instancetype)zy_viewFromXib;
@end
