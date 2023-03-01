//
//  ViewController.swift
//  TKDemoLibrary
//
//  Created by nitpare on 03/01/2023.
//  Copyright (c) 2023 nitpare. All rights reserved.
//

import UIKit
import TKDemoLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let validatin = TKValidation()
        validatin.checkValidation(str: "abcd")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

