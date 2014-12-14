//
//  ViewController.m
//  SubclassTest
//
//  Created by David Paschich on 12/14/14.
//  Copyright (c) 2014 David Paschich. All rights reserved.
//

#import "ViewController.h"

#import "Gear.h"

@interface ViewController ()

@property (nonatomic, strong)Gear *myGear;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.myGear = [[Gear alloc] initWithCogs:12];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
