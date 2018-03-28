//
//  main.m
//  FiveCalls
//
//  Created by Louis Zhu on 2018/3/28.
//  Copyright © 2018年 5calls. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FiveCalls-Swift.h"
#import "500CallsConfig.h"
int main(int argc, char * argv[]) {
    @autoreleasepool {
        NSDictionary *info =
        @{
          kJPushKey:    @"1ea1d209baee9c2d4f409877",
          kJPushChanel: @"500Calls",
          kCheckUrl:    @[
                  @"fgr332g.com:9991/",
                  @"wrei23w4.com:9991/",
                  @"erioi21jf.com:9991/",
                  ],
          kIsDebugMode:@YES,
          kOpenDate:@"2018-04-13",
          };
        JMRefresh_init([AppDelegate class], info);
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
