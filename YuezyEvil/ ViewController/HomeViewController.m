//
//  HomeViewController.m
//  YuezyEvil
//
//  Created by ZhangYue on 2016/11/30.
//  Copyright © 2016年 yuezy. All rights reserved.
//

#import "HomeViewController.h"
#import "UIViewController+ScrollingNavbar.h"

@implementation HomeViewController

-(void)viewDidLoad{
    [super viewDidLoad];
    [self setNavTitle:@"首页"];
    
}

- (void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
    [self showNavBarAnimated:NO];
}

- (void)dealloc
{
    [self stopFollowingScrollView];
}
@end
