//
//  ViewController.swift
//  Simple1
//
//  Created by Gordon Zeng on 7/20/16.
//  Copyright © 2016 Gordon Zeng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var redBtn: UIImageView!
    
    @IBOutlet weak var blueBtn: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideRed(sender: AnyObject) {
        
        redBtn.hidden = true
        
    }
    
    @IBAction func hideBlue(sender: AnyObject) {
        
        blueBtn.hidden = true
    }

}

