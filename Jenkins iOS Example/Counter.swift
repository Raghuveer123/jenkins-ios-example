//
//  Counter.swift
//  Jenkins iOS Example
//
//  Created by Kent Sutherland on 4/16/17.
//  Copyright © 2017 Kent Sutherland. All rights reserved.
//

import Foundation

class Counter {
    var count = 0

    func increment() {
        count += 1
    }

    func increment(by amount: Int) {
        count += amount
    }

    func decrement() {
        count -= 1
    }

    func decrement(by amount: Int) {
        count -= amount
    }
}
