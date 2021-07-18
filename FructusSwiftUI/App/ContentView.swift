//
//  ContentView.swift
//  FructusSwiftUI
//
//  Created by Rustam Keneev on 7/17/21.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: - PROPERTIES
    var fruits: [Fruit] = fruitsData

    
    // MARK: - BODY
    var body: some View {
        NavigationView {
            List {
                ForEach(fruits){item in
                    FruitRowView(fruit:  item)
                        .padding(.vertical, 4)
                }
            }
        } //: NAVIGATION
    }
}

//MARK: - PREVIEW
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(fruits: fruitsData)
    }
}
