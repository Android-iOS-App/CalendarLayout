//
//  MSEventCell.h
//  Example
//
//  Created by iOS Developer on 2/26/13.
//  Copyright (c) 2015 iOS Developer. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MSEvent;

@interface MSEventCell : UICollectionViewCell

@property (nonatomic, weak) MSEvent *event;

@property (nonatomic, strong) UILabel *title;
@property (nonatomic, strong) UILabel *location;

@end
