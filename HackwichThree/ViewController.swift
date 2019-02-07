//
//  ViewController.swift
//  HackwichThree
//
//  Created by CM Student on 2/7/19.
//  Copyright © 2019 Misha Lawrence. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var firstLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.firstLabel.text="About"
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    //set the label's text to "About"

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

