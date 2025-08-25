//
//  ContentView.swift
//  YouAreAwsome
//
//  Created by Peter on 21.08.25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(alignment: .center) {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text("You are Awsome!")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundStyle(.blue)
        }
        // new stuff here!
         .padding()

    }
}

#Preview {
    ContentView()
}
