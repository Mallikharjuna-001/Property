//
//  StoredProperty.swift
//  Property
//
//  Created by Mallikharjuna on 14/09/25.
//

import Foundation
import UIKit

// Stored Property

//Actually store values in memory.
//Can be variable (var) or constant (let).
//Only available in classes and structs (not in enums by default).



struct StoredProperty{
    
    var name:String
    var dob:String
    var age:Int
}
class StoredPropertyClass{
    var name:String
    var age:Int
    var profile:String
    var dob:String
    var gender:String
    
    init(name:String,age:Int,profile:String,dob:String,gender:String){
        self.name = name
        self.age = age
        self.profile = profile
        self.dob = dob
        self.gender = gender
    }
}
