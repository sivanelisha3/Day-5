//
//  ViewController.swift
//  Actions-and-Outlets
//
//  Created by Sivan on 8/9/19.
//  Copyright © 2019 Sivan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textAppearsHere: UILabel!
    
    @IBOutlet weak var typeTextHere: UITextField!
    
    @IBAction func submitButton(_ sender: UIButton) {
//        if let typeTextHere.text == "password123" {
//            textAppearsHere.text = "Hello, Scholor"
//        }
//        else if typeTextHere.text != "password123" {
//            textAppearsHere.text = "Incorrect password"
//        }
        if let thereIsText = typeTextHere.text {
            textAppearsHere.text = thereIsText
            if typeTextHere.text == "password123" {
                textAppearsHere.text = "Hello, Scholor."
            }
            else if typeTextHere.text != "password123" {
                textAppearsHere.text = "Incorrect password"
            }
//Saying that where the text is typed is equal to where the text appears
//Text from text field into the label
//"if let" allows the code to keep running even if there is no code
        }
    
    
            func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

}
m
