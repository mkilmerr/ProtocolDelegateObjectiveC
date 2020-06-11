//
//  AppDelegate.h
//  ProtocolDelegateObjectiveC
//
//  Created by Marcos Kilmer on 11/06/20.
//  Copyright © 2020 mkilmer. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

