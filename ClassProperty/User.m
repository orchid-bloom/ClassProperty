//
//  User.m
//  ClassProperty
//
//  Created by tianXin on 2016/12/7.
//  Copyright © 2016年 tianXin. All rights reserved.
//

#import "User.h"

static NSUUID   *_uuid = nil;
static NSInteger _age  = 0;

@implementation User

- (instancetype)init {
    if (self = [super init]) {
        _age ++;
    }
    return self;
}

+ (NSUUID *)uuid {
    if (_uuid == nil) {
        _uuid = [[NSUUID alloc] init];
    }
    return _uuid;
}

+ (void)setUuid:(NSUUID *)uuid {
    if (_uuid != uuid) {
        _uuid = [uuid copy];
    }
}

+ (NSInteger)age {
    return _age;
}

+ (void)creatUUID {
    _uuid = [[NSUUID alloc] init];
}

@end
