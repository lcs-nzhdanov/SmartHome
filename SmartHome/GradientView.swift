//
//  Gradient.swift
//  SmartHome
//
//  Created by Nikita Zhdanov on 2024-01-12.
//

import SwiftUI

struct GradientView: View {
    
    var body: some View {
        
        ZStack {
            //Background
            LinearGradient(
                gradient: Gradient(colors: [Color.red, Color.blue]),
                startPoint: .leading,
                endPoint: .trailing
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
