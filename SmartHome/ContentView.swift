//
//  ContentView.swift
//  SmartHome
//
//  Created by Nikita Zhdanov on 2024-01-09.
//

import SwiftUI

struct ContentView: View {
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
            NavigationStack {
                
                //Image(.background) HOW TO MAKE A BACKGROUND
                
                VStack(spacing: 0) {
                
                    


                    ScrollView(.horizontal) {
                        HStack {
                            HStack {
                                Image(systemName: "basketball")
                                    .foregroundStyle(.black)
                                    .font(.system(size: 25))
                                    .padding(.horizontal, 5)
                                
                                VStack {
                                    
                                    HStack {
                                        Text("Climate")
                                            .foregroundStyle(.black)
                                            .bold()
                                        
                                        Spacer()
                                    }
                                    
                                    HStack {
                                        Text("16.0-20.5")
                                            .foregroundStyle(.black)
                                        
                                        Spacer()
                                    }
                                }
                            }
                            .padding(7)
                            .background(.white)
                            .cornerRadius(25.0)
                            .padding(.horizontal, 10)
                            
                            
                            HStack {
                                Image(systemName: "basketball")
                                    .foregroundStyle(.black)
                                    .font(.system(size: 25))
                                    .padding(.horizontal, 5)
                                
                                VStack {
                                    
                                    HStack {
                                        Text("Climate")
                                            .foregroundStyle(.black)
                                            .bold()
                                        
                                        Spacer()
                                    }
                                    
                                    HStack {
                                        Text("16.0-20.5")
                                            .foregroundStyle(.black)
                                        
                                        Spacer()
                                    }
                                }
                            }
                            .padding(7)
                            .background(.white)
                            .cornerRadius(25.0)
                            
                            
                        }
                    }

                    Spacer()

                    
                }
                .navigationTitle("My Home")
                .toolbar {
                    ToolbarItem {
                        Button(action: { }) {
                            Image(systemName: "waveform")
                                .font(.system(size: 20))
                                .foregroundColor(.white)
                        }
                    }
                    
                    ToolbarItem {
                        Button(action: { }) {
                            Image(systemName: "plus")
                                .font(.system(size: 20))
                                .foregroundColor(.white)
                                .padding(.horizontal, 10)
                        }
                    }
                    
                    ToolbarItem {
                        Button(action: { }) {
                            Image(systemName: "ellipsis.circle")
                                .font(.system(size: 20))
                                .foregroundColor(.white)
                        }
                    }
                }
                .tint(.blue)
                
            }
        }
    }
}

#Preview {
    ContentView()
        .preferredColorScheme(.dark)
}
