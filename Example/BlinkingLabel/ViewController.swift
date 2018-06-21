//
//  ViewController.swift
//  BlinkingLabel
//
//  Created by andresantana88 on 06/18/2018.
//  Copyright (c) 2018 andresantana88. All rights reserved.
//

import UIKit
import BlinkingLabel

class ViewController: UIViewController {
    
    var isBlinking = false
    let blinkingLabel = BlinkingLabel(frame: CGRect(x: 10, y: 20, width: 200, height: 30))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Setup the BlinkingLabel
        blinkingLabel.text = "I blink!"
        blinkingLabel.font = UIFont.systemFont(ofSize: 20)
        view.addSubview(blinkingLabel)
        blinkingLabel.startBlinking()
        isBlinking = true
        
        // Create a UIButton to toggle the blinking
        let toogleButton = UIButton(frame: CGRect(x: 10, y: 60, width: 125, height: 30))
        toogleButton.setTitle("Toogle Blinking", for: .normal)
        toogleButton.setTitleColor(UIColor.red, for: .normal)
        toogleButton.addTarget(self, action: Selector(("toggleBlinking")), for: .touchUpInside)
        view.addSubview(toogleButton)
    }
    
    func toggleBlinking() {
        if (isBlinking) {
            blinkingLabel.stopBlinking()
        } else {
            blinkingLabel.startBlinking()
        }
        isBlinking = !isBlinking
    }
    
}

