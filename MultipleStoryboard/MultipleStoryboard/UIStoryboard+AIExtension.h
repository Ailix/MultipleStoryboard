//
//  UIStoryboard+AIExtension.h
//  Create
//
//  Created by alex on 14/11/6.
//  Copyright (c) 2014年 alex. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIStoryboard (AIExtension)

+ (id)mainStoryboardViewControllerByIdentifier:(NSString *)aIdentifier;

+ (id)viewControllerByIdentifier:(NSString *)aIdentifier withStoryboard:(NSString *)aStoryboard;


@end
