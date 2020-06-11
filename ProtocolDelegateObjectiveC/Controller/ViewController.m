//
//  ViewController.m
//  ProtocolDelegateObjectiveC
//
//  Created by Marcos Kilmer on 11/06/20.
//  Copyright © 2020 mkilmer. All rights reserved.
//

#import "ViewController.h"
#import "ChildViewController.h"
@interface ViewController () <ChildViewControllerDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)didTapGoToChild:(id)sender {
  
    ChildViewController *childVC = [self.storyboard instantiateViewControllerWithIdentifier:@"ChildViewController"];
    childVC.delegate = self;
    childVC.modalPresentationStyle = UIModalPresentationFullScreen;
    [self presentViewController:childVC animated:YES completion:nil];
    
    
}

- (void)setChildMessage:(nonnull NSString *)message {
    
    _messageFromChildLabel.text = [NSString stringWithFormat:@"%@",message];
}

@end
