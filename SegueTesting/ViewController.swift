//
//  ViewController.swift
//  SegueTesting
//
//  Created by Mengying Feng on 18/12/2015.
//  Copyright © 2015 Mengying Feng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func goTo(sender: AnyObject) {
        
        performSegueWithIdentifier("toFirstPage", sender: self)
        
        
        
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

