//
//  CollectionViewDataSource.m
//  AppMap
//
//  Created by Ryan S. Watt on 2/24/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "CollectionViewDataSource.h"

static NSString * const cellIdentifier = @"cell";

@implementation CollectionViewDataSource

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    return [self imageNames].count;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:cellIdentifier forIndexPath:indexPath];
    
    UIImage *image = [UIImage imageNamed:[self imageNames][indexPath.row]];
    UIImageView *imageView = [[UIImageView alloc] initWithImage:image];
    imageView.contentMode = UIViewContentModeScaleAspectFill;
    [cell.contentView addSubview:imageView];
    
    return cell;
}

- (NSArray *)imageNames {
    return @[
             @"thugKitchen",
             @"ferrisWheel",
             @"papaNoel",
             @"sunset",
             @"venice",
             @"violinist"];
}

@end
