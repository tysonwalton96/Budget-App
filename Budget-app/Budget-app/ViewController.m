//
//  ViewController.m
//  Budget-app
//
//  Created by Tyson Walton on 7/9/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"
#import <Foundation/NSDecimalNumber.h>


@interface ViewController ()

@end

@implementation ViewController


@synthesize inputIncome;
@synthesize inputFood;
@synthesize inputRent;
@synthesize inputCable;
@synthesize inputCarnote;
@synthesize inputPower;
@synthesize inputInsurance;
@synthesize savingsLabel;
@synthesize spendingLabel;





- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

-(IBAction)makeBudget 
{

  double totalIncome, rent, carNote, food, insurance, power, cable, leftover, expenses, savings, spending;
    totalIncome = [inputIncome.text doubleValue];
    rent = [inputRent.text doubleValue];
    carNote = [inputCarNote.text doubleValue];
    food = [inputFood.text doubleValue];
    insurance = [inputInsurance.text doubleValue];
    power = [inputPower.text doubleValue];
    cable = [inputCable.text doubleValue];
    
    
    
    
    
    expenses = rent + carNote + food + insurance + power + cable;
    leftover = totalIncome - expenses;
    savings = leftover * .10;
    spending = leftover - savings;

    savingsLabel.text = [NSString stringWithFormat:@"$%.2f", savings];
    spendingLabel.text = [NSString stringWithFormat:@"$%.2f", spending];
    

}


-(IBAction)removeKeyBoard
{
    [inputIncome resignFirstResponder];

}














@end
