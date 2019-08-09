//
//  StarTableViewCell.swift
//  Stars
//
//  Created by John Kouris on 8/8/19.
//  Copyright © 2019 John Kouris. All rights reserved.
//

import UIKit

class StarTableViewCell: UITableViewCell {

    var star: Star? {
        didSet {
            updateViews()
        }
    }
    
    private func updateViews() {
        guard let star = star else { return }
    }

}
