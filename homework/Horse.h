//
//  Horse.h
//  homework
//
//  Created by Zhuravlev Aleksandr on 27.01.15.
//  Copyright (c) 2015 AlexHome. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Runners.h"


@interface Horse : NSObject<Runners>

@property (strong, nonatomic) NSString* runSpeed;

@property (strong, nonatomic) NSString* name;





@end
