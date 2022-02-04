//
//  MyTableViewController.swift
//  UITableViewController
//
//  Created by Vishal Modani on 03/02/22.
//

import UIKit

class MyTableViewController: UITableViewController {
    
    var models: [String] = ["Gopal", "Rita", "vishal", "Raunak"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.register(UITableViewCell.self, forCellReuseIdentifier: "cell")
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return models.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = models[indexPath.row]
        return cell
    }
}
