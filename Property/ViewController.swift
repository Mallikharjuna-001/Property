//
//  ViewController.swift
//  Property
//
//  Created by Mallikharjuna on 14/09/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // Computer Property
        var comProp = Rectangle(width: 20, height: 40)
         print(comProp.area)
        
        var personDetails = Person()
        personDetails.fullName = "Mallikharjuna Gupta" //  Set the Fullname
        
        print(personDetails.firstname)
        print(personDetails.lastName)
        
        // Lazy Property
        
        let datafile = DataLoader()
        print(datafile)
        print(datafile.fileData)
    }


}

