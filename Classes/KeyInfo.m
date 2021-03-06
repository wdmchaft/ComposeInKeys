//
//  KeyInfo.m
//  ComposeInKey
//
//  Created by Thomas Forzaglia on 2/16/12.
//

#import <AVFoundation/AVFoundation.h>

#import "KeyInfo.h"
#import "AllKeys.h"
#import "ChordPic.h"

@implementation KeyInfo

@synthesize chordPressed;
@synthesize chordTitle;
@synthesize note1;
@synthesize note2;
@synthesize note3;
@synthesize note4;
@synthesize note5;
@synthesize note6;
@synthesize note7;
@synthesize hidden;
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
	
	NSError* error;
	musicPlayer = [AVAudioPlayer alloc];
	
	if ([buttonPressed isEqualToString:@"A"] || [buttonPressed isEqualToString:@"F#m"]) {
		if ([buttonPressed isEqualToString:@"A"])
			chordTitle.text = @"A Major";	
		else	
			chordTitle.text = @"F# Minor";
		note1.text = @"A";
		note2.text = @"B";
		note3.text = @"C#";
		note4.text = @"D";
		note5.text = @"E";
		note6.text = @"F#";
		note7.text = @"G#";
		[chord1 setTitle:@"A" forState:UIControlStateNormal];
		[chord2 setTitle:@"Bm" forState:UIControlStateNormal];
		[chord3 setTitle:@"C#m" forState:UIControlStateNormal];
		[chord4 setTitle:@"D" forState:UIControlStateNormal];
		[chord5 setTitle:@"E" forState:UIControlStateNormal];
		[chord6 setTitle:@"F#m" forState:UIControlStateNormal];		
		
		NSURL* musicURL = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"Unwell" ofType:@"mp3"]];	
		[musicPlayer initWithContentsOfURL:musicURL error:&error];
	}
	if ([buttonPressed isEqualToString:@"A#"] || [buttonPressed isEqualToString:@"Gm"]) {
		if ([buttonPressed isEqualToString:@"A#"])
			chordTitle.text = @"A# Major";	
		else
			chordTitle.text = @"G Minor";	
		note1.text = @"A#";
		note2.text = @"C";
		note3.text = @"D";
		note4.text = @"D#";
		note5.text = @"F";
		note6.text = @"G";
		note7.text = @"A";
		[chord1 setTitle:@"A#" forState:UIControlStateNormal];
		[chord2 setTitle:@"Cm" forState:UIControlStateNormal];
		[chord3 setTitle:@"Dm" forState:UIControlStateNormal];
		[chord4 setTitle:@"D#" forState:UIControlStateNormal];
		[chord5 setTitle:@"F" forState:UIControlStateNormal];
		[chord6 setTitle:@"Gm" forState:UIControlStateNormal];		
		
		NSURL* musicURL = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"Unwell" ofType:@"mp3"]];	
		[musicPlayer initWithContentsOfURL:musicURL error:&error];
	}
	if ([buttonPressed isEqualToString:@"B"] || [buttonPressed isEqualToString:@"G#m"]) {
		if ([buttonPressed isEqualToString:@"B"])
			chordTitle.text = @"B Major";	
		else
			chordTitle.text = @"G# Minor";
		note1.text = @"B";
		note2.text = @"C#";
		note3.text = @"D#";
		note4.text = @"E";
		note5.text = @"F#";
		note6.text = @"G#";
		note7.text = @"A#";
		[chord1 setTitle:@"B" forState:UIControlStateNormal];
		[chord2 setTitle:@"C#m" forState:UIControlStateNormal];
		[chord3 setTitle:@"D#m" forState:UIControlStateNormal];
		[chord4 setTitle:@"E" forState:UIControlStateNormal];
		[chord5 setTitle:@"F#" forState:UIControlStateNormal];
		[chord6 setTitle:@"G#m" forState:UIControlStateNormal];		
		
		NSURL* musicURL = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"Unwell" ofType:@"mp3"]];	
		[musicPlayer initWithContentsOfURL:musicURL error:&error];
	}
	if ([buttonPressed isEqualToString:@"C"] || [buttonPressed isEqualToString:@"Am"]) {
		if ([buttonPressed isEqualToString:@"C"]) 
			chordTitle.text = @"C Major";	
		else 
			chordTitle.text = @"A Minor";	
		note1.text = @"C";
		note2.text = @"D";
		note3.text = @"E";
		note4.text = @"F";
		note5.text = @"G";
		note6.text = @"A";
		note7.text = @"B";
		[chord1 setTitle:@"C" forState:UIControlStateNormal];
		[chord2 setTitle:@"Dm" forState:UIControlStateNormal];
		[chord3 setTitle:@"Em" forState:UIControlStateNormal];
		[chord4 setTitle:@"F" forState:UIControlStateNormal];
		[chord5 setTitle:@"G" forState:UIControlStateNormal];
		[chord6 setTitle:@"Am" forState:UIControlStateNormal];		
		
		NSURL* musicURL = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"Unwell" ofType:@"mp3"]];	
		[musicPlayer initWithContentsOfURL:musicURL error:&error];
	}
	if ([buttonPressed isEqualToString:@"C#"] || [buttonPressed isEqualToString:@"A#m"]) {
		if ([buttonPressed isEqualToString:@"C#"]) 
			chordTitle.text = @"C# Major";	
		else 
			chordTitle.text = @"A# Minor";	
		note1.text = @"C#";
		note2.text = @"D#";
		note3.text = @"F";
		note4.text = @"F#";
		note5.text = @"G#";
		note6.text = @"A#";
		note7.text = @"C";
		[chord1 setTitle:@"C#" forState:UIControlStateNormal];
		[chord2 setTitle:@"D#m" forState:UIControlStateNormal];
		[chord3 setTitle:@"E#m" forState:UIControlStateNormal];
		[chord4 setTitle:@"F#" forState:UIControlStateNormal];
		[chord5 setTitle:@"G#" forState:UIControlStateNormal];
		[chord6 setTitle:@"A#m" forState:UIControlStateNormal];		
		
		NSURL* musicURL = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"Unwell" ofType:@"mp3"]];	
		[musicPlayer initWithContentsOfURL:musicURL error:&error];
	}
	if ([buttonPressed isEqualToString:@"D"] || [buttonPressed isEqualToString:@"Bm"]) {
		if ([buttonPressed isEqualToString:@"D"]) 
			chordTitle.text = @"D Major";	
		else 
			chordTitle.text = @"B Minor";	
		note1.text = @"D";
		note2.text = @"E";
		note3.text = @"F#";
		note4.text = @"G";
		note5.text = @"A";
		note6.text = @"B";
		note7.text = @"C#";
		[chord1 setTitle:@"D" forState:UIControlStateNormal];
		[chord2 setTitle:@"Em" forState:UIControlStateNormal];
		[chord3 setTitle:@"F#m" forState:UIControlStateNormal];
		[chord4 setTitle:@"G" forState:UIControlStateNormal];
		[chord5 setTitle:@"A" forState:UIControlStateNormal];
		[chord6 setTitle:@"Bm" forState:UIControlStateNormal];	
		
		NSURL* musicURL = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"Unwell" ofType:@"mp3"]];	
		[musicPlayer initWithContentsOfURL:musicURL error:&error];
	}
	if ([buttonPressed isEqualToString:@"D#"] || [buttonPressed isEqualToString:@"Cm"]) {
		if ([buttonPressed isEqualToString:@"D#"]) 
			chordTitle.text = @"D# Major";	
		else 
			chordTitle.text = @"C Minor";	
		note1.text = @"D#";
		note2.text = @"F";
		note3.text = @"G";
		note4.text = @"G#";
		note5.text = @"A#";
		note6.text = @"C";
		note7.text = @"D";
		[chord1 setTitle:@"D#" forState:UIControlStateNormal];
		[chord2 setTitle:@"Fm" forState:UIControlStateNormal];
		[chord3 setTitle:@"Gm" forState:UIControlStateNormal];
		[chord4 setTitle:@"G#" forState:UIControlStateNormal];
		[chord5 setTitle:@"A#" forState:UIControlStateNormal];
		[chord6 setTitle:@"Cm" forState:UIControlStateNormal];		
		
		NSURL* musicURL = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"Unwell" ofType:@"mp3"]];	
		[musicPlayer initWithContentsOfURL:musicURL error:&error];
	}
	if ([buttonPressed isEqualToString:@"E"] || [buttonPressed isEqualToString:@"C#m"]) {
		if ([buttonPressed isEqualToString:@"E"]) 
			chordTitle.text = @"E Major";	
		else 
			chordTitle.text = @"C# Minor";	
		note1.text = @"E";
		note2.text = @"F#";
		note3.text = @"G#";
		note4.text = @"A";
		note5.text = @"B";
		note6.text = @"C#";
		note7.text = @"D#";
		[chord1 setTitle:@"E" forState:UIControlStateNormal];
		[chord2 setTitle:@"F#m" forState:UIControlStateNormal];
		[chord3 setTitle:@"G#m" forState:UIControlStateNormal];
		[chord4 setTitle:@"A" forState:UIControlStateNormal];
		[chord5 setTitle:@"B" forState:UIControlStateNormal];
		[chord6 setTitle:@"C#m" forState:UIControlStateNormal];		
		
		NSURL* musicURL = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"Unwell" ofType:@"mp3"]];	
		[musicPlayer initWithContentsOfURL:musicURL error:&error];
	}
	if ([buttonPressed isEqualToString:@"F"] || [buttonPressed isEqualToString:@"Dm"]) {
		if ([buttonPressed isEqualToString:@"F"]) 
			chordTitle.text = @"F Major";	
		else 
			chordTitle.text = @"D Minor";		
		note1.text = @"F";
		note2.text = @"G";
		note3.text = @"A";
		note4.text = @"A#";
		note5.text = @"C";
		note6.text = @"D";
		note7.text = @"E";
		[chord1 setTitle:@"F" forState:UIControlStateNormal];
		[chord2 setTitle:@"Gm" forState:UIControlStateNormal];
		[chord3 setTitle:@"Am" forState:UIControlStateNormal];
		[chord4 setTitle:@"A#" forState:UIControlStateNormal];
		[chord5 setTitle:@"C" forState:UIControlStateNormal];
		[chord6 setTitle:@"Dm" forState:UIControlStateNormal];		
		
		NSURL* musicURL = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"Unwell" ofType:@"mp3"]];	
		[musicPlayer initWithContentsOfURL:musicURL error:&error];
	}
	if ([buttonPressed isEqualToString:@"F#"] || [buttonPressed isEqualToString:@"D#m"]) {
		if ([buttonPressed isEqualToString:@"F#"]) 
			chordTitle.text = @"F# Major";	
		else 
			chordTitle.text = @"D# Minor";		
		note1.text = @"F#";
		note2.text = @"G#";
		note3.text = @"A#";
		note4.text = @"B";
		note5.text = @"C#";
		note6.text = @"D#";
		note7.text = @"F";
		[chord1 setTitle:@"F#" forState:UIControlStateNormal];
		[chord2 setTitle:@"G#m" forState:UIControlStateNormal];
		[chord3 setTitle:@"A#m" forState:UIControlStateNormal];
		[chord4 setTitle:@"B" forState:UIControlStateNormal];
		[chord5 setTitle:@"C#" forState:UIControlStateNormal];
		[chord6 setTitle:@"D#m" forState:UIControlStateNormal];		
		
		NSURL* musicURL = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"Unwell" ofType:@"mp3"]];	
		[musicPlayer initWithContentsOfURL:musicURL error:&error];
	}
	if ([buttonPressed isEqualToString:@"G"] || [buttonPressed isEqualToString:@"Em"]) {
		if ([buttonPressed isEqualToString:@"G"]) 
			chordTitle.text = @"G Major";	
		else 
			chordTitle.text = @"E Minor";
		note1.text = @"G";
		note2.text = @"A";
		note3.text = @"B";
		note4.text = @"C";
		note5.text = @"D";
		note6.text = @"E";
		note7.text = @"F#";
		[chord1 setTitle:@"G" forState:UIControlStateNormal];
		[chord2 setTitle:@"Am" forState:UIControlStateNormal];
		[chord3 setTitle:@"Bm" forState:UIControlStateNormal];
		[chord4 setTitle:@"C" forState:UIControlStateNormal];
		[chord5 setTitle:@"D" forState:UIControlStateNormal];
		[chord6 setTitle:@"Em" forState:UIControlStateNormal];		
		
		NSURL* musicURL = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"Unwell" ofType:@"mp3"]];	
		[musicPlayer initWithContentsOfURL:musicURL error:&error];
	}
	if ([buttonPressed isEqualToString:@"G#"] || [buttonPressed isEqualToString:@"Fm"]) {
		if ([buttonPressed isEqualToString:@"G#"]) 
			chordTitle.text = @"G# Major";	
		else 
			chordTitle.text = @"F Minor";	
		note1.text = @"G#";
		note2.text = @"A#";
		note3.text = @"C";
		note4.text = @"C#";
		note5.text = @"D#";
		note6.text = @"F";
		note7.text = @"G";
		[chord1 setTitle:@"G#" forState:UIControlStateNormal];
		[chord2 setTitle:@"A#m" forState:UIControlStateNormal];
		[chord3 setTitle:@"Cm" forState:UIControlStateNormal];
		[chord4 setTitle:@"C#" forState:UIControlStateNormal];
		[chord5 setTitle:@"D#" forState:UIControlStateNormal];
		[chord6 setTitle:@"Fm" forState:UIControlStateNormal];		
		
		NSURL* musicURL = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"Unwell" ofType:@"mp3"]];	
		[musicPlayer initWithContentsOfURL:musicURL error:&error];
	}
	[super viewDidLoad];
}

-(IBAction)goToChordPic:(id)sender {
	
	ChordPic* chordPic = [ChordPic alloc];
	self.chordPressed = sender;
	
	NSString *chord = [chordPressed currentTitle];
	NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
	
	NSLog(@"Button pressed: %@", chord);
	
	[defaults setObject:chord forKey:@"chord"];
	[chordPic initWithNibName:@"ChordPic" bundle:nil];
	
	[self.navigationController pushViewController:chordPic animated:NO];
}

-(IBAction)goBack:(id)sender {
	
	[self.navigationController popViewControllerAnimated:NO];
}

-(IBAction)playScale:(id)sender {
	
	[NSTimer scheduledTimerWithTimeInterval:1 target:self selector:@selector(timerTick) userInfo:nil repeats:YES];
	 numTimerTicks = 1;
	 isTimerTicking = YES;
	
	[musicPlayer play];
}

-(void)timerTick
{
	if(isTimerTicking) {
		
		if(numTimerTicks == 1) {
			note1.textColor = [UIColor redColor];
		}
		else if(numTimerTicks == 2) {
			note2.textColor = [UIColor redColor];
			note1.textColor = [UIColor yellowColor];
		}
		else if(numTimerTicks == 3) {
			note3.textColor = [UIColor redColor];
			note2.textColor = [UIColor yellowColor];
		}
		else if(numTimerTicks == 4) {
			note4.textColor = [UIColor redColor];
			note3.textColor = [UIColor yellowColor];
		}
		else if(numTimerTicks == 5) {
			note5.textColor = [UIColor redColor];
			note4.textColor = [UIColor yellowColor];
		}
		else if(numTimerTicks == 6) {
			note6.textColor = [UIColor redColor];
			note5.textColor = [UIColor yellowColor];
		}
		else if(numTimerTicks == 7) {
			note7.textColor = [UIColor redColor];
			note6.textColor = [UIColor yellowColor];
		}
		else if(numTimerTicks > 7) {
			note7.textColor = [UIColor yellowColor];
		}
		numTimerTicks++;
	}
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
