//
//  ViewController.swift
//  VerregularApp
//
//  Created by Иван Курганский on 11/01/2025.
//

import UIKit

class ViewController: UIViewController {
    //MARK: - Properties
    private var dataSource = IrregularVerbs()
    
    //MARK: - IBOutlets
    @IBOutlet weak var tableView: UITableView!
    
    //MARK: - Life cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        dataSource.configureVerbs()
        
        let nib = UINib(nibName: "VerbTableViewCell", bundle: nil)
        tableView.register(nib, forCellReuseIdentifier: "VerbTableViewCell")
    }
}

    //MARK: - UITableViewDataSource
extension ViewController: UITableViewDataSource {
    //MARK: - Methods
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        dataSource.verbs.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "VerbTableViewCell", for: indexPath) as? VerbTableViewCell else { return UITableViewCell() }
        
        cell.configure(for: dataSource.verbs[indexPath.row])
        return cell
    }
}

    //MARK: - UITableViewDelegate
extension ViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView,
                   heightForRowAt indexPath: IndexPath) -> CGFloat {
        69
    }
}
