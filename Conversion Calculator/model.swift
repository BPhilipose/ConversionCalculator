//
//  model.swift
//  Conversion Calculator
//
//  Created by Abudy on 10/5/17.
//  Copyright © 2017 Benson Philipose. All rights reserved.
//

import Foundation


// Function for converting Length
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
// Function for converting Speed
//mph-km/h
func mphTokmh(mph:Double)->Double{
    return mph*1.60934
}
func kmhToMph(kmh:Double)->Double{
    return kmh*0.621371
}

// Function for converting Temp
func fahrenheitToCelcius(fahrenheit:Double)->Double{
    return (fahrenheit-32)*(1.8)
}
func celsiusToFahrenheit(celcius:Double)->Double{
    return (celcius*1.8)+32
}

// Function for converting weight
//lbs-stone
func lbsToStone(lbs:Double)->Double{
    return lbs*0.0714286
}
func stoneTolbs(stone:Double)->Double{
    return stone*14
}
//lbs-kilos
func lbsTokg(lbs:Double)->Double{
    return lbs*0.453592
}
func kgToLbs(kg:Double)->Double{
    return kg*2.20462
}
