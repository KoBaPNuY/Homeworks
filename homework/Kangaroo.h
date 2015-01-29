//
//  Kangaroo.h
//  homework
//
//  Created by Zhuravlev Aleksandr on 27.01.15.
//  Copyright (c) 2015 AlexHome. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Jumpers.h"
#import "Runners.h"

@interface Kangaroo : NSObject<Jumpers>

@property (strong, nonatomic) NSString* jumpLevel;

@property (strong, nonatomic) NSString* name;


@end
