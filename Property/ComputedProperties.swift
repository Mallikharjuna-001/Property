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
    
    var aree:Double {
        
        get {
            width * height
        }
    }
}
