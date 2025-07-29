//
//  ViewController.swift
//  segue
//
//  Created by Student on 18/07/25.
//

import UIKit

class ViewController: UIViewController {
    
//    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var toggleSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func unwindToRed(unwindSegue: UIStoryboardSegue){
        
    }
    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        segue.destination.navigationItem.title = textField.text
//    }
    
    
    @IBAction func TapAndGoToYellow(_ sender: UISwitch) {
        if toggleSwitch.isOn {
            performSegue(withIdentifier: "Yellow", sender: nil)
        }
    }
}
