//
//  Gear.m
//  SubclassTest
//
//  Created by David Paschich on 12/14/14.
//  Copyright (c) 2014 David Paschich. All rights reserved.
//

#import "Gear.h"

@implementation Gear

- (instancetype)initWithCogs:(NSInteger)cogs
{
    self = [super init];
    if (self) {
        self.cogs = cogs;
    }
    return self;
}
@end
