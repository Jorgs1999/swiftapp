//
//  ViewController.swift
//  Testthing
//
//  Created by BHSRam4 on 9/13/16.
//  Copyright © 2016 BHSRam4. All rights reserved.
//

import UIKit





class ViewController: UIViewController {
    
    @IBOutlet weak var coollabel: UILabel!
   
    
    @IBOutlet weak var textField: UITextField!
    

    
    
    @IBOutlet weak var text2: UITextField!
 
    
    
   
    @IBAction func buttontaped(_ sender: AnyObject) {
       coollabel.text = String (Double (textField.text!)! * Double (text2.text!)!)
        
        
    }
    
   
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

