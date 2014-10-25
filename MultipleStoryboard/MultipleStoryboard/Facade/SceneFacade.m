//
//  SceneFacade.m
//  MultipleStoryboard
//
//  Created by Ailix on 14-10-25.
//  Copyright (c) 2014年 NC. All rights reserved.
//

#import "SceneFacade.h"

@implementation SceneFacade

- (UIViewController *)getSceneByKey:(NSString *)key storyboardName:(NSString *)boardName
{
    UIStoryboard *storyBoard = [UIStoryboard storyboardWithName:boardName bundle:nil];
    UIViewController *vc= [storyBoard instantiateViewControllerWithIdentifier:key];
    return vc;
}
@end
