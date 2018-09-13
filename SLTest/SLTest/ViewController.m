//
//  ViewController.m
//  SLTest
//
//  Created by Travelcolor on 2018/9/13.
//  Copyright © 2018年 Travelcolor. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(100, 100, -100, -100)];
    view.backgroundColor = [UIColor redColor];
    [self.view addSubview:view];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
