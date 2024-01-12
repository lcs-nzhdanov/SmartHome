//
//  Gradient.swift
//  SmartHome
//
//  Created by Nikita Zhdanov on 2024-01-12.
//

import SwiftUI

struct GradientView: View {
    let firstGradientColors = Gradient(colors: [.lightBlue, .deepBlue, .deepPurple, .clear])
    let secondGradientColors = Gradient(colors: [.deepYellow, .deepPurple, .clear])
    
    var body: some View {
        
        ZStack {
            //Background
            Color.black
                .ignoresSafeArea()
            
            //First Gradient
            RadialGradient(
                gradient: firstGradientColors,
                center: UnitPoint(x: -0.1, y: -0.2),
                startRadius: 0,
                endRadius: 1000
            )
            .ignoresSafeArea()
            
            RadialGradient(
                gradient: secondGradientColors,
                center: .bottomTrailing,
                startRadius: 50,
                endRadius: 800
            )
            .ignoresSafeArea()
            
            //Foreground
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }
        

    }
}

#Preview {
    GradientView()
}
