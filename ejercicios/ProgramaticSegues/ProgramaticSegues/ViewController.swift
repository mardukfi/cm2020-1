//
//  ViewController.swift
//  ProgramaticSegues
//
//  Created by markmota on 9/5/19.
//  Copyright © 2019 markmota. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var segueSwitch: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func pushToGreen(_ sender: Any) {
        if segueSwitch.isOn {
            performSegue(withIdentifier: "Green", sender: nil)
        }
    }
    @IBAction func pushToBlue(_ sender: Any) {
        if segueSwitch.isOn {
            performSegue(withIdentifier: "Blue", sender: nil)
        }
    }
    
}

