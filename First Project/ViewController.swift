//
//  ViewController.swift
//  First Project
//
//  Created by Ania Olszewska on 01/07/2020.
//  Copyright © 2020 Ania Olszewska. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    /**
     Adds two numbers together and return the result. Modified.
     - parameter num1: The first number
     - PARAMETER num2: The second number
     - returns: The sum of num1 and num2
     */
    
    func addNumbers(num1: Int, num2: Int, num3: Int) -> Int {
        print("This number 123")
        return num1 + num2
    }
    
    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

