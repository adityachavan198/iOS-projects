//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by aditya chavan on 21/03/19.
//  Copyright © 2019 Aditya Chavan. All rights reserved.
//

import Foundation
class SelfDrivingCar : Car {
    
    var destination : String?
    override func drive(){
        super.drive()
        print("Driving to " + destination!)
    }
}
