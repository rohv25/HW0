//
//  ViewController.swift
//  HW00
//
//  Created by Rohit Varghese on 8/28/23.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var FirstName: UITextField!
    
    @IBOutlet weak var LastName: UITextField!
    
    @IBOutlet weak var School: UITextField!
    
    @IBOutlet weak var Year: UISegmentedControl!
    
    @IBOutlet weak var PetsNumber: UILabel!
    
    @IBOutlet weak var PetsCounter: UIStepper!
    
    @IBOutlet weak var MorePets: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

