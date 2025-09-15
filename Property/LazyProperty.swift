//
//  Lazy Property.swift
//  Property
//
//  Created by Mallikharjuna on 15/09/25.
//

import Foundation

//A stored property that is created only when first accessed.
//Useful for expensive initialization. Must be declared with var.
class DataLoader {
    lazy var fileData : String = {
        print("Loading file...")
        return "Big file Content"
    }()
}
