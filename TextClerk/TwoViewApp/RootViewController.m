//
//  RootViewController.m
//  TwoViewApp
//
//  Created by Tyler Laracuente on 8/1/13.
//  Copyright (c) 2013 Tyler Laracuente. All rights reserved.
//

#import "RootViewController.h"


@interface RootViewController ()

@end

@implementation RootViewController

-(IBAction)done
{

    [self.navigationController popViewControllerAnimated:YES];

}

-(IBAction)switchViews {
    [self.navigationController pushViewController:secondViewController animated:YES];
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
    }
    return self; 
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
