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
@property (strong, nonatomic) NSString* name;


-(void) jump;


@optional

-(void) song;

@end
