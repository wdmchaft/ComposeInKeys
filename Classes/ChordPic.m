//
//  ChordPic.m
//  ComposeInKey
//
//  Created by Thomas Forzaglia on 3/14/12.
//

#import "ChordPic.h"


@implementation ChordPic

@synthesize picture;

// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
	
	NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    NSString *chordPressed = [defaults objectForKey:@"chord"];
	
	NSLog(@"chordPressed = = =  %@", chordPressed);
	
	if([chordPressed isEqualToString: @"A"])
		picture.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"a.gif"]];
	if([chordPressed isEqualToString: @"A#"])
		picture.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"asharp.gif"]];
	if([chordPressed isEqualToString: @"Am"])
		picture.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"am.gif"]];
	if([chordPressed isEqualToString: @"A#m"])
		picture.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"asharpm.gif"]];
	if([chordPressed isEqualToString: @"B"])
		picture.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"b.gif"]];
	if([chordPressed isEqualToString: @"Bm"])
		picture.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"bm.gif"]];
	if([chordPressed isEqualToString: @"C"])
		picture.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"c.gif"]];
	if([chordPressed isEqualToString: @"C#"])
		picture.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"csharp.gif"]];
	if([chordPressed isEqualToString: @"Cm"])
		picture.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"cm.gif"]];
	if([chordPressed isEqualToString: @"C#m"])
		picture.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"csharpm.gif"]];
	if([chordPressed isEqualToString: @"D"])
		picture.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"d.gif"]];
	if([chordPressed isEqualToString: @"D#"])
		picture.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"dsharp.gif"]];
	if([chordPressed isEqualToString: @"Dm"])
		picture.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"dm.gif"]];
	if([chordPressed isEqualToString: @"D#m"])
		picture.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"dsharpm.gif"]];
	if([chordPressed isEqualToString: @"E"])
		picture.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"e.gif"]];
	if([chordPressed isEqualToString: @"Em"])
		picture.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"em.gif"]];
	if([chordPressed isEqualToString: @"F"])
		picture.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"f.gif"]];
	if([chordPressed isEqualToString: @"F#"])
		picture.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"fsharp.gif"]];
	if([chordPressed isEqualToString: @"Fm"])
		picture.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"fm.gif"]];
	if([chordPressed isEqualToString: @"F#m"])
		picture.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"fsharpm.gif"]];
	if([chordPressed isEqualToString: @"G"])
		picture.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"g.gif"]];
	if([chordPressed isEqualToString: @"G#"])
		picture.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"gsharp.gif"]];
	if([chordPressed isEqualToString: @"Gm"])
		picture.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"gm.gif"]];
	if([chordPressed isEqualToString: @"G#m"])
		picture.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"gsharpm.gif"]];
	
    [super viewDidLoad];
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
