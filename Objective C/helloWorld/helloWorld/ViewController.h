//
//  ViewController.h
//  helloWorld
//
//  Created by Christie Lum on 3/16/17.
//  Copyright © 2017 Christie Lum. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

{
    IBOutlet UILabel *helloWorldLabel;
    IBOutlet UIButton *showButton;
    IBOutlet UIButton *hideButton;
}

-(IBAction)showButton:(id)sender;
-(IBAction)hideButton:(id)sender;

@end

