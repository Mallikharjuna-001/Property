//
//  ComputedProperties.swift
//  Property
//
//  Created by Mallikharjuna on 14/09/25.
//

import Foundation


struct Rectangle {
    
    var width:Double
    var height:Double

    var area:Double {

        get {
            width * height
        }
        set {
            width = newValue / height
        }
    }
}

struct Person {
    var firstname:String
    var lastName:String
    
    var fullName:String{
        get {
            "\(firstname)\(lastName)"
        }
        set {
            let parts = newValue.components(separatedBy: " ")
            
            if parts.count > 0 {
                 firstname = parts[0]
            }
            if parts.count > 1 {
                lastName = parts[1]
            }
        }
    }
    
    init(){
        self.firstname  = ""
        self.lastName = ""
    }
}
