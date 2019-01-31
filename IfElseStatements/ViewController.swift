//
//  ViewController.swift
//  IfElseStatements
//
//  Created by Kureha Pambid on 1/31/19.
//  Copyright © 2019 Kureha Pambid. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //Part9

    var firstString = "The background color will turn to blue"
    var secoundString = "The background color will turn to green"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

  
    @IBAction func changeColorButtonPress(_ sender: Any) {
    //give yourself some room to type the code
    
        if firstString == "the background color will trun red"{
        
            self.view.backgroundColor = UIColor.red
        }
        else
        {
            self.view.backgroundColor = UIColor.blue
        }
    }
    
}

