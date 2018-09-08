//
//  ViewController.swift
//  Udemy-Course-AstroTorch-Lessons-19-26
//
//  Created by astra daniels on 9/7/18.
//  Copyright © 2018 astra daniels. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var screenIsRed = false

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
}
    @IBAction func buttonClicked(_ sender: Any) {
        if(screenIsRed){
          self.view.backgroundColor = UIColor.blue
          screenIsRed = false
        }else{
        self.view.backgroundColor = UIColor.red
        screenIsRed = true
        }
    }
}
