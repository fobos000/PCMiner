//
//  DataStore.h
//  PCMiner
//
//  Created by Ostap Horbach on 4/17/15.
//  Copyright (c) 2015 Ostap Horbach. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "DataStoreInterface.h"
#import "User.h"
#import "Room.h"

@interface DataStore : NSObject <DataStoreInterface>

- (void)createUserWithLogin:(NSString *)login
                   password:(NSString *)password
            completionBlock:(void(^)(User *))completionBlock;

- (void)userWithLogin:(NSString *)login
             password:(NSString *)password
      completionBlock:(void(^)(User *))completionBlock;

- (void)currentUserCompletionBlock:(void(^)(User *))completionBlock;

- (void)setCurrentUser:(User *)user
       completionBlock:(void(^)(Room *))completionBlock;

- (void)createInitialRoomForUser:(User *)user
                 completionBlock:(void(^)(Room *))completionBlock;

@end
