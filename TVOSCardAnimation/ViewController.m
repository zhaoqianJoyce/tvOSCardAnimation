//
//  ViewController.m
//  TVOSCardAnimation
//
//  Created by Joyce on 16/9/1.
//  Copyright © 2016年 Joyce. All rights reserved.
//

#import "ViewController.h"
#import "ZQTVOSCardView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    ZQTVOSCardView *cardView = [[ZQTVOSCardView alloc] init];
    cardView.center = self.view.center;
    cardView.bounds = CGRectMake(0, 0, 150, 200);
    [self.view addSubview:cardView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
