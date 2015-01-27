//
//  AppDelegate.m
//  ProtocolsTest
//
//  Created by Zhuravlev Aleksandr on 25.01.15.
//  Copyright (c) 2015 AlexHome. All rights reserved.
//

#import "AppDelegate.h"
#import "ASPatient.h"
#import "ASDeveloper.h"
#import "ASDancer.h"
#import "ASPatient.h"
#import "ASStudent.h"
@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    
    ASDancer* dancer1 = [[ASDancer alloc] init];
    ASDancer* dancer2 = [[ASDancer alloc] init];
    
    ASStudent* student1 = [[ASStudent alloc] init];
    ASStudent* student2 = [[ASStudent alloc] init];
    ASStudent* student3 = [[ASStudent alloc] init];
    
    ASDeveloper* developer1 = [[ASDeveloper alloc] init];
    
    
    
    
    dancer1.name = @"danser 1";
    dancer2.name = @"danser 2";
    
    student1.name = @"student 1";
    student2.name = @"student 2";
    student3.name = @"student 3";
    
    developer1.name = @"developer 1";
    
    
    NSObject* fake = [[NSObject alloc] init];
    
    NSArray* patients = [NSArray arrayWithObjects:fake, dancer1, dancer2, student1, student2, student3, developer1, nil];
    
    for (id <ASPatient> patient in patients )
    {
        if ([patient conformsToProtocol:@protocol(ASPatient)])
        {
            NSLog(@"Patient name = %@", patient.name);
            
            if ([patient respondsToSelector:@selector(howIsYourFamily)])
            {
                NSLog(@"How is your Family? \n %@", [patient howIsYourFamily]);
            }
            
            
            if ([patient respondsToSelector:@selector(howIsYourJob)])
            {
                NSLog(@"How is your job? \n %@", [patient howIsYourJob]);
            }
            if (![patient areYouOK])
            {
                [patient takePill];
                
                if (![patient areYouOK])
                {
                    [patient makeShot];
                }
            }
        
        }
        else
    {
        NSLog(@"Face!!!");
    }
           
    }
    /*
    for (int i = 0; i < [patients count]; i++)
    {
        id <ASPatient> patient = [patients objectAtIndex:i];
    }
    */
    
    
    
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
