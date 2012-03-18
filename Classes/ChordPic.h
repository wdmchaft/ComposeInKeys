//
//  ChordPic.h
//  ComposeInKey
//
//  Created by Thomas Forzaglia on 3/14/12.
//

#import <UIKit/UIKit.h>


@interface ChordPic : UIViewController {
	
	UILabel* picture;
}

@property (nonatomic, retain) IBOutlet UILabel* picture;

-(IBAction)goBack:(id)sender;

@end
