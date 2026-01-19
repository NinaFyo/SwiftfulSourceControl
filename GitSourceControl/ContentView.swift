//
//  ContentView.swift
//  GitSourceControl
//
//  Created by Нина Федорова on 2026. 01. 18..
//

/*
 COMMIT MESSAGES
 depending on what you are building, add a prefix to it
 
 Examples:
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG IN PRODUCTION:
 [Patch] (means patch smth that's already out) Description of patch
 
 BUG NOT IN PRODUCTION:
 [Bug] Fix this bug, Description of the bug
 
 MUNDANE TASKS: (cleaning or organizing codebase, renaming things or moving files around)
 [Clean] Description of changes
 
 RELEASE COMMITS (push smth to production)
 [release] Descrption of release
 */

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
            
            Button("Subscribe") {
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
