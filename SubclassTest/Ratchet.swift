//
//  Ratchet.swift
//  SubclassTest
//
//  Created by David Paschich on 12/14/14.
//  Copyright (c) 2014 David Paschich. All rights reserved.
//

import Foundation

@objc public class Ratchet {
    var levels: Int

    init(levels: Int) {
        self.levels = levels
    }

    public class func ratchetWithLevels(levels: Int) -> Ratchet {
        return Ratchet(levels: levels)
    }
}