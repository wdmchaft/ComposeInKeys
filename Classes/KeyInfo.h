//
//  KeyInfo.h
//  ComposeInKey
//
//  Created by Thomas Forzaglia on 2/16/12.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>
#import "AllKeys.h"

@class AllKeys;

@interface KeyInfo : UIViewController {
	
	UIButton* chordPressed;
	UILabel* chordTitle;
	UILabel* note1;
	UILabel* note2;
	UILabel* note3;
	UILabel* note4;
	UILabel* note5;
	UILabel* note6;
	UILabel* note7;
	UIButton* hidden;
	UIButton* chord1;
	UIButton* chord2;
	UIButton* chord3;
	UIButton* chord4;
	UIButton* chord5;
	UIButton* chord6;
	
	AVAudioPlayer* musicPlayer;
}

@property (nonatomic, retain) IBOutlet UIButton* chordPressed;
@property (nonatomic, retain) IBOutlet UILabel* chordTitle;
@property (nonatomic, retain) IBOutlet UILabel* note1;
@property (nonatomic, retain) IBOutlet UILabel* note2;
@property (nonatomic, retain) IBOutlet UILabel* note3;
@property (nonatomic, retain) IBOutlet UILabel* note4;
@property (nonatomic, retain) IBOutlet UILabel* note5;
@property (nonatomic, retain) IBOutlet UILabel* note6;
@property (nonatomic, retain) IBOutlet UILabel* note7;
@property (nonatomic, retain) IBOutlet UIButton* hidden;
@property (nonatomic, retain) IBOutlet UIButton* chord1;
@property (nonatomic, retain) IBOutlet UIButton* chord2;
@property (nonatomic, retain) IBOutlet UIButton* chord3;
@property (nonatomic, retain) IBOutlet UIButton* chord4;
@property (nonatomic, retain) IBOutlet UIButton* chord5;
@property (nonatomic, retain) IBOutlet UIButton* chord6;

-(IBAction)goToChordPic:(id)sender;
-(IBAction)goBack:(id)sender;
-(IBAction)playScale:(id)sender;

@end
