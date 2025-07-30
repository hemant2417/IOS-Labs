//
//  ViewController.swift
//  loginPractise
//
//  Created by Hemant Sardana on 30/07/25.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var usernametextfield: UITextField!
    
    @IBOutlet weak var forgotusernamebutton: UIButton!
    @IBOutlet weak var forgotpassordbutton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let sender = sender as? UIButton else{
            return
        }
        if sender == forgotusernamebutton{
            segue.destination.navigationItem.title = "Forgot Username"
        }else if sender == forgotpassordbutton{
            segue.destination.navigationItem.title = "Forgot Password"
            
        }
        else{
            segue.destination.navigationItem.title = usernametextfield.text
        }
    }
    
    @IBAction func loginbutton(_ sender: UIButton) {
        
    }
    
    @IBAction func forgotbutton(_ sender: UIButton) {
        performSegue(withIdentifier: "viewcontroler", sender: sender)
    }
    
    @IBAction func forgotpass(_ sender: UIButton) {
        performSegue(withIdentifier: "viewcontroler", sender: sender)
    }
}

