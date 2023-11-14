//
//  ContentView.swift
//  LockSwiftUIView
//
//  Created by Yunus Emre Taşdemir on 23.10.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LockView(lockType: .number, lockPin: "0320", isEnable: true) {
            VStack(spacing: 15) {
                Image(systemName: "globe")
                    .imageScale(.large)
                
                Text("Hello World!")
            }
        }
    }
}

#Preview {
    ContentView()
}
