//
//  ViewController.m
//  DPlaceHolderTextView
//
//  Created by guodongdong on 2017/1/13.
//  Copyright © 2017年 Dawn. All rights reserved.
//

#import "ViewController.h"
#import "DPlaceHolderTextView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    DPlaceHolderTextView *tv = [[DPlaceHolderTextView alloc] initWithFrame:CGRectMake(50, 100, self.view.bounds.size.width - 100, 200)];
    tv.placeholder = @"dashahjkdsab";
    tv.placeholderColor = [UIColor redColor];
    tv.backgroundColor = [UIColor blueColor];
    [self.view addSubview:tv];
}

@end
