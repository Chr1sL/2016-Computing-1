//
//  gameCodeViewController.h
//  connectFour
//
//  Created by Christie Lum on 4/16/17.
//  Copyright © 2017 Christie Lum. All rights reserved.
//

#import "ViewController.h"

@interface gameCodeViewController : ViewController
{
    IBOutlet UIButton *returnButton;
    IBOutlet UIButton *yes;
    IBOutlet UIButton *no;
    IBOutlet UILabel *ready;
    
    IBOutlet UIButton *columnOneButton;
    IBOutlet UIButton *columnTwoButton;
    IBOutlet UIButton *columnThreeButton;
    IBOutlet UIButton *columnFourButton;
    IBOutlet UIButton *columnFiveButton;
    IBOutlet UIButton *columnSixButton;
    IBOutlet UIButton *columnSevenButton;
    
    IBOutlet UILabel *playerOne;
    IBOutlet UILabel *playerTwo;
    IBOutlet UITextView *turn;
    IBOutlet UITextField *oneName;
    IBOutlet UITextField *twoName;
    
    IBOutlet UIImageView *board;
    
    IBOutlet UIImageView *bone;
    IBOutlet UIImageView *btwo;
    IBOutlet UIImageView *bthree;
    IBOutlet UIImageView *bfour;
    IBOutlet UIImageView *bfive;
    IBOutlet UIImageView *bsix;
    IBOutlet UIImageView *bseven;
    IBOutlet UIImageView *beight;
    IBOutlet UIImageView *bnine;
    IBOutlet UIImageView *bten;
    IBOutlet UIImageView *beleven;
    IBOutlet UIImageView *btwelve;
    IBOutlet UIImageView *bthirteen;
    IBOutlet UIImageView *bfourteen;
    IBOutlet UIImageView *bfifteen;
    IBOutlet UIImageView *bsixteen;
    IBOutlet UIImageView *bseventeen;
    IBOutlet UIImageView *beighteen;
    IBOutlet UIImageView *bnineteen;
    IBOutlet UIImageView *btwenty;
    IBOutlet UIImageView *btwentyone;
    
    IBOutlet UIImageView *rone;
    IBOutlet UIImageView *rtwo;
    IBOutlet UIImageView *rthree;
    IBOutlet UIImageView *rfour;
    IBOutlet UIImageView *rfive;
    IBOutlet UIImageView *rsix;
    IBOutlet UIImageView *rseven;
    IBOutlet UIImageView *reight;
    IBOutlet UIImageView *rnine;
    IBOutlet UIImageView *rten;
    IBOutlet UIImageView *releven;
    IBOutlet UIImageView *rtwelve;
    IBOutlet UIImageView *rthirteen;
    IBOutlet UIImageView *rfourteen;
    IBOutlet UIImageView *rfifteen;
    IBOutlet UIImageView *rsixteen;
    IBOutlet UIImageView *rseventeen;
    IBOutlet UIImageView *reighteen;
    IBOutlet UIImageView *rnineteen;
    IBOutlet UIImageView *rtwenty;
    IBOutlet UIImageView *rtwentyone;
    
    IBOutlet UIImageView *wone;
    IBOutlet UIImageView *wtwo;
    IBOutlet UIImageView *wthree;
    IBOutlet UIImageView *wfour;
    IBOutlet UIImageView *wfive;
    IBOutlet UIImageView *wsix;
    IBOutlet UIImageView *wseven;
    IBOutlet UIImageView *weight;
    IBOutlet UIImageView *wnine;
    IBOutlet UIImageView *wten;
    IBOutlet UIImageView *weleven;
    IBOutlet UIImageView *wtwelve;
    IBOutlet UIImageView *wthirteen;
    IBOutlet UIImageView *wfourteen;
    IBOutlet UIImageView *wfifteen;
    IBOutlet UIImageView *wsixteen;
    IBOutlet UIImageView *wseventeen;
    IBOutlet UIImageView *weighteen;
    IBOutlet UIImageView *wnineteen;
    IBOutlet UIImageView *wtwenty;
    IBOutlet UIImageView *wtwentyone;
    IBOutlet UIImageView *wtwentytwo;
    IBOutlet UIImageView *wtwentythree;
    IBOutlet UIImageView *wtwentyfour;
    IBOutlet UIImageView *wtwentyfive;
    IBOutlet UIImageView *wtwentysix;
    IBOutlet UIImageView *wtwentyseven;
    IBOutlet UIImageView *wtwentyeight;
    IBOutlet UIImageView *wtwentynine;
    IBOutlet UIImageView *wthirty;
    IBOutlet UIImageView *wthirtyone;
    IBOutlet UIImageView *wthirtytwo;
    IBOutlet UIImageView *wthirtythree;
    IBOutlet UIImageView *wthirtyfour;
    IBOutlet UIImageView *wthirtyfive;
    IBOutlet UIImageView *wthirtysix;
    IBOutlet UIImageView *wthirtyseven;
    IBOutlet UIImageView *wthirtyeight;
    IBOutlet UIImageView *wthirtynine;
    IBOutlet UIImageView *wfourty;
    IBOutlet UIImageView *wfourtyone;
    IBOutlet UIImageView *wfourtytwo;

}

-(IBAction)yes:(id)sender;
-(IBAction)columnOneButton:(id)sender;
-(IBAction)columnTwoButton:(id)sender;
-(IBAction)columnThreeButton:(id)sender;
-(IBAction)columnFourButton:(id)sender;
-(IBAction)columnFiveButton:(id)sender;
-(IBAction)columnSixButton:(id)sender;
-(IBAction)columnSevenButton:(id)sender;


@end
