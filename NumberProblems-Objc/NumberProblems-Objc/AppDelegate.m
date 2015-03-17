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

static int multiple = 8;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    [self iterateCount:4];
    // Insert code here...
    return YES;
}
- (void)iterateCount:(int)cnt;
{
    int multResult = [self multiplied:cnt];
    NSLog(@"Multiplied %d by %d to be %d", cnt, multiple, multResult);
    NSLog(@"Iterate %d", cnt);
    int nextCnt = --cnt;
    if (nextCnt >= 0)
    {
        [self iterateCount:nextCnt];
    }
}


- (int)multiplied:(int)arg;
{
    return multiple*arg;
}

@end
