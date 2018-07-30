//
//  UIView+ZYFrame.h
//  utility
//
//  Created by ZhangYu on 2018/7/30.
//  Copyright © 2018年 lcsd. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (ZYFrame)
/** x */
@property (nonatomic, assign) CGFloat zy_x;
/** y */
@property (nonatomic, assign) CGFloat zy_y;
/** width */
@property (nonatomic, assign) CGFloat zy_width;
/** height */
@property (nonatomic, assign) CGFloat zy_height;
/** size */
@property (nonatomic, assign) CGSize zy_size;
/** origin */
@property (nonatomic, assign) CGPoint zy_origin;
/** cener x */
@property (nonatomic, assign) CGFloat zy_centerX;
/** center y */
@property (nonatomic, assign) CGFloat zy_centerY;
@end
