//
//  ViewController.swift
//  Auto Layout Calculator
//
//  Created by aditya chavan on 21/03/19.
//  Copyright © 2019 Aditya Chavan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var display: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func ButtonPressed(_ sender: UIButton) {
        let t = sender.tag
        if t == 1{
           print("hell no")
        }
        else{
            print("yes")
        }
    }
}

