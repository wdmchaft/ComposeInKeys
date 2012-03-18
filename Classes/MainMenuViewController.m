//
//  RootViewController.m
//  ComposeInKey
//
//  Created by Thomas Forzaglia on 2/13/12.
//

#import "MainMenuViewController.h"
#import "ComposeInKeyAppDelegate.h"
#import "AllKeys.h"
#import "About.h"

@implementation MainMenuViewController

-(IBAction)goToApp:(id)sender {
	
	AllKeys* allKeys = [[AllKeys alloc] initWithNibName:@"AllKeys" bundle:nil];
	[self.navigationController pushViewController:allKeys animated:NO];
}

-(IBAction)goToAbout:(id)sender {
	
	About* about = [[About alloc] initWithNibName:@"About" bundle:nil];
	[self.navigationController pushViewController:about animated:NO];
}

/*
 - (void)viewDidLoad {
 [super viewDidLoad];
 
 // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
 // self.navigationItem.rightBarButtonItem = self.editButtonItem;
 }
 */

/*
 - (void)viewWillAppear:(BOOL)animated {
 [super viewWillAppear:animated];
 }
 */
/*
 - (void)viewDidAppear:(BOOL)animated {
 [super viewDidAppear:animated];
 }
 */
/*
 - (void)viewWillDisappear:(BOOL)animated {
 [super viewWillDisappear:animated];
 }
 */
/*
 - (void)viewDidDisappear:(BOOL)animated {
 [super viewDidDisappear:animated];
 }
 */

/*
 // Override to allow orientations other than the default portrait orientation.
 - (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
 // Return YES for supported orientations.
 return (interfaceOrientation == UIInterfaceOrientationPortrait);
 }
 */

#pragma mark -
#pragma mark Memory management

- (void)didReceiveMemoryWarning {
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Relinquish ownership any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
    // Relinquish ownership of anything that can be recreated in viewDidLoad or on demand.
    // For example: self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}


@end

