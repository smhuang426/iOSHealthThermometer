//
//  AppDelegate.m
//  iOSHealthThermometer
//
//  Created by Tim Burks on 7/2/12.
//  Copyright (c) 2012 Radtastical Inc. All rights reserved.
//

#import "AppDelegate.h"
#import "ThermometerViewController.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    NSLog(@"Launching");
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    [self.window makeKeyAndVisible];

    self.window.rootViewController = [[ThermometerViewController alloc] init];
    return YES;
}

@end
