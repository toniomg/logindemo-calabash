//
//  ViewController.m
//  LoginDemo
//
//  Created by Antonio Martinez Garcia on 09/03/2015.
//  Copyright (c) 2015 Antonio Martinez Garcia. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)loginPressed:(id)sender {
    
    if ([self.usernameTextField.text isEqual:@"Antonio"] && [self.passwordTextField.text isEqual:@"1234"]) {
        [self performSegueWithIdentifier:@"loginSegue" sender:self];
    }
    else {
        UIAlertView *errorAlertView = [[UIAlertView alloc] initWithTitle:@"Error" message:@"Wrong user or password" delegate:nil cancelButtonTitle:@"Ok" otherButtonTitles:nil];
        [errorAlertView show];
    }
}

@end
