//
//  ViewController.swift
//  class-oop-test
//
//  Created by Hector Rios on 18/02/16.
//  Copyright © 2016 mosby. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let bmw = Vehicle()

        print("Setting odometer to 100")
        bmw.enterMiles(100)
        
        print(bmw.odometer)
        
        print("Setting odometer to 50")
        bmw.odometer = 50
        print(bmw.odometer)
        
        print("Setting odometer to 1000")
        bmw.odometer = 1000
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

