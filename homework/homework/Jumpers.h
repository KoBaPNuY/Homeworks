//
//  Jumpers.h
//  homework
//
//  Created by Zhuravlev Aleksandr on 26.01.15.
//  Copyright (c) 2015 AlexHome. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Jumpers <NSObject>

@required

@property (strong, nonatomic) NSString* jumpLevel;
@property (strong, nonatomic) NSString* jumpNumber;

-(void) jump;


@optional

-(void) push;

@end
