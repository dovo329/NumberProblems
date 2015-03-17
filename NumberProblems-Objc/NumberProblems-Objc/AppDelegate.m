//
//  AppDelegate.m
//  NumberProblems-Objc
//
//  Created by Joshua Howland on 8/14/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate
            

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    [self iterateCount:4];
    // Insert code here...
    return YES;
}
- (void)iterateCount:(int)cnt;
{
    NSLog(@"Iterate %d", cnt);
    int nextCnt = --cnt;
    if (nextCnt >= 0)
    {
        [self iterateCount:nextCnt];
    }
}


@end
