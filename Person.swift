//
//  Person.swift
//  TestCoverage
//
//  Created by Igor Łopatka on 16/02/2023.
//

import Foundation

struct Person {

    let first: String
    let last: String

    var fullName: String {
        return "\(first) \(last)"
    }

    var fullNameLastFirst: String {
        return "\(last) \(first)"
    }
    
}
