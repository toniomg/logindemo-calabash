//
//  ViewController.h
//  LoginDemo
//
//  Created by Antonio Martinez Garcia on 09/03/2015.
//  Copyright (c) 2015 Antonio Martinez Garcia. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *usernameTextField;
@property (weak, nonatomic) IBOutlet UITextField *passwordTextField;

-(IBAction)loginPressed:(id)sender;


@end

