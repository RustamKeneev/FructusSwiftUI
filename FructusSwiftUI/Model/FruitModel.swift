//
//  FruitModel.swift
//  FructusSwiftUI
//
//  Created by Rustam Keneev on 7/18/21.
//

import SwiftUI

// MARK: - FRUITS DATA MODEL
struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientsColors: [Color]
    var description: String
    var nutrition: [String]
}

