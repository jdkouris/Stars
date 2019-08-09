//
//  StarsViewController.swift
//  Stars
//
//  Created by John Kouris on 8/8/19.
//  Copyright © 2019 John Kouris. All rights reserved.
//

import UIKit

class StarsViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var distanceTextField: UITextField!
    @IBOutlet weak var tableview: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        tableview.dataSource = self
    }
    
    @IBAction func printStars(_ sender: UIButton) {
        
    }
    
    @IBAction func createStar(_ sender: UIButton) {
        
    }
    

}

extension StarsViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    
    
}
