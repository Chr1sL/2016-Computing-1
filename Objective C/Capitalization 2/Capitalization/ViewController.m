//
//  ViewController.m
//  Capitalization
//
//  Created by Christie Lum on 3/16/17.
//  Copyright © 2017 Christie Lum. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize instructions, wrongSentences, arrow, correctSentences;


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)correctionButton:(id)sender {
    NSString *correct;
    
    correctionButton.hidden = NO;
    
    NSString *input = wrongSentences.text;
    
    input = [input lowercaseString];
    
    NSArray *listInputs = [input componentsSeparatedByString:@[@". ", @"! ", @"? ", @"; "]];
    
    for (int i = 0; i < [listInputs count]; i++){
    
        NSString *letter = [[[listInputs objectAtIndex:i] substringToIndex:1] uppercaseString];
        
        NSMutableString *new = [NSMutableString stringWithString:[listInputs objectAtIndex:i]];
        [new deleteCharactersInRange:NSMakeRange(0, 1)];
        
        NSString *old;
        
        if (i < [listInputs count] - 1){
               old = [[NSString stringWithFormat:@"%@%@%@", letter, new, @". "] mutableCopy];
        } else {
            old = [[NSString stringWithFormat:@"%@%@", letter, new] mutableCopy];
        }
    
        if(i == 0){
            correct = old;
        } else {
            correct = [[NSString stringWithFormat:@"%@%@", correct, old] mutableCopy];
        }
    }

    correctSentences.text = correct;
}
@end
