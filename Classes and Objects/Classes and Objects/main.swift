//
//  main.swift
//  Classes and Objects
//
//  Created by aditya chavan on 21/03/19.
//  Copyright © 2019 Aditya Chavan. All rights reserved.
//

import Foundation

let myCar = Car(customerChosenColor : "Blue")
print(myCar.color)
print(myCar.noOfSeats)
print(myCar.typeOfCar)
let otherCar = Car()

print(otherCar.color)
print(otherCar.noOfSeats)
print(otherCar.typeOfCar)
myCar.drive()

var selfDrive = SelfDrivingCar()
selfDrive.destination = "Home"
print(selfDrive.color)
print(selfDrive.noOfSeats)
print(selfDrive.typeOfCar)
selfDrive.drive()
