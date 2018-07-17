//
//  SecondViewController.swift
//  Segue
//
//  Created by EksPan on 17/7/2561 BE.
//  Copyright © 2561 EksPan. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    var message : String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        messageLabel.text = message!
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

}
