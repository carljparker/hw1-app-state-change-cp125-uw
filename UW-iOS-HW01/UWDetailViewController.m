//
//  UWDetailViewController.m
//  UW-iOS-HW01
//
//  Created by Larson, Shawn on 3/1/14.
//  Copyright (c) 2014 Larson, Shawn. All rights reserved.
//

#import "UWDetailViewController.h"

@interface UWDetailViewController ()
- (IBAction)closeTapped:(id)sender;
@end

@implementation UWDetailViewController
- (IBAction)closeTapped:(id)sender{
    // HACK: View controllers shouldn't dismiss themselves. You'll learn the right way to do this, but I wanted to keep it simple for now.
    [self dismissViewControllerAnimated:YES completion:nil];
}

#pragma mark - Start Homework Here
// TODO: Override methods from the 'Responding to View Events' section of the UIViewController documentation. Don't forget to call super!

@end
