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
    
    
    @IBAction func buttontapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
        
        print(buttonCount)
        
        
        if buttonCount >= 10 {
        
        view.backgroundColor = UIColor.red
        
        Mylabel.text = "Hi"
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

