//
//  ViewController.swift
//  HelloUnG
//
//  Created by MasterUNG on 6/10/2561 BE.
//  Copyright © 2561 MasterUNG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let nameString: String = "Thailand"
    let currentNameString: String = "Master UNG"
    
    let titleTrueButtonString: String = "Change Label"
    let titlwFalseButtonString: String = "Undo"
    
    
    
    var statusBool: Bool = true
    
    
    
    
    @IBOutlet weak var titleButton: UIButton!
    
    
    
    @IBOutlet weak var titleLabel: UILabel!
    
    
    
    @IBAction func changeButton(_ sender: Any) {
        
        
        statusBool = !statusBool
        
        if statusBool {
            titleLabel.text = currentNameString
            titleButton.setTitle(titleTrueButtonString, for: .normal)
        }else{
            titleButton.setTitle(titlwFalseButtonString, for: .normal)
            titleLabel.text = nameString
        }
        
        
    }   // changeButton
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }   // Main Function


}   // Main Class

