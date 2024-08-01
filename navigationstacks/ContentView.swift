//
//  ContentView.swift
//  navigationstacks
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack{
                RadialGradient(gradient: /*@START_MENU_TOKEN@*/Gradient(colors: [Color.red, Color.blue])/*@END_MENU_TOKEN@*/, center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startRadius: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/, endRadius: /*@START_MENU_TOKEN@*/500/*@END_MENU_TOKEN@*/)
                    .ignoresSafeArea()
                VStack{
                    
                    Text("✨All about✨")
                        .font(.title)
                        .fontWeight(.regular)
                        .foregroundColor(Color.black)
                    
                        .navigationTitle("Home Page")
                        .navigationBarHidden(true)
                    NavigationLink(destination: profile_page()){
                        Text("Arshiya")
                            .font(.title2)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(red: 0.316, green: 0.483, blue: 0.907))
                    }
                    
                }
                
            }
        }
        }
        }
    //closing body//closing struct

#Preview {
    ContentView()
}
