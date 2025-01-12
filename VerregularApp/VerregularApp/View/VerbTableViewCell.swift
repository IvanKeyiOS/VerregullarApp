//
//  VerTAbleViewCell.swift
//  VerregularApp
//
//  Created by Иван Курганский on 11/01/2025.
//

import UIKit

final class VerbTableViewCell: UITableViewCell {
    
    //MARK: - IBOutlets
    @IBOutlet private weak var infinitiveLabel: UILabel!
    @IBOutlet private weak var translationLabel: UILabel!
    @IBOutlet private weak var pastSimpleLabel: UILabel!
    @IBOutlet private weak var participleLabel: UILabel!
    
    //MARK: - Methods
    override func awakeFromNib() {
        super.awakeFromNib()
        print("awakeFromNib")
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
        
        print("prepareForReuse")
        infinitiveLabel.text = ""
    }
    
    func configure(for verb: Verb) {
        infinitiveLabel.text = verb.infinitive
        pastSimpleLabel.text = verb.pastSimple
        participleLabel.text = verb.participle
        translationLabel.text = verb.translation
    }
}
