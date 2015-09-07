//
//  ScaryBugDoc.swift
//  ScaryBugsMac
//
//  Created by Zach Price on 9/6/15.
//  Copyright (c) 2015 Zach Price. All rights reserved.
//

import Foundation
import AppKit

class ScaryBugDoc: NSObject {
    var data: ScaryBugData
    var thumbImage: NSImage?
    var fullImage: NSImage?
    
    override init() {
        self.data = ScaryBugData()
    }
    
    init(title: String, rating: Double, thumbImage: NSImage?, fullImage: NSImage?) {
        self.data = ScaryBugData(title: title, rating: rating)
        self.thumbImage = thumbImage
        self.fullImage = fullImage
    }
}