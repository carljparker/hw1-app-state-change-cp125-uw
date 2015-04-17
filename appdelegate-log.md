# Homework 1 :: CP 125 iOS App Dev, Spring 2015 #

The files for this homework are also available at the following
repository on GitHub:

>  <https://github.com/carljparker/hw1-app-state-change-cp125-uw>

## App Run Log: App Delegate ##

The following is an annotated log from the app delegate logging calls.
The annotations are shown in double slash comments and were added after
the log output was collected.

**Note** The readme.md file shows combined log output from both the app
delegate and the view controllers.

    //
    // Launch app from Xcode
    //
    2015-04-15 18:46:16.214 UW-iOS-HW01[3487:92640] -[UWAppDelegate application:willFinishLaunchingWithOptions:]
    2015-04-15 18:46:16.214 UW-iOS-HW01[3487:92640] -[UWAppDelegate application:didFinishLaunchingWithOptions:]
    2015-04-15 18:46:16.241 UW-iOS-HW01[3487:92640] -[UWAppDelegate applicationDidBecomeActive:]

    //
    // Click Tap for new View
    //

    //
    // Click Tap to close
    //

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
    2015-04-15 18:47:41.842 UW-iOS-HW01[3487:92640] -[UWAppDelegate applicationWillTerminate:]


*** END ***

