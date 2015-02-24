//
//  FourthViewController.m
//  AppMap
//
//  Created by Ryan S. Watt on 2/24/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "FourthViewController.h"

@interface FourthViewController () <UICollectionViewDelegateFlowLayout>

@end

@implementation FourthViewController

static NSString * const reuseIdentifier = @"Cell";

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Uncomment the following line to preserve selection between presentations
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Register cell classes
    [self.collectionView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:reuseIdentifier];
    
    // Do any additional setup after loading the view.
}


@end
