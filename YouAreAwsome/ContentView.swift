//
//  ContentView.swift
//  YouAreAwsome
//
//  Created by Peter on 21.08.25.
//

import SwiftUI

struct ContentView: View {
    
    @State private var message = ""
    @State private var imageName = ""
    
    var body: some View {
        Spacer()
        
        VStack(alignment: .center) {
            
            Image(systemName: imageName)
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            
            Text(message)
                .font(.largeTitle)
                .fontWeight(.ultraLight)
        }
        
        Spacer()
        Spacer()
        
        Button("Press Me!") {
            
            let message1 = "You are Awsome!" // Constant: zentral änderbar !
            let message2 = "You are Great!"
            let imageString1 = "sun.max.fill"
            let imageString2 = "hand.thumbsup"
            
            //            if imageName == "" {
            //                imageName = imageString2
            //                message = message2
            //            } else if imageName == imageString1{
            //                imageName = imageString2
            //                message = message2
            //            } else if imageName == imageString2{
            //                imageName = imageString1
            //                message = message1
            //            }
            
            message = ( message == message1 ? message2 : message1 )
            imageName = ( imageName == imageString1 ? imageString2 : imageString1 )
        }
        .buttonStyle(.borderedProminent)
        .font(.title2)
        .tint(.orange)
    }
}

#Preview {
    ContentView()
}
