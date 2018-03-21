//
//  ViewController.swift
//  Counter01
//
//  Created by D7703_22 on 2018. 3. 21..
//  Copyright © 2018년 jun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var cl=0
    var value = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    

    @IBOutlet weak var lbl_count: UILabel!
    
    @IBAction func btn_tap(_ sender: Any) {
        value = value + 1
        lbl_count.text = String(value)
    }
    @IBAction func btn_reset(_ sender: Any) {
        value = 0
        lbl_count.text = String(value)
    }
    
    @IBAction func btn_color(_ sender: Any) {
        if cl == 1 {
            view.backgroundColor = UIColor.green
            cl=0
            
        } else {
            view.backgroundColor = UIColor.yellow
            cl = 1 }
    }
    
}

