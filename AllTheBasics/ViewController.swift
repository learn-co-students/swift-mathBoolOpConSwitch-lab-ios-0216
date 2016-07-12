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
    
    func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool{

        let greaterThan75 = ((a + b + c) / 3.0) > 75

        return greaterThan75
    }
    
    func passwordCombo(username: String, password: Int) -> String {
        
        if password % 3 == 0 {

            switch username {
                
            case "Jerry", "Michael", "Elaine":

                return  "Welcome!"
                
            default:
                
                return  "Access Denied"
            }
        }
        
        return "Access Denied"
    }
    
    func doIt(a: String, b: Float) -> Float{

        if  Int(a) >= 1 && Int(a) <= 5 && b >= 10.5 && b <= 15.0 {
            print("becoming true")
            print(a)
            print(b)
            print(Float(a)! + b)
            
            return Float(a)! * b
            
        }else if b >= 20 && b <= 30.5{
            print("becoming true")
            print(a)
            print(b)
            print(Float(a)! + b)

            return Float(a)! * b
        }
        
        return 0.0
    }
}















