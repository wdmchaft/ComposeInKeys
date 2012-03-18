//
//  AllKeys.m
//  ComposeInKey
//
//  Created by Thomas Forzaglia on 2/13/12.
//

#import "AllKeys.h"
#import "KeyInfo.h"

@implementation AllKeys

@synthesize buttonPressed;
@synthesize back;

@synthesize aButton;
@synthesize asharpButton;
@synthesize bButton;
@synthesize cButton;
@synthesize csharpButton;
@synthesize dButton;
@synthesize dsharpButton;
@synthesize eButton;
@synthesize fButton;
@synthesize fsharpButton;
@synthesize gButton;
@synthesize gsharpButton;

@synthesize amButton;
@synthesize asharpmButton;
@synthesize bmButton;
@synthesize cmButton;
@synthesize csharpmButton;
@synthesize dmButton;
@synthesize dsharpmButton;
@synthesize emButton;
@synthesize fmButton;
@synthesize fsharpmButton;
@synthesize gmButton;
@synthesize gsharpmButton;


-(IBAction)goToKeyInfo:(id)sender {
	
	KeyInfo* keyInfo = [KeyInfo alloc];
	self.buttonPressed = sender;
	
	NSString *button = [buttonPressed currentTitle];
	NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
	
	NSLog(@"Button pressed22222222222: %@", button);
	
	[defaults setObject:button forKey:@"button"];
	[keyInfo initWithNibName:@"KeyInfo" bundle:nil];
	
	[self.navigationController pushViewController:keyInfo animated:NO];
}

- (IBAction)goBack:(id)sender {
	
	[self.navigationController popViewControllerAnimated:NO];
}
// The designated initializer.  Override if you create the controller programmatically and want to perform customization that is not appropriate for viewDidLoad.
/*
 - (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
 self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
 if (self) {
 // Custom initialization.
 }
 return self;
 }
 */

/*
 // Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
 - (void)viewDidLoad {
 [super viewDidLoad];
 }
 */

/*
 // Override to allow orientations other than the default portrait orientation.
 - (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
 // Return YES for supported orientations.
 return (interfaceOrientation == UIInterfaceOrientationPortrait);
 }
 */

- (void)didReceiveMemoryWarning {
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc. that aren't in use.
}

- (void)viewDidUnload {
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}


@end
