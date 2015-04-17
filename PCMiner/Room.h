//
//  Room.h
//  PCMiner
//
//  Created by Ostap Horbach on 4/17/15.
//  Copyright (c) 2015 Ostap Horbach. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Room : NSObject

- (id)initWithNumberOfComputersPlaces:(int)numberOfComputersPlaces;

@property (nonatomic) int numberOfComputersPlaces;
@property (nonatomic, readonly) NSArray *computers;

@end
