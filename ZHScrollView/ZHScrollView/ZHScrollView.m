//
//  ZHScrollView.m
//  ZHScrollView
//
//  Created by lanlan on 17/11/20.
//  Copyright © 2017年 lanlan. All rights reserved.
//

#import "ZHScrollView.h"

@interface ZHScrollView ()

/** 轮播翻页指引 */
@property (nonatomic, strong) UIPageControl *pageControll;
/** 图片数组 存放图片名称 或 图片URL */
@property (nonatomic, strong) NSArray *imageDataSource;
/** 是否显示翻页 */
@property (nonatomic, assign) BOOL isPageCol;
/** 是否轮播 */
@property (nonatomic, assign) BOOL isTurn;

@end

@implementation ZHScrollView

- (instancetype)initWithFrame:(CGRect)frame
{
    if (self = [super initWithFrame:frame]) {
        
       
    }
    return self;
}
@end
