import UIKit

//func getMilk(){
//    print("go to the shop")
//    print("buy 2 cartons of milk")
//    print("pay for the products")
//}
func getMilk(howManyMilkCartons : Int, howMuchMoneyRobotWasGiven: Int) -> Int {
    print("go to the shop")
    print("buy \(howManyMilkCartons) cartons of milk")
    
    let priceToPay = howManyMilkCartons * 2
    
    print("pay for \(priceToPay) for milk")
    print("Come Home")
    
    let change = howMuchMoneyRobotWasGiven - priceToPay
    return change
    
}

var amountOfChange = getMilk(howManyMilkCartons: 1, howMuchMoneyRobotWasGiven: 10)
print("Hello Master, here's your $\(amountOfChange) change")
