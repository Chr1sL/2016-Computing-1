//
//  gameCodeViewController.m
//  connectFour
//
//  Created by Christie Lum on 4/16/17.
//  Copyright © 2017 Christie Lum. All rights reserved.
//

#import "gameCodeViewController.h"

@interface gameCodeViewController ()

@end

@implementation gameCodeViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UITapGestureRecognizer *singleFingerTap =
    [[UITapGestureRecognizer alloc] initWithTarget:self
                                            action:@selector(handleSingleTap:)];
    [self.view addGestureRecognizer:singleFingerTap];
    
    yes.hidden = NO;
    no.hidden = NO;
    ready.hidden = NO;
    
    returnButton.hidden = NO;
    
    columnOneButton.hidden = NO;
    columnTwoButton.hidden = NO;
    columnThreeButton.hidden = NO;
    columnFourButton.hidden = NO;
    columnFiveButton.hidden = NO;
    columnSixButton.hidden = NO;
    columnSevenButton.hidden = NO;
    
    playerOne.hidden = NO;
    playerTwo.hidden = NO;
    turn.hidden = NO;
    oneName.hidden = NO;
    twoName.hidden = NO;
    
    board.hidden = NO;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

int columnPressed;
int oldColumn;
int i = 0;

-(IBAction)yes:(id)sender {
    
    yes.hidden = YES;
    no.hidden = YES;
    ready.hidden = YES;
    
    returnButton.hidden = NO;
    
    columnOneButton.hidden = NO;
    columnTwoButton.hidden = NO;
    columnThreeButton.hidden = NO;
    columnFourButton.hidden = NO;
    columnFiveButton.hidden = NO;
    columnSixButton.hidden = NO;
    columnSevenButton.hidden = NO;
    
    playerOne.hidden = NO;
    playerTwo.hidden = NO;
    turn.hidden = NO;
    oneName.hidden = NO;
    twoName.hidden = NO;
    
    board.hidden = NO;

    
}

- (void)handleSingleTap:(UITapGestureRecognizer *)recognizer
{
    NSString *one = oneName.text;
    NSString *two = twoName.text;
   i++;
    
    if (i % 2 == 0){
        turn.text = [[NSString stringWithFormat:@"%@%@", two, @"'s turn "] mutableCopy];
        
    } else {
        turn.text = [[NSString stringWithFormat:@"%@%@", one, @"'s turn "] mutableCopy];
        
    }
    
    }

//if column one is pressed, then...
-(IBAction)columnOneButton:(id)sender {
    columnPressed = 1;
    UIImage *black = [UIImage imageNamed:@"whitecircle.png"];
    UIImage *white = [UIImage imageNamed:@"blackcircle.png"];
    NSData *imgData1 = UIImagePNGRepresentation(wone.image);
    NSData *imgData2 = UIImagePNGRepresentation(black);
    NSData *imgData3 = UIImagePNGRepresentation(white);
    
    //seeing which spot is not occupied with a checker
    BOOL isCompare =  [imgData1 isEqual:imgData2] || [imgData1 isEqual:imgData3];
    //if the spot is occupied, it will check the spot above
    if(isCompare)
    {
        //        BOOL isCompare =  [UIImagePNGRepresentation(wtwo.image) isEqual:imgData2] || [UIImagePNGRepresentation(wtwo.image) isEqual:imgData3];
        //        if(isCompare){
        //
        //        } else {
        //
        //        }
    }
    //if not occupied, the turn will be checked and the right colored checker will
    //be dropped in
    else
    {
        if (i % 2 == 0){
            [wone setImage:[UIImage imageNamed:@"redcircle.png"]];
            
        } else {
            [wone setImage:[UIImage imageNamed:@"blackcircle.png"]];
        }
    }
}

//if column two is pressed, then...
- (IBAction)columnTwoButton:(id)sender {
    if (i % 2 == 0){
        
    } else {
        
    }
}

//if column three is pressed, then...
- (IBAction)columnThreeButton:(id)sender {
    if (i % 2 == 0){
        
    } else {
        
    }
}

//if column four is pressed, then...
- (IBAction)columnFourButton:(id)sender {
    if (i % 2 == 0){
        
    } else {
        
    }
}

//if column five is pressed, then...
- (IBAction)columnFiveButton:(id)sender {
    if (i % 2 == 0){
        
    } else {
        
    }
}

//if column six is pressed, then...
- (IBAction)columnSixButton:(id)sender {
    if (i % 2 == 0){
        
    } else {
        
    }
}

//if column seven is pressed, then...
- (IBAction)columnSevenButton:(id)sender {
    if (i % 2 == 0){
        
    } else {
        
    }
}

/*
 #pragma mark - Navigation
 
 // In a storyboard-based application, you will often want to do a little preparation before navigation
 - (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
 // Get the new view controller using [segue destinationViewController].
 // Pass the selected object to the new view controller.
 }
 */

@end
