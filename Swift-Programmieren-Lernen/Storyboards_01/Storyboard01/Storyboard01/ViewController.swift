//
//  ViewController.swift
//  Storyboard01
//
//  Created by Marc Oliver Thoma on 20.12.24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TextKasten: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func Button_Test(_ sender: Any) {
        TextKasten.text = "Hallo World"
    }
    
}

