//
//  ViewController.swift
//  Property
//
//  Created by Mallikharjuna on 14/09/25.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {

    @IBOutlet weak var listTable: UITableView!
    
    var number:[Int] = [] {
        didSet{
            listTable.reloadData()
        }
    }
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
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       return number.count
   }
   
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
       let cell = listTable.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
       cell.textLabel?.text = String(number[indexPath.row])
       return cell
   }

}


