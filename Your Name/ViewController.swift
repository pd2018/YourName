//
//  ViewController.swift
//  Your Name
//
//  Created by PDcode MacbookPRO on 19/5/2561 BE.
//  Copyright © 2561 PDcode. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//  Implicit
    var nameString = ""
    
    @IBOutlet weak var nameLabel: UILabel!
    
    
    @IBOutlet weak var nameTaxtField: UITextField!
    
    
    @IBAction func AddNameBtn(_ sender: Any) {
//        Pring Log on Console
        print("Click Add Name")
        
//        Get Value From Textfield
        nameString = nameTaxtField.text!
        
//        Print Value to Console
        print("nameString = \(nameString)")
        
//        Show Value to Label
        nameLabel.text = nameString
        
        nameTaxtField.text = ""
        
    }
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   // Main Function

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}   // Main Class

