//
//  ViewController.swift
//  commish
//
//  Created by Ryan Kaiser on 10/8/18.
//  Copyright © 2018 John Hersey High School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var totalPayLabel: UILabel!
    
    @IBOutlet weak var commissionPayTextField: UITextField!
    override func viewDidLoad() {
        let basePay:Int = 500
        super.viewDidLoad()
    }

    @IBAction func calculateOnTapped(_ sender: Any) {
    
        getInput()
    
}
    func getInput(){
        if let data = commissionPayTextField.text, let commisionPay = Int(data){
            print("everything is okay")
        } else {
            print("error occured")
        }
        
        
}




}

