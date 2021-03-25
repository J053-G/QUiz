//
//  QuestionData.swift
//  Quiz
//
//  Created by P.M. Student on 3/25/21.
//

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var answer: [Answer]
}

enum ResponseType {
    case question1, question2, question3
}

struct Answer {
    var text: String
    var type: CharacterType
}

enum CharacterType: String {
    case peter = "Peter Griffin", lois = "Griffin", meg = "Megatron Griffin", chris = "Chris Griffin"
    
    var definition: String {
        switch self {
        case .peter:
            return "You like to lay back and drink. You also like to hang out with your friends and do drunk things that you wouldn't do while you are sober. You also like to create chaos."
        case .lois:
            return "You're the leader of your group and everyone respects you. However, sometime your anger get the better of you "
        case .meg:
            return "You are usually like the center of attention and don't go to parties a lot. Some people respect you, but others don’t…they mainly don’t respect you. "
        case .chris:
            return "You don't usually go out. You have some friends and you guys are very close. You want to date people but you are very shy."
        }
    }
}
