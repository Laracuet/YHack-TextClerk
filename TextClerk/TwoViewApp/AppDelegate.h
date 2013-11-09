//
//  AppDelegate.h
//  TwoViewApp
//
//  Created by Tyler Laracuente on 8/1/13.
//  Copyright (c) 2013 Tyler Laracuente. All rights reserved.
//

#import <UIKit/UIKit.h>
@class RootViewController;


@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) RootViewController *rootViewController;

@property (strong, nonatomic) UINavigationController *navController;

@end
