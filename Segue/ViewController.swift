//
//  ViewController.swift
//  Segue
//
//  Created by EksPan on 16/7/2561 BE.
//  Copyright © 2561 EksPan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Check segue identifier
        if segue.identifier == "goToSecondViewController" {
            // Get SecondVC
            let destinationVC = segue.destination as! SecondViewController
            
            // Pass text to SecondVC
            destinationVC.message = textField.text!
        }
    }
}

