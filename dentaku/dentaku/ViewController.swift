//
//  ViewController.swift
//  dentaku
//
//  Created by 千原良太 on 2021/05/18.
//  Copyright © 2021 千原良太. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftTextField: UITextField!
    @IBOutlet weak var rightTextField: UITextField!
    @IBOutlet weak var result: UILabel!
    @IBOutlet weak var OnButtonTap: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func onButtonTap(_ sender: Any) {
        let a = Int(leftTextField.text!)
        let b = Int(rightTextField.text!)
        
        result.text = String(a! + b!)
    }


}

