//
//  ViewController.m
//  BaseTesting
//
//  Created by Wei Wayde Sun on 8/13/15.
//  Copyright (c) 2015 ihakula. All rights reserved.
//

#import "ViewController.h"
#import "BASE.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSArray *testingArr = @[@"bbc", @"abc"];
    BOOL res = [testingArr containString:@"abc"];
    BOOL res2 = [testingArr containString:@"ccc"];
    NSLog(@"%d  -- %d", res, res2);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
