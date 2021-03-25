//
//  QuestionViewController.swift
//  Quiz
//
//  Created by P.M. Student on 3/24/21.
//

import UIKit

class QuestionViewController: UIViewController {
    
    var question: [Question] = [
        Question(text: "Which best decribes you?",
                 type: .question1,
                 answer: [
                    Answer(text: "Ambitious", type: .peter),
                    Answer(text: "Caring", type: .lois),
                    Answer(text: "Opposite of Intelligent", type: .chris),
                    Answer(text: "Annoying", type: .meg)
                 ]),
        Question(text: "WWhat is your favorite hobby?",
                 type: .question2,
                 answer: [
                    Answer(text: "Drink Beer", type: .peter),
                    Answer(text: "Play the piano", type: .lois),
                    Answer(text: "Sleep", type: .chris),
                    Answer(text: "Be a disappointment", type: .meg)
                 ]),
        
        Question(text: "What talents do you have?",
                 type: .question3,
                 answer: [
                    Answer(text: "Awesome fighting skills", type: .peter),
                    Answer(text: "Nice dancing skills", type: .lois),
                    Answer(text: "Learn new languages", type: .chris),
                    Answer(text: "Make remarkable bird calls", type: .meg)
                 ])
    ]

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
}
