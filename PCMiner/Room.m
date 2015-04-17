//
//  Room.m
//  PCMiner
//
//  Created by Ostap Horbach on 4/17/15.
//  Copyright (c) 2015 Ostap Horbach. All rights reserved.
//

#import "Room.h"

@implementation Room

- (id)initWithNumberOfComputersPlaces:(int)numberOfComputersPlaces
{
    self = [super init];
    if (self) {
        _numberOfComputersPlaces = numberOfComputersPlaces;
    }
    return self;
}

@end
