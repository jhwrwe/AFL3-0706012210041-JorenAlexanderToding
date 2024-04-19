//
//  ContentView.swift
//  Landmarks
//
//  Created by student on 18/04/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView()
                .frame(height:300)
            CircleImage()
                .offset(y : -130)
                .padding(.bottom, -130)
            
            
            VStack (alignment: .leading){
                
                Text("Turtle Rock")
                    .font(.title)
                    .foregroundColor(.green)
                
                HStack {
                    Text("Joshua Tree national Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                Divider()
                Text("About Turtle Rock")
                                    .font(.title2)
                                Text("Descriptive text goes here.")
            }
            .padding()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
