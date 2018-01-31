//
//  ViewController.swift
//  Counter App
//
//  Created by Cyrus Raitava-Kumar on 31/01/18.
//  Copyright © 2018 Cyrus Raitava-Kumar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var clicksLabel: UILabel!
    var numberOfClicks = 0;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func clickedUp(_ sender: Any) {
        
        // Run when button pressed
        numberOfClicks += 1;
        
        // Update the label to reflect the number of clicks
        clicksLabel.text = String(numberOfClicks);
        
        
        
    }
    
    @IBAction func clickedDown(_ sender: Any) {
        // Run when button pressed
        numberOfClicks -= 1;
        
        // Update the label to reflect the number of clicks
        clicksLabel.text = String(numberOfClicks);

    }
    
    @IBAction func resetClicked(_ sender: Any) {
        
        // Run when button pressed
        numberOfClicks = 0;
        
        // Update the label to reflect the number of clicks
        clicksLabel.text = String(0);
    }
    
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

