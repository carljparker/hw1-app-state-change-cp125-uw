# Homework 1 :: CP 125 iOS App Dev, Spring 2015 #

The files for this homework are also available at the following
repository on GitHub:

>  <https://github.com/carljparker/hw1-app-state-change-cp125-uw>

**Note** All readme files provided with this homework are identical.

## App Run Log ##

The following is an annotated log that shows the state transitions for
the homework application. The annotations are shown in double slash
comments and were added after the log output was collected.

    //
    // Launch app from Xcode
    //
    2015-04-15 18:46:16.214 UW-iOS-HW01[3487:92640] -[UWAppDelegate application:willFinishLaunchingWithOptions:]
    2015-04-15 18:46:16.214 UW-iOS-HW01[3487:92640] -[UWAppDelegate application:didFinishLaunchingWithOptions:]
    2015-04-15 18:46:16.219 UW-iOS-HW01[3487:92640] -[UWMasterViewController viewWillAppear:]
    2015-04-15 18:46:16.240 UW-iOS-HW01[3487:92640] -[UWMasterViewController viewDidAppear:]
    2015-04-15 18:46:16.241 UW-iOS-HW01[3487:92640] -[UWAppDelegate applicationDidBecomeActive:]

    //
    // Click Tap for new View
    //
    2015-04-15 18:46:36.041 UW-iOS-HW01[3487:92640] -[UWMasterViewController viewWillDisappear:] . . . animated
    2015-04-15 18:46:36.041 UW-iOS-HW01[3487:92640] -[UWDetailViewController viewWillAppear:] . . . animated
    2015-04-15 18:46:36.544 UW-iOS-HW01[3487:92640] -[UWDetailViewController viewDidAppear:] . . . animated
    2015-04-15 18:46:36.544 UW-iOS-HW01[3487:92640] -[UWMasterViewController viewDidDisappear:]

    //
    // Click Tap to close
    //
    2015-04-15 18:46:57.987 UW-iOS-HW01[3487:92640] -[UWDetailViewController viewWillDisappear:] . . . animated
    2015-04-15 18:46:57.988 UW-iOS-HW01[3487:92640] -[UWMasterViewController viewWillAppear:] . . . animated
    2015-04-15 18:46:58.493 UW-iOS-HW01[3487:92640] -[UWMasterViewController viewDidAppear:]
    2015-04-15 18:46:58.493 UW-iOS-HW01[3487:92640] -[UWDetailViewController viewDidDisappear:] . . . animated

    //
    // Click Home button
    //
    2015-04-15 18:47:04.826 UW-iOS-HW01[3487:92640] -[UWAppDelegate applicationWillResignActive:]
    2015-04-15 18:47:05.354 UW-iOS-HW01[3487:92640] -[UWAppDelegate applicationDidEnterBackground:]

    //
    // Click the app on the Home screen
    //
    2015-04-15 18:47:15.010 UW-iOS-HW01[3487:92640] -[UWAppDelegate applicationWillEnterForeground:]
    2015-04-15 18:47:15.528 UW-iOS-HW01[3487:92640] -[UWAppDelegate applicationDidBecomeActive:]

    //
    // Double-tap the Home button
    //
    2015-04-15 18:47:28.946 UW-iOS-HW01[3487:92640] -[UWAppDelegate applicationWillResignActive:]

    //
    // Swipe the app off the top of the screen
    //
    2015-04-15 18:47:41.739 UW-iOS-HW01[3487:92640] -[UWAppDelegate applicationDidEnterBackground:]
    2015-04-15 18:47:41.842 UW-iOS-HW01[3487:92640] -[UWMasterViewController viewWillDisappear:]
    2015-04-15 18:47:41.842 UW-iOS-HW01[3487:92640] -[UWMasterViewController viewDidDisappear:]
    2015-04-15 18:47:41.842 UW-iOS-HW01[3487:92640] -[UWAppDelegate applicationWillTerminate:]


## Methods Called During Test ##

All methods were called during this test. For the Master View
Controller, **viewWillAppear** and **viewWillDisappear** were called
with the _animated_ parameter set to YES and also with it set to NO.
For the Detail View Controller, all the relevant methods were called
with _animated_ set to YES.

    -[UWAppDelegate application:didFinishLaunchingWithOptions:]
    -[UWAppDelegate application:willFinishLaunchingWithOptions:]
    -[UWAppDelegate applicationDidBecomeActive:]
    -[UWAppDelegate applicationDidEnterBackground:]
    -[UWAppDelegate applicationWillEnterForeground:]
    -[UWAppDelegate applicationWillResignActive:]
    -[UWAppDelegate applicationWillTerminate:]

    -[UWDetailViewController viewDidAppear:] . . . animated
    -[UWDetailViewController viewDidDisappear:] . . . animated
    -[UWDetailViewController viewWillAppear:] . . . animated
    -[UWDetailViewController viewWillDisappear:] . . . animated

    -[UWMasterViewController viewDidAppear:]
    -[UWMasterViewController viewDidDisappear:]
    -[UWMasterViewController viewWillAppear:]
    -[UWMasterViewController viewWillAppear:] . . . animated
    -[UWMasterViewController viewWillDisappear:]
    -[UWMasterViewController viewWillDisappear:] . . . animated

## Relevant Apple Documentation ##

This section contains links to the relevant pages in Apple's
documentation. I referenced these pages while working on the homework.

### UIApplicationDelegate ###
>  <https://developer.apple.com/library/ios/documentation/UIKit/Reference/UIApplicationDelegate_Protocol/>

#### application:willFinishLaunchingWithOptions: ####
>  [https://developer.apple.com/. . . /#//apple_ref/occ/intfm/UIApplicationDelegate/application:willFinishLaunchingWithOptions:](https://developer.apple.com/library/ios/documentation/UIKit/Reference/UIApplicationDelegate_Protocol/#//apple_ref/occ/intfm/UIApplicationDelegate/application:willFinishLaunchingWithOptions:)

#### application:didFinishLaunchingWithOptions: ####
>  [https://developer.apple.com/. . . /#//apple_ref/occ/intfm/UIApplicationDelegate/application:didFinishLaunchingWithOptions:](https://developer.apple.com/library/ios/documentation/UIKit/Reference/UIApplicationDelegate_Protocol/#//apple_ref/occ/intfm/UIApplicationDelegate/application:didFinishLaunchingWithOptions:)

#### application:DidBecomeActive: ####
>  [https://developer.apple.com/. . . /#//apple_ref/occ/intfm/UIApplicationDelegate/applicationDidBecomeActive:](https://developer.apple.com/library/ios/documentation/UIKit/Reference/UIApplicationDelegate_Protocol/#//apple_ref/occ/intfm/UIApplicationDelegate/applicationDidBecomeActive:)

#### application:WillResignActive: ####
>  [https://developer.apple.com/. . . /#//apple_ref/occ/intfm/UIApplicationDelegate/applicationWillResignActive:](https://developer.apple.com/library/ios/documentation/UIKit/Reference/UIApplicationDelegate_Protocol/#//apple_ref/occ/intfm/UIApplicationDelegate/applicationWillResignActive:)

#### application:DidEnterBackground: ####
>  [https://developer.apple.com/. . . /#//apple_ref/occ/intfm/UIApplicationDelegate/applicationDidEnterBackground:](https://developer.apple.com/library/ios/documentation/UIKit/Reference/UIApplicationDelegate_Protocol/#//apple_ref/occ/intfm/UIApplicationDelegate/applicationDidEnterBackground:)

#### application:WillEnterForeground: ####
>  [https://developer.apple.com/. . . /#//apple_ref/occ/intfm/UIApplicationDelegate/applicationWillEnterForeground:](https://developer.apple.com/library/ios/documentation/UIKit/Reference/UIApplicationDelegate_Protocol/#//apple_ref/occ/intfm/UIApplicationDelegate/applicationWillEnterForeground:)

#### application:WillTerminate: ####
>  [https://developer.apple.com/. . . /#//apple_ref/occ/intfm/UIApplicationDelegate/applicationWillTerminate:](https://developer.apple.com/library/ios/documentation/UIKit/Reference/UIApplicationDelegate_Protocol/#//apple_ref/occ/intfm/UIApplicationDelegate/applicationWillTerminate:)

### UIViewController ###
>  <https://developer.apple.com/library/ios/documentation/UIKit/Reference/UIViewController_Class/>

#### viewWillAppear ####
>  [https://developer.apple.com/. . . /#//apple_ref/occ/instm/UIViewController/viewWillAppear:](https://developer.apple.com/library/ios/documentation/UIKit/Reference/UIViewController_Class/#//apple_ref/occ/instm/UIViewController/viewWillAppear:)

#### viewDidAppear: ####
>  [https://developer.apple.com/. . . /#//apple_ref/occ/instm/UIViewController/viewDidAppear:](https://developer.apple.com/library/ios/documentation/UIKit/Reference/UIViewController_Class/#//apple_ref/occ/instm/UIViewController/viewDidAppear:)

#### viewWillDisappear: ####
>  [https://developer.apple.com/. . . /#//apple_ref/occ/instm/UIViewController/viewWillDisappear:](https://developer.apple.com/library/ios/documentation/UIKit/Reference/UIViewController_Class/#//apple_ref/occ/instm/UIViewController/viewWillDisappear:)

#### viewDidDisappear: ####
>  [https://developer.apple.com/. . . /#//apple_ref/occ/instm/UIViewController/viewDidDisappear:](https://developer.apple.com/library/ios/documentation/UIKit/Reference/UIViewController_Class/#//apple_ref/occ/instm/UIViewController/viewDidDisappear:)


*** END ***

