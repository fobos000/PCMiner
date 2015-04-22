//
//  SignUpViewController.m
//  PCMiner
//
//  Created by Ostap Horbach on 4/22/15.
//  Copyright (c) 2015 Ostap Horbach. All rights reserved.
//

#import "SignUpViewController.h"

@interface SignUpViewController ()

@property (weak, nonatomic) IBOutlet UITextField *loginTextField;
@property (weak, nonatomic) IBOutlet UITextField *passwordTextField;
@property (weak, nonatomic) IBOutlet UITextField *confirmPasswordTextField;
@property (weak, nonatomic) IBOutlet UIButton *signUpButton;

@end

@implementation SignUpViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)signUpButtonTapped:(id)sender {
}

- (IBAction)cancelButtonTapped:(id)sender {
}

@end
