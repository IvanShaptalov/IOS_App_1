//
//  ViewController.swift
//  IOSApp1
//
//  Created by van on 05.10.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showMessage() {
        print("you pressed Hello World button")
    }
    
    @IBAction func toTheNextScreen(){
        print("pushed to the next screen")
    }

}

