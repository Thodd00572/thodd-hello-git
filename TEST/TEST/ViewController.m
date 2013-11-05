//
//  ViewController.m
//  TEST
//
//  Created by DUONG DINH THO on 11/4/13.
//  Copyright (c) 2013 DUONG DINH THO. All rights reserved.
//

#import "ViewController.h"
#import "HelloMeViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void) testThat
{
    NSDate * currentDate = [NSDate date];
    NSDate * currentGlobalDate = [HelloMeViewController toGlobalDateWithInput:currentDate];
    NSLog(@"%@",currentGlobalDate);
}

@end
