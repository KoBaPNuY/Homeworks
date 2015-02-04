//
//  Fish.h
//  homework
//
//  Created by Zhuravlev Aleksandr on 27.01.15.
//  Copyright (c) 2015 AlexHome. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Swimmers.h"

@interface Fish : NSObject <Swimmers>

@property (strong, nonatomic) NSString* swimSpeed;

@property (strong, nonatomic) NSString* name;


-(void) swim;

-(void) song;

@end
