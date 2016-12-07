//
//  AppDelegate.h
//  ClassProperty
//
//  Created by tianXin on 2016/12/7.
//  Copyright © 2016年 tianXin. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

