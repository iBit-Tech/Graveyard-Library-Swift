//
//  TemperatureConversion.swift
//  Graveyard Swift
//
//  Created by xbony2 on 11/18/14.
//  Copyright (c) 2014 ibit-tech. All rights reserved.
//

import Foundation
public class TemperatureConversion{
    //Converts fahrenheit to celsius
    func fahrenheitToCelsius(fah: Double) -> Double{
        return (fah - 32) * (5/9)
    }
}