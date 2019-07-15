import UIKit

let arrayOfNumbers = [1, 4, 3, 2, 5, 33, 4]
var sum = 0
for number in arrayOfNumbers{
    sum += number
}
print(sum)

//for number in 1...10{
//    print(number)
//}
//
//for number in 1..<10 where number % 2 == 0{
//    print(number)
//}

func fibo(number : Int){
    var x = 0
    var y = 1
    var t = 0
    for number in 0 ... number{
        print(x)
        t = x
        x = y
        y = y + t
    }
}
fibo(number : 10)
