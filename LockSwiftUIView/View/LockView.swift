//
//  LockView.swift
//  LockSwiftUIView
//
//  Created by Yunus Emre Taşdemir on 2.11.2023.
//

import SwiftUI

// Custom View
struct LockView<Content: View>: View {
    // Lock Properties
    var lockType: LockType
    var lockPin: String
    var isEnable: Bool
    var lockWhenAppGoesBackground: Bool = true
    @ViewBuilder var content: Content
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
    
    // Lock Type
    enum LockType: String {
        case biometric = "Bio Metric Auth"
        case number = "Custom Number Lock"
        case both = "First preference will be biometric, and if it's not available, it will go for number lock."
    }
}

#Preview {
    ContentView()
}
