//
//  Computer.h
//  PCMiner
//
//  Created by Ostap Horbach on 4/17/15.
//  Copyright (c) 2015 Ostap Horbach. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Computer : NSObject

- (id)initWithName:(NSString *)name
 nOfProcessorSlots:(int)numberOfProcessorSlots
    nOfMemorySlots:(int)numberOfMemorySlots
     nOfDriveSlots:(int)numberOfDriveSlots;

@property (nonatomic, readonly) NSString *name;
@property (nonatomic, readonly) int numberOfProcessorSlots;
@property (nonatomic, readonly) int numberOfMemorySlots;
@property (nonatomic, readonly) int numberOfDriveSlots;

@property (nonatomic, readonly) NSArray *processors;
@property (nonatomic, readonly) NSArray *memory;
@property (nonatomic, readonly) NSArray *drives;

@end
