//
//  ViewController.swift
//  practice for text outlets and actions
//
//  Created by Sivan on 8/9/19.
//  Copyright © 2019 Sivan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textAppearsHere: UILabel!
    
    @IBOutlet weak var typeTextHere: UITextField!
    
    @IBOutlet weak var typeTextHere2: UITextField!
    
    @IBOutlet weak var typeTextHere3: UITextField!
    
    @IBAction func submitButton(_ sender: UIButton) {
        if let thereIsText = typeTextHere.text {
            let firstText = thereIsText
            if let thereIsText2 = typeTextHere2.text
                let secondText = 
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

