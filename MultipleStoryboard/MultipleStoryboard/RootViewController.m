//
//  RootViewController.m
//  MultipleStoryboard
//
//  Created by Ailix on 14-10-25.
//  Copyright (c) 2014年 NC. All rights reserved.
//

#import "RootViewController.h"
#import "AllFacade.h"

@interface RootViewController ()

@end

@implementation RootViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIViewController *vc = [[AllFacade sharedFacade].sceneFacade getSceneByKey:@"navi1" storyboardName:@"Tab1"];
    UIViewController *vc2 = [[AllFacade sharedFacade].sceneFacade getSceneByKey:@"navi2" storyboardName:@"Tab2"];
    UIViewController *vc3 = [[AllFacade sharedFacade].sceneFacade getSceneByKey:@"navi3" storyboardName:@"Tab3"];
    UIViewController *vc4 = [[AllFacade sharedFacade].sceneFacade getSceneByKey:@"navi4" storyboardName:@"Tab4"];

    self.viewControllers = @[vc,vc2,vc3,vc4];
    
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
