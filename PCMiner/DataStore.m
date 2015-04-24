//
//  DataStore.m
//  PCMiner
//
//  Created by Ostap Horbach on 4/17/15.
//  Copyright (c) 2015 Ostap Horbach. All rights reserved.
//

#import "DataStore.h"

@implementation DataStore

- (void)createUserWithLogin:(NSString *)login
                   password:(NSString *)password
            completionBlock:(void(^)(User *))completionBlock
{
    User *newUser = [User new];
    
    if (completionBlock) {
        completionBlock(newUser);
    }
}

- (void)userWithLogin:(NSString *)login
             password:(NSString *)password
      completionBlock:(void(^)(User *))completionBlock
{
    User *newUser = [User new];
    
    if (completionBlock) {
        completionBlock(newUser);
    }
}

- (void)currentUserCompletionBlock:(void(^)(User *))completionBlock
{
    if (completionBlock) {
        completionBlock(nil);
    }
}

- (void)setCurrentUser:(User *)user
       completionBlock:(void(^)(Room *))completionBlock
{
    if (completionBlock) {
        completionBlock(nil);
    }
}

- (void)createInitialRoomForUser:(User *)user
                 completionBlock:(void(^)(Room *))completionBlock
{
    Room *newRoom = [Room new];
    
    if (completionBlock) {
        completionBlock(newRoom);
    }
}


@end
