//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by MSUBASI on 15.01.2022.
//  Copyright © 2022 MSUBASI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func sumClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstText.text!) {
            if let secondNumber = Int(secondText.text!){
                let result = firstNumber + secondNumber
                resultLabel.text = String(result)
            }
        }
    
    }
    
    @IBAction func minusClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstText.text!) {
                   if let secondNumber = Int(secondText.text!){
                       let result = firstNumber - secondNumber
                       resultLabel.text = String(result)
                   }
               }
    }
    
    @IBAction func multiplyClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstText.text!) {
                   if let secondNumber = Int(secondText.text!){
                       let result = firstNumber * secondNumber
                       resultLabel.text = String(result)
                   }
               }
    }
    
    @IBAction func divideClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstText.text!) {
                   if let secondNumber = Int(secondText.text!){
                       let result = firstNumber / secondNumber
                       resultLabel.text = String(result)
                   }
               }
    }
    
    
}

