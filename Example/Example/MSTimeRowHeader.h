//
//  MSTimeRowHeader.h
//  Example
//
//  Created by iOS Developer on 2/26/13.
//  Copyright (c) 2015 iOS Developer. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MSTimeRowHeader : UICollectionReusableView

@property (nonatomic, strong) UILabel *title;
@property (nonatomic, strong) NSDate *time;

@end
