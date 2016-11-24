//
//  ViewController.swift
//  Hello World
//
//  Created by Hyung Jip Moon on 2016-11-23.
//  Copyright © 2016 hyungjip. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var catYearTextField: UITextField!
    @IBOutlet var catYearsAge: UILabel!
    @IBAction func submitButtonTapped(_ sender: AnyObject) {
        
        let ageInCatYears = Int(catYearTextField.text!)!*7
        catYearsAge.text = String(ageInCatYears)
        
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

