//
//  ViewController.swift
//  UIKitTraining-1
//
//  Created by Muhammad Rajab Priharsanto on 24/04/19.
//  Copyright © 2019 Muhammad Rajab Priharsanto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //For connection with the storyboard
    
    @IBOutlet weak var description2: UILabel!
    @IBOutlet weak var sliderLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Hello, im in viewDidLoad Func \(Date())")
        description2.text = "This is description 2"
    }

    //For Button Action
    @IBAction func blackButtonPressed(_ sender: Any) {
        print("Black Button Pressed!")
        description2.textColor = #colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1)
        description2.text = "I've changed to Blue"
        print("Color changed!")
    }
    
    //For Slider Action
    @IBAction func sliderCustom(_ sender: UISlider) {
        sliderLabel.text = String(sender.value)
    }
    
}

