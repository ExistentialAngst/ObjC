//
//  XEPerson.m
//  BMITime
//
//  Created by saym basheer on 5/10/15.
//  Copyright (c) 2015 saym basheer. All rights reserved.
//

#import "XEPerson.h"

@implementation XEPerson


- (float)bodyMassIndex{
    float bmi = self.weightInKilos / (self.heightInMeters * self.heightInMeters);
    return bmi;
}

@end
