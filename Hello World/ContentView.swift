//
//  ContentView.swift
//  Hello World
//
//  Created by apple on 30/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                       .frame(height: 300)


            CircleImage()
                      .offset(y: -130)
                      .padding(.bottom, -130)

            VStack(alignment: .leading) {
                
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .multilineTextAlignment(.leading)
                    .lineLimit(nil)
                    Spacer()
                    Text("California")
                        .multilineTextAlignment(.leading)
                    .lineLimit(nil)
                    
                }    .font(.subheadline)
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
