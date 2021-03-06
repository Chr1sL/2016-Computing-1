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
    
    //shows the correctionButton
    correctionButton.hidden = NO;
    
    //sets the input equal to wrong sentences
    NSString *input = wrongSentences.text;
    //makes all of the input lowercase
    input = [input lowercaseString];
    //splits the input into multiple strings which are put into an array
    NSArray *listInputs = [input componentsSeparatedByString:@". "];
    
    //for loop going through all the sentences in the array
    for (int i = 0; i < [listInputs count]; i++){
        //makes the first letter of the sentence uppercase
        NSString *letter = [[[listInputs objectAtIndex:i] substringToIndex:1] uppercaseString];
        //cuts off the first letter of each string
        NSMutableString *new = [NSMutableString stringWithString:[listInputs objectAtIndex:i]];
        [new deleteCharactersInRange:NSMakeRange(0, 1)];
        
        NSString *old;
        //adds the capital first letter with the rest of the sentence and the punctuation mark
        if (i < [listInputs count] - 1){
               old = [[NSString stringWithFormat:@"%@%@%@", letter, new, @". "] mutableCopy];
        } else {
            old = [[NSString stringWithFormat:@"%@%@", letter, new] mutableCopy];
        }
    
        //adds all the sentences together
        if(i == 0){
            correct = old;
        } else {
            correct = [[NSString stringWithFormat:@"%@%@", correct, old] mutableCopy];
        }
    }
    //shows the sentences on in the corrected sentences box
    correctSentences.text = correct;
}
@end
