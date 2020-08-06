//
//  ViewController.swift
//  about me
//
//  Created by Apple on 8/5/20.
//  Copyright © 2020 Alina Hassan. All rights reserved.
//

import UIKit

class ViewController:  UIViewController {

        @IBOutlet weak var appTitle: UILabel!
        @IBOutlet weak var textField: UITextField!
    
        
    override func viewDidLoad() {
            super.viewDidLoad();                 print("this is a print statement")
       }

    @IBAction func submitbuttonPressed(_ sender: UIButton) {
        if let newTitle = textField.text {
            appTitle.text = newTitle
        }
    }

}
