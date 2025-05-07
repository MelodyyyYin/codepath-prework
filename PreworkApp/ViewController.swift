//
//  ViewController.swift
//  PreworkApp
//
//  Created by Yue Yin on 5/7/25.
//

import UIKit

class ViewController: UIViewController {


    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    // Helper function to generate a random color
    func changeColor() -> UIColor {
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)

        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }

}

