//
//  main.m
//  ObjC
//
//  Created by dev on 5/13/15.
//  Copyright (c) 2015 xerionsoft. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XEEmployee.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        XEEmployee *mike = [[XEEmployee alloc] init];
        
        mike.weightInKilos = 96;
        mike.heightInMeters = 1.8;
        mike.employeeID = 13;
        mike.hiredate = [NSDate dateWithNaturalLanguageString:@"May 1st, 1990"];
        
        
        NSLog(@"mike weight:%d", mike.weightInKilos);
        NSLog(@"mike height:%.2f", mike.heightInMeters);
        NSLog(@"%@ was hired on %@", mike, mike.hiredate);
        
        float bmi = [mike bodyMassIndex];
        double yearsOfEmployment = [mike yearsOfEmployment];
        
        NSLog(@"mike bmi:%.2f, has worked for %.2f years",bmi,yearsOfEmployment);
        
        
    }
    return 0;
}
