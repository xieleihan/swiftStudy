//
//  Item.swift
//  demo
//
//  Created by 南秋SouthAki on 29/4/2025.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
