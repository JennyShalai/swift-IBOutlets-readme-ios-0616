//
//  ViewController.swift
//  IBOutletFun
//
//  Created by James Campagno on 5/20/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textDisplay: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        textDisplay.text = "ZZZZZ..."
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func helloWorld(sender: AnyObject) {
        print("Pressed Hello World button")
        textDisplay.text = "Hello, world!"
    }
    
    @IBAction func goodByeWorld(sender: AnyObject) {
        print("Pressed Goodbye World button")
        textDisplay.text = "Goodbye, world!"
    }
    
    @IBAction func unicorn(sender: AnyObject) {
        print("Pressed Unicorn! button")
        textDisplay.text = "x"
    }
}
