//
//  ThirdViewController.m
//  AppMap
//
//  Created by Ryan S. Watt on 2/24/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "ThirdViewController.h"
#import "ThirdOptionsViewController.h"

@interface ThirdViewController ()

@end

@implementation ThirdViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    ThirdOptionsViewController *viewController = segue.destinationViewController;
    
    if ([segue.identifier isEqualToString:@"eeny"]) {
        UIButton *button = sender;
        viewController.nameOfButton = button.titleLabel.text;
    }
    
    if ([segue.identifier isEqualToString:@"meeny"]) {
        UIButton *button = sender;
        viewController.nameOfButton = button.titleLabel.text;
    }
    
    if ([segue.identifier isEqualToString:@"miney"]) {
        UIButton *button = sender;
        viewController.nameOfButton = button.titleLabel.text;
    }
}

@end
