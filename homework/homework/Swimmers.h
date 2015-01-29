//
//  Swimmers.h
//  homework
//
//  Created by Zhuravlev Aleksandr on 26.01.15.
//  Copyright (c) 2015 AlexHome. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Swimmers <NSObject>

@required

@property (strong, nonatomic) NSString* swimSpeed;
@property (strong, nonatomic) NSString* name;


-(void) swim;

@optional

-(void) song;

@end
