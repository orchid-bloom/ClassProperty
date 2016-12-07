//
//  User.h
//  ClassProperty
//
//  Created by tianXin on 2016/12/7.
//  Copyright © 2016年 tianXin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface User : NSObject

@property(nonatomic,strong,class,null_resettable)NSUUID   *uuid;
@property(nonatomic,assign,class,readonly)NSInteger age ;

+ (void)creatUUID ;

@end
