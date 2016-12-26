//
//  ViewController.m
//  LHPerformanceStatusBar
//
//  Created by huangwenchen on 2016/12/26.
//  Copyright © 2016年 Leo. All rights reserved.
//

#import "ViewController.h"
#import "LHPerformanceMonitorService.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    [LHPerformanceMonitorService run];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
