//
//  Runners.h
//  homework
//
//  Created by Zhuravlev Aleksandr on 26.01.15.
//  Copyright (c) 2015 AlexHome. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Runners <NSObject>

@required

@property (strong, nonatomic) NSString* runSpeed;
@property (strong, nonatomic) NSString* name;

-(void) run;

@optional

-(void) song;

@end
