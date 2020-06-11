//
//  ChildViewController.m
//  ProtocolDelegateObjectiveC
//
//  Created by Marcos Kilmer on 11/06/20.
//  Copyright © 2020 mkilmer. All rights reserved.
//

#import "ChildViewController.h"

@interface ChildViewController ()

@end

@implementation ChildViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)didTapGoToMainViewController:(id)sender {
    
   
    [self.delegate setChildMessage:_messageTextField.text];
    [self dismissViewControllerAnimated:YES completion:nil];
    
    
}


@end
