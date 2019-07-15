import UIKit

func BMI(weight : Float, height : Float) -> String{
    let bmi = weight / (height * height)
    if bmi > 25{
        return "Overweight"
    }
    else if bmi >= 18.5{
        return "Normal"
    }
    else{
        return "Under-weight"
    }
}
BMI(weight: 150, height: 1.88)
