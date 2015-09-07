//
//  ScaryBugData.swift
//  ScaryBugsMac
//
//  Created by Zach Price on 9/6/15.
//  Copyright (c) 2015 Zach Price. All rights reserved.
//

import Foundation

class ScaryBugData: NSObject {
    var title: String
    var rating: Double
    
    override init() {
        self.title = String()
        self.rating = 0.0
    }
    
    init(title: String, rating: Double) {
        self.title = title
        self.rating = rating
    }
}
