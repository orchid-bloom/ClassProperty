//
//  ViewController.m
//  ClassProperty
//
//  Created by tianXin on 2016/12/7.
//  Copyright © 2016年 tianXin. All rights reserved.
//

#import "ViewController.h"
#import "User.h"

@interface ViewController ()
@property(nonatomic,strong)User *user;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    for (int i = 0 ; i < 3; i ++) {
        self.user = [[User alloc] init];
        
        NSLog(@"UUID  %@ >> AGE >>%ld",User.uuid,(long)User.age);
        
        [User creatUUID];
        NSLog(@"%@",User.uuid);
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
