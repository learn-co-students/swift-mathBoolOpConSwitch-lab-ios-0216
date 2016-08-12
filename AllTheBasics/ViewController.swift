//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
   // Implement your functions here
    func averageIsAbove75(firstNumber: Double, secondNumber: Double, thirdNumber: Double) -> Bool {
        let average = (firstNumber + secondNumber + thirdNumber) / 3.0
        
        if average > 75 {
            return true
        }
        else {
            return false
        }
    }

    func passwordCombo(userName: String, password: Int) -> String {
        if (userName == "Jerry" || userName == "Elaine" || userName == "Michael") && password % 3 == 0 {
            return "Welcome!"
        }
        else {
            return "Access Denied"
        }
    }
    
    func numberGenerator(a: String, b: Float) -> Float {
        if a == "1" && ((b >= 10.5 && b <= 15.0) || (b >= 20.0 && b <= 30.5))  {
            return 1.0 * b
        }
        else if a == "2" && ((b >= 10.5 && b <= 15.0) || (b >= 20.0 && b <= 30.5)) {
            return 2.0 * b
        }
        else if a == "3" && ((b >= 10.5 && b <= 15.0) || (b >= 20.0 && b <= 30.5)) {
            return 3.0 * b
        }
        else if a == "4" && ((b >= 10.5 && b <= 15.0) || (b >= 20.0 && b <= 30.5)) {
            return 4.0 * b
        }
        else if a == "5" && ((b >= 10.5 && b <= 15.0) || (b >= 20.0 && b <= 30.5)) {
            return 5.0 * b
        }
        else {
            return 0.0
        }
    }
}