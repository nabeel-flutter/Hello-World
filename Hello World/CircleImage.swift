//
//  CircleImage.swift
//  Hello World
//
//  Created by apple on 30/07/2024.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("Image").clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/).overlay{Circle().stroke(.white,lineWidth: 4)
        }.shadow(radius: 7)
            
    }
}

#Preview {
    CircleImage()
}
