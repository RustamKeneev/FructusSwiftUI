//
//  FructusSwiftUIApp.swift
//  FructusSwiftUI
//
//  Created by Rustam Keneev on 7/17/21.
//

import SwiftUI

@main
struct FructusSwiftUIApp: App {
    
    @AppStorage("isOnBoarding") var isOnBoarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnBoarding {
                OnboardingView()
            }else {
                ContentView()
            }
        }
    }
}
