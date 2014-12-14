//
//  SubclassTestTests.m
//  SubclassTestTests
//
//  Created by David Paschich on 12/14/14.
//  Copyright (c) 2014 David Paschich. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

#import "SubclassTestTests-Swift.h"
#import "Gear.h"

@interface SubclassTestTests : XCTestCase

@property (nonatomic, strong)Gear *testGear;
@end

@implementation SubclassTestTests

- (void)setUp {
    [super setUp];

    self.testGear = [[FakeGear alloc] initWithCogs:4];
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    XCTAssertEqual(4, self.testGear.cogs);
}


@end
