//
//  ViewController.swift
//  fun
//
//  Created by Sam Leswell on 24/08/2018.
//  Copyright © 2018 Sam Leswell. All rights reserved.
// Hello I like cheese....

import UIKit

class ViewController: UIViewController {
var buttonCount = 0
    @IBOutlet weak var Mylabel: UILabel!
    
    @IBOutlet weak var toptextfield: UITextField!
    @IBOutlet weak var bottomtextfield: UITextField!
    @IBOutlet weak var addswitch: UISwitch!
    
    @IBAction func buttontapped(_ sender: Any) {
       
        
        
        print(toptextfield.text!)
        print(bottomtextfield.text!)
        
        let addition = addswitch.isOn
        
        if addition {
            let sum = Double(toptextfield.text!)! + Double(bottomtextfield.text!)!
            
            
            
            Mylabel.text = "\(toptextfield.text!) + \(bottomtextfield.text!) = \(sum) "
            
        }
        else {
            let sum = Double(toptextfield.text!)! - Double(bottomtextfield.text!)!
            
            
            
            Mylabel.text = "\(toptextfield.text!) - \(bottomtextfield.text!) = \(sum) "
        }
        
        
        
        
        
    }
    
   
    
 
 
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib..
        
       
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

