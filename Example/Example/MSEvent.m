//
//  MSEvent.m
//  Example
//
//  Created by iOS Developer on 2/26/13.
//  Copyright (c) 2015 iOS Developer. All rights reserved.
//

#import "MSEvent.h"

@implementation MSEvent

@dynamic remoteID;
@dynamic start;
@dynamic title;
@dynamic location;
@dynamic dateToBeDecided;
@dynamic timeToBeDecided;

- (NSDate *)day
{
    return [[NSCalendar currentCalendar] startOfDayForDate:self.start];
}

@end
