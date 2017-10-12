//
//  ViewController.swift
//  Conversion Calculator
//
//  Created by Benson Philipose on 10/3/17.
//  Copyright © 2017 Benson Philipose. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    // Function for converting volume
    // foot-inches
    func feetToInches(feet:Double)->Double{
        return feet/12.0
    }
        //inces-foot
    func inchesToFeet(inches:Double)->Double{
        return inches*(0.083)
    }
    //kilometers-miles
    func KmToMiles(km:Double)->Double{
        return km*0.621371
    }
    func milesToKm(miles:Double)->Double{
        return miles*1.60934
    }
    
    //miles-kilometers
    func metersToKm(meters:Double)->Double{
        return meters*0.001
    }
    func kmToMeters(km:Double)->Double{
        return km/1000
    }
    
    // Function for converting Length
    
    // Function for converting Speed
    
    // Function for converting Temp
    // Function for converting weight
}

