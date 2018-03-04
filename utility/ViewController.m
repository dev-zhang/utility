//
//  ViewController.m
//  utility
//
//  Created by ZhangYu on 2018/2/28.
//  Copyright © 2018年 lcsd. All rights reserved.
//

#import "ViewController.h"
#import "UIImage+Color.h"

@interface ViewController ()

@end

static inline NSString * appVersion() {
    NSDictionary *infoDic = [[NSBundle mainBundle] infoDictionary];
    return [infoDic objectForKey:@"CFBundleShortVersionString"];
}

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIImageView *imageView = [[UIImageView alloc] init];
    imageView.frame = CGRectMake(20, 80, 100, 80);
    [self.view addSubview:imageView];
    
    imageView.image = [UIImage imageWithColor:[UIColor orangeColor]];
    
    NSLog(@"%@", appVersion());
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
