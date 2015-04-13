//
//  UWMasterViewController.m
//  UW-iOS-HW01
//
//  Created by Larson, Shawn on 3/1/14.
//  Copyright (c) 2014 Larson, Shawn. All rights reserved.
//

#import "UWMasterViewController.h"
#import "UWDetailViewController.h"

@interface UWMasterViewController ()
- (IBAction)newViewTapped:(id)sender;
@end

@implementation UWMasterViewController

- (IBAction)newViewTapped:(id)sender{
    // Create a UWDetailViewController and present it.
    UWDetailViewController *detailViewController = [[UWDetailViewController alloc] init];
    [self presentViewController:detailViewController animated:YES completion:nil];
}

#pragma mark - Start Homework Here
// TODO: Override methods from the 'Responding to View Events' section of the UIViewController documentation. Don't forget to call super!

- (void)viewWillAppear:(BOOL)animated
{

    if( animated )
    {
        NSLog(@"%s . . . animated", __PRETTY_FUNCTION__);
    }
    else {
        NSLog(@"%s", __PRETTY_FUNCTION__);
    }
}

- (void)viewDidAppear:(BOOL)animated
{

    if( animated )
    {
        NSLog(@"%s . . . animated", __PRETTY_FUNCTION__);
    }
    else {
        NSLog(@"%s", __PRETTY_FUNCTION__);
    }
}

- (void)viewWillDisappear:(BOOL)animated
{

    if( animated )
    {
        NSLog(@"%s . . . animated", __PRETTY_FUNCTION__);
    }
    else {
        NSLog(@"%s", __PRETTY_FUNCTION__);
    }
}

- (void)viewDidDisappear:(BOOL)animated
{

    if( animated )
    {
        NSLog(@"%s . . . animated", __PRETTY_FUNCTION__);
    }
    else {
        NSLog(@"%s", __PRETTY_FUNCTION__);
    }
}


@end
