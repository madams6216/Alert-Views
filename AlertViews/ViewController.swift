//
//  ViewController.swift
//  AlertViews
//
//  Created by michael adams on 11/20/15.
//  Copyright © 2015 michael adams. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func simpleAlert(sender: AnyObject) {
       
        let simpleAlert = UIAlertController(title: "Simple Alert", message: " This is an example of Simple Alert", preferredStyle: UIAlertControllerStyle.Alert)
        
        
        simpleAlert.addAction(UIAlertAction(title: "Ok", style: UIAlertActionStyle.Default, handler: nil))
        
        
        self.presentViewController(simpleAlert, animated: true, completion: nil)
        
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

