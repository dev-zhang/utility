//
//  UIImage+Color.h
//  utility
//
//  Created by ZhangYu on 2018/3/4.
//  Copyright © 2018年 lcsd. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (Color)


/**
 生成指定颜色的纯色图片

 @param color 图片的颜色
 @return 指定颜色的image
 */
+ (UIImage *)imageWithColor:(UIColor *)color;

@end
