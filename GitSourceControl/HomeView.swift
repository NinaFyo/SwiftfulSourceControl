//
//  HomeView.swift
//  GitSourceControl
//
//  Created by Нина Федорова on 2026. 01. 19..
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        Text("Screen 2")
        
        ZStack {
            Text("Screen 3")
            Text("Screen 4")
        }
        
        Image(systemName: "dog")
        
        Image(systemName: "person.fill")
        Image(systemName: "home.fill")
        
            .onAppear {
                // some analitics
            }
    }
}

#Preview {
    HomeView()
}
