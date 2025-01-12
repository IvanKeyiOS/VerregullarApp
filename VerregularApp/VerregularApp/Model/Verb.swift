//
//  Verb.swift
//  VerregularApp
//
//  Created by Иван Курганский on 11/01/2025.
//

import Foundation

struct Verb {
    let infinitive: String
    let pastSimple: String
    let participle: String
    var  translation: String {
        NSLocalizedString(self.infinitive, comment: "")
    }
}
