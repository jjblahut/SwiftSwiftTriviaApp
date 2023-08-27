//
//  ScoreViewModel.swift
//  Very Random Trivia Quiz
//
//  Created by Julia Blahut on 8/27/23.
//

import Foundation

struct ScoreViewModel {
    let correctGuesses: Int
    let incorrectGuesses: Int
    
    var percentage: Int {
        (correctGuesses * 100 / (correctGuesses + incorrectGuesses))
    }
}
