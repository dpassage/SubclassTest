//
//  ViewController.m
//  SubclassTest
//
//  Created by David Paschich on 12/14/14.
//  Copyright (c) 2014 David Paschich. All rights reserved.
//

#import "ViewController.h"

#import "SubclassTest-Swift.h"

#import "Gear.h"

@interface ViewController ()

@property (nonatomic, strong)Gear *myGear;
@property (nonatomic, strong)Ratchet *myRatchet;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.myGear = [[Gear alloc] initWithCogs:12];
    self.myRatchet = [Ratchet ratchetWithLevels:28];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
