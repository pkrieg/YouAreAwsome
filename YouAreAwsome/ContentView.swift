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
        Spacer()
        
        VStack(alignment: .center) {
            
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
                .frame(width: 200, height: 200)
            
            Text(message)
                .font(.largeTitle)
                .fontWeight(.ultraLight)
        }
        
        Spacer()
        Spacer()
        
        HStack {
            Button("Awsome") {
                message = "Awsome!"
                print(message)
            }
            Button("Great!") {
                message = "Great!"
            }
        }
        .buttonStyle(.borderedProminent)
        .font(.title2)
        .tint(.orange)
    }
}

#Preview {
    ContentView()
}
