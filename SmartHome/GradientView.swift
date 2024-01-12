//
//  Gradient.swift
//  SmartHome
//
//  Created by Nikita Zhdanov on 2024-01-12.
//

import SwiftUI

struct GradientView: View {
    let firstGradientColors = Gradient(colors: [Color.deepBlue, Color.deepPurple, Color.deepYellow])
    
    var body: some View {
        
        ZStack {
            //Background
            LinearGradient(
                gradient: firstGradientColors,
                startPoint: .topLeading,
                endPoint: .bottomTrailing
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
