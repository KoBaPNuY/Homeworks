//
//  Sportsman.h
//  homework
//
//  Created by Zhuravlev Aleksandr on 27.01.15.
//  Copyright (c) 2015 AlexHome. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Jumpers.h"
#import "Runners.h"
#import "Swimmers.h"

@interface Sportsman : NSObject<Jumpers, Runners, Swimmers>

@property (strong, nonatomic) NSString* runSpeed;


@property (strong, nonatomic) NSString* swimSpeed;


@property (strong, nonatomic) NSString* jumpLevel;


@property (strong, nonatomic) NSString* name;

-(void) song;




@end
