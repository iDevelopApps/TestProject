//
//  ViewController.m
//  FirstProject
//
//  Created by administrator on 12/4/14.
//  Copyright (c) 2014 iDevelopApps. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

int Clicked = 0;
NSString *test = @"HI";

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonTest:(id)sender {
    Clicked++;
    NSLog(@"Button has been clicked %i times with string %@", Clicked, test);
}

@end
