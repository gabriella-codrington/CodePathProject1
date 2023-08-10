//
//  ViewController.swift
//  CodePathProject1
//
//  Created by Gabriella Codrington on 8/7/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    
    @IBAction func changeToWhite(_ sender: UIButton) {
        let defaultColor = backToWhite()
        view.backgroundColor = defaultColor
    }
    
    func changeColor() -> UIColor{
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
    
    func backToWhite() -> UIColor{
        return UIColor(red: 1, green: 1, blue: 1, alpha: 1)
    }
    
    
}

