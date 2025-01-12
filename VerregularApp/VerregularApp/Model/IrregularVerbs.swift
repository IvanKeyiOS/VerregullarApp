//
//  IrregularVerbs.swift
//  VerregularApp
//
//  Created by Иван Курганский on 11/01/2025.
//

import Foundation

class IrregularVerbs {
    private (set) var verbs: [Verb] = []
    var selectedVerbs: [Verb] = []
     
    func configureVerbs() {
        verbs = [
            Verb(infinitive: "be", pastSimple: "was/were", participle: "been"),
            Verb(infinitive: "become", pastSimple: "became", participle: "become"),
            Verb(infinitive: "begin", pastSimple: "began", participle: "begun"),
            Verb(infinitive: "blow", pastSimple: "blew", participle: "blown"),
            Verb(infinitive: "break", pastSimple: "broke", participle: "broken"),
            Verb(infinitive: "choose", pastSimple: "chose", participle: "chosen"),
            Verb(infinitive: "draw", pastSimple: "drew", participle: "drawn"),
            Verb(infinitive: "drink", pastSimple: "drank", participle: "drunk"),
            Verb(infinitive: "eat", pastSimple: "ate", participle: "eaten"),
            Verb(infinitive: "fall", pastSimple: "fell", participle: "fallen"),
            Verb(infinitive: "fly", pastSimple: "flew", participle: "flown"),
            Verb(infinitive: "give", pastSimple: "gave", participle: "given"),
            Verb(infinitive: "go", pastSimple: "went", participle: "gone"),
            Verb(infinitive: "grow", pastSimple: "grew", participle: "grown"),
            Verb(infinitive: "have", pastSimple: "had", participle: "had"),
            Verb(infinitive: "know", pastSimple: "knew", participle: "known")
            
        ]
    }
}
