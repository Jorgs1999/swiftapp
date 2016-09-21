//
//  ViewController.swift
//  Testthing
//
//  Created by BHSRam4 on 9/13/16.
//  Copyright © 2016 BHSRam4. All rights reserved.
//

import UIKit





class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    
    
    var tapCount=0
    
    @IBAction func button1tapped(_ sender: AnyObject) {
        
      label.text="Now Cooler!"
        print("button tapped")
        
        tapCount=tapCount+1
        
        if tapCount >= 20 {
        label.text="You have tapped 20 or more times"
        }
        
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

