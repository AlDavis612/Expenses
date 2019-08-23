//
//  ExpenseViewController.swift
//  Expenses
//
//  Created by Alex Davis on 8/21/19.
//  Copyright © 2019 Alex Davis. All rights reserved.
//

import UIKit

class ExpenseViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return expenseArray.count
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: UITableViewCell.CellStyle.default, reuseIdentifier: "cell")
        
        cell.textLabel?.text = expenseArray[indexPath.row]
        
        return cell
    }
    
}
