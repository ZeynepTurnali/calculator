//
//  ViewController.swift
//  calculator
//
//  Created by testinium on 10.09.2020.
//  Copyright © 2020 testinium. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var firstInput: UITextField!
    @IBOutlet var secondInput: UITextField!
    @IBOutlet var result: UILabel!
    var addResult = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        
    
        // Do any additional setup after loading the view.
    }

    
    @IBAction func addButton(_ sender: Any) {
        if let firstNumber = Int (firstInput.text!){
            if let secondNumber = Int (secondInput.text!){
                addResult = firstNumber + secondNumber
                result.text = String (addResult)
            }
        }
    
    }
    
    @IBAction func substractButton(_ sender: Any) {
        if let firstNumber = Int (firstInput.text!){
            if let secondNumber = Int (secondInput.text!){
                addResult = firstNumber - secondNumber
                result.text = String (addResult)
            }
        }
        
    }
    @IBAction func productButton(_ sender: Any) {
        if let firstNumber = Int (firstInput.text!){
            if let secondNumber = Int (secondInput.text!){
                addResult = firstNumber * secondNumber
                result.text = String (addResult)
            }
        }
        
        
    }
    @IBAction func devideButton(_ sender: Any) {
        if let firstNumber = Int (firstInput.text!){
            if let secondNumber = Int (secondInput.text!){
                addResult = firstNumber / secondNumber
                result.text = String (addResult)
            }
        }
        
        
    }
    
}

