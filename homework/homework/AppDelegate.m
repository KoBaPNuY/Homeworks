//
//  AppDelegate.m
//  homework
//
//  Created by Zhuravlev Aleksandr on 26.01.15.
//  Copyright (c) 2015 AlexHome. All rights reserved.
//

#import "AppDelegate.h"
#import "Fish.h"
#import "Kangaroo.h"
#import "Horse.h"
#import "Sportsman.h"
#import "PostMan.h"
#include "Jumpers.h"
#import "Swimmers.h"
#import "Runners.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  
    Fish* fish = [[Fish alloc] init];
    Kangaroo* kangaroo = [[Kangaroo alloc] init];
    Horse* horse = [[Horse alloc] init];
    Sportsman* sportsman = [[Sportsman alloc] init];
    PostMan* postMan = [[PostMan alloc] init];
    
    
    
    
    NSArray* they = @[horse, sportsman, postMan, kangaroo, fish];
    
    for (int i = 0; i < [they count]; i++)
    {
        id <Jumpers, Swimmers, Runners> skills = [they objectAtIndex:i];
        
        if ([skills conformsToProtocol:@protocol(Runners)])
        {
            NSLog(@"I am %@ and my speed %@", skills.name, skills.runSpeed);
            
            if ([skills conformsToProtocol:@protocol(Runners)])
                  {
                      [skills song];
                  }
        }
        
            
            if ([skills conformsToProtocol:@protocol(Jumpers)])
            {
                NSLog(@"I am %@ and my Jump Hight is %@", skills.name, skills.jumpLevel);
                
                if ([skills conformsToProtocol:@protocol(Jumpers)])
                {
                    [skills song];
                }
            }
        
                if ([skills conformsToProtocol:@protocol(Swimmers)])
                {
                    NSLog(@"I am %@ and my Sweem speed %@", skills.name, skills.swimSpeed);
                    
                    if ([skills conformsToProtocol:@protocol(Swimmers)])
                    {
                        [skills song];
                    }
                }

    }

    
    
    
    

    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
