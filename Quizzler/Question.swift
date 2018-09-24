//
//  Question.swift
//  Quizzler
//
//  Created by Eric Zorn on 9/24/18.
//  Copyright © 2018 Zorn Web Dev. All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
}
