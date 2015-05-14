//
//  XEEmployee.m
//  BMITime
//
//  Created by saym basheer on 5/10/15.
//  Copyright (c) 2015 saym basheer. All rights reserved.
//

#import "XEEmployee.h"

@implementation XEEmployee

-(double) yearsOfEmployment{
    
    if(self.hiredate){
        NSDate *now = [NSDate date];
        NSTimeInterval seconds = [now timeIntervalSinceDate:self.hiredate];
        return seconds / 31557600.0;
    }
    
    return 0;
}

-(void) addAssets:(XEAsset *)asset{

}

-(unsigned int) valueOfAssets{
    return 0;
}

- (float)bodyMassIndex{
    float normalBmi = [super bodyMassIndex];
    return normalBmi * .9;
}

- (NSString *) description{
    return [NSString stringWithFormat:@"<Employee %d>", self.employeeID];
}

@end
