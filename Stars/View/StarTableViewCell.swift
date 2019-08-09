//
//  StarTableViewCell.swift
//  Stars
//
//  Created by John Kouris on 8/8/19.
//  Copyright © 2019 John Kouris. All rights reserved.
//

import UIKit

class StarTableViewCell: UITableViewCell {
    
    // @IBOutlet weak var nameLabel: UILabel!
    // @IBOutlet weak var distancelabel: UILabel!

    var star: Star? {
        didSet {
            updateViews()
        }
    }
    
    private func updateViews() {
        guard let star = star else { return }
        
        // nameLabel.text = star.name
        // distanceLabel.text = star.distanceDescription
    }

}
