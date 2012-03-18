//
//  KeyInfo.m
//  ComposeInKey
//
//  Created by Thomas Forzaglia on 2/16/12.
//

#import "KeyInfo.h"
#import "AllKeys.h"
#import "ChordPic.h"

@implementation KeyInfo

@synthesize chordPressed;
@synthesize chordTitle;
@synthesize noteList;
@synthesize chord1;
@synthesize chord2;
@synthesize chord3;
@synthesize chord4;
@synthesize chord5;
@synthesize chord6;

// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
	
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
	
    NSString *buttonPressed = [defaults objectForKey:@"button"];
	
	if ([buttonPressed isEqualToString:@"A"] || [buttonPressed isEqualToString:@"F#m"]) {
		if ([buttonPressed isEqualToString:@"A"])
			chordTitle.text = @"A Major";	
		else	
			chordTitle.text = @"F# Minor";
		noteList.text = @"A B C# D E F# G# A";
		[chord1 setTitle:@"A" forState:UIControlStateNormal];
		[chord2 setTitle:@"Bm" forState:UIControlStateNormal];
		[chord3 setTitle:@"C#m" forState:UIControlStateNormal];
		[chord4 setTitle:@"D" forState:UIControlStateNormal];
		[chord5 setTitle:@"E" forState:UIControlStateNormal];
		[chord6 setTitle:@"F#m" forState:UIControlStateNormal];		
	}
	if ([buttonPressed isEqualToString:@"A#"] || [buttonPressed isEqualToString:@"Gm"]) {
		if ([buttonPressed isEqualToString:@"A#"])
			chordTitle.text = @"A# Major";	
		else
			chordTitle.text = @"G Minor";	
		noteList.text = @"A# C D D# F G A";
		[chord1 setTitle:@"A#" forState:UIControlStateNormal];
		[chord2 setTitle:@"Cm" forState:UIControlStateNormal];
		[chord3 setTitle:@"Dm" forState:UIControlStateNormal];
		[chord4 setTitle:@"D#" forState:UIControlStateNormal];
		[chord5 setTitle:@"F" forState:UIControlStateNormal];
		[chord6 setTitle:@"Gm" forState:UIControlStateNormal];		
	}
	if ([buttonPressed isEqualToString:@"B"] || [buttonPressed isEqualToString:@"G#m"]) {
		if ([buttonPressed isEqualToString:@"B"])
			chordTitle.text = @"B Major";	
		else
			chordTitle.text = @"G# Minor";
		noteList.text = @"B C# D# E F# G# A#";
		[chord1 setTitle:@"B" forState:UIControlStateNormal];
		[chord2 setTitle:@"C#m" forState:UIControlStateNormal];
		[chord3 setTitle:@"D#m" forState:UIControlStateNormal];
		[chord4 setTitle:@"E" forState:UIControlStateNormal];
		[chord5 setTitle:@"F#" forState:UIControlStateNormal];
		[chord6 setTitle:@"G#m" forState:UIControlStateNormal];		
	}
	if ([buttonPressed isEqualToString:@"C"] || [buttonPressed isEqualToString:@"Am"]) {
		if ([buttonPressed isEqualToString:@"C"]) 
			chordTitle.text = @"C Major";	
		else 
			chordTitle.text = @"A Minor";	
		noteList.text = @"C D E F G A B";
		[chord1 setTitle:@"C" forState:UIControlStateNormal];
		[chord2 setTitle:@"Dm" forState:UIControlStateNormal];
		[chord3 setTitle:@"Em" forState:UIControlStateNormal];
		[chord4 setTitle:@"F" forState:UIControlStateNormal];
		[chord5 setTitle:@"G" forState:UIControlStateNormal];
		[chord6 setTitle:@"Am" forState:UIControlStateNormal];		
	}
	if ([buttonPressed isEqualToString:@"C#"] || [buttonPressed isEqualToString:@"A#m"]) {
		if ([buttonPressed isEqualToString:@"C#"]) 
			chordTitle.text = @"C# Major";	
		else 
			chordTitle.text = @"A# Minor";	
		noteList.text = @"C# D# F F# G# A# C";
		[chord1 setTitle:@"C#" forState:UIControlStateNormal];
		[chord2 setTitle:@"D#m" forState:UIControlStateNormal];
		[chord3 setTitle:@"E#m" forState:UIControlStateNormal];
		[chord4 setTitle:@"F#" forState:UIControlStateNormal];
		[chord5 setTitle:@"G#" forState:UIControlStateNormal];
		[chord6 setTitle:@"A#m" forState:UIControlStateNormal];		
	}
	if ([buttonPressed isEqualToString:@"D"] || [buttonPressed isEqualToString:@"Bm"]) {
		if ([buttonPressed isEqualToString:@"D"]) 
			chordTitle.text = @"D Major";	
		else 
			chordTitle.text = @"B Minor";	
		noteList.text = @"D E F# G A B C#";
		[chord1 setTitle:@"D" forState:UIControlStateNormal];
		[chord2 setTitle:@"Em" forState:UIControlStateNormal];
		[chord3 setTitle:@"F#m" forState:UIControlStateNormal];
		[chord4 setTitle:@"G" forState:UIControlStateNormal];
		[chord5 setTitle:@"A" forState:UIControlStateNormal];
		[chord6 setTitle:@"Bm" forState:UIControlStateNormal];		
	}
	if ([buttonPressed isEqualToString:@"D#"] || [buttonPressed isEqualToString:@"Cm"]) {
		if ([buttonPressed isEqualToString:@"D#"]) 
			chordTitle.text = @"D# Major";	
		else 
			chordTitle.text = @"C Minor";	
		noteList.text = @"D# F G G# A# C D";
		[chord1 setTitle:@"D#" forState:UIControlStateNormal];
		[chord2 setTitle:@"Fm" forState:UIControlStateNormal];
		[chord3 setTitle:@"Gm" forState:UIControlStateNormal];
		[chord4 setTitle:@"G#" forState:UIControlStateNormal];
		[chord5 setTitle:@"A#" forState:UIControlStateNormal];
		[chord6 setTitle:@"Cm" forState:UIControlStateNormal];		
	}
	if ([buttonPressed isEqualToString:@"E"] || [buttonPressed isEqualToString:@"C#m"]) {
		if ([buttonPressed isEqualToString:@"E"]) 
			chordTitle.text = @"E Major";	
		else 
			chordTitle.text = @"C# Minor";	
		noteList.text = @"E F# G# A B C# D#";
		[chord1 setTitle:@"E" forState:UIControlStateNormal];
		[chord2 setTitle:@"F#m" forState:UIControlStateNormal];
		[chord3 setTitle:@"G#m" forState:UIControlStateNormal];
		[chord4 setTitle:@"A" forState:UIControlStateNormal];
		[chord5 setTitle:@"B" forState:UIControlStateNormal];
		[chord6 setTitle:@"C#m" forState:UIControlStateNormal];		
	}
	if ([buttonPressed isEqualToString:@"F"] || [buttonPressed isEqualToString:@"Dm"]) {
		if ([buttonPressed isEqualToString:@"F"]) 
			chordTitle.text = @"F Major";	
		else 
			chordTitle.text = @"D Minor";		
		noteList.text = @"F G A A# C D E";
		[chord1 setTitle:@"F" forState:UIControlStateNormal];
		[chord2 setTitle:@"Gm" forState:UIControlStateNormal];
		[chord3 setTitle:@"Am" forState:UIControlStateNormal];
		[chord4 setTitle:@"A#" forState:UIControlStateNormal];
		[chord5 setTitle:@"C" forState:UIControlStateNormal];
		[chord6 setTitle:@"Dm" forState:UIControlStateNormal];		
	}
	if ([buttonPressed isEqualToString:@"F#"] || [buttonPressed isEqualToString:@"D#m"]) {
		if ([buttonPressed isEqualToString:@"F#"]) 
			chordTitle.text = @"F# Major";	
		else 
			chordTitle.text = @"D# Minor";		
		noteList.text = @"F# G# A# B C# D# F";
		[chord1 setTitle:@"F#" forState:UIControlStateNormal];
		[chord2 setTitle:@"G#m" forState:UIControlStateNormal];
		[chord3 setTitle:@"A#m" forState:UIControlStateNormal];
		[chord4 setTitle:@"B" forState:UIControlStateNormal];
		[chord5 setTitle:@"C#" forState:UIControlStateNormal];
		[chord6 setTitle:@"D#m" forState:UIControlStateNormal];		
	}
	if ([buttonPressed isEqualToString:@"G"] || [buttonPressed isEqualToString:@"Em"]) {
		if ([buttonPressed isEqualToString:@"G"]) 
			chordTitle.text = @"G Major";	
		else 
			chordTitle.text = @"E Minor";
		noteList.text = @"G A B C D E F#";
		[chord1 setTitle:@"G" forState:UIControlStateNormal];
		[chord2 setTitle:@"Am" forState:UIControlStateNormal];
		[chord3 setTitle:@"Bm" forState:UIControlStateNormal];
		[chord4 setTitle:@"C" forState:UIControlStateNormal];
		[chord5 setTitle:@"D" forState:UIControlStateNormal];
		[chord6 setTitle:@"Em" forState:UIControlStateNormal];		
	}
	if ([buttonPressed isEqualToString:@"G#"] || [buttonPressed isEqualToString:@"Fm"]) {
		if ([buttonPressed isEqualToString:@"G#"]) 
			chordTitle.text = @"G# Major";	
		else 
			chordTitle.text = @"F Minor";	
		noteList.text = @"G# A# C C# D# F G";
		[chord1 setTitle:@"G#" forState:UIControlStateNormal];
		[chord2 setTitle:@"A#m" forState:UIControlStateNormal];
		[chord3 setTitle:@"Cm" forState:UIControlStateNormal];
		[chord4 setTitle:@"C#" forState:UIControlStateNormal];
		[chord5 setTitle:@"D#" forState:UIControlStateNormal];
		[chord6 setTitle:@"Fm" forState:UIControlStateNormal];		
	}
	[super viewDidLoad];
}

-(IBAction)goToChordPic:(id)sender {
	
	ChordPic* chordPic = [ChordPic alloc];
	self.chordPressed = sender;
	
	NSString *chord = [chordPressed currentTitle];
	NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
	
	NSLog(@"Button pressed22222222222: %@", chord);
	
	[defaults setObject:chord forKey:@"chord"];
	[chordPic initWithNibName:@"ChordPic" bundle:nil];
	
	[self.navigationController pushViewController:chordPic animated:NO];
}

- (IBAction)goBack:(id)sender {
	
	[self.navigationController popViewControllerAnimated:NO];
}

// The designated initializer.  Override if you create the controller programmatically and want to perform customization that is not appropriate for viewDidLoad.
/*
 - (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
 self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
 return self;
 }
 
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
