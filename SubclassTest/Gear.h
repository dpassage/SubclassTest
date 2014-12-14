//
//  Gear.h
//  SubclassTest
//
//  Created by David Paschich on 12/14/14.
//  Copyright (c) 2014 David Paschich. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Gear : NSObject

@property (nonatomic, assign)NSInteger cogs;

- (instancetype)initWithCogs:(NSInteger)cogs;

@end
