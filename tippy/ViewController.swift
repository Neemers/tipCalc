//
//  ViewController.swift
//  tippy
//
//  Created by Rory Zahedi on 10/1/20.
//

import UIKit

class ViewController: UIViewController {
   
    
    @IBOutlet weak var billField: UITextField!
    @IBOutlet weak var tipLabel: UILabel!
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var peopleSlider: UISlider!
    @IBOutlet weak var tipControl: UISegmentedControl!
    @IBOutlet weak var peopleLabel: UILabel!
    @IBOutlet weak var perPersonLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.billField.becomeFirstResponder()
        // Do any additional setup after loading the view.
        //hello
    }


    @IBAction func onTap(_ sender: Any) {
       // view.endEditing(true)
    }
    
    @IBAction func sliderValueChanged(_ sender: Any) {
        peopleLabel.text = "\(Int(peopleSlider.value))"
        calculateTip(sender)
    }
    
    @IBAction func calculateTip(_ sender: Any) {
        let bill = Double(billField.text!) ?? 0
        let tipPercentages = [0.15,0.18,0.2]
        let tip = bill * tipPercentages[tipControl.selectedSegmentIndex]
        let total = bill + tip
        tipLabel.text = String(format: "$%.2f", tip)
        totalLabel.text = String(format: "$%.2f", total)
        let tipPerPerson = total / (Double(Int(peopleSlider.value)))
        perPersonLabel.text = String(format: "$%.2f", tipPerPerson)
        
    }
    
   
}

