//
//  SecondViewController.swift
//  IOSApp1
//
//  Created by van on 06.10.2023.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func showAlert(){
        let alertController = UIAlertController(
            title: "Welcome",
                                                message: "This is my app",
            preferredStyle: .alert)
        self.present(alertController,animated:true, completion: nil)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
