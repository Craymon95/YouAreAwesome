//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Calin Utiu on 28.01.2026.
//

import SwiftUI

struct ContentView: View {
    
    @State private var message = "I Am A Programmer"
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
            Button("Click me!"){
                message="You clicked me!"
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
