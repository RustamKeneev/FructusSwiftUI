//
//  FruitDetailView.swift
//  FructusSwiftUI
//
//  Created by Rustam Keneev on 7/18/21.
//

import SwiftUI

struct FruitDetailView: View {
    //MARK: - PROPERTIES

    var fruit: Fruit
    
    // MARK: - BODY
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false){
                VStack(alignment: .center, spacing: 20){
                    // HEADER
                    VStack (alignment: .leading, spacing: 20) {
                        // TITLE
                        Text(fruit.title)
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundColor(fruit.gradientsColors[1])
                        
                        // HEADLINE
                        
                        // NUTRIENTS
                        
                        // SUBHEADLINE
                        
                        // DESCRIPTION
                        
                        // LINK
                        
                    } //: VSTACK
                    .padding(.horizontal,20)
                    .frame(minWidth: 640, alignment: .center)
                } //: VSTACK
            } //: SCROLVIEW
        } //: NAVIGATION
    }
}

// MARK: PREVIEW
struct FruitDetailView_Previews: PreviewProvider {
    static var previews: some View {
        FruitDetailView(fruit: fruitsData[0])
    }
}
