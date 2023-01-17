//
//  ViewController.swift
//  Hw1
//
//  Created by Айдар Нуркин on 17.01.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redLabel: UILabel!
    @IBOutlet weak var YellowLabel: UILabel!
    @IBOutlet weak var greenLabel: UILabel!
    @IBOutlet weak var startButton: UIButton!
    
    var changedon = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        YellowLabel.alpha = 0.5
        greenLabel.alpha = 0.5
    }

    @IBAction func changeColorsButton() {
        switch changedon {
        case 0:
            redLabel.alpha = 1
            greenLabel.alpha = 0.5
            changedon = 1
        case 1:
            redLabel.alpha = 0.5
            YellowLabel.alpha = 1
            changedon = 2
        case 2:
            YellowLabel.alpha = 0.5
            greenLabel.alpha = 1
            changedon = 0
        default:
            break
        }
    }
    
}

