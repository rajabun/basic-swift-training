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
    
    @IBOutlet weak var segmentedVariable: UISegmentedControl!
    @IBOutlet var progressLoading: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Hello, im in viewDidLoad Func \(Date())")
        //description2.text = "This is description 2"
        loadingView.progress = 0.0
    }
    
    //Button Done
    //For Button Action
    @IBAction func blackButtonPressed(_ sender: Any) {
        print("Black Button Pressed!")
        description2.textColor = #colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1)
        description2.text = "I've changed to Blue"
        print("Color changed!")
    }
    
    @IBAction func redButton(_ sender: Any) {
        
    }
    
    //Slider Done
    //For Slider Action
    @IBAction func sliderCustom(_ sender: UISlider) {
        sliderLabel.text = String(format: "%.1f", sender.value)
        //showValueSlider.text = String(format: "The value is:%i",Int(sender.value))
    }
 
    //Activity Indicator View & Segmented Control Done
    @IBOutlet weak var loadingScreen: UIActivityIndicatorView!
    
    //untuk sender UISegmentedControl, tanpa variabel
    @IBAction func segmentedControlApapun(_ sender: UISegmentedControl) {
        print(sender.selectedSegmentIndex)
        switch sender.selectedSegmentIndex {
        case 0:
            view.backgroundColor = .white
            loadingScreen.startAnimating()
            loadingScreen.color = .blue
            description2.textColor = .black
        case 1:
            view.backgroundColor = .black
            loadingScreen.stopAnimating()
            loadingScreen.color = .blue
            description2.textColor = .white
        default:
            print("hahaha")
        }
    }
    /*
     untuk sender any, harus ada variabel (IBOutlet)
    @IBAction func segmentedControlApapun(_ sender: Any) {
        print(segmentedVariable.selectedSegmentIndex)
    }
 */
    //Stepper Done
    @IBOutlet weak var stepCount: UILabel!
    @IBAction func stepperCounter(_ sender: UIStepper) {
        stepCount.text = String(Int(sender.value))
    }
    
    //
    
    //Progress Bar & Switch

    @IBOutlet weak var loadingView: UIProgressView!
    @IBOutlet weak var switchLabel: UILabel!
    @IBAction func switchReady(_ sender: UISwitch) {
        if sender.isOn == true
        {
            switchLabel.text = "On!"
            Timer.scheduledTimer(withTimeInterval: 1, repeats: true)
            {
                (timer) in
                if self.loadingView.progress == Float(1)
                {
                    timer.invalidate()
                    return
                }
                self.loadingView.progress += 0.1
            }
        }
        else
        {
            switchLabel.text = "Off!"
            loadingView.progress = 0.0
        }
    }
    
    
    
    
    
}

