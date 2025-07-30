//
//  ViewController.swift
//  bmicalculator1
//
//  Created by Hemant Sardana on 14/07/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var wieghttextfield: UITextField!
    
    @IBOutlet weak var bmitextfield: UILabel!
    @IBOutlet weak var Heighttextfiled: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
    }
    @IBAction func calculatebutton(_ sender: Any) {

        
    let weightString = wieghttextfield.text ?? ""
    let Weight = Double(weightString) ?? 0
                
    let heightString = Heighttextfiled.text ?? ""
    let Height = Double(heightString) ?? 0
                
    let bmi: Double = Weight / (Height * Height)
                
    bmitextfield.text = String(format: "%.2f", bmi)
            }


        }
    

