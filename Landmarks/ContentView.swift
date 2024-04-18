//
//  ContentView.swift
//  Landmarks
//
//  Created by student on 18/04/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment: .leading){
           
                Text("Turtle Rock")
                    .font(.title)
                    .foregroundColor(.green)
                
            HStack {
                Text("Joshua Tree national Park")
                    .font(.subheadline)
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
