//
//  GCAppDelegate.m
//  Life Cycle
//
//  Created by Thomas Crawford on 3/3/14.
//  Copyright (c) 2014 Thomas Crawford. All rights reserved.
//

#import "GCAppDelegate.h"

@implementation GCAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    NSLog(@"App Did Finish Launching With Options");
    return YES;
}

- (BOOL)application:(UIApplication *)application willFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    NSLog(@"App Will Finish Launching With Options");
    return YES;
}
							
- (void)applicationWillResignActive:(UIApplication *)application
{
    NSLog(@"App Will Resign Active");
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    NSLog(@"App Did Enter Background");
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    NSLog(@"App Will Enter Foreground");
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    NSLog(@"App Did Become Active");
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    NSLog(@"App Will Terminate");
}

@end
