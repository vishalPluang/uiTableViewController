//
//  ViewController.swift
//  UITableViewController
//
//  Created by Vishal Modani on 03/02/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func didTapButtonOne()
    {
        let vc = MyTableViewController()
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func didTapButtonTwo()
    {
        let vc = MyTableViewController()
        navigationController?.pushViewController(vc, animated: true)
    }
}

