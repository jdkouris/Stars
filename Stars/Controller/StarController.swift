//
//  StarController.swift
//  Stars
//
//  Created by John Kouris on 8/8/19.
//  Copyright © 2019 John Kouris. All rights reserved.
//

import Foundation

class StarController {
    
    private(set) var stars = [Star]()
    
    @discardableResult func createStar(named name: String, withDistance distance: Double) -> Star {
        
        let star = Star(name: name, distance: distance)
        stars.append(star)
        return star
        
    }
    
}
