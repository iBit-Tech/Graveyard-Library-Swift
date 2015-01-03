//
//  TemperatureConversion.swift
//  Graveyard Swift
//
//  Created by xbony2 on 11/18/14.
//  Copyright (c) 2014 ibit-tech. All rights reserved.
//

import Foundation

public class TemperatureConversion {
    
    ///Converts fahrenheit to celsius
    func fahrenheitToCelsius(fah: Double) -> Double {
        return (fah - 32) * (5/9)
    }
    
    ///Converts fahrenheit to kelvin
    func fahrenheitToKelvin(fah: Double) -> Double {
        return (fah + 459.67) * (5/9)
    }
    
    ///Converts celsius to fahrenheit
    func celsiusToFahrenheit(cel: Double) -> Double {
        return (cel * (9/5)) + 32
    }
    
    ///Converts celsius to kelvin
    func celsiusToKelvin(cel: Double) -> Double {
        return cel + 273.15
    }
    
    ///Converts kelvin to fahrenheit
    func kelvinToFahrenheit(kelv: Double) -> Double {
        return (kelv * (9/5)) - 459.67
    }
    
    ///Converts kelvin to fahrenheit
    func kelvinToCelsius(kelv: Double) -> Double {
        return kelv - 273.15
    }
}
