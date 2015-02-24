//
//  ThirdOptionsViewController.m
//  AppMap
//
//  Created by Ryan S. Watt on 2/24/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "ThirdOptionsViewController.h"

@interface ThirdOptionsViewController ()

@property (strong, nonatomic) IBOutlet UILabel *thirdOptionsLabel;

@end

@implementation ThirdOptionsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.thirdOptionsLabel.text = self.nameOfButton;
}

@end
