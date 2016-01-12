//
//  ViewController.swift
//  redBlue
//
//  Created by Salarian on 1/10/16.
//  Copyright © 2016 Salarian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redLabel: UIImageView!
    
    @IBOutlet weak var blueLabel: UIImageView!
    
    @IBOutlet weak var blueButtonText: UIButton!
    
    @IBAction func blueButton(sender: AnyObject) {
        
        if (blueLabel.hidden == false) {
            
            blueLabel.hidden = true
            
            blueButtonText.setTitle("Show Blue!", forState: UIControlState.Normal)
            
            blueButtonText.setTitleColor(UIColor.blueColor(), forState: UIControlState.Normal)
            
        }
        else {
            
            blueLabel.hidden = false
            
            blueButtonText.setTitle("Hide Blue!", forState: UIControlState.Normal)
            
            blueButtonText.setTitleColor(UIColor.whiteColor(), forState: UIControlState.Normal)
            
            
        }
        
    }
    
    
    @IBOutlet weak var redButtonText: UIButton!
    
    @IBAction func redButton(sender: AnyObject) {
        
        if (redLabel.hidden == false) {
            
            redLabel.hidden = true
            
            redButtonText.setTitle("Show Red!", forState: UIControlState.Normal)
            
            redButtonText.setTitleColor(UIColor.redColor(), forState: UIControlState.Normal)
            
        }
        else {
            
            redLabel.hidden = false
            
            redButtonText.setTitle("Hide Blue!", forState: UIControlState.Normal)
            
            redButtonText.setTitleColor(UIColor.whiteColor(), forState: UIControlState.Normal)
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

