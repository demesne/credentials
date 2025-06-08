//
//  Item.swift
//  Credentials
//
//  Created by Kumar Abhinav on 2025-06-07.
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
