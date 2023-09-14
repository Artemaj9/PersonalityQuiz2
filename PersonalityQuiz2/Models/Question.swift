//
//  Question.swift
//  PersonalityQuiz2
//
//  Created by Artem on 13.09.2023.
//

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

enum ResponseType {
    case single, multiple, ranged
}
