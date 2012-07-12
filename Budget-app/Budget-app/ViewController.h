//
//  ViewController.h
//  Budget-app
//
//  Created by Tyson Walton on 7/9/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
     UITextField *inputIncome; 
     UITextField *inputRent;
     UITextField *inputCarNote;
     UITextField *inputFood;
     UITextField *inputInsurance;
     UITextField *inputPower;
     UITextField *inputCable;
    
    
    
    UILabel *savingsLabel;
    UILabel *spendingLabel;
    
    
    
}



@property (nonatomic, retain) IBOutlet UITextField *inputIncome;
@property (nonatomic, retain) IBOutlet UITextField *inputRent;
@property (nonatomic, retain) IBOutlet UITextField *inputCarnote;
@property (nonatomic, retain) IBOutlet UITextField *inputFood;
@property (nonatomic, retain) IBOutlet UITextField *inputInsurance;
@property (nonatomic, retain) IBOutlet UITextField *inputPower;
@property (nonatomic, retain) IBOutlet UITextField *inputCable;
@property (nonatomic, retain) IBOutlet UILabel *savingsLabel;
@property (nonatomic, retain) IBOutlet UILabel *spendingLabel;

-(IBAction)makeBudget;
-(IBAction)removeKeyBoard;





















@end
