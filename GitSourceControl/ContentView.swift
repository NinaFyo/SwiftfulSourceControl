//
//  ContentView.swift
//  GitSourceControl
//
//  Created by Нина Федорова on 2026. 01. 18..
//

/*
 Clone - copying the repo locally, copying the entire git versioning and the project to my local computer (onetime)
 Commit - save or checkpoint on our current branch
 Stage - prepare changes for a commit, they are ready
 Stash - save changes for later, they are not ready yet
 Push - send local commits to remote repo
 Pull - fetch remote commits to locl repo
 
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
            Text("Lets push it now!")
            
            Button("Click me!") {
                
            }
            
            Button("Subscribe now!") {
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
