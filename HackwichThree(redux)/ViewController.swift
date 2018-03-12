//
//  ViewController.swift
//  HackwichThree(redux) Because the Hackwich guide is different from what you said in class.
//  Created by CM Student on 2/5/18.

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var firstLabel: UILabel!
    @IBOutlet var firstNameLabel: UILabel!
    
    @IBOutlet var majorLabel: UILabel!
    @IBOutlet var majorIs: UILabel!
    @IBOutlet var classesLabel: UILabel!
    
    @IBOutlet var aboutMeLabel: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    //set firstLabel to the string "About"
    
        self.title = "About Me"
    
        
        self.firstLabel.text = "My Name is:"
        self.firstNameLabel.text = "Evan"
        self.majorLabel.text = "My Major is:"
        self.majorIs.text = "Creative Media"
        self.classesLabel.text = "My Spring 2018 Classes are:"
        self.aboutMeLabel.text = "This class, an intro Photoshop class, a Literature class, Anime Class, and Asian Business class. I work for the YMCA as an Afterschool Leader, and my hobbies are playing video games (Rainbow Six Siege and Stardew Valley) and going out with my girlfriend."

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

