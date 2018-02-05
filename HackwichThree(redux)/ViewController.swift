//
//  ViewController.swift
//  HackwichThree(redux) Because the Hackwich guide is different from what you said in class.
//  Created by CM Student on 2/5/18.

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var firstLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    //set firstLabel to the string "About"
    
        
      self.firstLabel.text = "About"

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

