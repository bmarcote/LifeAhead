//
//  Item.swift
//  LifeAhead
//
//  Created by Benito Marcote on 20/01/2026.
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
