//
//  KeyInfo.h
//  ComposeInKey
//
//  Created by Thomas Forzaglia on 2/16/12.
//

#import <UIKit/UIKit.h>
#import "AllKeys.h"

@class AllKeys;

@interface KeyInfo : UIViewController {
	
	UIButton* chordPressed;
	UILabel* chordTitle;
	UILabel* noteList;
	UIButton* chord1;
	UIButton* chord2;
	UIButton* chord3;
	UIButton* chord4;
	UIButton* chord5;
	UIButton* chord6;
}

@property (nonatomic, retain) IBOutlet UIButton* chordPressed;
@property (nonatomic, retain) IBOutlet UILabel* chordTitle;
@property (nonatomic, retain) IBOutlet UILabel* noteList;
@property (nonatomic, retain) IBOutlet UIButton* chord1;
@property (nonatomic, retain) IBOutlet UIButton* chord2;
@property (nonatomic, retain) IBOutlet UIButton* chord3;
@property (nonatomic, retain) IBOutlet UIButton* chord4;
@property (nonatomic, retain) IBOutlet UIButton* chord5;
@property (nonatomic, retain) IBOutlet UIButton* chord6;

-(IBAction)goToChordPic:(id)sender;
-(IBAction)goBack:(id)sender;

@end
