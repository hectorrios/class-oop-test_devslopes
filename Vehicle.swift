//
//  Vehicle.swift
//  class-oop-test
//
//  Created by Hector Rios on 18/02/16.
//  Copyright © 2016 mosby. All rights reserved.
//

import Foundation

class Vehicle {
    
    //Private variables
    private var engine = "4 cylinder"
    private var color = "Silver"
    private var _odometer = 0
    
    init(engine: String, color: String) {
        self.engine = engine
        self.color = color
    }
    
    init() {
        
    }
    
    //MARK: SETTER AND GETTERS
    var odometer: Int {
        get {
            return self._odometer
        }
        set {
            //newValue is a keyword and is the value coming in
            if newValue > self._odometer {
                self._odometer = newValue
            }
        }
    }
    
    
    func enterMiles(miles: Int) {
        self._odometer += miles
    }
}

