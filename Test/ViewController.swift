//
//  ViewController.swift
//  Test
//
//  Created by liang on 1/8/18.
//  Copyright © 2018 liang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblDisplay: UILabel!
    @IBAction func filterPress(_ sender: Any) {
        lblDisplay.text = "just a test"
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

