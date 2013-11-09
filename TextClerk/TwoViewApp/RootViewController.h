//
//  RootViewController.h
//  TwoViewApp
//
//  Created by Tyler Laracuente on 8/1/13.
//  Copyright (c) 2013 Tyler Laracuente. All rights reserved.
//

#import <UIKit/UIKit.h>

@class SecondViewController;

@interface RootViewController : UIViewController
{
    IBOutlet SecondViewController *secondViewController;
}

-(IBAction) switchViews;
-(IBAction)done; 
@end
