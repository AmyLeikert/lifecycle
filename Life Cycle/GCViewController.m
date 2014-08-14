//
//  GCViewController.m
//  Life Cycle
//
//  Created by Thomas Crawford on 3/3/14.
//  Copyright (c) 2014 Thomas Crawford. All rights reserved.
//

#import "GCViewController.h"

@interface GCViewController ()

@end

@implementation GCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"View Did Load");
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    NSLog(@"View Will Appear");
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    NSLog(@"View Did Appear");
}

- (void)viewWillDisappear:(BOOL)animated {
    [super viewWillDisappear:animated];
    NSLog(@"View Will Disappear");
}

- (void)viewDidDisappear:(BOOL)animated {
    [super viewDidDisappear:animated];
    NSLog(@"View Did Disappear");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
