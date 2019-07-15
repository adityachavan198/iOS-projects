import UIKit

func lcalc(yourName : String, theirName : String) -> String{
    let lScore = Int(arc4random_uniform(101))
    if lScore > 80{
        return "Best Match."
    }
    else if lScore > 40{
        return "Kind of possible."
    }
    else{
        return "Probably not."
    }
}

lcalc(yourName: "Aditya", theirName: "Aditya")
