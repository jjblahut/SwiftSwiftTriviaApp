//
//  Question.swift
//  Very Random Trivia Quiz
//
//  Created by Julia Blahut on 8/26/23.
//

import Foundation

struct Question: Hashable {
    let questionText: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
    
    static var allQuestions = [
        Question(questionText: "How old is Taylor Swift in August 2023?", possibleAnswers: ["33", "29", "34", "31"], correctAnswerIndex: 0), Question(questionText: "Which one is NOT one of Taylor Swift's album names?", possibleAnswers: ["Red", "1989", "Enchanted", "Taylor Swift"], correctAnswerIndex: 2), Question(questionText: "Which of Taylor Swift's albums was most recently re-recorded as of August 2023?", possibleAnswers: ["Red", "Fearless", "Speak Now", "1989"], correctAnswerIndex: 2), Question(questionText: "What is Taylor Swift's most recent tour called as of August 2023?", possibleAnswers: ["Midnights", "The Eras Tour", "Swiftie Tour", "Reputation"], correctAnswerIndex: 1), Question(questionText: "Who is Taylor Swift's most recent official ex-boyfriend as of August 2023?", possibleAnswers: ["Harry Styles", "Taylor Lautner", "Tom Hiddleston", "Joe Alwyn"], correctAnswerIndex: 3), Question(questionText: "Which set on Taylor Swift's most recent tour only has 1 outfit as of August 2023?", possibleAnswers: ["Reputation", "Speak Now", "Lover", "Evermore"], correctAnswerIndex: 0), Question(questionText: "Where was Taylor Swift born?", possibleAnswers: ["Nashville, TN", "Reading, PA", "Albany, NY", "Atlanta, GA"], correctAnswerIndex: 1), Question(questionText: "What is Taylor Swift's brother's name?", possibleAnswers: ["Jack", "Thomas", "Austin", "Cameron"], correctAnswerIndex: 2), Question(questionText: "What was Taylor Swift's first single?", possibleAnswers: ["Stay Beautiful", "Love Story", "Teardrops On My Guitar", "Tim McGraw"], correctAnswerIndex: 3), Question(questionText: "Which album is written solely by Tayllor Swift, without co-writers?", possibleAnswers: ["Lover", "Speak Now", "Folklore", "Evermore"], correctAnswerIndex: 1)
    ]
}
