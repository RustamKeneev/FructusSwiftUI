//
//  FruitCardView.swift
//  FructusSwiftUI
//
//  Created by Rustam Keneev on 7/17/21.
//

import SwiftUI

struct FruitCardView: View {
    //MARK: - PROPERTIES
    
    //MARK: - BODY
    var body: some View {
        VStack(spacing: 20) {
            // FRUIT: IMAGE
            Image("blueberry")
                .resizable()
                .scaledToFit()
                .shadow(color: Color(red: 0, green: 0, blue: 0,opacity: 0.15), radius: 8, x: 6, y: 8)
            // FRUIT: TITLE
            Text("BlueBerry")
            // FRUIT: HEADLINE
            // BUTTON: START


        } //: VSTACK
    }
}

//MARK: - PREVIEW
struct FruitCardView_Previews: PreviewProvider {
    static var previews: some View {
        FruitCardView()
            .previewLayout(.fixed(width: 320, height: 640))
    }
}
