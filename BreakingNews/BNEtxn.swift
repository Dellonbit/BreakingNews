//
//  BNEtxn.swift
//  BreakingNews
//
//  Created by richie on 2017-08-15.
//  Copyright © 2017 della. All rights reserved.
//

import UIKit
class BNEtxn {
    
    // Declare our 'sharedInstance' property
    static let sharedInstance = BNEtxn()
    
    init() {
        print("SomeManager initialized")
    }
    
    // Add a test function
    func doSth() {
        print("I'm doing something")
    }
}

