//
//  XGViewController.m
//  XGView
//
//  Created by xiaoxiaoxiaokui on 05/29/2019.
//  Copyright (c) 2019 xiaoxiaoxiaokui. All rights reserved.
//

#import "XGViewController.h"
#import "XGView.h"

@interface XGViewController ()

@end

@implementation XGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    XGView *view = [[XGView alloc]init];
    view.frame = CGRectMake(0, 0, 375, 660);
    [self.view addSubview:view];
    

    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
