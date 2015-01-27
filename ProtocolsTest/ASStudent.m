//
//  ASStudent.m
//  ProtocolsTest
//
//  Created by Zhuravlev Aleksandr on 25.01.15.
//  Copyright (c) 2015 AlexHome. All rights reserved.
//

#import "ASStudent.h"

@implementation ASStudent


-(void) study
{
    
}

#pragma mark - ASPatient
-(BOOL) areYouOK
{
    BOOL ok = arc4random() % 2;
    
    NSLog(@"Is %@ OK? %@", self.name, ok ? @"YES" : @"NO");
    
    return ok;
}

-(void) takePill
{
    NSLog(@"%@ takes pill", self.name);
}

-(void) makeShot
{
    NSLog(@"%@ takes makes a shot", self.name);
}

-(NSString*) howIsYourFamily
{
    return @" My Family is doing well";
}

@end
