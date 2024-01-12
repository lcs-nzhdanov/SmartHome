//
//  Gradient.swift
//  SmartHome
//
//  Created by Nikita Zhdanov on 2024-01-12.
//

import SwiftUI

struct GradientView: View {
    let firstGradientColors = Gradient(colors: [.white, .blue])
    
    var body: some View {
        
        ZStack {
            //Background
            Color.orange
                .ignoresSafeArea()
            
            //First Gradient
            RadialGradient(
                gradient: firstGradientColors,
                center: .center,
                startRadius: 100,
                endRadius: 300
            )
            
            //Foreground
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }
        

    }
}

#Preview {
    GradientView()
}
