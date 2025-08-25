//
//  ContentView.swift
//  YouAreAwsome
//
//  Created by Peter on 21.08.25.
//

import SwiftUI

struct ContentView: View {
    
    @State private var message = "I am a Programmer!"
    
    var body: some View {
        
        VStack(alignment: .center) {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundStyle(.blue)
        }
        // new stuff here!
        Button("Click me!") {
            message = "Awsome!"
            print(message)
        }


    }
}

#Preview {
    ContentView()
}
