//
//  MenuViewController.m
//  timeMessage
//
//  Created by Nolan Morris on 8/19/13.
//  Copyright (c) 2013 Nolan Morris. All rights reserved.
//

#import "MenuViewController.h"
#import "ECSlidingViewController.h"

@implementation MenuViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [self.slidingViewController setAnchorRightRevealAmount:280.0f];
    self.slidingViewController.underLeftWidthLayout = ECFullWidth;
}

@end
