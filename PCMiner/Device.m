//
//  Device.m
//  PCMiner
//
//  Created by Ostap Horbach on 4/17/15.
//  Copyright (c) 2015 Ostap Horbach. All rights reserved.
//

#import "Device.h"

@implementation Device

- (id)initWithType:(NSString *)type
              name:(NSString *)name
             speed:(double)speed
             price:(double)price
{
    self = [super init];
    if (self) {
        _type = type;
        _name = name;
        _speed = speed;
        _price = price;
    }
    return self;
}

@end
