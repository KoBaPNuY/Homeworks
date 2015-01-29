//
//  Fish.m
//  homework
//
//  Created by Zhuravlev Aleksandr on 27.01.15.
//  Copyright (c) 2015 AlexHome. All rights reserved.
//

#import "Fish.h"

@implementation Fish



-(NSString*) name
{
    return @"Homer";
}

-(NSString*) swimSpeed
{
    return @"100km/h";
}

-(void) swim
{
    NSLog(@"Все плывут и я плыву!!!");
}

-(void) song
{
    NSLog(@"Оставайся мальчик  с нами Будешь нашим королем!!!!!");
}

@end
