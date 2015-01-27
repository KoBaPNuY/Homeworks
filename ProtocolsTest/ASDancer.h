//
//  ASDancer.h
//  ProtocolsTest
//
//  Created by Zhuravlev Aleksandr on 25.01.15.
//  Copyright (c) 2015 AlexHome. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ASPatient.h"

@interface ASDancer : NSObject <ASPatient>


@property(strong, nonatomic) NSString* favoriteDance;

@property (strong, nonatomic) NSString* name;


-(void) dance;

@end
