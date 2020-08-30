//
//  ViewController.swift
//  Assignment8
//
//  Created by Uthej Mopathi on 8/30/20.
//  Copyright © 2020 Uthej Mopathi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var backgroundcolorSlider: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        backgroundcolorSlider.minimumValue = 0.0
        backgroundcolorSlider.maximumValue = 1.0
        // Do any additional setup after loading the view.
    }
    @IBAction func sliderSlided(_ sender: UISlider) {
        let newValue = CGFloat(sender.value)
        if newValue >= 0.0 && newValue <= 0.0{
            self.view.backgroundColor = UIColor.systemTeal
        }
        else if newValue >= 0.0 && newValue < 0.1 {
            self.view.backgroundColor = UIColor.systemBlue
        }
        else if newValue >= 0.1 && newValue < 0.2 {
            self.view.backgroundColor = UIColor.purple
        }
        else if newValue >= 0.2 && newValue < 0.3 {
            self.view.backgroundColor = UIColor.green
        }
        else if newValue >= 0.3 && newValue < 0.4 {
            self.view.backgroundColor = UIColor.lightGray
        }
       else if newValue >= 0.4 && newValue < 0.5{
            self.view.backgroundColor = UIColor.gray
        }
        else if newValue >= 0.5 && newValue < 0.6 {
            self.view.backgroundColor = UIColor.brown
        }
        else if newValue >= 0.6 && newValue < 0.7 {
            self.view.backgroundColor = UIColor.yellow
        }
        else if newValue >= 0.7 && newValue < 0.8{
            self.view.backgroundColor = UIColor.orange
        }
        else if newValue >= 0.8 && newValue < 0.9 {
            self.view.backgroundColor = UIColor.systemPink
        }
        else if newValue >= 0.9 && newValue <= 1.0 {
            self.view.backgroundColor = UIColor.red
        }
}
    }
