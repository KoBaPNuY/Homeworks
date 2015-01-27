//
//  ASDeveloper.h
//  ProtocolsTest
//
//  Created by Zhuravlev Aleksandr on 25.01.15.
//  Copyright (c) 2015 AlexHome. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ASPatient.h"
#import <CoreGraphics/CoreGraphics.h>

@interface ASDeveloper : NSObject <ASPatient>

@property (assign, nonatomic) CGFloat experience;

@property (strong, nonatomic) NSString* name;


-(void) work;

@end
