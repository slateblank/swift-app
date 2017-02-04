//
//  ViewController.swift
//  Swift App
//
//  Created by Matt Harp on 2/2/17.
//  Copyright © 2017 Matt Harp. All rights reserved...
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    //Changes hello world to matt on click
    @IBAction func buttonTapped(_ sender: Any) {
        theLabel.text = "Matt"
        //counts how many ties button has been tapped
        tapCount += 1
        if tapCount >= 10 {
             theLabel.text = "You tapped the button 10 times"
        } else {
             print(tapCount)
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

