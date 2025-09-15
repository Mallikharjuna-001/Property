//
//  PropertyObservers.swift
//  Property
//
//  Created by Mallikharjuna on 15/09/25.
//

import Foundation

// Property Observerss

class Cricket {
    
    var score :Int = 0 {
        willSet {
         print(" \(score) before \(newValue)")
        }
        didSet {
            print("\(oldValue)-- \(score)")
        }
    }
}
