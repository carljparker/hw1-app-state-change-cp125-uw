//
//  UWAppDelegate.m
//  UW-iOS-HW01
//
//  Created by Larson, Shawn on 3/1/14.
//  Copyright (c) 2014 Larson, Shawn. All rights reserved.
//

#import "UWAppDelegate.h"
#import "UWMasterViewController.h"

@implementation UWAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{

    NSLog(@"%s", __PRETTY_FUNCTION__);

    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    self.window.backgroundColor = [UIColor lightGrayColor];
    self.window.rootViewController = [[UWMasterViewController alloc] init];
    
    [self.window makeKeyAndVisible];
    return YES;
    
}


#pragma mark - Start Homework Here
// TODO: Implement methods from the 'Monitoring App State Changes' secion of the UIApplicationDelegate documentation.

- (BOOL)application:(UIApplication *)application willFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    
    NSLog(@"%s", __PRETTY_FUNCTION__);
    for (NSString *option in launchOptions.allKeys) {
        NSLog(@"%@ :: %@", option, launchOptions[option] );
    }
    
    return YES;
    
}



@end
