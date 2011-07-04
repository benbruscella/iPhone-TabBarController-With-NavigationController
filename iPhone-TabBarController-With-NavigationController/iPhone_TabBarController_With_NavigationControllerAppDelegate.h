//
//  iPhone_TabBarController_With_NavigationControllerAppDelegate.h
//  iPhone-TabBarController-With-NavigationController
//
//  Created by Ben Bruscella on 4/07/11.
//  Copyright 2011 SPK. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface iPhone_TabBarController_With_NavigationControllerAppDelegate : NSObject <UIApplicationDelegate, UITabBarControllerDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet UITabBarController *tabBarController;

@end
