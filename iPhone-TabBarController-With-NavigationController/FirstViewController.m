//
//  FirstViewController.m
//  iPhone-TabBarController-With-NavigationController
//
//  Created by Ben Bruscella on 4/07/11.
//  Copyright 2011 SPK. All rights reserved.
//

#import "FirstViewController.h"


@implementation FirstViewController

@synthesize thirdViewController;
@synthesize pushButton;

// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}


- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc. that aren't in use.
}


- (void)viewDidUnload
{
    [self setPushButton:nil];
    [super viewDidUnload];

    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}


- (void)dealloc
{
    [pushButton release];
    [super dealloc];
}

- (IBAction)pushView:(id)sender {
    if (thirdViewController == nil) {
        thirdViewController = 
        [[ThirdViewController alloc] 
         initWithNibName:@"ThirdView" bundle:nil];
    }
    
	[self.navigationController  pushViewController:thirdViewController animated:YES]; 
    
}
@end
