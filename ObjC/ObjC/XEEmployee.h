//
//  XEEmployee.h
//  BMITime
//
//  Created by saym basheer on 5/10/15.
//  Copyright (c) 2015 saym basheer. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XEPerson.h"
@class XEAsset;

@interface XEEmployee : XEPerson {
    NSMutableArray *_assets;
}

@property (nonatomic) unsigned int employeeID;
@property (nonatomic) unsigned int officeAlarmCode;
@property (nonatomic) NSDate *hiredate;
@property (nonatomic) NSString *lastName;
@property (nonatomic) XEPerson *spouse;
@property (nonatomic) NSMutableArray *children;
@property (nonatomic, copy) NSArray *assets;

-(double) yearsOfEmployment;
-(void) addAssets:(XEAsset *)asset;
-(unsigned int) valueOfAssets;

@end
