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
     let basePay:Int = 500
    override func viewDidLoad() {
        
        super.viewDidLoad()
    }

    @IBAction func calculateOnTapped(_ sender: Any) {
    
        let comPay = getInput()
        
        let totalPay = comPay + Double(basePay)
    
}
    func getInput() -> Double
    {
        if let data = commissionPayTextField.text, let commisionPay = Double(data){
            return commisionPay
        } else {
            return 0
        }
        
        
}




}

