//
//  SceneFacade.h
//  MultipleStoryboard
//
//  Created by Ailix on 14-10-25.
//  Copyright (c) 2014年 NC. All rights reserved.
//

#import "BaseFacade.h"

@interface SceneFacade : BaseFacade

- (UIViewController *)getSceneByKey:(NSString *)key storyboardName:(NSString *)boardName;

@end
