//
//  ASStudent.h
//  ProtocolsTest
//
//  Created by Zhuravlev Aleksandr on 25.01.15.
//  Copyright (c) 2015 AlexHome. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ASPatient.h"

@interface ASStudent : NSObject <ASPatient>

@property(strong, nonatomic) NSString* universityName;

@property (strong, nonatomic) NSString* name;

-(void) study;


@end
