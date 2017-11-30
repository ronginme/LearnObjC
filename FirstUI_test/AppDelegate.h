//
//  AppDelegate.h
//  FirstUI_test
//
//  Created by mikhail on 29/11/2017.
//  Copyright © 2017 mikhail. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

