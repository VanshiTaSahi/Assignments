//
//  ViewController.swift
//  Assignment
//
//  Created by Student on 16/07/25.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var UILabel: UILabel!
    
    
    
    @IBOutlet weak var textField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func setTextButtonTapped(_ sender: Any) {
        
       UILabel.text = textField.text
    }
    
    
    @IBAction func clearTextButtonTapped(_ sender: Any) {
        textField.text = ""
        UILabel.text = ""
    }
    
}

