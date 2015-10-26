//
//  main.m
//  lhh
//
//  Created by qianfeng on 15/10/25.
//  Copyright (c) 2015年 FY. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Dog *dog1 = [ Dog defaultDog];
        [dog1 play];
       
        
    }
    return 0;
}

