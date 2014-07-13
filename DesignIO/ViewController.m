//
//  ViewController.m
//  DesignIO
//
//  Created by rose on 12/7/14.
//  Copyright (c) 2014 home. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self setNeedsStatusBarAppearanceUpdate];

	// Do any additional setup after loading the view, typically from a nib.
}


-(UIStatusBarStyle)preferredStatusBarStyle {
    return UIStatusBarStyleLightContent;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)unwindFromView:(UIStoryboardSegue *)segue {}


@end
