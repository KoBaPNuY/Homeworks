//
//  ASPatient.h
//  ProtocolsTest
//
//  Created by Zhuravlev Aleksandr on 25.01.15.
//  Copyright (c) 2015 AlexHome. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol ASPatient <NSObject>
@required

@property (strong, nonatomic) NSString* name;


-(BOOL) areYouOK;
-(void) takePill;
-(void) makeShot;

@optional
-(NSString*) howIsYourFamily;
-(NSString*) howIsYourJob;

@end
