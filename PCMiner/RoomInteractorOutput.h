//
//  RoomInteractorOutput.h
//  PCMiner
//
//  Created by Ostap Horbach on 4/17/15.
//  Copyright (c) 2015 Ostap Horbach. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RoomViewModel.h"

@protocol RoomInteractorOutput <NSObject>

@required
- (void)updateRoom:(RoomViewModel *)room;


@end
