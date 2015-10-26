//
//  Dog.m
//  lhh
//

//  Created by qianfeng on 15/10/25.
//  Copyright (c) 2015年 FY. All rights reserved.
//

#import "Dog.h"

@implementation Dog
+ (Dog *)defaultDog{
    static Dog *dog=nil;
    if (dog ==nil) {
        dog = [[Dog alloc]init];
    }
    return dog;
}
- (void)play{
    NSLog(@"测试项目!");
    
}
@end
