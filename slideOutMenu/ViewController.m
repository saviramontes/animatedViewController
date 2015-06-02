//
//  ViewController.m
//  slideOutMenu
//
//  Created by Owner on 6/1/15.
//  Copyright (c) 2015 BigNerdRanch. All rights reserved.
//

#import "ViewController.h"
#import "SWRevealViewController.h"




@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    _barButton.target = self.revealViewController;
    _barButton.action = @selector(revealToggle:);
    
    [self.view addGestureRecognizer:self.revealViewController.panGestureRecognizer];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
