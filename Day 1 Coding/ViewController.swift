//
//  ViewController.swift
//  Day 1 Coding
//
//  Created by Megan Leslie on 2017-05-03.
//  Copyright © 2017 Megan Leslie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!

    var tapCount = 0
    
    @IBAction func theButton(_ sender: Any) {
        theLabel.text = "Hello There! 😘"
        self.view.backgroundColor = UIColor.green
        //Change background colour to green
        
        tapCount = tapCount + 1
        print(tapCount)
        
        if tapCount >= 5 {
            theLabel.text = "You have pressed the button too many times!"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

