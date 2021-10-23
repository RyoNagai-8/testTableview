//
//  ViewController.swift
//  testTableview
//
//  Created by Ryo on 2021/10/18.
//

import UIKit

class ViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return 3
        
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "testCell", for: indexPath)
        
        cell.textLabel?.text = "test"
        
        return cell
        
    }
    
    
    
}

