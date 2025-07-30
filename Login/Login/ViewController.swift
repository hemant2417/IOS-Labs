//
//  ViewController.swift
//  Login
//
//  Created by Hemant Sardana on 18/07/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var usernametextfield: UITextField!
    @IBOutlet weak var forgotusernamebutton: UIButton!
    @IBOutlet weak var forgotpasswordbutton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            segue.destination.navigationItem.title = usernametextfield.text
        }

    override func performSegue(withIdentifier identifier: "forgotusernamebutton", sender: sender) {
        <#code#>
    }
}

