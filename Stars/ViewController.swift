//
//  StarsViewController.swift
//  Stars
//
//  Created by John Kouris on 8/8/19.
//  Copyright © 2019 John Kouris. All rights reserved.
//

import UIKit

class StarsViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
        tableView.delegate = self
    }
    
}

extension StarsViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "StarCell", for: indexPath)
        
        
        
        return cell
    }
    
}

extension StarsViewController: UITableViewDelegate {
    
}

