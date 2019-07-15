//
//  Question.swift
//  Quizzler
//
//  Created by aditya chavan on 08/03/19.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    init(text : String, correctAnswer : Bool){
        questionText = text
        answer = correctAnswer
    }
}

//class myOtherClass {
//    let question = Question(text: "What's the meaning of life?", correctAnswer: true)
//    
//}
