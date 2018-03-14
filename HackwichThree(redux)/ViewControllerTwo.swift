//
//  ViewControllerTwo.swift
//  HackwichThree(redux)
//
//  Created by CM Student on 2/5/18.
//  Copyright © 2018 Evan Tamashiro. All rights reserved.
//

import UIKit

class ViewControllerTwo: UIViewController {

    @IBOutlet var typeTemp: UITextField!
    @IBOutlet var displayTemp: UILabel!
    
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.title = "Weather"
        self.displayTemp.text = ""
        
    }

 
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func convertButtonPressed(_ sender: Any) {
    
        let x = self.typeTemp.text
        let y = Float (x - 32)/(9/5)
        let endCelsius = "Today is \(y) degrees Celsius."
        
        
        
        self.displayTemp.text = endCelsius
        
        
        
        
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
