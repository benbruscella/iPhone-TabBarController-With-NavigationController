//
//  FirstViewController.h
//  iPhone-TabBarController-With-NavigationController
//
//  Created by Ben Bruscella on 4/07/11.
//  Copyright 2011 SPK. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ThirdViewController.h"

@interface FirstViewController : UIViewController {

    UIButton *pushButton;
}

@property (nonatomic, retain) ThirdViewController *thirdViewController;
@property (nonatomic, retain) IBOutlet UIButton *pushButton;

- (IBAction)pushView:(id)sender;

@end
