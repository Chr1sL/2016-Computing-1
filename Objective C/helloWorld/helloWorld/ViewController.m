//
//  ViewController.m
//  helloWorld
//
//  Created by Christie Lum on 3/16/17.
//  Copyright © 2017 Christie Lum. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction)showButton:(id)sender
{
    helloWorldLabel.hidden = NO;
    hideButton.hidden = NO;
    showButton.hidden = YES;
}

-(IBAction)hideButton:(id)sender
{
    helloWorldLabel.hidden = YES;
    hideButton.hidden = YES;
    showButton.hidden = NO;
}


- (void)viewDidLoad {
    [super viewDidLoad];
    
    helloWorldLabel.hidden = YES;
    showButton.hidden = NO;
    hideButton.hidden = YES;
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
