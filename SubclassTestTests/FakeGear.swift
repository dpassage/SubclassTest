//
//  FakeGear.swift
//  SubclassTest
//
//  Created by David Paschich on 12/14/14.
//  Copyright (c) 2014 David Paschich. All rights reserved.
//

import Foundation

import SubclassTest

class FakeGear: Gear {
    var cogsWasAccessed = false

    override var cogs: NSInteger {
        get {
            cogsWasAccessed = true
            return super.cogs
        }
        set(newValue) {
            super.cogs = newValue
        }
    }
}