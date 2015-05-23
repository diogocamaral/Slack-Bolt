//
//  StoreUrlViewController.swift
//  Slack Bolt
//
//  Created by Diogo Amaral on 5/22/15.
//  Copyright (c) 2015 Diogo Amaral. All rights reserved.
//

import UIKit

class StoreUrlViewController: UIViewController {

    @IBOutlet weak var urlTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func saveButtonDidTouch(sender: AnyObject) {
        performSegueWithIdentifier("storeUrlSegue", sender: self)
    }
}
