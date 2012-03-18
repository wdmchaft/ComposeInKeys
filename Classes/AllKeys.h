//
//  AllKeys.h
//  ComposeInKey
//
//  Created by Thomas Forzaglia on 2/13/12.
//

#import <UIKit/UIKit.h>
#import "KeyInfo.h"

@class KeyInfo;

@interface AllKeys : UIViewController {
	
	AllKeys* all;
	KeyInfo* keyInfoController;
	UIButton* back;
	NSString* destination;
	UIButton* buttonPressed;
	UIButton* aButton;
	UIButton* asharpButton;
	UIButton* bButton;
	UIButton* cButton;
	UIButton* csharpButton;
	UIButton* dButton;
	UIButton* dsharpButton;
	UIButton* eButton;
	UIButton* fButton;
	UIButton* fsharpButton;
	UIButton* gButton;
	UIButton* gsharpButton;
	UIButton* amButton;
	UIButton* asharpmButton;
	UIButton* bmButton;
	UIButton* bsharpmButton;
	UIButton* cmButton;
	UIButton* csharpmButton;
	UIButton* dmButton;
	UIButton* dsharpmButton;
	UIButton* emButton;
	UIButton* fmButton;
	UIButton* fsharpmButton;
	UIButton* gmButton;
	UIButton* gsharpmButton;
}

@property (nonatomic, retain) IBOutlet UIButton* buttonPressed;
@property (nonatomic, retain) IBOutlet UIButton* back;

@property (nonatomic, retain) IBOutlet UIButton* aButton;
@property (nonatomic, retain) IBOutlet UIButton* asharpButton;
@property (nonatomic, retain) IBOutlet UIButton* bButton;
@property (nonatomic, retain) IBOutlet UIButton* cButton;
@property (nonatomic, retain) IBOutlet UIButton* csharpButton;
@property (nonatomic, retain) IBOutlet UIButton* dButton;
@property (nonatomic, retain) IBOutlet UIButton* dsharpButton;
@property (nonatomic, retain) IBOutlet UIButton* eButton;
@property (nonatomic, retain) IBOutlet UIButton* fButton;
@property (nonatomic, retain) IBOutlet UIButton* fsharpButton;
@property (nonatomic, retain) IBOutlet UIButton* gButton;
@property (nonatomic, retain) IBOutlet UIButton* gsharpButton;

@property (nonatomic, retain) IBOutlet UIButton* amButton;
@property (nonatomic, retain) IBOutlet UIButton* asharpmButton;
@property (nonatomic, retain) IBOutlet UIButton* bmButton;
@property (nonatomic, retain) IBOutlet UIButton* cmButton;
@property (nonatomic, retain) IBOutlet UIButton* csharpmButton;
@property (nonatomic, retain) IBOutlet UIButton* dmButton;
@property (nonatomic, retain) IBOutlet UIButton* dsharpmButton;
@property (nonatomic, retain) IBOutlet UIButton* emButton;
@property (nonatomic, retain) IBOutlet UIButton* fmButton;
@property (nonatomic, retain) IBOutlet UIButton* fsharpmButton;
@property (nonatomic, retain) IBOutlet UIButton* gmButton;
@property (nonatomic, retain) IBOutlet UIButton* gsharpmButton;

-(IBAction)goToKeyInfo:(id)sender;
-(IBAction)goBack:(id)sender;

@end
