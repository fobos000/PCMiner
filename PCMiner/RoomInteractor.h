//
//  RoomInteractor.h
//  PCMiner
//
//  Created by Ostap Horbach on 4/17/15.
//  Copyright (c) 2015 Ostap Horbach. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RoomInteractorInput.h"
#import "RoomInteractorOutput.h"

@interface RoomInteractor : NSObject <RoomInteractorInput>


@property (nonatomic, strong) id <RoomInteractorOutput> output;

@end
