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
            Verb(infinitive: "blow", pastSimple: "blew", participle: "blown"),
            Verb(infinitive: "draw", pastSimple: "drew", participle: "drawn"),
            Verb(infinitive: "eat", pastSimple: "ate", participle: "eaten"),
            Verb(infinitive: "fall", pastSimple: "fell", participle: "fallen")
           
        ]
    }
}
