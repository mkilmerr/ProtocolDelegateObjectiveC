//
//  ChildViewController.h
//  ProtocolDelegateObjectiveC
//
//  Created by Marcos Kilmer on 11/06/20.
//  Copyright © 2020 mkilmer. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol ChildViewControllerDelegate <NSObject>

-(void)setChildMessage:(NSString*)message;

@end

@interface ChildViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *messageTextField;
@property (weak,nonatomic) id <ChildViewControllerDelegate> delegate;
@end

NS_ASSUME_NONNULL_END
