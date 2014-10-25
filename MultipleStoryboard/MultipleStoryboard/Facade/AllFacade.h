//
//  AllFacade.h
//  MultipleStoryboard
//
//  Created by Ailix on 14-10-25.
//  Copyright (c) 2014年 NC. All rights reserved.
//

#import "BaseFacade.h"
#import "SceneFacade.h"

@interface AllFacade : BaseFacade

@property (nonatomic,strong) SceneFacade *sceneFacade;

+ (AllFacade *)sharedFacade;

@end
