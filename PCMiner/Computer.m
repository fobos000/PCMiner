//
//  Computer.m
//  PCMiner
//
//  Created by Ostap Horbach on 4/17/15.
//  Copyright (c) 2015 Ostap Horbach. All rights reserved.
//

#import "Computer.h"

@implementation Computer

- (id)initWithName:(NSString *)name
 nOfProcessorSlots:(int)numberOfProcessorSlots
    nOfMemorySlots:(int)numberOfMemorySlots
     nOfDriveSlots:(int)numberOfDriveSlots
{
    self = [super init];
    if (self) {
        _name = name;
        _numberOfProcessorSlots = numberOfProcessorSlots;
        _numberOfMemorySlots = numberOfMemorySlots;
        _numberOfDriveSlots = numberOfDriveSlots;
    }
    return self;
}

@end
