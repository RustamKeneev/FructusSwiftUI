//
//  SettingsView.swift
//  FructusSwiftUI
//
//  Created by Rustam Keneev on 7/18/21.
//

import SwiftUI

struct SettingsView: View {
    //MARK: - PROPERTIES

    
    // MARK: - BODY
    var body: some View {
        NavigationView{
            ScrollView(.vertical, showsIndicators: false){
                VStack (spacing: 20) {
                    Text("Hello, World!")
                } //: VSTACK
                .navigationBarTitle(Text("Settings"), displayMode: .large)
                .padding()
            } //: SCROLVIEW
        } //: NAVIGATION
    }
}

// MARK: PREVIEW
struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
            .preferredColorScheme(.dark)
    }
}
