//
//  Device.h
//  PCMiner
//
//  Created by Ostap Horbach on 4/17/15.
//  Copyright (c) 2015 Ostap Horbach. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Device : NSObject

- (id)initWithType:(NSString *)type
              name:(NSString *)name
             speed:(double)speed
             price:(double)price;

@property (nonatomic) NSString *type;
@property (nonatomic) NSString *name;
@property (nonatomic) double speed;
@property (nonatomic) double price;

@end
