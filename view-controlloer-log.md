# Homework 1 :: CP 125 iOS App Dev, Spring 2015 #

The files for this homework are also available at the following
repository on GitHub:

>  <https://github.com/carljparker/hw1-app-state-change-cp125-uw>

## App Run Log ##

The following is an annotated log from the Master and Detail view
controller logging calls. The annotations are shown in double slash
comments and were added after the log output was collected.

**Note** The readme.md file shows combined log output from both the app
delegate and the view controllers.

    //
    // Launch app from Xcode
    //
    2015-04-15 18:46:16.219 UW-iOS-HW01[3487:92640] -[UWMasterViewController viewWillAppear:]
    2015-04-15 18:46:16.240 UW-iOS-HW01[3487:92640] -[UWMasterViewController viewDidAppear:]

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

    //
    // Click the app on the Home screen
    //

    //
    // Double-tap the Home button
    //

    //
    // Swipe the app off the top of the screen
    //
    2015-04-15 18:47:41.842 UW-iOS-HW01[3487:92640] -[UWMasterViewController viewWillDisappear:]
    2015-04-15 18:47:41.842 UW-iOS-HW01[3487:92640] -[UWMasterViewController viewDidDisappear:]


*** END ***

