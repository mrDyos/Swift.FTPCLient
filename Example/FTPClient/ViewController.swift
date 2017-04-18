//
//  ViewController.swift
//  FTPClient
//
//  Created by dyos-zhuganov@ya.ru on 04/18/2017.
//  Copyright (c) 2017 dyos-zhuganov@ya.ru. All rights reserved.
//

import UIKit
import FTPClient

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func button_Test_OnTouchDown(_ sender: Any)
    {
        let q = FTPClient()
    }
}

