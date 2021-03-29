//
//  QuestionViewController.swift
//  Quiz
//
//  Created by P.M. Student on 3/24/21.
//

import UIKit

class QuestionViewController: UIViewController {
    
    @IBOutlet weak var QuestionLabel: UILabel!
    
    @IBOutlet weak var questionOneStackView: UIStackView!
    
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    
    @IBOutlet weak var questionTwoStackView: UIStackView!
    
    @IBOutlet weak var button5: UIButton!
    @IBOutlet weak var button6: UIButton!
    @IBOutlet weak var button7: UIButton!
    @IBOutlet weak var button8: UIButton!
    
    
    @IBOutlet weak var questionThreeStackView: UIStackView!
    
    @IBOutlet weak var button9: UIButton!
    @IBOutlet weak var button10: UIButton!
    @IBOutlet weak var button11: UIButton!
    @IBOutlet weak var button12: UIButton!
    
    
    @IBOutlet weak var questionProgressView: UIProgressView!
    
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
    
    var questionIndex = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateUI()
        

    }
    
    func updateUI() {
        questionOneStackView.isHidden = true
        questionTwoStackView.isHidden = true
        questionThreeStackView.isHidden = true
        
        navigationItem.title = "Question #\(questionIndex + 1)"
        
        let currentQuestion = question[questionIndex]
        
        switch currentQuestion.type {
        case .question1:
            questionOneStackView.isHidden = false
        case .question2:
            questionTwoStackView.isHidden = false
        case .question3:
            questionThreeStackView.isHidden = false
       
        }
    }
    
}
