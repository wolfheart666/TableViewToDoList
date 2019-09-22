//
//  ViewController.swift
//  TableViewToDoList
//
//  Created by Israel Bergenstein on 22/09/2019.
//  Copyright © 2019 Israel Bergenstein. All rights reserved.
//

import UIKit

class TableViewToDoList: UITableViewController {
    
    let itemArray = ["Swift", "Python", "Deep Learning"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return itemArray.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "ToDoItemList", for: indexPath)
        
        return cell
    }


}

