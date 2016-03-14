//
//  ViewController.swift
//  SuperCool
//
//  Created by Ginger Arboleda on 07/03/2016.
//  Copyright © 2016 GPA Corporation. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coollogo: UIImageView!
    @IBOutlet weak var coolbg: UIImageView!
    @IBOutlet weak var uncoolbutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func makemesonotuncool(sender: AnyObject) {
        coollogo.hidden = false
        coolbg.hidden = false
        uncoolbutton.hidden = true
    }


}

