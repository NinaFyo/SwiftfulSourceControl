//
//  ContentView.swift
//  GitSourceControl
//
//  Created by Нина Федорова on 2026. 01. 18..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking!")
            
            Button("Click me!") {
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
