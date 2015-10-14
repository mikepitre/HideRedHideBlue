//
//  ViewController.swift
//  HideRedHideBlue
//
//  Created by Mike Pitre on 10/14/15.
//  Copyright © 2015 Mike Pitre. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redCar: UIImageView!
    @IBOutlet weak var blueCar: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func hideRedCar(sender: AnyObject) {
        redCar.hidden = true;
    }
    
    @IBAction func hideBlueCar(sender: AnyObject) {
        blueCar.hidden = true;
    }
    
  
    
    


}

