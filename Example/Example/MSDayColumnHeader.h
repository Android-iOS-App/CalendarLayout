//
//  MSDayColumnHeader.h
//  Example
//
//  Created by iOS Developer on 2/26/13.
//  Copyright (c) 2015 iOS Developer. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MSDayColumnHeader : UICollectionReusableView

@property (nonatomic, strong) NSDate *day;
@property (nonatomic, assign) BOOL currentDay;

@end
