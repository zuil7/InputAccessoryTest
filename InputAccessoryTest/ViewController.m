//
//  ViewController.m
//  InputAccessoryTest
//
//  Created by Louise on 15/11/15.
//  Copyright © 2015 Louise. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()<UITextFieldDelegate>

@property(strong,nonatomic) UITextField *inputTF;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.inputTF=[[UITextField alloc] init];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)showComment:(id)sender
{
    
    [self.inputTF becomeFirstResponder];
}

- (void)textFieldDidBeginEditing:(UITextField *)textField;
{

}

@end
