//
//  XEAsset.m
//  BMITime
//
//  Created by saym basheer on 5/13/15.
//  Copyright (c) 2015 saym basheer. All rights reserved.
//

#import "XEAsset.h"

@implementation XEAsset

- (NSString *) description{
    return [NSString stringWithFormat:@"<%@ : $%u>", self.label, self.resaleValue ];
}

- (void) dealloc{
    NSLog(@"deallocating %@", self);
}

@end
