//
//  ViewController.h
//  Capitalization
//
//  Created by Christie Lum on 3/16/17.
//  Copyright © 2017 Christie Lum. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

{
    IBOutlet UIButton *correctionButton;
}

-(IBAction)correctionButton:(id)sender;

@property (weak, nonatomic) IBOutlet UILabel *instructions;

@property (weak, nonatomic) IBOutlet UITextField *wrongSentences;
 
@property (weak, nonatomic) IBOutlet UILabel *arrow;

@property (weak, nonatomic) IBOutlet UITextView *correctSentences;


@end
