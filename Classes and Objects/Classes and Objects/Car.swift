//
//  Car.swift
//  Classes and Objects
//
//  Created by aditya chavan on 21/03/19.
//  Copyright © 2019 Aditya Chavan. All rights reserved.
//

import Foundation

enum CarType{
    case Sedan
    case Coupe
    case Hatchback
}

class Car {
    var color = "Black"
    var noOfSeats = 5
    var typeOfCar : CarType = .Coupe
    init() {
    }
    convenience init(customerChosenColor: String) {
        self.init()
        color = customerChosenColor
    }
    func drive(){
        print("Car is moving.")
    
    }
}
