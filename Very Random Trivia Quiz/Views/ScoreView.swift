//
//  ScoreView.swift
//  Very Random Trivia Quiz
//
//  Created by Julia Blahut on 8/27/23.
//

import SwiftUI

struct ScoreView: View {
    let viewModel: ScoreViewModel
    
    var body: some View {
        ZStack {
            GameColor.main.ignoresSafeArea()
            VStack {
                Spacer()
                Text("Final Score:")
                    .font(.body)
                Text("\(viewModel.percentage)%")
                    .font(.system(size: 50))
                    .bold()
                    .padding()
                Spacer()
                VStack {
                    Text("Correct: \(viewModel.correctGuesses)")
                    Text("Incorrect: \(viewModel.incorrectGuesses)")
                }.font(.system(size: 30))
                Spacer()
                NavigationLink(destination: GameView(), label: { BottomTextView(str: "Re-take Quiz")
                })
            }
            .foregroundColor(GameColor.whiteTint)
            .navigationBarHidden(true)
        }
    }
}

struct ScoreView_Previews: PreviewProvider {
    static var previews: some View {
        ScoreView(viewModel: ScoreViewModel(correctGuesses: 4, incorrectGuesses: 2))
    }
}
