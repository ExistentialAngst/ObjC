//
//  XEPerson.h
//  BMITime
//
//  Created by saym basheer on 5/10/15.
//  Copyright (c) 2015 saym basheer. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XEPerson : NSObject

@property(nonatomic)    float heightInMeters;
@property(nonatomic)    int weightInKilos;


- (float)bodyMassIndex;

@end
