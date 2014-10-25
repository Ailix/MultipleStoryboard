//
//  AllFacade.m
//  MultipleStoryboard
//
//  Created by Ailix on 14-10-25.
//  Copyright (c) 2014年 NC. All rights reserved.
//

#import "AllFacade.h"


@implementation AllFacade

+ (AllFacade *)sharedFacade
{
    static AllFacade *sharedFacade = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedFacade = [[self alloc] init];
        
    });
    return sharedFacade;
}


- (id)init
{
    self = [super init];
    if (self) {
        self.sceneFacade = [[SceneFacade alloc] init];
    }
    return self;
}

@end
